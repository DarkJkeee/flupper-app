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
	.asciz "SkiaSharp.Views.iOS.dll"
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
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a5
.word 0x910143a1
.word 0x910163a2
.word 0x910183a3
.word 0x9101a3a4
.word 0xaa0503e0
.word 0x394000be
bl _p_1
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0073a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e610800
.word 0xfd006fa0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
bl _p_3
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd0067a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e610800
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
bl _p_3
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd005ba0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e610800
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
bl _p_3
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd004fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0053a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e610800
.word 0xfd004ba0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_3
.word 0x53001c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_4
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_5
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_7
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_8
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_9
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40002e0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400003d
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40002e0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400003d
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40003a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_14
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000043
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40003a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_15
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_System_nfloat_UIKit_UIImageOrientation
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_System_nfloat_UIKit_UIImageOrientation:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd001ba0
.word 0xf9001fa2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910163a1
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb98027a1
.word 0xb9005fa1
.word 0x910163a1
.word 0xf9402fa1
bl _p_16
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xfd401ba0
.word 0xfd003fa0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_17
.word 0xf94037a1
.word 0xf9403ba2
.word 0xfd403fa0
.word 0xf90033a0
bl _p_18
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910123a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910123a1
.word 0xf94027a1
bl _p_16
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_17
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_19
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_17
.word 0xf94027a1
.word 0xf90023a0
bl _p_19
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap_System_nfloat_UIKit_UIImageOrientation
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap_System_nfloat_UIKit_UIImageOrientation:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xfd4013a0
.word 0xfd0037a0
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_17
.word 0xf9402fa1
.word 0xf94033a2
.word 0xfd4037a0
.word 0xf9002ba0
bl _p_18
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_17
.word 0xf94027a1
.word 0xf90023a0
bl _p_19
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap_System_nfloat_UIKit_UIImageOrientation
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap_System_nfloat_UIKit_UIImageOrientation:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_22
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xfd4013a0
.word 0xfd0037a0
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_17
.word 0xf9402fa1
.word 0xf94033a2
.word 0xfd4037a0
.word 0xf9002ba0
bl _p_18
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_17
.word 0xf94027a1
.word 0xf90023a0
bl _p_19
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100a320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_1d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100a320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_1e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor
SkiaSharp_Views_iOS_SKCanvasView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_30
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_29
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Initialize
SkiaSharp_Views_iOS_SKCanvasView_Initialize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x350001f6
.word 0xaa1803e0
bl _p_32
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800036
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x39012316
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39412340
.word 0x340000c0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800701
.word 0xd2800701
bl _p_33
.word 0xf9002ba0
bl _p_34
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0x9104c3a0
.word 0xd2800000
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000419
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9102a3a0
.word 0xb98123a0
.word 0xb900aba0
.word 0xb98127a0
.word 0xb900afa0
.word 0xb9812ba0
.word 0xb900b3a0
.word 0x9102a3a0
.word 0x9103e3a0
.word 0xb980aba0
.word 0xb900fba0
.word 0xb980afa0
.word 0xb900ffa0
.word 0xb980b3a0
.word 0xb90103a0
.word 0x14000040
.word 0xaa1803e0
.word 0x910383a0
.word 0xaa0003e8
.word 0xaa1803e0
bl _p_35
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910423a0
.word 0xf94073a0
.word 0xf90087a0
.word 0xf94077a0
.word 0xf9008ba0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910363a1
.word 0xf900a3a1
bl _p_36
.word 0xf940a3be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910363a1
.word 0xf9406fa1
bl _p_37
.word 0x910323a0
.word 0x910263a0
.word 0xb980cba0
.word 0xb9009ba0
.word 0xb980cfa0
.word 0xb9009fa0
.word 0xb980d3a0
.word 0xb900a3a0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9103e3a0
.word 0xb9809ba0
.word 0xb900fba0
.word 0xb9809fa0
.word 0xb900ffa0
.word 0xb980a3a0
.word 0xb90103a0
.word 0x9103e3a0
.word 0x910223a0
.word 0xb980fba0
.word 0xb9008ba0
.word 0xb980ffa0
.word 0xb9008fa0
.word 0xb98103a0
.word 0xb90093a0
.word 0x910223a0
.word 0x9104c3a0
.word 0xb9808ba0
.word 0xb90133a0
.word 0xb9808fa0
.word 0xb90137a0
.word 0xb98093a0
.word 0xb9013ba0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_38
.word 0x53001c00
.word 0xf900aba0
.word 0xf94037b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35000380
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910083a0
.word 0xb98083a0
.word 0xb90023a0
.word 0xb98087a0
.word 0xb90027a0
.word 0x1400002c
.word 0xf94037b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910303a1
.word 0xf900a3a1
bl _p_39
.word 0xf940a3be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf900a3a0
.word 0x910303a0
.word 0xf94063a0
bl _p_40
.word 0xf940a3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910083a0
.word 0xb980bba0
.word 0xb90023a0
.word 0xb980bfa0
.word 0xb90027a0
.word 0xf94037b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39012720
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9426c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90113bf
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90117bf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x9105a3a0
.word 0xf94013a0
.word 0xf900b7a0
.word 0xf94017a0
.word 0xf900bba0
.word 0xf9401ba0
.word 0xf900bfa0
.word 0xf9401fa0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0x9105a3a1
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
bl _p_41
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39412340
.word 0x35000180
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb5000140
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9013fa0
.word 0xaa1a03e0
.word 0x9107a3a0
.word 0xf9011ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9421430
.word 0xd63f0200
.word 0xf9411bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0x53001c00
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xaa0103f9
.word 0x9107a3a1
.word 0x910723a1
.word 0xf940f7a1
.word 0xf900e7a1
.word 0xf940fba1
.word 0xf900eba1
.word 0xf940ffa1
.word 0xf900efa1
.word 0xf94103a1
.word 0xf900f3a1
.word 0x35000460
.word 0xaa1903e0
.word 0x910723a0
.word 0x910523a0
.word 0xf940e7a0
.word 0xf900a7a0
.word 0xf940eba0
.word 0xf900aba0
.word 0xf940efa0
.word 0xf900afa0
.word 0xf940f3a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd0143a0
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0x910523a0
.word 0x9106a3a0
.word 0xf940a7a0
.word 0xf900d7a0
.word 0xf940aba0
.word 0xf900dba0
.word 0xf940afa0
.word 0xf900dfa0
.word 0xf940b3a0
.word 0xf900e3a0
.word 0xfd011fa0
.word 0x14000020
.word 0xaa1903e0
.word 0x910723a0
.word 0x9104a3a0
.word 0xf940e7a0
.word 0xf90097a0
.word 0xf940eba0
.word 0xf9009ba0
.word 0xf940efa0
.word 0xf9009fa0
.word 0xf940f3a0
.word 0xf900a3a0
.word 0xd2800020
.word 0xd2800020
bl _p_2
.word 0xfd0143a0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0x9104a3a0
.word 0x9106a3a0
.word 0xf94097a0
.word 0xf900d7a0
.word 0xf9409ba0
.word 0xf900dba0
.word 0xf9409fa0
.word 0xf900dfa0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0xfd011fa0
.word 0xaa1903e0
.word 0x9106a3a0
.word 0x910423a0
.word 0xf940d7a0
.word 0xf90087a0
.word 0xf940dba0
.word 0xf9008ba0
.word 0xf940dfa0
.word 0xf9008fa0
.word 0xf940e3a0
.word 0xf90093a0
.word 0xfd411fa4
.word 0x910823a1
.word 0xaa1903e0
.word 0x910423a2
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x3940033e
bl _p_43
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90113a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
bl _p_44
.word 0x93407c00
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x34000260
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
bl _p_45
.word 0x93407c00
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x350001e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90123bf
.word 0x940000d5
.word 0xf94123a0
.word 0xb4000040
bl _p_46
.word 0x140000f8
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90117a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94113a0
.word 0xf9014ba0
.word 0x910823a0
.word 0x9103c3a0
.word 0xf94107a0
.word 0xf9007ba0
.word 0xf9410ba0
.word 0xf9007fa0
.word 0xf9410fa0
.word 0xf90083a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
.word 0xd2800601
bl _p_33
.word 0xf9414ba1
.word 0xf90147a0
.word 0x9103c3a2
.word 0x910363a2
.word 0xf9407ba3
.word 0xf9006fa3
.word 0xf9407fa3
.word 0xf90073a3
.word 0xf94083a3
.word 0xf90077a3
.word 0xaa0203e3
bl _p_48
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf942e050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94113a1
.word 0x910823a0
.word 0x910303a0
.word 0xf94107a0
.word 0xf90063a0
.word 0xf9410ba0
.word 0xf90067a0
.word 0xf9410fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x910303a2
.word 0x9102a3a2
.word 0xf94063a3
.word 0xf90057a3
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf942dc70
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9013fa0
.word 0xf94117a0
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0x910623a0
.word 0xf9011ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9421430
.word 0xd63f0200
.word 0xf9411bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa4
.word 0x910823a0
.word 0x910243a0
.word 0xf94107a0
.word 0xf9004ba0
.word 0xf9410ba0
.word 0xf9004fa0
.word 0xf9410fa0
.word 0xf90053a0
.word 0xf94113a3
.word 0xaa0403e0
.word 0x910623a2
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x910243a2
.word 0x9101e3a2
.word 0xf9404ba5
.word 0xf9003fa5
.word 0xf9404fa5
.word 0xf90043a5
.word 0xf94053a5
.word 0xf90047a5
.word 0xaa0203e5
.word 0x3940009e
bl _p_49
.word 0xf94033b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90127bf
.word 0x9400000a
.word 0xf94127a0
.word 0xb4000040
bl _p_46
.word 0xf90123bf
.word 0x9400002c
.word 0xf94123a0
.word 0xb4000040
bl _p_46
.word 0x1400004f
.word 0xf9012bbe
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412bbe
.word 0xd61f03c0
.word 0xf90133be
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133be
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_2c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_2d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a1
.word 0xaa1903e0
bl _p_51
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_52
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer__ctor
SkiaSharp_Views_iOS_SKGLLayer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902235e
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9419450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91018001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0x9101e3a0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_40
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
SkiaSharp_Views_iOS_SKGLLayer_get_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_Render
SkiaSharp_Views_iOS_SKGLLayer_Render:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb90133bf
.word 0xb9013bbf
.word 0xb90143bf
.word 0xb9014bbf
.word 0xd2800019
.word 0xf900abbf
.word 0xd2800018
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb5000200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_55
.word 0x53001c00
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91020340
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800400
.word 0xb900d7a0
.word 0x910343a0
.word 0x910483a0
.word 0xb980d3a0
.word 0xb90123a0
.word 0xb980d7a0
.word 0xb90127a0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39422340
.word 0x340005a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xd291a840
.word 0x9104a3a2
.word 0xd291a820
.word 0xd291a841
bl _p_56
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xd291a860
.word 0x9104c3a2
.word 0xd291a820
.word 0xd291a861
bl _p_56
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xb9812ba1
.word 0xb98133a2
bl _p_57
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39422340
.word 0x35000860
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb4000700
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91020340
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800400
.word 0xb900cfa0
.word 0x910483a0
.word 0x910303a0
.word 0xb98123a0
.word 0xb900c3a0
.word 0xb98127a0
.word 0xb900c7a0
.word 0x910323a0
.word 0xf94067a0
.word 0x910303a1
.word 0xf94063a1
bl _p_58
.word 0x53001c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350002c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x53001c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35002200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
.word 0x9102e3a0
.word 0xb98123a0
.word 0xb900bba0
.word 0xb98127a0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x91020340
.word 0xb980bba1
.word 0xb9000001
.word 0xb980bfa1
.word 0xb9000401
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29194c0
.word 0x9104e3a1
.word 0xd29194c0
bl _p_60
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281aae0
.word 0x910503a1
.word 0xd281aae0
bl _p_60
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2901520
.word 0x910523a1
.word 0xd2901520
bl _p_60
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_61
.word 0x93407c00
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xb9814ba0
.word 0xaa0103e2
.word 0x6b01001f
.word 0x5400016d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9014bb9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9813ba0
.word 0xf900bba0
.word 0xd2800080
.word 0xd2800080
bl _p_62
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0x910463a0
bl _p_63
.word 0x910463a0
.word 0x9102c3a0
.word 0xb9811ba0
.word 0xb900b3a0
.word 0xb9811fa0
.word 0xb900b7a0
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101e340
.word 0xb980b3a1
.word 0xb9000001
.word 0xb980b7a1
.word 0xb9000401
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50000f7
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_64
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.word 0xf94027b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.word 0xf94027b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb50000f5
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_64
.word 0xf94027b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
bl _p_65
.word 0x93407c00
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_66
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9814ba0
.word 0xf900c7a0
.word 0xb98143a0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0x9101e340
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800400
.word 0xb900afa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_17
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xf940cba4
.word 0xf900bba0
.word 0x9102a3a5
.word 0xf94057a5
bl _p_67
.word 0xf94027b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xb5000860
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa1a03e1
.word 0xf9402741
.word 0xd2800022
.word 0xd2800082
.word 0xd2800022
.word 0xd2800083
bl _p_68
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91014341
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf900bfa0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
.word 0xd2800401
bl _p_33
.word 0xf940bfa1
.word 0xf900bba0
.word 0xd2800022
bl _p_70
.word 0xf94027b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf900cba0
.word 0xd2800020
.word 0xd2800080
.word 0xaa1a03e0
.word 0x9101e340
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800400
.word 0xb900a7a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_33
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf900c3a0
.word 0xd2800023
.word 0xd2800084
.word 0x910283a5
.word 0xf94053a5
bl _p_71
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9424c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0xf94027b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa1a03e0
.word 0x9103e3a2
.word 0x910203a2
.word 0xf9407fa3
.word 0xf90043a3
.word 0xf94083a3
.word 0xf90047a3
.word 0xf94087a3
.word 0xf9004ba3
.word 0xf9408ba3
.word 0xf9004fa3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf9424870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000180
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900afbf
.word 0x9400003c
.word 0xf940afa0
.word 0xb4000040
bl _p_46
.word 0x1400005f
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_72
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_73
.word 0xf94027b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa1603e0
.word 0x910363a2
.word 0x910183a2
.word 0xf9406fa3
.word 0xf90033a3
.word 0xf94073a3
.word 0xf90037a3
.word 0xf94077a3
.word 0xf9003ba3
.word 0xf9407ba3
.word 0xf9003fa3
.word 0xaa0203e3
.word 0xf94002c3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_46
.word 0x14000028
.word 0xf900b3be
.word 0xf94027b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf94027b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf94027b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900bfa0
.word 0xd291a820
.word 0xd291a820
bl _p_77
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_55
.word 0x53001c00
.word 0xf94027b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_Frame
SkiaSharp_Views_iOS_SKGLLayer_get_Frame:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_78
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_79
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb4000180
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9425030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9101a320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_3a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9101a320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_3b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_17
.word 0xf90037a0
.word 0xd2800041
bl _p_81
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_55
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001520
.word 0x9101c341
.word 0xd2800020
bl _p_82
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9407341
.word 0xd291a820
bl _p_83
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90033a0
.word 0xd291a820
.word 0xd291a820
bl _p_77
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00
.word 0x9101d341
.word 0xd2800020
bl _p_84
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xaa1a03e0
.word 0xb9407741
.word 0xd291a800
bl _p_85
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xd2919c00
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9407343
.word 0xd291a800
.word 0xd2919c01
.word 0xd291a822
bl _p_86
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0103e0
.word 0xd2800020
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_55
.word 0x53001c00
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902235e
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24

Lme_3e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0
.word 0x9101c341
.word 0xd2800020
bl _p_89
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0
.word 0x9101c341
.word 0xd2800020
bl _p_82
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9407341
.word 0xd291a820
bl _p_83
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9001fa0
.word 0xd291a820
.word 0xd291a820
bl _p_77
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xd2919c00
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9407343
.word 0xd291a800
.word 0xd2919c01
.word 0xd291a822
bl _p_86
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902235e
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24

Lme_3f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940c3a1
.word 0xaa1903e0
bl _p_90
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_64
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb50000f6
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_91
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_41:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_42:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_92
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor
SkiaSharp_Views_iOS_SKGLView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_96
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor_intptr
SkiaSharp_Views_iOS_SKGLView__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_97
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
SkiaSharp_Views_iOS_SKGLView_AwakeFromNib:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_95
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_Initialize
SkiaSharp_Views_iOS_SKGLView_Initialize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x350001f6
.word 0xaa1803e0
bl _p_32
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800036
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x3901a316
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941a340
.word 0x340000c0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_17
.word 0xf9002ba0
.word 0xd2800041
bl _p_81
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf942ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf942e850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf942e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf942d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf942dc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_98
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
SkiaSharp_Views_iOS_SKGLView_get_CanvasSize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101d000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0x9101e3a0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_40
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_GRContext
SkiaSharp_Views_iOS_SKGLView_get_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xd2800019
.word 0xb9012bbf
.word 0xb90133bf
.word 0xb9013bbf
.word 0xd2800018
.word 0xf900a3bf
.word 0xd2800017
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941a340
.word 0x34000140
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002dd
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb50005e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b7a0
.word 0xaa0003f9
.word 0xf9404bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0103e0
.word 0xd2800020
bl _p_88
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942d430
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942e030
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9404bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x93407c00
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
bl _p_57
.word 0xf9404bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb4000700
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101d340
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800400
.word 0xb900f7a0
.word 0x910483a0
.word 0x9103a3a0
.word 0xb98123a0
.word 0xb900eba0
.word 0xb98127a0
.word 0xb900efa0
.word 0x9103c3a0
.word 0xf9407ba0
.word 0x9103a3a1
.word 0xf94077a1
bl _p_58
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x350002c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35002200
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
.word 0x910383a0
.word 0xb98123a0
.word 0xb900e3a0
.word 0xb98127a0
.word 0xb900e7a0
.word 0x910383a0
.word 0x9101d340
.word 0xb980e3a1
.word 0xb9000001
.word 0xb980e7a1
.word 0xb9000401
.word 0xf9404bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29194c0
.word 0x9104a3a1
.word 0xd29194c0
bl _p_60
.word 0xf9404bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281aae0
.word 0x9104c3a1
.word 0xd281aae0
bl _p_60
.word 0xf9404bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2901520
.word 0x9104e3a1
.word 0xd2901520
bl _p_60
.word 0xf9404bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_61
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f8
.word 0xf9404bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xb9813ba0
.word 0xaa0103e2
.word 0x6b01001f
.word 0x5400016d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9013bb8
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9812ba0
.word 0xf900b3a0
.word 0xd2800080
.word 0xd2800080
bl _p_62
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0x910463a0
bl _p_63
.word 0x910463a0
.word 0x910363a0
.word 0xb9811ba0
.word 0xb900dba0
.word 0xb9811fa0
.word 0xb900dfa0
.word 0xf9404bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9101b340
.word 0xb980dba1
.word 0xb9000001
.word 0xb980dfa1
.word 0xb9000401
.word 0xf9404bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb50000f6
.word 0xaa1503e0
.word 0xf9404bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_64
.word 0xf9404bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.word 0xf9404bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.word 0xf9404bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f5
.word 0xb50000f4
.word 0xaa1503e0
.word 0xf9404bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_64
.word 0xf9404bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
bl _p_65
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_66
.word 0x93407c00
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9813ba0
.word 0xf900bfa0
.word 0xb98133a0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0x9101b340
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800400
.word 0xb900d7a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_17
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xf940c3a4
.word 0xf900b3a0
.word 0x910343a5
.word 0xf9406ba5
bl _p_67
.word 0xf9404bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xb5000860
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa1a03e1
.word 0xf9402741
.word 0xd2800022
.word 0xd2800082
.word 0xd2800022
.word 0xd2800083
bl _p_68
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91014341
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf900b7a0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
.word 0xd2800401
bl _p_33
.word 0xf940b7a1
.word 0xf900b3a0
.word 0xd2800022
bl _p_70
.word 0xf9404bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900a3a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf900bfa0
.word 0xd2800020
.word 0xd2800080
.word 0xaa1a03e0
.word 0x9101b340
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800400
.word 0xb900cfa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_33
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf900b7a0
.word 0xd2800023
.word 0xd2800084
.word 0x910323a5
.word 0xf94067a5
bl _p_71
.word 0xf9404bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f7
.word 0xf9404bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0xf9404bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa1a03e0
.word 0x9103e3a2
.word 0x9102a3a2
.word 0xf9407fa3
.word 0xf90057a3
.word 0xf94083a3
.word 0xf9005ba3
.word 0xf94087a3
.word 0xf9005fa3
.word 0xf9408ba3
.word 0xf90063a3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf9430870
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a7bf
.word 0x94000005
.word 0xf940a7a0
.word 0xb4000040
bl _p_46
.word 0x14000028
.word 0xf900abbe
.word 0xf9404bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf9404bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9404bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_4f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_50:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_Frame
SkiaSharp_Views_iOS_SKGLView_get_Frame:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_99
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_100
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9426c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_101
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0063a0
.word 0x910143a0
bl _p_102
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e624030
.word 0x1e22c201
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_103
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_104
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_105
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_106
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_107
.word 0xfd0083a0
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd006ba0
.word 0x910143a0
bl _p_108
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd006fa0
.word 0x910143a0
bl _p_109
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0073a0
.word 0x910143a0
bl _p_110
.word 0xfd0077a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x1e624070
.word 0x1e22c203
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_111
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xb980bba0
.word 0xb900aba0
.word 0xb980bfa0
.word 0xb900afa0
.word 0xb980c3a0
.word 0xb900b3a0
.word 0xb980c7a0
.word 0xb900b7a0
.word 0xf9404bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_112
.word 0x1e22c000
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_113
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_114
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_115
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_116
.word 0x910323a0
.word 0x9102a3a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf9404bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_117
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0063a0
.word 0x910143a0
bl _p_118
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e624030
.word 0x1e22c201
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_119
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_120
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_121
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_122
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_123
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910103a1
.word 0xf90027a1
bl _p_124
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_5
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_6
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_7
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_8
.word 0x53001c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_125
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910103a1
.word 0xf90027a1
bl _p_124
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_5
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_6
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_7
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_8
.word 0x53001c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_17
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf90023a0
bl _p_126
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9004fbf
.word 0xf90053bf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf90077a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_129
.word 0x93407c00
.word 0xf90093a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_130
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_131
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x93407c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90087a0
.word 0xd2880020

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_17
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf94083a5
.word 0xf94087a6
.word 0xf90073a0
.word 0xd2800104
.word 0xd2880027
bl _p_132
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90073a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0097a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_133
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_134
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_135
.word 0xf90087a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_134
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_116
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940003e
bl _p_136
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xaa1903e1
.word 0x3940005e
bl _p_137
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x9400000a
.word 0xf94057a0
.word 0xb4000040
bl _p_46
.word 0xf9005bbf
.word 0x9400002c
.word 0xf9405ba0
.word 0xb4000040
bl _p_46
.word 0x1400004f
.word 0xf9005fbe
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf90067be
.word 0xf94013b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800019
.word 0xf90043bf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_133
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_135
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x93407c00
.word 0xf90067a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
bl _p_138
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xf9402fa1
.word 0xf90023a1
.word 0xf94033a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_139
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_14
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_46
.word 0x14000028
.word 0xf9004bbe
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800019
.word 0xf90043bf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_133
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_135
.word 0xf90067a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
bl _p_138
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_17
.word 0xf90057a0
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_141
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_142
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_14
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_46
.word 0x14000028
.word 0xf9004bbe
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910123a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910123a1
.word 0xf94027a1
bl _p_143
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_144
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800019
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_145
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_146
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_17
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_147
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_44
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_45
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0x910143a0
bl _p_148
.word 0x93407c00
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_149
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006fa0
.word 0xd2880020
.word 0xf94037a0
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_17
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a4
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xf94073a9
.word 0xf9005ba0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_150
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_46
.word 0xf90043bf
.word 0x94000034
.word 0xf94043a0
.word 0xb4000040
bl _p_46
.word 0x1400005f
.word 0xf90047be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800019
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_151
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_152
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_153
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_17
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_147
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_44
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_45
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0x910143a0
bl _p_148
.word 0x93407c00
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_149
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xd2880020
.word 0xf9403ba0
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_17
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a4
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xf94073a9
.word 0xf9005ba0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_150
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x9400000a
.word 0xf94043a0
.word 0xb4000040
bl _p_46
.word 0xf90047bf
.word 0x94000034
.word 0xf94047a0
.word 0xb4000040
bl _p_46
.word 0x1400005f
.word 0xf9004bbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf90053be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94013b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_154
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_17
.word 0xf90053a0
.word 0xd2800001
bl _p_155
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_128
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_131
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba6
.word 0xd28000c0
.word 0xf9402fa5
.word 0xaa0603e0
.word 0xaa1903e1
.word 0x9100e3a4
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xd28000c4
.word 0xf94000c6
.word 0xf940f4d0
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x9400000a
.word 0xf9403ba0
.word 0xb4000040
bl _p_46
.word 0xf9003fbf
.word 0x9400002c
.word 0xf9403fa0
.word 0xb4000040
bl _p_46
.word 0x1400004f
.word 0xf90043be
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800019
.word 0xf90063bf
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90087a0
.word 0x910283a0
bl _p_156
.word 0xfd0097a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
bl _p_157
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_158
.word 0xfd0093a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
bl _p_157
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
bl _p_138
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910143a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9404fa0
.word 0xf90033a0
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xf9402fa1
.word 0xf90023a1
.word 0xf94033a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_139
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94063a1
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_46
.word 0x14000028
.word 0xf9006fbe
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800019
.word 0xf90063bf
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90083a0
.word 0x910283a0
bl _p_156
.word 0xfd0093a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
bl _p_157
.word 0x93407c00
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_158
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
bl _p_157
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_138
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910143a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9404fa0
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_17
.word 0xf9007fa0
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_141
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_142
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_142
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1a03e0
bl _p_15
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_46
.word 0x14000028
.word 0xf9006fbe
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0xf94023a1
bl _p_16
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_159
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_160
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_161
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_162
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_163
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer__ctor
SkiaSharp_Views_iOS_SKCanvasLayer__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800701
.word 0xd2800701
bl _p_33
.word 0xf9001ba0
bl _p_34
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a1
.word 0xf9005ba1
bl _p_36
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9005ba0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_40
.word 0xf9405bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39414000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39014320
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90103bf
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_165
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9011fa0
.word 0xaa1903e0
.word 0x910723a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941e830
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_166
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xaa0103f8
.word 0x910723a1
.word 0x9106a3a1
.word 0xf940e7a1
.word 0xf900d7a1
.word 0xf940eba1
.word 0xf900dba1
.word 0xf940efa1
.word 0xf900dfa1
.word 0xf940f3a1
.word 0xf900e3a1
.word 0x35000460
.word 0xaa1803e0
.word 0x9106a3a0
.word 0x910523a0
.word 0xf940d7a0
.word 0xf900a7a0
.word 0xf940dba0
.word 0xf900aba0
.word 0xf940dfa0
.word 0xf900afa0
.word 0xf940e3a0
.word 0xf900b3a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941e030
.word 0xd63f0200
.word 0xfd0123a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0x910523a0
.word 0x910623a0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0xf940aba0
.word 0xf900cba0
.word 0xf940afa0
.word 0xf900cfa0
.word 0xf940b3a0
.word 0xf900d3a0
.word 0xfd010ba0
.word 0x14000020
.word 0xaa1803e0
.word 0x9106a3a0
.word 0x9104a3a0
.word 0xf940d7a0
.word 0xf90097a0
.word 0xf940dba0
.word 0xf9009ba0
.word 0xf940dfa0
.word 0xf9009fa0
.word 0xf940e3a0
.word 0xf900a3a0
.word 0xd2800020
.word 0xd2800020
bl _p_2
.word 0xfd0123a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0x9104a3a0
.word 0x910623a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0xf940a3a0
.word 0xf900d3a0
.word 0xfd010ba0
.word 0xaa1803e0
.word 0x910623a0
.word 0x910423a0
.word 0xf940c7a0
.word 0xf90087a0
.word 0xf940cba0
.word 0xf9008ba0
.word 0xf940cfa0
.word 0xf9008fa0
.word 0xf940d3a0
.word 0xf90093a0
.word 0xfd410ba4
.word 0x9107a3a1
.word 0xaa1803e0
.word 0x910423a2
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x3940031e
bl _p_43
.word 0xf9011ba0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf90103a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
bl _p_44
.word 0x93407c00
.word 0xf9011ba0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x34000260
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
bl _p_45
.word 0x93407c00
.word 0xf9011ba0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x350001e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9010fbf
.word 0x940000d4
.word 0xf9410fa0
.word 0xb4000040
bl _p_46
.word 0x140000f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94103a0
.word 0xf90127a0
.word 0x9107a3a0
.word 0x9103c3a0
.word 0xf940f7a0
.word 0xf9007ba0
.word 0xf940fba0
.word 0xf9007fa0
.word 0xf940ffa0
.word 0xf90083a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
.word 0xd2800601
bl _p_33
.word 0xf94127a1
.word 0xf9011fa0
.word 0x9103c3a2
.word 0x910363a2
.word 0xf9407ba3
.word 0xf9006fa3
.word 0xf9407fa3
.word 0xf90073a3
.word 0xf94083a3
.word 0xf90077a3
.word 0xaa0203e3
bl _p_48
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9424c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94103a1
.word 0x9107a3a0
.word 0x910303a0
.word 0xf940f7a0
.word 0xf90063a0
.word 0xf940fba0
.word 0xf90067a0
.word 0xf940ffa0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0x910303a2
.word 0x9102a3a2
.word 0xf94063a3
.word 0xf90057a3
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xaa0203e3
.word 0xf9400323
.word 0xf9424870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_167
.word 0xf9011ba0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xaa1803e0
.word 0xf94103a1
.word 0x9107a3a0
.word 0x910243a0
.word 0xf940f7a0
.word 0xf9004ba0
.word 0xf940fba0
.word 0xf9004fa0
.word 0xf940ffa0
.word 0xf90053a0
.word 0xaa1803e0
.word 0x910243a2
.word 0x9101e3a2
.word 0xf9404ba3
.word 0xf9003fa3
.word 0xf9404fa3
.word 0xf90043a3
.word 0xf94053a3
.word 0xf90047a3
.word 0xaa0203e3
.word 0xf9400303

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9011ba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9105a3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941e830
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba4
.word 0x9107a3a0
.word 0x910183a0
.word 0xf940f7a0
.word 0xf90033a0
.word 0xf940fba0
.word 0xf90037a0
.word 0xf940ffa0
.word 0xf9003ba0
.word 0xf94103a3
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0x9105a3a2
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x910183a2
.word 0x910123a2
.word 0xf94033a5
.word 0xf90027a5
.word 0xf94037a5
.word 0xf9002ba5
.word 0xf9403ba5
.word 0xf9002fa5
.word 0xaa0203e5
.word 0x3940009e
bl _p_49
.word 0xf9401bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9010fbf
.word 0x94000005
.word 0xf9410fa0
.word 0xb4000040
bl _p_46
.word 0x14000028
.word 0xf90113be
.word 0xf9401bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_23
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_78:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_79:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_90
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91008000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0x9100e3a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_:
.loc 1 1 0
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd004ba4
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0x910783a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x910743a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800018
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf9404fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90123a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_156
.word 0xfd012ba0
.word 0xf9404fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd0127a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xfd4127a0
bl _p_168
.word 0xf9404fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90117a0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_158
.word 0xfd011fa0
.word 0xf9404fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd011ba0
.word 0xf9404fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xfd411ba0
bl _p_169
.word 0xf9404fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910143a0
bl _p_156
.word 0xfd0113a0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
bl _p_157
.word 0x93407c00
.word 0xf90107a0
.word 0xf9404fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_158
.word 0xfd010fa0
.word 0xf9404fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
bl _p_157
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0x9106a3a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_170
.word 0xf9404fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x910643a0
.word 0xf940d7a0
.word 0xf900cba0
.word 0xf940dba0
.word 0xf900cfa0
.word 0xf940dfa0
.word 0xf900d3a0
.word 0x910643a0
.word 0x910563a0
.word 0xf940cba0
.word 0xf900afa0
.word 0xf940cfa0
.word 0xf900b3a0
.word 0xf940d3a0
.word 0xf900b7a0
.word 0x910643a0
.word 0x910503a0
.word 0xf940cba0
.word 0xf900a3a0
.word 0xf940cfa0
.word 0xf900a7a0
.word 0xf940d3a0
.word 0xf900aba0
.word 0x910503a0
.word 0x910783a0
.word 0xf940a3a0
.word 0xf900f3a0
.word 0xf940a7a0
.word 0xf900f7a0
.word 0xf940aba0
.word 0xf900fba0
.word 0x910563a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940afa0
.word 0xf9000340
.word 0x91002340
.word 0xf940b3a1
.word 0xf9000001
.word 0x91002001
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910783a0
.word 0x9104a3a0
.word 0xf940f3a0
.word 0xf90097a0
.word 0xf940f7a0
.word 0xf9009ba0
.word 0xf940fba0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0x9104a3a1
.word 0x910443a1
.word 0xf94097a2
.word 0xf9008ba2
.word 0xf9409ba2
.word 0xf9008fa2
.word 0xf9409fa2
.word 0xf90093a2
.word 0xaa0103e2
bl _p_171
.word 0xf9404fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0x93407c00
.word 0xf90103a0
.word 0xf9404fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x34000200
.word 0xf9404fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0x93407c00
.word 0xf90103a0
.word 0xf9404fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x350003e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9404fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400019d
.word 0xf9404fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb5000375
.word 0xaa1403e0
.word 0xf9404fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf9404fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910403a0
.word 0xf940e3a0
.word 0xf90083a0
.word 0xf940e7a0
.word 0xf90087a0
.word 0x910403a0
.word 0x910603a0
.word 0xf94083a0
.word 0xf900c3a0
.word 0xf94087a0
.word 0xf900c7a0
.word 0x14000025
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90103a0
.word 0xf9404fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_172
.word 0x9105c3a0
.word 0x9103c3a0
.word 0xf940bba0
.word 0xf9007ba0
.word 0xf940bfa0
.word 0xf9007fa0
.word 0xf9404fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910603a0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xf9407fa0
.word 0xf900c7a0
.word 0x910603a0
.word 0x910383a0
.word 0xf940c3a0
.word 0xf90073a0
.word 0xf940c7a0
.word 0xf90077a0
.word 0x910383a0
.word 0x910743a0
.word 0xf94073a0
.word 0xf900eba0
.word 0xf94077a0
.word 0xf900efa0
.word 0xf9404fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x2a0003e0
.word 0xf90107a0
.word 0xf9404fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f8
.word 0xf9404fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_173
.word 0x53001c00
.word 0xf90103a0
.word 0xf9404fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000100
.word 0xf9404fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800033
.word 0x14000032
.word 0xf9404fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_173
.word 0x53001c00
.word 0xf90103a0
.word 0xf9404fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000100
.word 0xf9404fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x1400001a
.word 0xf9404fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_174
.word 0xf90107a0
.word 0xf9404fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x9a9f07e0
.word 0xf90103a0
.word 0xf9404fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000193
.word 0xf9404fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_175
.word 0xf9404fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb5001240
.word 0xf9404fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0x93407c00
.word 0xf90123a0
.word 0xf9404fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x93407c00
.word 0xf9013ba0
.word 0xf9404fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
bl _p_176
.word 0xf90137a0
.word 0xf9404fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94137a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9404fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf90117a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2801001
.word 0xd2801001
bl _p_33
.word 0xf90133a0
.word 0xf94117a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001140
.word 0xd5033bbf
.word 0xf94133a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9012fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_17
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9412fa3
.word 0xf90103a0
bl _p_177
.word 0xf9404fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910323a0
.word 0xf9400340
.word 0xf90067a0
.word 0xf9400740
.word 0xf9006ba0
.word 0xf9400b40
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9404fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0x910323a0
.word 0x9102c3a0
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xf9406fa3
.word 0xf90063a3
.word 0xaa0003e3
bl _p_178
.word 0xf90103a0
.word 0xf9404fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9404fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2800f80
.word 0xaa1103e1
bl _p_24

Lme_7f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9403bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_44
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000260
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_45
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000140
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015d
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_44
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_45
.word 0x93407c00
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf94033a0
bl _p_179
.word 0x93407c00
.word 0xf90097a0
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x531d7000
.word 0xf90087a0
.word 0xf94033a0
bl _p_149
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9403bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9008fa0
.word 0xd2880020
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90093a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_17
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a4
.word 0xf9408ba5
.word 0xf9408fa6
.word 0xf94093a9
.word 0xf9007ba0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_150
.word 0xf9403bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.word 0xf9403bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_2
.word 0xfd00a3a0
.word 0xf9403bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_158
.word 0xfd00a7a0
.word 0xf9403bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xf9403bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020
bl _p_2
.word 0xfd009ba0
.word 0xf9403bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_2
.word 0xfd009fa0
.word 0xf9403bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_182
.word 0xf9403bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910223a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9405ba1
.word 0xaa1903e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940033e
bl _p_137
.word 0xf9403bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_183
.word 0xf9403bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.word 0x9400000a
.word 0xf9405fa0
.word 0xb4000040
bl _p_46
.word 0xf90063bf
.word 0x94000034
.word 0xf94063a0
.word 0xb4000040
bl _p_46
.word 0x1400005f
.word 0xf90067be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9403bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb40002e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9006fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9403bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb40002e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_170
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a1
.word 0x9100c3a1
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xaa0103e2
bl _p_171
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_184
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f8
.word 0xb50000f7
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_91
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a1
.word 0xb9802ba2
.word 0xd2800080
.word 0xd2800040
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0
.word 0xd2800083
.word 0xd2800044
bl _p_185
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__cctor
SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800201
.word 0xd2800201
bl _p_33
.word 0xf9001fa0
bl _p_186
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor
SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__CreateSurfaceg__Dummy_8_0_intptr
SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__CreateSurfaceg__Dummy_8_0_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_187
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_188
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_189
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_103
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_190
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_191
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0
bl _p_192
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_104
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_105
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_193
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_194
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_195
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0
bl _p_196
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_197
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_198
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_199
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_200
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf9404bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_111
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xb980bba0
.word 0xb900aba0
.word 0xb980bfa0
.word 0xb900afa0
.word 0xb980c3a0
.word 0xb900b3a0
.word 0xb980c7a0
.word 0xb900b7a0
.word 0xf9404bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_201
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_202
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_203
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_204
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0x910163a0
bl _p_205
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0xb98063a0
.word 0xb90053a0
.word 0xb98067a0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_112
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_113
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_114
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_115
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x9102a3a0
.word 0xf9005fa0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_206
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_207
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_208
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_209
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_210
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910123a4
.word 0xf9002fa4
bl _p_211
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_212
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_213
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_119
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_214
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_215
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0
bl _p_57
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_120
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_121
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_216
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_65
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_66
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0
bl _p_217
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__cctor
SkiaSharp_Views_iOS_Extensions__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2801001
.word 0xd2801001
bl _p_33
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000820
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800501
.word 0xd2800501
bl _p_33
.word 0xf94023a1
.word 0xf9001fa0
bl _p_218
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24
.word 0xd2800f80
.word 0xaa1103e1
bl _p_24

Lme_95:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c__cctor
SkiaSharp_Views_iOS_Extensions__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800201
.word 0xd2800201
bl _p_33
.word 0xf9001fa0
bl _p_219
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c__ctor
SkiaSharp_Views_iOS_Extensions__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x390103bf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x9100c3a1
.word 0xb9800000
.word 0xb90033a0
.word 0x9100e3a0
.word 0xf90027a0
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_220
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390103a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390103a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_221
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_222
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_223
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_224
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400401
.word 0xf9006ba1
.word 0xf9400801
.word 0xf9006fa1
.word 0xf9400c00
.word 0xf90073a0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x910323a1
.word 0x9102a3a1
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xf94073a2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_225
.word 0x9103a3a0
.word 0x910203a0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf94087a0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91008320
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9404ba1
.word 0xf9000801
.word 0xf9404fa1
.word 0xf9000c01
.word 0xf94053a1
.word 0xf9001001
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94013a0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_17
.word 0xf90097a0
.word 0xd2800021
.word 0x910183a2
.word 0x910103a2
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xaa0203e3
bl _p_226
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1903e0
bl _p_227
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
bl _p_228
.word 0x93407c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_229
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_230
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
bl _p_231
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1903e0
bl _p_232
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd2800083
.word 0xd2800023
.word 0xd2800084
bl _p_233
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_223
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_224
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xaa1603e0
bl _p_227
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_230
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xaa1603e0
bl _p_232
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_223
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_224
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xaa1603e0
bl _p_227
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_230
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xaa1603e0
bl _p_232
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xb9803ba0
.word 0xb900aba0
.word 0xb9803fa0
.word 0xb900afa0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0x9102a3a1
.word 0xf94057a1
bl _p_234
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102c3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x910363a1
.word 0x910223a1
.word 0xf9406fa2
.word 0xf90047a2
.word 0xf94073a2
.word 0xf9004ba2
.word 0xf94077a2
.word 0xf9004fa2
.word 0xf9407ba2
.word 0xf90053a2
.word 0xaa0103e2
bl _p_225
.word 0x9102c3a0
.word 0x910183a0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910082c0
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9403fa1
.word 0xf9000c01
.word 0xf94043a1
.word 0xf9001001
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ca0
.word 0x91008340

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x9104c3a1
.word 0xaa0103e8
bl _p_235
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910543a0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xf940a3a0
.word 0xf900b3a0
.word 0xf940a7a0
.word 0xf900b7a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001900
.word 0x91008340

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
bl _p_236
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35001240
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0x9104a3a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_238
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x9104a3a1
.word 0xf94097a1
bl _p_234
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910543a0
.word 0xf94087a0
.word 0xf900aba0
.word 0xf9408ba0
.word 0xf900afa0
.word 0xf9408fa0
.word 0xf900b3a0
.word 0xf94093a0
.word 0xf900b7a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910543a0
.word 0x910303a0
.word 0xf940aba0
.word 0xf90063a0
.word 0xf940afa0
.word 0xf90067a0
.word 0xf940b3a0
.word 0xf9006ba0
.word 0xf940b7a0
.word 0xf9006fa0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910383a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x910303a1
.word 0x910283a1
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_225
.word 0x910383a0
.word 0x9101e3a0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91008340
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0xf9404fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910163a0
.word 0xf940aba0
.word 0xf9002fa0
.word 0xf940afa0
.word 0xf90033a0
.word 0xf940b3a0
.word 0xf90037a0
.word 0xf940b7a0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0x14000022
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9100e3a0
.word 0xf940aba0
.word 0xf9001fa0
.word 0xf940afa0
.word 0xf90023a0
.word 0xf940b3a0
.word 0xf90027a0
.word 0xf940b7a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24

Lme_9f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0x93407c00
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_240
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_241
.word 0x93407c00
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_242
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90077a0
.word 0x910083a0
bl _p_243
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x2a0003e0
bl _p_244
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_245
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_246
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_247
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_248
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_249
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_250
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_251
.word 0x93407c00
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_252
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_254
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0xf94033a1
.word 0xf9000c01
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_223
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_255
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xaa1903e0
.word 0x910163a1
.word 0x910103a1
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xaa0103e2
bl _p_256
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91006000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0x9100e3a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_173:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_173
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0x910103a0
.word 0x91001340
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.loc 2 28 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_get_Value
System_Nullable_1_SkiaSharp_SKSizeI_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_257
.loc 2 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91001340
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91001000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI:
.loc 2 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350001c0
.word 0x9100a3a0
.word 0x910163a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0x910163a0
.word 0x910063a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0x1400000e
.word 0xaa1a03e0
.word 0x91001340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x910143a0
.word 0x910063a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
System_Nullable_1_SkiaSharp_SKSizeI_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_258
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_259
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_ToString
System_Nullable_1_SkiaSharp_SKSizeI_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_260
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000018
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x91001000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800301
.word 0xd2800301
bl _p_33
.word 0x9100e3a1
.word 0x91004001
.word 0xb9803ba2
.word 0xb9000022
.word 0xb9803fa2
.word 0xb9000422
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500037a
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0x9101e3a0
.word 0x910163a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0xb9807fa0
.word 0xb9005fa0
.word 0xb98083a0
.word 0xb90063a0
.word 0x910163a0
.word 0x910063a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xb98063a0
.word 0xb90023a0
.word 0x14000039
.loc 3 62 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0x9101a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910143a1
.word 0xf9402ba1
bl _p_37
.word 0x9101a3a0
.word 0x910103a0
.word 0xb9806ba0
.word 0xb90043a0
.word 0xb9806fa0
.word 0xb90047a0
.word 0xb98073a0
.word 0xb9004ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500037a
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0x9101e3a0
.word 0x910163a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0xb9807fa0
.word 0xb9005fa0
.word 0xb98083a0
.word 0xb90063a0
.word 0x910163a0
.word 0x910063a0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xb98063a0
.word 0xb90023a0
.word 0x1400005c
.loc 3 69 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1856]
bl _p_261
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_222
.loc 3 72 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0x9101a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x910143a1
.word 0xf9402ba1
bl _p_37
.word 0x9101a3a0
.word 0x910103a0
.word 0xb9806ba0
.word 0xb90043a0
.word 0xb9806fa0
.word 0xb90047a0
.word 0xb98073a0
.word 0xb9004ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_262
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_24

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_262
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_24

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Nullable_1_System_nuint__ctor_System_nuint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint__ctor_System_nuint
System_Nullable_1_System_nuint__ctor_System_nuint:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Nullable_1_System_nuint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_get_HasValue
System_Nullable_1_System_nuint_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Nullable_1_System_nuint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_get_Value
System_Nullable_1_System_nuint_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_257
.loc 2 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Nullable_1_System_nuint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_GetValueOrDefault
System_Nullable_1_System_nuint_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Nullable_1_System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_Equals_object
System_Nullable_1_System_nuint_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_264
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Nullable_1_System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_GetHashCode
System_Nullable_1_System_nuint_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_265
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Nullable_1_System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_ToString
System_Nullable_1_System_nuint_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_266
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint:
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800301
.word 0xd2800301
bl _p_33
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Nullable_1_System_nuint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_Unbox_object
System_Nullable_1_System_nuint_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 3 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_172
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Nullable_1_System_nuint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_UnboxExact_object
System_Nullable_1_System_nuint_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 3 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1984]
bl _p_261
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_222
.loc 3 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_172
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr
wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_24

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
System_Lazy_1_T_BOOL_CreateViaDefaultConstructor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Lazy.cs"
.loc 4 193 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_267
bl _p_268
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a1
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
bl _p_269
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor
System_Lazy_1_T_BOOL__ctor:
.loc 4 214 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800041
.word 0xd2800021
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_270
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800042
.word 0xd2800023
.word 0xd63f0080
.loc 4 216 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL:
.loc 4 245 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xd2800041
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_270
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800042
.word 0xd2800003
.word 0xd63f0080
.loc 4 247 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode:
.loc 4 299 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xb98023a1
.word 0xf9002ba1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_270
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800003
.word 0xd63f0080
.loc 4 301 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool:
.loc 4 303 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 4 305 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.word 0xaa1a03e0
.word 0x350001fa
.loc 4 306 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a60e0
.word 0xd28a60e0
bl _p_271
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_222
.loc 4 308 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0x91006000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 309 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xb9802ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_272
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 310 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ViaConstructor
System_Lazy_1_T_BOOL_ViaConstructor:
.loc 4 314 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_273
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_274
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0x39008001
.loc 4 315 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900081f
.loc 4 316 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode:
.loc 4 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003fa
.loc 4 323 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 4 324 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a6420
.word 0xd28a6420
bl _p_271
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_222
.loc 4 325 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9000c1f
.loc 4 327 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9003ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x39008001
.loc 4 328 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900081f
.loc 4 329 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90047a0
.loc 4 330 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90023a0
.loc 4 332 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb98023a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2800401
.word 0xd2800401
bl _p_33
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90033a0
bl _p_275
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 333 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_263
.loc 4 335 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool:
.loc 4 339 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9002bbf
.word 0x390163bf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002bb9
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf9402bb8
.word 0x910163b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_276
.loc 4 343 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xaa1903e1
.word 0xeb19001f
.word 0x54000721
.loc 4 345 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000380
.loc 4 347 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_277
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.loc 4 348 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000026
.word 0xf94033a0
.word 0xb4000040
bl _p_46
.word 0x1400002d
.loc 4 351 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800041
.word 0x3940001e
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_278
.word 0xaa0003e2
.word 0xf94043a0
.word 0xd2800041
.word 0xd63f0040
.loc 4 354 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_46
.word 0x1400000c
.word 0xf90037be
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_279
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 4 355 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL:
.loc 4 359 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91004001

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xf90023a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 360 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xeb19001f
.word 0x54000321
.loc 4 362 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9000c1f
.loc 4 363 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39008001
.loc 4 364 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900081f
.loc 4 366 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_24

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper:
.loc 4 370 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_273
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_274
.word 0xf94033af
.word 0xd63f0000
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_280
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.loc 4 371 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper:
.loc 4 375 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.loc 4 376 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 4 378 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_281
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 4 379 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 4 382 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_280
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.loc 4 384 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish:
.loc 4 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xb90033bf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xb90033bf
.word 0x14000007
.loc 4 393 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_282
.loc 4 389 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb5fffd80
.loc 4 395 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_CreateValue
System_Lazy_1_T_BOOL_CreateValue:
.loc 4 401 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 4 402 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40016a0
.loc 4 404 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_283
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xd280013e
.word 0x6b1e001f
.word 0x540012a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 407 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_277
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 4 408 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.loc 4 411 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_278
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd2800001
.word 0xd63f0040
.loc 4 412 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 4 415 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_284
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 4 416 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.loc 4 419 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_285
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 4 420 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.loc 4 423 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_281
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 4 424 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 4 427 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xd2800021
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_286
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd63f0060
.loc 4 428 0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 4 431 0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_286
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd63f0060
.loc 4 432 0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 4 435 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_287
.loc 4 439 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ToString
System_Lazy_1_T_BOOL_ToString:
.loc 4 450 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x390123bf
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_289
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0x14000037
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c01
.word 0x390123a0
.word 0x910123ba
.word 0xf94017a0
.word 0xf9400000
bl _p_290
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_291
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000d
.word 0x39400340
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_292
.word 0xd2800301
.word 0xd2800301
bl _p_33
.word 0xf9402ba1
.word 0x39004001
.word 0xd63f0320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
System_Lazy_1_T_BOOL_get_ValueForDebugDisplay:
.loc 4 458 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_289
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000120
.loc 4 460 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 4 462 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39408000
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_Mode
System_Lazy_1_T_BOOL_get_Mode:
.loc 4 469 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x910103a1
.word 0xf90027a1
bl _p_293
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_IsValueFaulted
System_Lazy_1_T_BOOL_get_IsValueFaulted:
.loc 4 474 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
bl _p_294
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_IsValueCreated
System_Lazy_1_T_BOOL_get_IsValueCreated:
.loc 4 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_Value
System_Lazy_1_T_BOOL_get_Value:
.loc 4 509 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb4000240
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_295
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000003
.word 0xf9400ba0
.word 0x39408000
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000380
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000180
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000033
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400002a
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffbeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_24

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc:
.loc 2 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x91002340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.loc 2 28 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_257
.loc 2 48 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91002340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc:
.loc 2 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350002e0
.word 0xf94013a0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9403fa1
.word 0xf9000c01
.word 0x14000017
.word 0xaa1a03e0
.word 0x91002340
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_296
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_297
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x14000027
.word 0xaa1a03e0
.word 0x91002340
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800601
.word 0xd2800601
bl _p_33
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xf9401ba2
.word 0xf9000002
.word 0xf9401fa2
.word 0xf9000402
.word 0xf94023a2
.word 0xf9000802
.word 0xf94027a2
.word 0xf9000c02
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc:
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0x35000100
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 3 55 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800601
.word 0xd2800601
bl _p_33
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf94023a2
.word 0xf9000822
.word 0xf94027a2
.word 0xf9000c22
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 3 61 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0xf9405fa1
.word 0xf9000c01
.word 0xf94063a1
.word 0xf9001001
.word 0x14000051
.loc 3 62 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_225
.word 0x910323a0
.word 0x9100e3a0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 3 68 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0xf9405fa1
.word 0xf9000c01
.word 0xf94063a1
.word 0xf9001001
.word 0x14000074
.loc 3 69 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90097a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #2296]
bl _p_261
.word 0x53001c00
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000160
.loc 3 70 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_222
.loc 3 72 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_225
.word 0x910323a0
.word 0x9100e3a0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_24

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800018
.word 0xd2800017
.word 0x3902c3bf
.word 0xf9005fbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90063bf
.word 0xd280001a

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90067a0
.word 0x9100e3a1
.word 0xf94067a0
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9000001
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_298
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xaa1403e1
bl _p_299
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9102e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xf9006fa1
.word 0xb4000140
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf9406fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb4000c00
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xb9801820
.word 0x93407c00
.word 0xeb00035f
.word 0x540008ea
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xd2800080
.word 0xb9800260
.word 0xb90002e0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001260
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
.word 0x91000740
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001260
.word 0xaa0003f3
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_300
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa1
.word 0xf94067a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xf94033b5
.word 0xa94763b7
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_24

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
bl _p_301
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910323a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_263
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800018
.word 0xd2800017
.word 0x3902c3bf
.word 0xf9005fbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90063bf
.word 0xd280001a

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90067a0
.word 0x9100e3a1
.word 0xf94067a0
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9000001
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_298
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xaa1403e1
bl _p_302
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9102e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xf9006fa1
.word 0xb4000140
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf9406fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb4000c00
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xb9801820
.word 0x93407c00
.word 0xeb00035f
.word 0x540008ea
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xd2800080
.word 0xb9800260
.word 0xb90002e0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001260
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
.word 0x91000740
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001260
.word 0xaa0003f3
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_300
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa1
.word 0xf94067a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xf94033b5
.word 0xa94763b7
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_24

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
bl _p_303
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910323a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_263
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xf9400fa1
bl _p_304
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910323a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_263
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xf9006bbf
.word 0xd2800016

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_305
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910343a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
bl _p_306
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910323a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_263
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xf9006fbf
.word 0xd2800015

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_307
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910363a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf94073a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xbd0013a0
.word 0xbd001ba1
.word 0xbd0023a2
.word 0xbd002ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xf9006fbf
.word 0xd2800019

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0xbd402bb0
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_308
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000197
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910222c0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_263
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000300
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9475bb5
.word 0xa94863b7
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xf90063bf
.word 0xd2800018

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
bl _p_309
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910303a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000196
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_263
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94557b4
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
bl _p_310
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910323a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_263
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800018
.word 0xd2800017
.word 0x3902c3bf
.word 0xf9005fbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90063bf
.word 0xd280001a

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90067a0
.word 0x9100e3a1
.word 0xf94067a0
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9000001
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_298
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xaa1403e1
bl _p_311
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9102e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xf9006fa1
.word 0xb4000140
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf9406fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb4000c00
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xb9801820
.word 0x93407c00
.word 0xeb00035f
.word 0x540008ea
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xd2800080
.word 0xb9800260
.word 0xb90002e0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001260
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
.word 0x91000740
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001260
.word 0xaa0003f3
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_300
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa1
.word 0xf94067a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xf94033b5
.word 0xa94763b7
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_24

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
bl _p_312
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910323a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_263
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800018
.word 0xd2800017
.word 0x3902c3bf
.word 0xf9005fbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90063bf
.word 0xd280001a

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90067a0
.word 0x9100e3a1
.word 0xf94067a0
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9000001
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_298
.word 0xaa0003f4
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xaa1403e1
bl _p_313
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9102e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xf9006fa1
.word 0xb4000140
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf9406fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb4000c00
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xb9801820
.word 0x93407c00
.word 0xeb00035f
.word 0x540008ea
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xd2800080
.word 0xb9800260
.word 0xb90002e0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001260
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
.word 0x91000740
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001260
.word 0xaa0003f3
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_300
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa1
.word 0xf94067a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xf94033b5
.word 0xa94763b7
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_24

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xf90067bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
bl _p_314
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910323a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_263
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94553b3
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xf9006fbf
.word 0xd2800015

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
.word 0xb94023a2
.word 0xb9402ba3
bl _p_315
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910363a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_263
.word 0xf94073a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018
.word 0xf90063bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
bl _p_316
.word 0xf9006ba0
.word 0xaa1703e0
.word 0x910303a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_262
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_263
.word 0xaa1403e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_System_nfloat_UIKit_UIImageOrientation
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap_System_nfloat_UIKit_UIImageOrientation
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap_System_nfloat_UIKit_UIImageOrientation
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView__ctor
bl SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
bl SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKCanvasView_Initialize
bl SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
bl SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
bl SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
bl SkiaSharp_Views_iOS_SKGLLayer__ctor
bl SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
bl SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
bl SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
bl SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
bl SkiaSharp_Views_iOS_SKGLLayer_Render
bl SkiaSharp_Views_iOS_SKGLLayer_get_Frame
bl SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
bl SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
bl SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
bl SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView__ctor
bl SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLView__ctor_intptr
bl SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKGLView_Initialize
bl SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKGLView_get_GRContext
bl SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKGLView_get_Frame
bl SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
bl SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
bl SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_iOS_SKCanvasLayer__ctor
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
bl SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__cctor
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__CreateSurfaceg__Dummy_8_0_intptr
bl SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
bl SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
bl SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
bl SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
bl SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
bl SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
bl SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
bl SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
bl SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
bl SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
bl SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
bl SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_Extensions__cctor
bl SkiaSharp_Views_iOS_Extensions__c__cctor
bl SkiaSharp_Views_iOS_Extensions__c__ctor
bl SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
bl method_addresses
bl System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
bl System_Nullable_1_SkiaSharp_SKSizeI_get_Value
bl System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
bl System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
bl System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
bl System_Nullable_1_SkiaSharp_SKSizeI_ToString
bl System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
bl System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl System_Nullable_1_System_nuint__ctor_System_nuint
bl System_Nullable_1_System_nuint_get_HasValue
bl System_Nullable_1_System_nuint_get_Value
bl System_Nullable_1_System_nuint_GetValueOrDefault
bl System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
bl System_Nullable_1_System_nuint_Equals_object
bl System_Nullable_1_System_nuint_GetHashCode
bl System_Nullable_1_System_nuint_ToString
bl System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
bl System_Nullable_1_System_nuint_Unbox_object
bl System_Nullable_1_System_nuint_UnboxExact_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr
bl System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
bl System_Lazy_1_T_BOOL__ctor
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
bl System_Lazy_1_T_BOOL_ViaConstructor
bl System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
bl System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
bl System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
bl System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
bl System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
bl System_Lazy_1_T_BOOL_CreateValue
bl System_Lazy_1_T_BOOL_ToString
bl System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
bl System_Lazy_1_T_BOOL_get_Mode
bl System_Lazy_1_T_BOOL_get_IsValueFaulted
bl System_Lazy_1_T_BOOL_get_IsValueCreated
bl System_Lazy_1_T_BOOL_get_Value
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 173,174,175,176,177,178,179,180
	.long 181,182,183,186,187,188,189,190
	.long 191,192,193,194,195,196,226,227
	.long 228,229,230,231,232,233,234,235
	.long 236
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,29,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,19,12,31,0,68,14,224,2
	.byte 157,44,158,43,68,13,29,68,152,42,153,41,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,19,12,31
	.byte 0,84,14,160,5,157,84,158,83,68,13,29,68,153,82,154,81,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,152,7,68,153,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,32,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,148,50,149,49,68,150,48,151,47
	.byte 68,152,46,153,45,68,154,44,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,18,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,154,11,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 153,5,32,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,148,48,149,47,68,150,46,151,45,68,152,44,153,43
	.byte 68,154,42,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,14,12,31,0,68,14,144,2,157,34,158,33,68,13
	.byte 29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153
	.byte 40,154,39,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,19,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,84,153,28,154,27,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,19
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,24,12,31,0,84,14,208,4,157,74,158,73,68
	.byte 13,29,68,151,72,152,71,68,153,70,154,69,34,12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148,77
	.byte 68,149,76,150,75,68,151,74,152,73,68,153,72,154,71,17,12,31,0,68,14,208,2,157,42,158,41,68,13,29,84,153
	.byte 40,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,23,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,152,7,68,153,6,154,5,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,17,12,31
	.byte 0,68,14,144,3,157,50,158,49,68,13,29,68,154,48,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154
	.byte 36,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,154,18,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,68,154,11,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,152,15,68,153,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,153,9,68,154,8,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,39
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13
	.byte 68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147
	.byte 17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14
	.byte 68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147
	.byte 19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10

.text
	.align 4
plt:
mono_aot_SkiaSharp_Views_iOS_plt:
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_1:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2635
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_2:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2640
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_3:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2645
	.no_dead_strip plt_SkiaSharp_SKColor__ctor_byte_byte_byte_byte
plt_SkiaSharp_SKColor__ctor_byte_byte_byte_byte:
_p_4:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2650
	.no_dead_strip plt_SkiaSharp_SKColor_get_Red
plt_SkiaSharp_SKColor_get_Red:
_p_5:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2655
	.no_dead_strip plt_SkiaSharp_SKColor_get_Green
plt_SkiaSharp_SKColor_get_Green:
_p_6:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2660
	.no_dead_strip plt_SkiaSharp_SKColor_get_Blue
plt_SkiaSharp_SKColor_get_Blue:
_p_7:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2665
	.no_dead_strip plt_SkiaSharp_SKColor_get_Alpha
plt_SkiaSharp_SKColor_get_Alpha:
_p_8:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2670
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte
plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte:
_p_9:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2675
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage:
_p_10:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2680
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage:
_p_11:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2682
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage:
_p_12:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2684
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage:
_p_13:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2686
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap:
_p_14:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2688
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap:
_p_15:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2690
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
_p_16:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2692
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_17:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2694
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation:
_p_18:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2697
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_19:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2702
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage:
_p_20:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2707
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap:
_p_21:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2709
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap:
_p_22:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2711
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_23:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2713
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2718
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_25:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2720
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler:
_p_26:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2725
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler:
_p_27:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2727
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_28:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2729
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_Initialize
plt_SkiaSharp_Views_iOS_SKCanvasView_Initialize:
_p_29:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2734
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_30:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2736
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_31:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2741
	.no_dead_strip plt_SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
plt_SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment:
_p_32:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2746
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_33:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2749
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor:
_p_34:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2757
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info:
_p_35:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2760
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Size
plt_SkiaSharp_SKImageInfo_get_Size:
_p_36:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2762
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
plt_System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI:
_p_37:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2767
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
plt_System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue:
_p_38:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2778
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
plt_System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault:
_p_39:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2789
	.no_dead_strip plt_SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI
plt_SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI:
_p_40:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2800
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_41:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2805
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
plt_SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling:
_p_42:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2810
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_:
_p_43:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2812
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Width
plt_SkiaSharp_SKImageInfo_get_Width:
_p_44:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2815
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Height
plt_SkiaSharp_SKImageInfo_get_Height:
_p_45:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2820
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_46:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2825
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_47:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2828
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
_p_48:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2833
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface:
_p_49:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2836
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_50:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2839
	.no_dead_strip plt_UIKit_UIView_Dispose_bool
plt_UIKit_UIView_Dispose_bool:
_p_51:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2844
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose:
_p_52:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2849
	.no_dead_strip plt_CoreAnimation_CAEAGLLayer__ctor
plt_CoreAnimation_CAEAGLLayer__ctor:
_p_53:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2852
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
plt_SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts:
_p_54:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2857
	.no_dead_strip plt_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext
plt_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext:
_p_55:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2859
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
plt_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
_p_56:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2864
	.no_dead_strip plt_SkiaSharp_SKSizeI__ctor_int_int
plt_SkiaSharp_SKSizeI__ctor_int_int:
_p_57:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2866
	.no_dead_strip plt_SkiaSharp_SKSizeI_op_Inequality_SkiaSharp_SKSizeI_SkiaSharp_SKSizeI
plt_SkiaSharp_SKSizeI_op_Inequality_SkiaSharp_SKSizeI_SkiaSharp_SKSizeI:
_p_58:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2871
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_IsValid
plt_SkiaSharp_GRBackendRenderTarget_get_IsValid:
_p_59:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2876
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
plt_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
_p_60:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2881
	.no_dead_strip plt_SkiaSharp_GRContext_GetMaxSurfaceSampleCount_SkiaSharp_SKColorType
plt_SkiaSharp_GRContext_GetMaxSurfaceSampleCount_SkiaSharp_SKColorType:
_p_61:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2883
	.no_dead_strip plt_SkiaSharp_SkiaExtensions_ToGlSizedFormat_SkiaSharp_SKColorType
plt_SkiaSharp_SkiaExtensions_ToGlSizedFormat_SkiaSharp_SKColorType:
_p_62:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2888
	.no_dead_strip plt_SkiaSharp_GRGlFramebufferInfo__ctor_uint_uint
plt_SkiaSharp_GRGlFramebufferInfo__ctor_uint_uint:
_p_63:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2893
	.no_dead_strip plt_SkiaSharp_SKNativeObject_Dispose
plt_SkiaSharp_SKNativeObject_Dispose:
_p_64:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2898
	.no_dead_strip plt_SkiaSharp_SKSizeI_get_Width
plt_SkiaSharp_SKSizeI_get_Width:
_p_65:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2903
	.no_dead_strip plt_SkiaSharp_SKSizeI_get_Height
plt_SkiaSharp_SKSizeI_get_Height:
_p_66:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2908
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget__ctor_int_int_int_int_SkiaSharp_GRGlFramebufferInfo
plt_SkiaSharp_GRBackendRenderTarget__ctor_int_int_int_int_SkiaSharp_GRGlFramebufferInfo:
_p_67:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2913
	.no_dead_strip plt_SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
plt_SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType:
_p_68:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2918
	.no_dead_strip plt_SkiaSharp_SKSurface_get_Canvas
plt_SkiaSharp_SKSurface_get_Canvas:
_p_69:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2923
	.no_dead_strip plt_SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas_bool
plt_SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas_bool:
_p_70:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2928
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo:
_p_71:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2933
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface:
_p_72:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2936
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget:
_p_73:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2939
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
plt_SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate:
_p_74:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2942
	.no_dead_strip plt_SkiaSharp_SKCanvas_Flush
plt_SkiaSharp_SKCanvas_Flush:
_p_75:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2944
	.no_dead_strip plt_SkiaSharp_GRContext_Flush
plt_SkiaSharp_GRContext_Flush:
_p_76:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2949
	.no_dead_strip plt_System_nuint_op_Implicit_uint16
plt_System_nuint_op_Implicit_uint16:
_p_77:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2954
	.no_dead_strip plt_CoreAnimation_CALayer_get_Frame
plt_CoreAnimation_CALayer_get_Frame:
_p_78:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2959
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_79:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2964
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
plt_SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts:
_p_80:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2969
	.no_dead_strip plt_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI
plt_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI:
_p_81:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2971
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
_p_82:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2976
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
_p_83:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2978
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
_p_84:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2980
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
_p_85:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2982
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
_p_86:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2984
	.no_dead_strip plt_SkiaSharp_GRGlInterface_CreateNativeGlInterface
plt_SkiaSharp_GRGlInterface_CreateNativeGlInterface:
_p_87:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2986
	.no_dead_strip plt_SkiaSharp_GRContext_Create_SkiaSharp_GRBackend_SkiaSharp_GRGlInterface
plt_SkiaSharp_GRContext_Create_SkiaSharp_GRBackend_SkiaSharp_GRGlInterface:
_p_88:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2991
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
_p_89:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2996
	.no_dead_strip plt_CoreAnimation_CALayer_Dispose_bool
plt_CoreAnimation_CALayer_Dispose_bool:
_p_90:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2998
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_91:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3003
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler:
_p_92:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3008
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler:
_p_93:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3010
	.no_dead_strip plt_GLKit_GLKView__ctor
plt_GLKit_GLKView__ctor:
_p_94:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3012
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_Initialize
plt_SkiaSharp_Views_iOS_SKGLView_Initialize:
_p_95:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3017
	.no_dead_strip plt_GLKit_GLKView__ctor_CoreGraphics_CGRect
plt_GLKit_GLKView__ctor_CoreGraphics_CGRect:
_p_96:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3019
	.no_dead_strip plt_GLKit_GLKView__ctor_intptr
plt_GLKit_GLKView__ctor_intptr:
_p_97:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3024
	.no_dead_strip plt_GLKit_GLKView_set_Delegate_GLKit_IGLKViewDelegate
plt_GLKit_GLKView_set_Delegate_GLKit_IGLKViewDelegate:
_p_98:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3029
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_99:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3034
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_100:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3039
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_101:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3044
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_102:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3049
	.no_dead_strip plt_SkiaSharp_SKPoint__ctor_single_single
plt_SkiaSharp_SKPoint__ctor_single_single:
_p_103:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3054
	.no_dead_strip plt_SkiaSharp_SKPoint_get_X
plt_SkiaSharp_SKPoint_get_X:
_p_104:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3059
	.no_dead_strip plt_SkiaSharp_SKPoint_get_Y
plt_SkiaSharp_SKPoint_get_Y:
_p_105:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3064
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_106:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3069
	.no_dead_strip plt_CoreGraphics_CGRect_get_Left
plt_CoreGraphics_CGRect_get_Left:
_p_107:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3074
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_108:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3079
	.no_dead_strip plt_CoreGraphics_CGRect_get_Right
plt_CoreGraphics_CGRect_get_Right:
_p_109:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3084
	.no_dead_strip plt_CoreGraphics_CGRect_get_Bottom
plt_CoreGraphics_CGRect_get_Bottom:
_p_110:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3089
	.no_dead_strip plt_SkiaSharp_SKRect__ctor_single_single_single_single
plt_SkiaSharp_SKRect__ctor_single_single_single_single:
_p_111:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3094
	.no_dead_strip plt_SkiaSharp_SKRect_get_Left
plt_SkiaSharp_SKRect_get_Left:
_p_112:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3099
	.no_dead_strip plt_SkiaSharp_SKRect_get_Top
plt_SkiaSharp_SKRect_get_Top:
_p_113:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3104
	.no_dead_strip plt_SkiaSharp_SKRect_get_Right
plt_SkiaSharp_SKRect_get_Right:
_p_114:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3109
	.no_dead_strip plt_SkiaSharp_SKRect_get_Bottom
plt_SkiaSharp_SKRect_get_Bottom:
_p_115:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3114
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_116:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3119
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_117:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3124
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_118:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3129
	.no_dead_strip plt_SkiaSharp_SKSize__ctor_single_single
plt_SkiaSharp_SKSize__ctor_single_single:
_p_119:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3134
	.no_dead_strip plt_SkiaSharp_SKSize_get_Width
plt_SkiaSharp_SKSize_get_Width:
_p_120:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3139
	.no_dead_strip plt_SkiaSharp_SKSize_get_Height
plt_SkiaSharp_SKSize_get_Height:
_p_121:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3144
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_122:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3149
	.no_dead_strip plt_UIKit_UIColor_FromCGColor_CoreGraphics_CGColor
plt_UIKit_UIColor_FromCGColor_CoreGraphics_CGColor:
_p_123:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3154
	.no_dead_strip plt_SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
plt_SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor:
_p_124:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3159
	.no_dead_strip plt_UIKit_UIColor_FromCIColor_CoreImage_CIColor
plt_UIKit_UIColor_FromCIColor_CoreImage_CIColor:
_p_125:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3161
	.no_dead_strip plt_CoreImage_CIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreImage_CIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_126:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3166
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_127:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3171
	.no_dead_strip plt_SkiaSharp_SKPixmap_GetPixels
plt_SkiaSharp_SKPixmap_GetPixels:
_p_128:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3176
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Width
plt_SkiaSharp_SKPixmap_get_Width:
_p_129:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3181
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Height
plt_SkiaSharp_SKPixmap_get_Height:
_p_130:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3186
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_RowBytes
plt_SkiaSharp_SKPixmap_get_RowBytes:
_p_131:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3191
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags:
_p_132:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3196
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_133:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3201
	.no_dead_strip plt_System_nint_op_Implicit_System_nint
plt_System_nint_op_Implicit_System_nint:
_p_134:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3206
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_135:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3211
	.no_dead_strip plt_CoreGraphics_CGContext_ClearRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_ClearRect_CoreGraphics_CGRect:
_p_136:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3216
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_137:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3221
	.no_dead_strip plt_SkiaSharp_SKImageInfo__ctor_int_int
plt_SkiaSharp_SKImageInfo__ctor_int_int:
_p_138:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3226
	.no_dead_strip plt_SkiaSharp_SKImage_Create_SkiaSharp_SKImageInfo
plt_SkiaSharp_SKImage_Create_SkiaSharp_SKImageInfo:
_p_139:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3231
	.no_dead_strip plt_SkiaSharp_SKImage_PeekPixels
plt_SkiaSharp_SKImage_PeekPixels:
_p_140:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3236
	.no_dead_strip plt_SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo
plt_SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo:
_p_141:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3241
	.no_dead_strip plt_SkiaSharp_SKBitmap_PeekPixels
plt_SkiaSharp_SKBitmap_PeekPixels:
_p_142:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3246
	.no_dead_strip plt_SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
plt_SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
_p_143:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3251
	.no_dead_strip plt_SkiaSharp_SKBitmap_FromImage_SkiaSharp_SKImage
plt_SkiaSharp_SKBitmap_FromImage_SkiaSharp_SKImage:
_p_144:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3256
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Info
plt_SkiaSharp_SKPixmap_get_Info:
_p_145:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3261
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BytesSize
plt_SkiaSharp_SKImageInfo_get_BytesSize:
_p_146:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3266
	.no_dead_strip plt_CoreGraphics_CGDataProvider__ctor_intptr_int
plt_CoreGraphics_CGDataProvider__ctor_intptr_int:
_p_147:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3271
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BitsPerPixel
plt_SkiaSharp_SKImageInfo_get_BitsPerPixel:
_p_148:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3276
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_RowBytes
plt_SkiaSharp_SKImageInfo_get_RowBytes:
_p_149:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3281
	.no_dead_strip plt_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_150:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3286
	.no_dead_strip plt_SkiaSharp_SKBitmap_get_Info
plt_SkiaSharp_SKBitmap_get_Info:
_p_151:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3291
	.no_dead_strip plt_SkiaSharp_SKBitmap_GetPixels_intptr_
plt_SkiaSharp_SKBitmap_GetPixels_intptr_:
_p_152:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3296
	.no_dead_strip plt_intptr_ToInt32
plt_intptr_ToInt32:
_p_153:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3301
	.no_dead_strip plt_System_GC_KeepAlive_object
plt_System_GC_KeepAlive_object:
_p_154:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3306
	.no_dead_strip plt_CoreImage_CIContext__ctor_CoreImage_CIContextOptions
plt_CoreImage_CIContext__ctor_CoreImage_CIContextOptions:
_p_155:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3311
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_156:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3316
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat_0
plt_System_nfloat_op_Explicit_System_nfloat_0:
_p_157:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3321
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_158:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3326
	.no_dead_strip plt_CoreImage_CIImage_op_Implicit_CoreGraphics_CGImage
plt_CoreImage_CIImage_op_Implicit_CoreGraphics_CGImage:
_p_159:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3331
	.no_dead_strip plt_SkiaSharp_SKData_get_Data
plt_SkiaSharp_SKData_get_Data:
_p_160:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3336
	.no_dead_strip plt_SkiaSharp_SKData_get_Size
plt_SkiaSharp_SKData_get_Size:
_p_161:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3341
	.no_dead_strip plt_Foundation_NSData_FromBytes_intptr_System_nuint
plt_Foundation_NSData_FromBytes_intptr_System_nuint:
_p_162:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3346
	.no_dead_strip plt_SkiaSharp_SKData_CreateCopy_intptr_ulong
plt_SkiaSharp_SKData_CreateCopy_intptr_ulong:
_p_163:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3351
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_164:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3356
	.no_dead_strip plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext
plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext:
_p_165:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3361
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling:
_p_166:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3366
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate:
_p_167:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3368
	.no_dead_strip plt_CoreGraphics_CGRect_set_Width_System_nfloat
plt_CoreGraphics_CGRect_set_Width_System_nfloat:
_p_168:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3370
	.no_dead_strip plt_CoreGraphics_CGRect_set_Height_System_nfloat
plt_CoreGraphics_CGRect_set_Height_System_nfloat:
_p_169:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3375
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int:
_p_170:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 3380
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo:
_p_171:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 3383
	.no_dead_strip plt_System_Nullable_1_System_nuint__ctor_System_nuint
plt_System_Nullable_1_System_nuint__ctor_System_nuint:
_p_172:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 3385
	.no_dead_strip plt_System_Nullable_1_System_nuint_get_HasValue
plt_System_Nullable_1_System_nuint_get_HasValue:
_p_173:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 3396
	.no_dead_strip plt_System_Nullable_1_System_nuint_GetValueOrDefault
plt_System_Nullable_1_System_nuint_GetValueOrDefault:
_p_174:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 3407
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap:
_p_175:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 3418
	.no_dead_strip plt_Foundation_NSMutableData_FromLength_System_nint
plt_Foundation_NSMutableData_FromLength_System_nint:
_p_176:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 3421
	.no_dead_strip plt_CoreGraphics_CGDataProvider__ctor_intptr_int_System_Action_1_intptr
plt_CoreGraphics_CGDataProvider__ctor_intptr_int_System_Action_1_intptr:
_p_177:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 3426
	.no_dead_strip plt_SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int
plt_SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int:
_p_178:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 3431
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BytesPerPixel
plt_SkiaSharp_SKImageInfo_get_BytesPerPixel:
_p_179:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 3436
	.no_dead_strip plt_CoreGraphics_CGContext_SaveState
plt_CoreGraphics_CGContext_SaveState:
_p_180:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 3441
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_181:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 3446
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_182:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 3451
	.no_dead_strip plt_CoreGraphics_CGContext_RestoreState
plt_CoreGraphics_CGContext_RestoreState:
_p_183:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 3456
	.no_dead_strip plt_CoreGraphics_CGDataProvider_Dispose
plt_CoreGraphics_CGDataProvider_Dispose:
_p_184:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 3461
	.no_dead_strip plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType
plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType:
_p_185:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 3466
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor:
_p_186:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 3471
	.no_dead_strip plt_System_Lazy_1_bool_get_Value
plt_System_Lazy_1_bool_get_Value:
_p_187:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 3474
	.no_dead_strip plt_System_Drawing_PointF_get_X
plt_System_Drawing_PointF_get_X:
_p_188:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 3485
	.no_dead_strip plt_System_Drawing_PointF_get_Y
plt_System_Drawing_PointF_get_Y:
_p_189:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 3490
	.no_dead_strip plt_System_Drawing_Point_get_X
plt_System_Drawing_Point_get_X:
_p_190:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 3495
	.no_dead_strip plt_System_Drawing_Point_get_Y
plt_System_Drawing_Point_get_Y:
_p_191:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 3500
	.no_dead_strip plt_SkiaSharp_SKPointI__ctor_int_int
plt_SkiaSharp_SKPointI__ctor_int_int:
_p_192:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 3505
	.no_dead_strip plt_System_Drawing_PointF__ctor_single_single
plt_System_Drawing_PointF__ctor_single_single:
_p_193:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 3510
	.no_dead_strip plt_SkiaSharp_SKPointI_get_X
plt_SkiaSharp_SKPointI_get_X:
_p_194:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 3515
	.no_dead_strip plt_SkiaSharp_SKPointI_get_Y
plt_SkiaSharp_SKPointI_get_Y:
_p_195:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 3520
	.no_dead_strip plt_System_Drawing_Point__ctor_int_int
plt_System_Drawing_Point__ctor_int_int:
_p_196:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 3525
	.no_dead_strip plt_System_Drawing_RectangleF_get_Left
plt_System_Drawing_RectangleF_get_Left:
_p_197:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 3530
	.no_dead_strip plt_System_Drawing_RectangleF_get_Top
plt_System_Drawing_RectangleF_get_Top:
_p_198:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 3535
	.no_dead_strip plt_System_Drawing_RectangleF_get_Right
plt_System_Drawing_RectangleF_get_Right:
_p_199:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 3540
	.no_dead_strip plt_System_Drawing_RectangleF_get_Bottom
plt_System_Drawing_RectangleF_get_Bottom:
_p_200:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 3545
	.no_dead_strip plt_System_Drawing_Rectangle_get_Left
plt_System_Drawing_Rectangle_get_Left:
_p_201:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 3550
	.no_dead_strip plt_System_Drawing_Rectangle_get_Top
plt_System_Drawing_Rectangle_get_Top:
_p_202:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 3555
	.no_dead_strip plt_System_Drawing_Rectangle_get_Right
plt_System_Drawing_Rectangle_get_Right:
_p_203:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 3560
	.no_dead_strip plt_System_Drawing_Rectangle_get_Bottom
plt_System_Drawing_Rectangle_get_Bottom:
_p_204:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 3565
	.no_dead_strip plt_SkiaSharp_SKRectI__ctor_int_int_int_int
plt_SkiaSharp_SKRectI__ctor_int_int_int_int:
_p_205:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 3570
	.no_dead_strip plt_System_Drawing_RectangleF_FromLTRB_single_single_single_single
plt_System_Drawing_RectangleF_FromLTRB_single_single_single_single:
_p_206:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 3575
	.no_dead_strip plt_SkiaSharp_SKRectI_get_Left
plt_SkiaSharp_SKRectI_get_Left:
_p_207:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 3580
	.no_dead_strip plt_SkiaSharp_SKRectI_get_Top
plt_SkiaSharp_SKRectI_get_Top:
_p_208:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 3585
	.no_dead_strip plt_SkiaSharp_SKRectI_get_Right
plt_SkiaSharp_SKRectI_get_Right:
_p_209:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 3590
	.no_dead_strip plt_SkiaSharp_SKRectI_get_Bottom
plt_SkiaSharp_SKRectI_get_Bottom:
_p_210:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 3595
	.no_dead_strip plt_System_Drawing_Rectangle_FromLTRB_int_int_int_int
plt_System_Drawing_Rectangle_FromLTRB_int_int_int_int:
_p_211:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 3600
	.no_dead_strip plt_System_Drawing_SizeF_get_Width
plt_System_Drawing_SizeF_get_Width:
_p_212:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 3605
	.no_dead_strip plt_System_Drawing_SizeF_get_Height
plt_System_Drawing_SizeF_get_Height:
_p_213:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 3610
	.no_dead_strip plt_System_Drawing_Size_get_Width
plt_System_Drawing_Size_get_Width:
_p_214:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 3615
	.no_dead_strip plt_System_Drawing_Size_get_Height
plt_System_Drawing_Size_get_Height:
_p_215:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 3620
	.no_dead_strip plt_System_Drawing_SizeF__ctor_single_single
plt_System_Drawing_SizeF__ctor_single_single:
_p_216:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 3625
	.no_dead_strip plt_System_Drawing_Size__ctor_int_int
plt_System_Drawing_Size__ctor_int_int:
_p_217:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 3630
	.no_dead_strip plt_System_Lazy_1_bool__ctor_System_Func_1_bool
plt_System_Lazy_1_bool__ctor_System_Func_1_bool:
_p_218:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 3635
	.no_dead_strip plt_SkiaSharp_Views_iOS_Extensions__c__ctor
plt_SkiaSharp_Views_iOS_Extensions__c__ctor:
_p_219:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 3646
	.no_dead_strip plt_SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor
plt_SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor:
_p_220:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 3649
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_221:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 3654
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_222:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 3657
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_223:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 3659
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
_p_224:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 3664
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc:
_p_225:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 3667
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget__ctor_SkiaSharp_GRBackend_SkiaSharp_GRBackendRenderTargetDesc
plt_SkiaSharp_GRBackendRenderTarget__ctor_SkiaSharp_GRBackend_SkiaSharp_GRBackendRenderTargetDesc:
_p_226:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 3678
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget:
_p_227:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 3683
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_get_Config
plt_SkiaSharp_GRBackendRenderTargetDesc_get_Config:
_p_228:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 3686
	.no_dead_strip plt_SkiaSharp_SkiaExtensions_ToColorType_SkiaSharp_GRPixelConfig
plt_SkiaSharp_SkiaExtensions_ToColorType_SkiaSharp_GRPixelConfig:
_p_229:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 3691
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType:
_p_230:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 3696
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_get_Origin
plt_SkiaSharp_GRBackendRenderTargetDesc_get_Origin:
_p_231:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 3699
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin:
_p_232:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 3704
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType:
_p_233:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 3707
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo:
_p_234:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 3710
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault:
_p_235:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 3713
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue:
_p_236:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 3724
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget:
_p_237:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 3735
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_GetGlFramebufferInfo
plt_SkiaSharp_GRBackendRenderTarget_GetGlFramebufferInfo:
_p_238:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 3738
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_Width
plt_SkiaSharp_GRBackendRenderTarget_get_Width:
_p_239:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 3743
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Width_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Width_int:
_p_240:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 3748
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_Height
plt_SkiaSharp_GRBackendRenderTarget_get_Height:
_p_241:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 3753
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Height_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Height_int:
_p_242:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 3758
	.no_dead_strip plt_SkiaSharp_GRGlFramebufferInfo_get_FramebufferObjectId
plt_SkiaSharp_GRGlFramebufferInfo_get_FramebufferObjectId:
_p_243:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 3763
	.no_dead_strip plt_intptr_op_Explicit_long
plt_intptr_op_Explicit_long:
_p_244:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 3768
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr
plt_SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr:
_p_245:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 3773
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_SampleCount
plt_SkiaSharp_GRBackendRenderTarget_get_SampleCount:
_p_246:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 3778
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int:
_p_247:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 3783
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_StencilBits
plt_SkiaSharp_GRBackendRenderTarget_get_StencilBits:
_p_248:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 3788
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int:
_p_249:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 3793
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType:
_p_250:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 3798
	.no_dead_strip plt_SkiaSharp_SkiaExtensions_ToPixelConfig_SkiaSharp_SKColorType
plt_SkiaSharp_SkiaExtensions_ToPixelConfig_SkiaSharp_SKColorType:
_p_251:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 3801
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig:
_p_252:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 3806
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin:
_p_253:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 3811
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin:
_p_254:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 3814
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
_p_255:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 3819
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
_p_256:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 3822
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_257:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 3825
	.no_dead_strip plt_SkiaSharp_SKSizeI_Equals_object
plt_SkiaSharp_SKSizeI_Equals_object:
_p_258:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 3830
	.no_dead_strip plt_SkiaSharp_SKSizeI_GetHashCode
plt_SkiaSharp_SKSizeI_GetHashCode:
_p_259:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 3835
	.no_dead_strip plt_SkiaSharp_SKSizeI_ToString
plt_SkiaSharp_SKSizeI_ToString:
_p_260:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 3840
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_261:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 3845
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_262:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 3850
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_263:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 3853
	.no_dead_strip plt_System_nuint_Equals_object
plt_System_nuint_Equals_object:
_p_264:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 3855
	.no_dead_strip plt_System_nuint_GetHashCode
plt_System_nuint_GetHashCode:
_p_265:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 3860
	.no_dead_strip plt_System_nuint_ToString
plt_System_nuint_ToString:
_p_266:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3865
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_267:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3870
	.no_dead_strip plt_System_LazyHelper_CreateViaDefaultConstructor_System_Type
plt_System_LazyHelper_CreateViaDefaultConstructor_System_Type:
_p_268:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3878
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_269:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3883
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_270:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3891
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_271:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3910
	.no_dead_strip plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool
plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool:
_p_272:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3913
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_273:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3918
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_274:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3926
	.no_dead_strip plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception
plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception:
_p_275:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3945
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_276:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3950
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_277:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3953
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_278:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3972
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_279:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3991
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_280:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3996
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_281:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 4015
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_282:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 4034
	.no_dead_strip plt_System_LazyHelper_get_State
plt_System_LazyHelper_get_State:
_p_283:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 4039
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_284:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 4044
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_285:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 4063
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_286:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 4082
	.no_dead_strip plt_System_LazyHelper_ThrowException
plt_System_LazyHelper_ThrowException:
_p_287:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 4101
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_288:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 4106
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_289:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 4125
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_290:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 4144
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_291:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 4158
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_292:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 4172
	.no_dead_strip plt_System_LazyHelper_GetMode_System_LazyHelper
plt_System_LazyHelper_GetMode_System_LazyHelper:
_p_293:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 4180
	.no_dead_strip plt_System_LazyHelper_GetIsValueFaulted_System_LazyHelper
plt_System_LazyHelper_GetIsValueFaulted_System_LazyHelper:
_p_294:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 4185
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_295:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 4190
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
plt_SkiaSharp_GRBackendRenderTargetDesc_Equals_object:
_p_296:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 4209
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
plt_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode:
_p_297:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 4214
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_298:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 4219
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__:
_p_299:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 4221
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_300:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 4223
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
_p_301:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 4226
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__:
_p_302:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 4228
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
_p_303:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 4230
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
_p_304:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 4232
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
_p_305:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 4234
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
_p_306:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 4236
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int:
_p_307:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 4238
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single:
_p_308:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 4240
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint:
_p_309:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 4242
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
_p_310:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 4244
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__:
_p_311:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 4246
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_:
_p_312:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 4248
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__:
_p_313:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 4250
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
_p_314:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4252
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
_p_315:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4254
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint:
_p_316:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 4256
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SkiaSharp_Views_iOS_got, 5112
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
	.asciz "30F9F2DF-A647-4ABB-AEDF-8C85A2AA5A90"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SkiaSharp.Views.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_SkiaSharp_Views_iOS_got
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

	.long 322,5112,317,254,21,102,387000831,0
	.long 40875,128,8,8,8,9,8388607,0
	.long 4,25,45152,0,0,4264,3696,2568
	.long 0,3176,3648,2736,0,1912,368,4256
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 245,161,129,103,195,10,193,214,211,231,144,121,0,100,125,223
	.globl _mono_aot_module_SkiaSharp_Views_iOS_info
	.align 3
_mono_aot_module_SkiaSharp_Views_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor

LDIFF_SYM28=Lme_11 - SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIColor"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor

LDIFF_SYM31=Lme_12 - SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "CoreImage_CIImage"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIImage"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM45=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde2_end - Lfde2_start
	.long LDIFF_SYM48
Lfde2_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage

LDIFF_SYM49=Lme_13 - SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage

LDIFF_SYM54=Lme_14 - SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9:

	.byte 5
	.asciz "SkiaSharp_SKNativeObject"

	.byte 40,16
LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "fromFinalizer"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "isDisposed"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,20,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "<OwnsHandle>k__BackingField"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "<IgnorePublicDispose>k__BackingField"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,33,0,7
	.asciz "SkiaSharp_SKNativeObject"

LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM78=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM89=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM90=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_8:

	.byte 5
	.asciz "SkiaSharp_SKObject"

	.byte 64,16
LDIFF_SYM99=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "ownedObjects"

LDIFF_SYM101=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "keepAliveObjects"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,0,7
	.asciz "SkiaSharp_SKObject"

LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_7:

	.byte 5
	.asciz "SkiaSharp_SKPixmap"

	.byte 72,16
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "pixelSource"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,64,0,7
	.asciz "SkiaSharp_SKPixmap"

LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM111=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM112=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM113=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde4_end - Lfde4_start
	.long LDIFF_SYM115
Lfde4_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap

LDIFF_SYM116=Lme_15 - SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "SkiaSharp_SKPicture"

	.byte 64,16
LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPicture"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17:

	.byte 8
	.asciz "UIKit_UIImageOrientation"

	.byte 8
LDIFF_SYM121=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 9
	.asciz "Up"

	.byte 0,9
	.asciz "Down"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Right"

	.byte 3,9
	.asciz "UpMirrored"

	.byte 4,9
	.asciz "DownMirrored"

	.byte 5,9
	.asciz "LeftMirrored"

	.byte 6,9
	.asciz "RightMirrored"

	.byte 7,0,7
	.asciz "UIKit_UIImageOrientation"

LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_System_nfloat_UIKit_UIImageOrientation"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_System_nfloat_UIKit_UIImageOrientation
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM125=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,3
	.asciz "dimensions"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,32,3
	.asciz "scale"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,48,3
	.asciz "orientation"

LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM129=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde5_end - Lfde5_start
	.long LDIFF_SYM130
Lfde5_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_System_nfloat_UIKit_UIImageOrientation

LDIFF_SYM131=Lme_16 - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_System_nfloat_UIKit_UIImageOrientation
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "dimensions"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM134=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde6_end - Lfde6_start
	.long LDIFF_SYM135
Lfde6_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM136=Lme_17 - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "SkiaSharp_SKImage"

	.byte 64,16
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKImage"

LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM141=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM142=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde7_end - Lfde7_start
	.long LDIFF_SYM143
Lfde7_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage

LDIFF_SYM144=Lme_18 - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap_System_nfloat_UIKit_UIImageOrientation"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap_System_nfloat_UIKit_UIImageOrientation
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM145=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,3
	.asciz "scale"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,32,3
	.asciz "orientation"

LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM148=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde8_end - Lfde8_start
	.long LDIFF_SYM149
Lfde8_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap_System_nfloat_UIKit_UIImageOrientation

LDIFF_SYM150=Lme_19 - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap_System_nfloat_UIKit_UIImageOrientation
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM151=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM152=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde9_end - Lfde9_start
	.long LDIFF_SYM153
Lfde9_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap

LDIFF_SYM154=Lme_1a - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "SkiaSharp_SKBitmap"

	.byte 64,16
LDIFF_SYM155=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKBitmap"

LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap_System_nfloat_UIKit_UIImageOrientation"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap_System_nfloat_UIKit_UIImageOrientation
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,3
	.asciz "scale"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,32,3
	.asciz "orientation"

LDIFF_SYM161=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM162=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde10_end - Lfde10_start
	.long LDIFF_SYM163
Lfde10_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap_System_nfloat_UIKit_UIImageOrientation

LDIFF_SYM164=Lme_1b - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap_System_nfloat_UIKit_UIImageOrientation
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM165=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM166=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde11_end - Lfde11_start
	.long LDIFF_SYM167
Lfde11_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap

LDIFF_SYM168=Lme_1c - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM178=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM191=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM195=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM211=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM212=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM213=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM215=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_24:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM220=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM223=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSMutableData"

	.byte 40,16
LDIFF_SYM234=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableData"

LDIFF_SYM235=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35:

	.byte 5
	.asciz "CoreGraphics_CGDataProvider"

	.byte 24,16
LDIFF_SYM238=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGDataProvider"

LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_32:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory"

	.byte 56,16
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "bitmapData"

LDIFF_SYM244=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "dataProvider"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,0,7
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory"

LDIFF_SYM247=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM250=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_20:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

	.byte 80,16
LDIFF_SYM254=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM255=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM256=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "designMode"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,6
	.asciz "drawable"

LDIFF_SYM258=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,6
	.asciz "ignorePixelScaling"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,73,6
	.asciz "PaintSurface"

LDIFF_SYM260=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

LDIFF_SYM261=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM265=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM267=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM268=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde12_end - Lfde12_start
	.long LDIFF_SYM269
Lfde12_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler

LDIFF_SYM270=Lme_1d - SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM272=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM274=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM275=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde13_end - Lfde13_start
	.long LDIFF_SYM276
Lfde13_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM277=Lme_1e - SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde14_end - Lfde14_start
	.long LDIFF_SYM279
Lfde14_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM280=Lme_1f - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM282=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde15_end - Lfde15_start
	.long LDIFF_SYM283
Lfde15_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM284=Lme_20 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM286=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde16_end - Lfde16_start
	.long LDIFF_SYM287
Lfde16_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM288=Lme_21 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM290=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde17_end - Lfde17_start
	.long LDIFF_SYM291
Lfde17_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM292=Lme_22 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde18_end - Lfde18_start
	.long LDIFF_SYM294
Lfde18_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor

LDIFF_SYM295=Lme_23 - SkiaSharp_Views_iOS_SKCanvasView__ctor
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde19_end - Lfde19_start
	.long LDIFF_SYM298
Lfde19_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect

LDIFF_SYM299=Lme_24 - SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde20_end - Lfde20_start
	.long LDIFF_SYM302
Lfde20_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr

LDIFF_SYM303=Lme_25 - SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde21_end - Lfde21_start
	.long LDIFF_SYM305
Lfde21_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib

LDIFF_SYM306=Lme_26 - SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Initialize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Initialize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde22_end - Lfde22_start
	.long LDIFF_SYM308
Lfde22_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Initialize

LDIFF_SYM309=Lme_27 - SkiaSharp_Views_iOS_SKCanvasView_Initialize
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,176,2,11
	.asciz "V_1"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,141,160,2,11
	.asciz "V_2"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde23_end - Lfde23_start
	.long LDIFF_SYM314
Lfde23_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize

LDIFF_SYM315=Lme_28 - SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde24_end - Lfde24_start
	.long LDIFF_SYM317
Lfde24_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling

LDIFF_SYM318=Lme_29 - SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde25_end - Lfde25_start
	.long LDIFF_SYM321
Lfde25_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool

LDIFF_SYM322=Lme_2a - SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "SkiaSharp_SKSurface"

	.byte 64,16
LDIFF_SYM323=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKSurface"

LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_38:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM327=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Draw"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM334=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,160,4,11
	.asciz "V_1"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,141,136,4,11
	.asciz "V_2"

LDIFF_SYM336=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,168,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde26_end - Lfde26_start
	.long LDIFF_SYM337
Lfde26_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect

LDIFF_SYM338=Lme_2b - SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,84,14,160,5,157,84,158,83,68,13,29,68,153,82,154,81
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM340=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM342=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM343=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde27_end - Lfde27_start
	.long LDIFF_SYM344
Lfde27_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM345=Lme_2c - SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM347=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM348=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM349=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM350=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde28_end - Lfde28_start
	.long LDIFF_SYM351
Lfde28_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM352=Lme_2d - SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM353=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM354=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_39:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 48,16
LDIFF_SYM357=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM358=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

LDIFF_SYM360=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM364=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde29_end - Lfde29_start
	.long LDIFF_SYM365
Lfde29_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM366=Lme_2e - SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM368=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde30_end - Lfde30_start
	.long LDIFF_SYM370
Lfde30_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM371=Lme_2f - SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:LayoutSubviews"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde31_end - Lfde31_start
	.long LDIFF_SYM373
Lfde31_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews

LDIFF_SYM374=Lme_30 - SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde32_end - Lfde32_start
	.long LDIFF_SYM377
Lfde32_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool

LDIFF_SYM378=Lme_31 - SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM379=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM382=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_43:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM386=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM388=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_42:

	.byte 5
	.asciz "CoreAnimation_CAEAGLLayer"

	.byte 56,16
LDIFF_SYM391=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAEAGLLayer"

LDIFF_SYM392=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_45:

	.byte 5
	.asciz "OpenGLES_EAGLContext"

	.byte 40,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "OpenGLES_EAGLContext"

LDIFF_SYM396=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_46:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM399=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM400=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM401=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_47:

	.byte 5
	.asciz "SkiaSharp_GRContext"

	.byte 64,16
LDIFF_SYM404=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRContext"

LDIFF_SYM405=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_48:

	.byte 5
	.asciz "SkiaSharp_GRBackendRenderTarget"

	.byte 64,16
LDIFF_SYM408=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRBackendRenderTarget"

LDIFF_SYM409=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_49:

	.byte 5
	.asciz "SkiaSharp_SKCanvas"

	.byte 64,16
LDIFF_SYM412=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKCanvas"

LDIFF_SYM413=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_50:

	.byte 17
	.asciz "SkiaSharp_Views_iOS_ISKGLLayerDelegate"

	.byte 16,7
	.asciz "SkiaSharp_Views_iOS_ISKGLLayerDelegate"

LDIFF_SYM416=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM419=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM420=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_41:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLLayer"

	.byte 144,1,16
LDIFF_SYM423=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "glContext"

LDIFF_SYM424=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,56,6
	.asciz "renderBuffer"

LDIFF_SYM425=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,112,6
	.asciz "framebuffer"

LDIFF_SYM426=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,116,6
	.asciz "context"

LDIFF_SYM427=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,64,6
	.asciz "glInfo"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,120,6
	.asciz "renderTarget"

LDIFF_SYM429=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "surface"

LDIFF_SYM430=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,80,6
	.asciz "canvas"

LDIFF_SYM431=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,88,6
	.asciz "lastSize"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,128,1,6
	.asciz "recreateSurface"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,136,1,6
	.asciz "<SKDelegate>k__BackingField"

LDIFF_SYM434=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,96,6
	.asciz "PaintSurface"

LDIFF_SYM435=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,104,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLLayer"

LDIFF_SYM436=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde33_end - Lfde33_start
	.long LDIFF_SYM440
Lfde33_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer__ctor

LDIFF_SYM441=Lme_32 - SkiaSharp_Views_iOS_SKGLLayer__ctor
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde34_end - Lfde34_start
	.long LDIFF_SYM443
Lfde34_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate

LDIFF_SYM444=Lme_33 - SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:set_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM446=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde35_end - Lfde35_start
	.long LDIFF_SYM447
Lfde35_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate

LDIFF_SYM448=Lme_34 - SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde36_end - Lfde36_start
	.long LDIFF_SYM450
Lfde36_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize

LDIFF_SYM451=Lme_35 - SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde37_end - Lfde37_start
	.long LDIFF_SYM453
Lfde37_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_GRContext

LDIFF_SYM454=Lme_36 - SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "SkiaSharp_SKAutoCanvasRestore"

	.byte 32,16
LDIFF_SYM455=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "canvas"

LDIFF_SYM456=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "saveCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_SKAutoCanvasRestore"

LDIFF_SYM458=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_54:

	.byte 8
	.asciz "SkiaSharp_SKColorType"

	.byte 4
LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Alpha8"

	.byte 1,9
	.asciz "Rgb565"

	.byte 2,9
	.asciz "Argb4444"

	.byte 3,9
	.asciz "Rgba8888"

	.byte 4,9
	.asciz "Rgb888x"

	.byte 5,9
	.asciz "Bgra8888"

	.byte 6,9
	.asciz "Rgba1010102"

	.byte 7,9
	.asciz "Rgb101010x"

	.byte 8,9
	.asciz "Gray8"

	.byte 9,9
	.asciz "RgbaF16"

	.byte 10,0,7
	.asciz "SkiaSharp_SKColorType"

LDIFF_SYM462=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_55:

	.byte 8
	.asciz "SkiaSharp_GRSurfaceOrigin"

	.byte 4
LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 9
	.asciz "TopLeft"

	.byte 0,9
	.asciz "BottomLeft"

	.byte 1,0,7
	.asciz "SkiaSharp_GRSurfaceOrigin"

LDIFF_SYM466=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_53:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 80,16
LDIFF_SYM469=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "rtDesc"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM471=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "<BackendRenderTarget>k__BackingField"

LDIFF_SYM472=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "<ColorType>k__BackingField"

LDIFF_SYM473=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,72,6
	.asciz "<Origin>k__BackingField"

LDIFF_SYM474=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,76,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

LDIFF_SYM475=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:Render"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_Render"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_Render
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,160,2,11
	.asciz "V_1"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,176,2,11
	.asciz "V_3"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,141,184,2,11
	.asciz "V_4"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,192,2,11
	.asciz "V_5"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,200,2,11
	.asciz "V_6"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM486=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,208,2,11
	.asciz "V_8"

LDIFF_SYM487=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde38_end - Lfde38_start
	.long LDIFF_SYM488
Lfde38_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_Render

LDIFF_SYM489=Lme_37 - SkiaSharp_Views_iOS_SKGLLayer_Render
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,148,50,149,49,68,150,48,151,47,68,152,46,153,45,68,154,44
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_Frame"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_Frame
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde39_end - Lfde39_start
	.long LDIFF_SYM491
Lfde39_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_Frame

LDIFF_SYM492=Lme_38 - SkiaSharp_Views_iOS_SKGLLayer_get_Frame
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:set_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde40_end - Lfde40_start
	.long LDIFF_SYM495
Lfde40_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect

LDIFF_SYM496=Lme_39 - SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM498=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM499=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM500=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM501=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde41_end - Lfde41_start
	.long LDIFF_SYM502
Lfde41_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM503=Lme_3a - SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM505=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM506=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM507=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM508=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde42_end - Lfde42_start
	.long LDIFF_SYM509
Lfde42_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM510=Lme_3b - SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM512=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde43_end - Lfde43_start
	.long LDIFF_SYM513
Lfde43_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM514=Lme_3c - SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM516=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde44_end - Lfde44_start
	.long LDIFF_SYM518
Lfde44_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM519=Lme_3d - SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "SkiaSharp_GRGlInterface"

	.byte 64,16
LDIFF_SYM520=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRGlInterface"

LDIFF_SYM521=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:PrepareGLContexts"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM525=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde45_end - Lfde45_start
	.long LDIFF_SYM526
Lfde45_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts

LDIFF_SYM527=Lme_3e - SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:ResizeGLContexts"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde46_end - Lfde46_start
	.long LDIFF_SYM529
Lfde46_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts

LDIFF_SYM530=Lme_3f - SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde47_end - Lfde47_start
	.long LDIFF_SYM533
Lfde47_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool

LDIFF_SYM534=Lme_40 - SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "GLKit_GLKView"

	.byte 48,16
LDIFF_SYM535=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,0,7
	.asciz "GLKit_GLKView"

LDIFF_SYM537=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_57:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLView"

	.byte 128,1,16
LDIFF_SYM540=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM541=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM542=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,6
	.asciz "designMode"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,104,6
	.asciz "context"

LDIFF_SYM544=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,6
	.asciz "glInfo"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,108,6
	.asciz "renderTarget"

LDIFF_SYM546=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,72,6
	.asciz "surface"

LDIFF_SYM547=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,80,6
	.asciz "canvas"

LDIFF_SYM548=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,88,6
	.asciz "lastSize"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,116,6
	.asciz "PaintSurface"

LDIFF_SYM550=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,96,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLView"

LDIFF_SYM551=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM555=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM556=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM557=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM558=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde48_end - Lfde48_start
	.long LDIFF_SYM559
Lfde48_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler

LDIFF_SYM560=Lme_41 - SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM562=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM563=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM564=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM565=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde49_end - Lfde49_start
	.long LDIFF_SYM566
Lfde49_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM567=Lme_42 - SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde50_end - Lfde50_start
	.long LDIFF_SYM569
Lfde50_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM570=Lme_43 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM572=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde51_end - Lfde51_start
	.long LDIFF_SYM573
Lfde51_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM574=Lme_44 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM576=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde52_end - Lfde52_start
	.long LDIFF_SYM577
Lfde52_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM578=Lme_45 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM580=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde53_end - Lfde53_start
	.long LDIFF_SYM581
Lfde53_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM582=Lme_46 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde54_end - Lfde54_start
	.long LDIFF_SYM584
Lfde54_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor

LDIFF_SYM585=Lme_47 - SkiaSharp_Views_iOS_SKGLView__ctor
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde55_end - Lfde55_start
	.long LDIFF_SYM588
Lfde55_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect

LDIFF_SYM589=Lme_48 - SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor_intptr"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_intptr
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde56_end - Lfde56_start
	.long LDIFF_SYM592
Lfde56_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_intptr

LDIFF_SYM593=Lme_49 - SkiaSharp_Views_iOS_SKGLView__ctor_intptr
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKGLView_AwakeFromNib"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde57_end - Lfde57_start
	.long LDIFF_SYM595
Lfde57_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_AwakeFromNib

LDIFF_SYM596=Lme_4a - SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKGLView_Initialize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_Initialize
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde58_end - Lfde58_start
	.long LDIFF_SYM598
Lfde58_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_Initialize

LDIFF_SYM599=Lme_4b - SkiaSharp_Views_iOS_SKGLView_Initialize
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde59_end - Lfde59_start
	.long LDIFF_SYM601
Lfde59_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_CanvasSize

LDIFF_SYM602=Lme_4c - SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_GRContext
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde60_end - Lfde60_start
	.long LDIFF_SYM604
Lfde60_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_GRContext

LDIFF_SYM605=Lme_4d - SkiaSharp_Views_iOS_SKGLView_get_GRContext
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:DrawInRect"
	.asciz "SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,3
	.asciz "view"

LDIFF_SYM607=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,141,200,0,3
	.asciz "rect"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,160,2,11
	.asciz "V_1"

LDIFF_SYM610=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,168,2,11
	.asciz "V_3"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,184,2,11
	.asciz "V_5"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM615=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,192,2,11
	.asciz "V_7"

LDIFF_SYM616=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde61_end - Lfde61_start
	.long LDIFF_SYM617
Lfde61_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect

LDIFF_SYM618=Lme_4e - SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,148,48,149,47,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM620=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM621=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM622=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM623=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde62_end - Lfde62_start
	.long LDIFF_SYM624
Lfde62_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM625=Lme_4f - SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM627=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM629=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM630=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde63_end - Lfde63_start
	.long LDIFF_SYM631
Lfde63_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM632=Lme_50 - SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM634=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde64_end - Lfde64_start
	.long LDIFF_SYM635
Lfde64_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM636=Lme_51 - SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM638=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde65_end - Lfde65_start
	.long LDIFF_SYM640
Lfde65_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM641=Lme_52 - SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_Frame"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_Frame
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde66_end - Lfde66_start
	.long LDIFF_SYM643
Lfde66_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_Frame

LDIFF_SYM644=Lme_53 - SkiaSharp_Views_iOS_SKGLView_get_Frame
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:set_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde67_end - Lfde67_start
	.long LDIFF_SYM647
Lfde67_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect

LDIFF_SYM648=Lme_54 - SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde68_end - Lfde68_start
	.long LDIFF_SYM650
Lfde68_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint

LDIFF_SYM651=Lme_55 - SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToPoint"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde69_end - Lfde69_start
	.long LDIFF_SYM653
Lfde69_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint

LDIFF_SYM654=Lme_56 - SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde70_end - Lfde70_start
	.long LDIFF_SYM656
Lfde70_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect

LDIFF_SYM657=Lme_57 - SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToRect"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde71_end - Lfde71_start
	.long LDIFF_SYM659
Lfde71_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect

LDIFF_SYM660=Lme_58 - SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde72_end - Lfde72_start
	.long LDIFF_SYM662
Lfde72_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize

LDIFF_SYM663=Lme_59 - SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSize"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde73_end - Lfde73_start
	.long LDIFF_SYM665
Lfde73_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize

LDIFF_SYM666=Lme_5a - SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM667=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM669=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM672=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde74_end - Lfde74_start
	.long LDIFF_SYM673
Lfde74_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor

LDIFF_SYM674=Lme_5b - SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde75_end - Lfde75_start
	.long LDIFF_SYM676
Lfde75_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor

LDIFF_SYM677=Lme_5c - SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "CoreImage_CIColor"

	.byte 40,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIColor"

LDIFF_SYM679=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM682=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde76_end - Lfde76_start
	.long LDIFF_SYM683
Lfde76_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor

LDIFF_SYM684=Lme_5d - SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde77_end - Lfde77_start
	.long LDIFF_SYM686
Lfde77_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor

LDIFF_SYM687=Lme_5e - SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM688=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM690=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_62:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM693=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM695=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM698=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM699=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM701=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde78_end - Lfde78_start
	.long LDIFF_SYM703
Lfde78_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap

LDIFF_SYM704=Lme_5f - SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM705=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM707=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM708=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde79_end - Lfde79_start
	.long LDIFF_SYM709
Lfde79_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage

LDIFF_SYM710=Lme_60 - SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM711=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM713=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM714=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde80_end - Lfde80_start
	.long LDIFF_SYM715
Lfde80_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage

LDIFF_SYM716=Lme_61 - SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM717=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "dimensions"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM719=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde81_end - Lfde81_start
	.long LDIFF_SYM720
Lfde81_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM721=Lme_62 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM722=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM723=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde82_end - Lfde82_start
	.long LDIFF_SYM724
Lfde82_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage

LDIFF_SYM725=Lme_63 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM726=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM728=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM729=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM730=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde83_end - Lfde83_start
	.long LDIFF_SYM731
Lfde83_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap

LDIFF_SYM732=Lme_64 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,153,28,154,27
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM733=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM735=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM737=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM738=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde84_end - Lfde84_start
	.long LDIFF_SYM739
Lfde84_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap

LDIFF_SYM740=Lme_65 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,153,28,154,27
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "CoreImage_CIContext"

	.byte 40,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIContext"

LDIFF_SYM742=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM745=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM746=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM747=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM748=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde85_end - Lfde85_start
	.long LDIFF_SYM749
Lfde85_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap

LDIFF_SYM750=Lme_66 - SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM751=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM754=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM755=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde86_end - Lfde86_start
	.long LDIFF_SYM756
Lfde86_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage

LDIFF_SYM757=Lme_67 - SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM758=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM761=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM762=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde87_end - Lfde87_start
	.long LDIFF_SYM763
Lfde87_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage

LDIFF_SYM764=Lme_68 - SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM765=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "dimensions"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde88_end - Lfde88_start
	.long LDIFF_SYM767
Lfde88_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM768=Lme_69 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM769=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde89_end - Lfde89_start
	.long LDIFF_SYM770
Lfde89_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage

LDIFF_SYM771=Lme_6a - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM772=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde90_end - Lfde90_start
	.long LDIFF_SYM773
Lfde90_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap

LDIFF_SYM774=Lme_6b - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM775=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde91_end - Lfde91_start
	.long LDIFF_SYM776
Lfde91_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap

LDIFF_SYM777=Lme_6c - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "SkiaSharp_SKData"

	.byte 64,16
LDIFF_SYM778=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKData"

LDIFF_SYM779=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToNSData"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "skiaData"

LDIFF_SYM782=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde92_end - Lfde92_start
	.long LDIFF_SYM783
Lfde92_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData

LDIFF_SYM784=Lme_6d - SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKData"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "nsData"

LDIFF_SYM785=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde93_end - Lfde93_start
	.long LDIFF_SYM786
Lfde93_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData

LDIFF_SYM787=Lme_6e - SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

	.byte 16,7
	.asciz "SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

LDIFF_SYM788=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_65:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer"

	.byte 88,16
LDIFF_SYM791=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "drawable"

LDIFF_SYM792=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,56,6
	.asciz "ignorePixelScaling"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,80,6
	.asciz "<SKDelegate>k__BackingField"

LDIFF_SYM794=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,64,6
	.asciz "PaintSurface"

LDIFF_SYM795=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,72,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer"

LDIFF_SYM796=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde94_end - Lfde94_start
	.long LDIFF_SYM800
Lfde94_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer__ctor

LDIFF_SYM801=Lme_71 - SkiaSharp_Views_iOS_SKCanvasLayer__ctor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde95_end - Lfde95_start
	.long LDIFF_SYM803
Lfde95_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate

LDIFF_SYM804=Lme_72 - SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM806=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde96_end - Lfde96_start
	.long LDIFF_SYM807
Lfde96_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate

LDIFF_SYM808=Lme_73 - SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde97_end - Lfde97_start
	.long LDIFF_SYM811
Lfde97_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize

LDIFF_SYM812=Lme_74 - SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde98_end - Lfde98_start
	.long LDIFF_SYM814
Lfde98_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling

LDIFF_SYM815=Lme_75 - SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde99_end - Lfde99_start
	.long LDIFF_SYM818
Lfde99_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool

LDIFF_SYM819=Lme_76 - SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:DrawInContext"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,105,3
	.asciz "ctx"

LDIFF_SYM821=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM822=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,128,4,11
	.asciz "V_1"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,232,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde100_end - Lfde100_start
	.long LDIFF_SYM824
Lfde100_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext

LDIFF_SYM825=Lme_77 - SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,151,72,152,71,68,153,70,154,69
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM827=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM828=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM829=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM830=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde101_end - Lfde101_start
	.long LDIFF_SYM831
Lfde101_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM832=Lme_78 - SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM834=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM835=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM836=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM837=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde102_end - Lfde102_start
	.long LDIFF_SYM838
Lfde102_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM839=Lme_79 - SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM841=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde103_end - Lfde103_start
	.long LDIFF_SYM842
Lfde103_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM843=Lme_7a - SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM845=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde104_end - Lfde104_start
	.long LDIFF_SYM847
Lfde104_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM848=Lme_7b - SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde105_end - Lfde105_start
	.long LDIFF_SYM851
Lfde105_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool

LDIFF_SYM852=Lme_7c - SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde106_end - Lfde106_start
	.long LDIFF_SYM854
Lfde106_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info

LDIFF_SYM855=Lme_7d - SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:set_Info"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde107_end - Lfde107_start
	.long LDIFF_SYM858
Lfde107_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM859=Lme_7e - SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 8
	.asciz "SkiaSharp_SKAlphaType"

	.byte 4
LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Opaque"

	.byte 1,9
	.asciz "Premul"

	.byte 2,9
	.asciz "Unpremul"

	.byte 3,0,7
	.asciz "SkiaSharp_SKAlphaType"

LDIFF_SYM861=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_69:

	.byte 5
	.asciz "SkiaSharp_SKColorSpace"

	.byte 64,16
LDIFF_SYM864=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKColorSpace"

LDIFF_SYM865=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_67:

	.byte 5
	.asciz "SkiaSharp_SKImageInfo"

	.byte 40,16
LDIFF_SYM868=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,4,6
	.asciz "<ColorType>k__BackingField"

LDIFF_SYM871=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,8,6
	.asciz "<AlphaType>k__BackingField"

LDIFF_SYM872=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,12,6
	.asciz "<ColorSpace>k__BackingField"

LDIFF_SYM873=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_SKImageInfo"

LDIFF_SYM874=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:CreateSurface"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,3
	.asciz "contentsBounds"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,208,0,3
	.asciz "scale"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,144,1,3
	.asciz "info"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,224,3,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,208,3,11
	.asciz "V_2"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,192,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde108_end - Lfde108_start
	.long LDIFF_SYM885
Lfde108_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_

LDIFF_SYM886=Lme_7f - SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148,77,68,149,76,150,75,68,151,74,152,73,68,153,72
	.byte 154,71
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:DrawSurface"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,3
	.asciz "ctx"

LDIFF_SYM888=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,3
	.asciz "viewBounds"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,32,3
	.asciz "info"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,80,3
	.asciz "surface"

LDIFF_SYM891=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM892=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM893=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde109_end - Lfde109_start
	.long LDIFF_SYM894
Lfde109_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface

LDIFF_SYM895=Lme_80 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,84,153,40
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde110_end - Lfde110_start
	.long LDIFF_SYM897
Lfde110_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose

LDIFF_SYM898=Lme_81 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:FreeBitmap"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde111_end - Lfde111_start
	.long LDIFF_SYM900
Lfde111_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap

LDIFF_SYM901=Lme_82 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:CreateInfo"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,24,3
	.asciz "width"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,32,3
	.asciz "height"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde112_end - Lfde112_start
	.long LDIFF_SYM905
Lfde112_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int

LDIFF_SYM906=Lme_83 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde113_end - Lfde113_start
	.long LDIFF_SYM908
Lfde113_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor

LDIFF_SYM909=Lme_84 - SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory/<>c:.cctor"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__cctor
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde114_end - Lfde114_start
	.long LDIFF_SYM910
Lfde114_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__cctor

LDIFF_SYM911=Lme_85 - SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__cctor
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM912=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM913=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory/<>c:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde115_end - Lfde115_start
	.long LDIFF_SYM917
Lfde115_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor

LDIFF_SYM918=Lme_86 - SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__ctor
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory/<>c:<CreateSurface>g__Dummy_8_0"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__CreateSurfaceg__Dummy_8_0_intptr"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__CreateSurfaceg__Dummy_8_0_intptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde116_end - Lfde116_start
	.long LDIFF_SYM921
Lfde116_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__CreateSurfaceg__Dummy_8_0_intptr

LDIFF_SYM922=Lme_87 - SkiaSharp_Views_iOS_SKCGSurfaceFactory__c__CreateSurfaceg__Dummy_8_0_intptr
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:get_IsValidEnvironment"
	.asciz "SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
	.quad Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde117_end - Lfde117_start
	.long LDIFF_SYM923
Lfde117_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment

LDIFF_SYM924=Lme_88 - SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde118_end - Lfde118_start
	.long LDIFF_SYM926
Lfde118_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF

LDIFF_SYM927=Lme_89 - SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde119_end - Lfde119_start
	.long LDIFF_SYM929
Lfde119_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point

LDIFF_SYM930=Lme_8a - SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde120_end - Lfde120_start
	.long LDIFF_SYM932
Lfde120_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint

LDIFF_SYM933=Lme_8b - SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde121_end - Lfde121_start
	.long LDIFF_SYM935
Lfde121_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI

LDIFF_SYM936=Lme_8c - SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde122_end - Lfde122_start
	.long LDIFF_SYM938
Lfde122_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF

LDIFF_SYM939=Lme_8d - SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde123_end - Lfde123_start
	.long LDIFF_SYM941
Lfde123_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle

LDIFF_SYM942=Lme_8e - SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde124_end - Lfde124_start
	.long LDIFF_SYM944
Lfde124_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect

LDIFF_SYM945=Lme_8f - SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde125_end - Lfde125_start
	.long LDIFF_SYM947
Lfde125_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI

LDIFF_SYM948=Lme_90 - SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde126_end - Lfde126_start
	.long LDIFF_SYM950
Lfde126_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF

LDIFF_SYM951=Lme_91 - SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde127_end - Lfde127_start
	.long LDIFF_SYM953
Lfde127_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size

LDIFF_SYM954=Lme_92 - SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde128_end - Lfde128_start
	.long LDIFF_SYM956
Lfde128_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize

LDIFF_SYM957=Lme_93 - SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde129_end - Lfde129_start
	.long LDIFF_SYM959
Lfde129_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI

LDIFF_SYM960=Lme_94 - SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:.cctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__cctor
	.quad Lme_95

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde130_end - Lfde130_start
	.long LDIFF_SYM961
Lfde130_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__cctor

LDIFF_SYM962=Lme_95 - SkiaSharp_Views_iOS_Extensions__cctor
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:.cctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__c__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c__cctor
	.quad Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde131_end - Lfde131_start
	.long LDIFF_SYM963
Lfde131_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c__cctor

LDIFF_SYM964=Lme_96 - SkiaSharp_Views_iOS_Extensions__c__cctor
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM965=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM966=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:.ctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__c__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c__ctor
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde132_end - Lfde132_start
	.long LDIFF_SYM970
Lfde132_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c__ctor

LDIFF_SYM971=Lme_97 - SkiaSharp_Views_iOS_Extensions__c__ctor
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:<.cctor>b__15_0"
	.asciz "SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde133_end - Lfde133_start
	.long LDIFF_SYM974
Lfde133_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0

LDIFF_SYM975=Lme_98 - SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM977=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde134_end - Lfde134_start
	.long LDIFF_SYM979
Lfde134_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM980=Lme_99 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM982=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM983=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde135_end - Lfde135_start
	.long LDIFF_SYM984
Lfde135_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget

LDIFF_SYM985=Lme_9a - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,102,3
	.asciz "surface"

LDIFF_SYM987=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM988=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,32,3
	.asciz "origin"

LDIFF_SYM989=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,40,3
	.asciz "colorType"

LDIFF_SYM990=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde136_end - Lfde136_start
	.long LDIFF_SYM991
Lfde136_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType

LDIFF_SYM992=Lme_9b - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,102,3
	.asciz "surface"

LDIFF_SYM994=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM995=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,32,3
	.asciz "origin"

LDIFF_SYM996=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,40,3
	.asciz "colorType"

LDIFF_SYM997=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,48,3
	.asciz "glInfo"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde137_end - Lfde137_start
	.long LDIFF_SYM999
Lfde137_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo

LDIFF_SYM1000=Lme_9c - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1002
Lfde138_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface

LDIFF_SYM1003=Lme_9d - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1005=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1006
Lfde139_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM1007=Lme_9e - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_RenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1010
Lfde140_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget

LDIFF_SYM1011=Lme_9f - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154,48
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:CreateDesc"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,3
	.asciz "glInfo"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1015
Lfde141_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo

LDIFF_SYM1016=Lme_a0 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_BackendRenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1018
Lfde142_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget

LDIFF_SYM1019=Lme_a1 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_BackendRenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1021=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1022
Lfde143_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget

LDIFF_SYM1023=Lme_a2 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_ColorType"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1025
Lfde144_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType

LDIFF_SYM1026=Lme_a3 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_ColorType"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1028=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1029
Lfde145_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType

LDIFF_SYM1030=Lme_a4 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_Origin"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1032
Lfde146_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin

LDIFF_SYM1033=Lme_a5 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_Origin"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1035=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1036
Lfde147_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin

LDIFF_SYM1037=Lme_a6 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM1039=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1041
Lfde148_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM1042=Lme_a7 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1044
Lfde149_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface

LDIFF_SYM1045=Lme_a8 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1047=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1048
Lfde150_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM1049=Lme_a9 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1051
Lfde151_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info

LDIFF_SYM1052=Lme_aa - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:set_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1055
Lfde152_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM1056=Lme_ab - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 28,16
LDIFF_SYM1057=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1060=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:.ctor"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI"

	.byte 1,27
	.quad System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1065
Lfde153_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI

LDIFF_SYM1066=Lme_ad - System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:get_HasValue"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1068
Lfde154_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue

LDIFF_SYM1069=Lme_ae - System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:get_Value"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_get_Value"

	.byte 1,44
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_Value
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1071
Lfde155_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_Value

LDIFF_SYM1072=Lme_af - System_Nullable_1_SkiaSharp_SKSizeI_get_Value
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1074
Lfde156_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault

LDIFF_SYM1075=Lme_b0 - System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI"

	.byte 1,61
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1078
Lfde157_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI

LDIFF_SYM1079=Lme_b1 - System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Equals"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1082
Lfde158_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Equals_object

LDIFF_SYM1083=Lme_b2 - System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:GetHashCode"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1085
Lfde159_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode

LDIFF_SYM1086=Lme_b3 - System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:ToString"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_ToString"

	.byte 1,78
	.quad System_Nullable_1_SkiaSharp_SKSizeI_ToString
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1088
Lfde160_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_ToString

LDIFF_SYM1089=Lme_b4 - System_Nullable_1_SkiaSharp_SKSizeI_ToString
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Box"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI"

	.byte 2,52
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1091
Lfde161_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI

LDIFF_SYM1092=Lme_b5 - System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Unbox"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1095
Lfde162_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object

LDIFF_SYM1096=Lme_b6 - System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:UnboxExact"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1099
Lfde163_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object

LDIFF_SYM1100=Lme_b7 - System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1102=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1107=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1110=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1111=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1113
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM1114=Lme_b8 - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1117=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1120=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1121=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1123
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM1124=Lme_b9 - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1125=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1128=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "System.Nullable`1<System.nuint>:.ctor"
	.asciz "System_Nullable_1_System_nuint__ctor_System_nuint"

	.byte 1,27
	.quad System_Nullable_1_System_nuint__ctor_System_nuint
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1133
Lfde166_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint__ctor_System_nuint

LDIFF_SYM1134=Lme_ba - System_Nullable_1_System_nuint__ctor_System_nuint
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:get_HasValue"
	.asciz "System_Nullable_1_System_nuint_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_nuint_get_HasValue
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1136
Lfde167_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_get_HasValue

LDIFF_SYM1137=Lme_bb - System_Nullable_1_System_nuint_get_HasValue
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:get_Value"
	.asciz "System_Nullable_1_System_nuint_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_nuint_get_Value
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1139
Lfde168_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_get_Value

LDIFF_SYM1140=Lme_bc - System_Nullable_1_System_nuint_get_Value
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nuint_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_nuint_GetValueOrDefault
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1142
Lfde169_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_GetValueOrDefault

LDIFF_SYM1143=Lme_bd - System_Nullable_1_System_nuint_GetValueOrDefault
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint"

	.byte 1,61
	.quad System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1146
Lfde170_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint

LDIFF_SYM1147=Lme_be - System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:Equals"
	.asciz "System_Nullable_1_System_nuint_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_nuint_Equals_object
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1150
Lfde171_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_Equals_object

LDIFF_SYM1151=Lme_bf - System_Nullable_1_System_nuint_Equals_object
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:GetHashCode"
	.asciz "System_Nullable_1_System_nuint_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_nuint_GetHashCode
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1153
Lfde172_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_GetHashCode

LDIFF_SYM1154=Lme_c0 - System_Nullable_1_System_nuint_GetHashCode
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:ToString"
	.asciz "System_Nullable_1_System_nuint_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_nuint_ToString
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1156
Lfde173_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_ToString

LDIFF_SYM1157=Lme_c1 - System_Nullable_1_System_nuint_ToString
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:Box"
	.asciz "System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint"

	.byte 2,52
	.quad System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1159
Lfde174_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint

LDIFF_SYM1160=Lme_c2 - System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:Unbox"
	.asciz "System_Nullable_1_System_nuint_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_nuint_Unbox_object
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1163
Lfde175_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_Unbox_object

LDIFF_SYM1164=Lme_c3 - System_Nullable_1_System_nuint_Unbox_object
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:UnboxExact"
	.asciz "System_Nullable_1_System_nuint_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_nuint_UnboxExact_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1167
Lfde176_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_UnboxExact_object

LDIFF_SYM1168=Lme_c4 - System_Nullable_1_System_nuint_UnboxExact_object
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1170=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<intptr>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1177=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1178=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1180
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr

LDIFF_SYM1181=Lme_c9 - wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:CreateViaDefaultConstructor"
	.asciz "System_Lazy_1_T_BOOL_CreateViaDefaultConstructor"

	.byte 3,193,1
	.quad System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
	.quad Lme_ca

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1182
Lfde178_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_CreateViaDefaultConstructor

LDIFF_SYM1183=Lme_ca - System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM1185=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_81:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1188=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1191=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1194=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_87:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1198=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1199=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_88:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1203=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1204=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1214=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1215=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1216=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1218=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_89:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1221=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1228=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1230=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1233=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1237=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1241=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1244=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1245=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1248=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1251=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1252=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_92:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1257=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1258=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_90:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1261=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1262=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1264=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1265=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1268=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1269=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1272=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1273=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1274=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1276=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1277=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1278=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_80:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1284=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1285=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1294=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1298=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1302=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1304=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_77:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM1307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM1308=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM1309=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM1310=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_96:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1313=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1314=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_76:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1317=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1318=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1319=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1321=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor"

	.byte 3,214,1
	.quad System_Lazy_1_T_BOOL__ctor
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1325
Lfde179_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor

LDIFF_SYM1326=Lme_cb - System_Lazy_1_T_BOOL__ctor
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL"

	.byte 3,245,1
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM1328=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1329
Lfde180_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL

LDIFF_SYM1330=Lme_cc - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM1332=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode"

	.byte 3,171,2
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM1336=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM1337=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1338
Lfde181_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode

LDIFF_SYM1339=Lme_cd - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool"

	.byte 3,175,2
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,32,3
	.asciz "valueFactory"

LDIFF_SYM1341=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,104,3
	.asciz "mode"

LDIFF_SYM1342=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,40,3
	.asciz "useDefaultConstructor"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1344
Lfde182_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool

LDIFF_SYM1345=Lme_ce - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ViaConstructor"
	.asciz "System_Lazy_1_T_BOOL_ViaConstructor"

	.byte 3,186,2
	.quad System_Lazy_1_T_BOOL_ViaConstructor
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1347
Lfde183_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ViaConstructor

LDIFF_SYM1348=Lme_cf - System_Lazy_1_T_BOOL_ViaConstructor
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ViaFactory"
	.asciz "System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode"

	.byte 3,194,2
	.quad System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM1350=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,32,11
	.asciz "factory"

LDIFF_SYM1351=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1352=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1353
Lfde184_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode

LDIFF_SYM1354=Lme_d0 - System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ExecutionAndPublication"
	.asciz "System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool"

	.byte 3,211,2
	.quad System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,40,3
	.asciz "executionAndPublication"

LDIFF_SYM1356=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,3
	.asciz "useDefaultConstructor"

LDIFF_SYM1357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1358=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1360
Lfde185_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool

LDIFF_SYM1361=Lme_d1 - System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnly"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL"

	.byte 3,231,2
	.quad System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,3
	.asciz "publicationOnly"

LDIFF_SYM1363=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "possibleValue"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1365
Lfde186_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL

LDIFF_SYM1366=Lme_d2 - System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyViaConstructor"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper"

	.byte 3,242,2
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,16,3
	.asciz "initializer"

LDIFF_SYM1368=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1369
Lfde187_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper

LDIFF_SYM1370=Lme_d3 - System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyViaFactory"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper"

	.byte 3,247,2
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,3
	.asciz "initializer"

LDIFF_SYM1372=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,32,11
	.asciz "factory"

LDIFF_SYM1373=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1374
Lfde188_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper

LDIFF_SYM1375=Lme_d4 - System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyWaitForOtherThreadToPublish"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish"

	.byte 3,132,3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,11
	.asciz "spinWait"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1378
Lfde189_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish

LDIFF_SYM1379=Lme_d5 - System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:CreateValue"
	.asciz "System_Lazy_1_T_BOOL_CreateValue"

	.byte 3,145,3
	.quad System_Lazy_1_T_BOOL_CreateValue
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,40,11
	.asciz "state"

LDIFF_SYM1381=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1382=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1383
Lfde190_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_CreateValue

LDIFF_SYM1384=Lme_d6 - System_Lazy_1_T_BOOL_CreateValue
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ToString"
	.asciz "System_Lazy_1_T_BOOL_ToString"

	.byte 3,194,3
	.quad System_Lazy_1_T_BOOL_ToString
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1387
Lfde191_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ToString

LDIFF_SYM1388=Lme_d7 - System_Lazy_1_T_BOOL_ToString
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_ValueForDebugDisplay"
	.asciz "System_Lazy_1_T_BOOL_get_ValueForDebugDisplay"

	.byte 3,202,3
	.quad System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1391
Lfde192_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_ValueForDebugDisplay

LDIFF_SYM1392=Lme_d8 - System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_Mode"
	.asciz "System_Lazy_1_T_BOOL_get_Mode"

	.byte 3,213,3
	.quad System_Lazy_1_T_BOOL_get_Mode
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1394
Lfde193_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_Mode

LDIFF_SYM1395=Lme_d9 - System_Lazy_1_T_BOOL_get_Mode
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_IsValueFaulted"
	.asciz "System_Lazy_1_T_BOOL_get_IsValueFaulted"

	.byte 3,218,3
	.quad System_Lazy_1_T_BOOL_get_IsValueFaulted
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1397
Lfde194_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_IsValueFaulted

LDIFF_SYM1398=Lme_da - System_Lazy_1_T_BOOL_get_IsValueFaulted
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_IsValueCreated"
	.asciz "System_Lazy_1_T_BOOL_get_IsValueCreated"

	.byte 3,229,3
	.quad System_Lazy_1_T_BOOL_get_IsValueCreated
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1400
Lfde195_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_IsValueCreated

LDIFF_SYM1401=Lme_db - System_Lazy_1_T_BOOL_get_IsValueCreated
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_Value"
	.asciz "System_Lazy_1_T_BOOL_get_Value"

	.byte 3,253,3
	.quad System_Lazy_1_T_BOOL_get_Value
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1403
Lfde196_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_Value

LDIFF_SYM1404=Lme_dc - System_Lazy_1_T_BOOL_get_Value
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1405=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1406=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1412=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1413=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1416
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1417=Lme_e1 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 56,16
LDIFF_SYM1418=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1421=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:.ctor"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 1,27
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1426
Lfde198_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM1427=Lme_e2 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:get_HasValue"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1429
Lfde199_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue

LDIFF_SYM1430=Lme_e3 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:get_Value"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value"

	.byte 1,44
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1432
Lfde200_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value

LDIFF_SYM1433=Lme_e4 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1435
Lfde201_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault

LDIFF_SYM1436=Lme_e5 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 1,61
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1439
Lfde202_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM1440=Lme_e6 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:Equals"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1443
Lfde203_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object

LDIFF_SYM1444=Lme_e7 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:GetHashCode"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1446
Lfde204_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode

LDIFF_SYM1447=Lme_e8 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:ToString"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString"

	.byte 1,78
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1449
Lfde205_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString

LDIFF_SYM1450=Lme_e9 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:Box"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 2,52
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1452
Lfde206_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM1453=Lme_ea - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:Unbox"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1456
Lfde207_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object

LDIFF_SYM1457=Lme_eb - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:UnboxExact"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1460
Lfde208_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object

LDIFF_SYM1461=Lme_ec - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1473
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__

LDIFF_SYM1474=Lme_ed - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1482
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_

LDIFF_SYM1483=Lme_ee - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1495
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__

LDIFF_SYM1496=Lme_ef - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1504
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_

LDIFF_SYM1505=Lme_f0 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetIntegerv"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1506=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1513
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_

LDIFF_SYM1514=Lme_f1 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetRenderbufferParameteriv"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1523
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_

LDIFF_SYM1524=Lme_f2 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBindRenderbuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1525=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1526=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1532
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint

LDIFF_SYM1533=Lme_f3 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glViewport"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1543
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int

LDIFF_SYM1544=Lme_f4 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1545=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1546=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1547=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glClearColor"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1550=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1551=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1552=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1553=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1559
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single

LDIFF_SYM1560=Lme_f5 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glClear"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1561=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1567
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint

LDIFF_SYM1568=Lme_f6 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBindFramebuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1569=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1570=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1576
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint

LDIFF_SYM1577=Lme_f7 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1589
Lfde220_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__

LDIFF_SYM1590=Lme_f8 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1598
Lfde221_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_

LDIFF_SYM1599=Lme_f9 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM1606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1611
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__

LDIFF_SYM1612=Lme_fa - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1620
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_

LDIFF_SYM1621=Lme_fb - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glFramebufferRenderbuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1622=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1623=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1624=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1625=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1631
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint

LDIFF_SYM1632=Lme_fc - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetString"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1633=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,192,1,11
	.asciz "V_5"

LDIFF_SYM1639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1640
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint

LDIFF_SYM1641=Lme_fd - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
