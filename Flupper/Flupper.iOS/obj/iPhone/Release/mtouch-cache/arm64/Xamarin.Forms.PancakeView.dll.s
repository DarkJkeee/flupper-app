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
	.asciz "Xamarin.Forms.PancakeView.dll"
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
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop_get_Offset
Xamarin_Forms_PancakeView_GradientStop_get_Offset:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop_set_Offset_single
Xamarin_Forms_PancakeView_GradientStop_set_Offset_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000100
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0x14000010
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f57e1
.word 0x53001c20
.word 0x390083a1
.word 0x340000c0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd001010
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop_get_Color
Xamarin_Forms_PancakeView_GradientStop_get_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91005000
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

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x91005000
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStop__ctor
Xamarin_Forms_PancakeView_GradientStop__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
Xamarin_Forms_PancakeView_GradientStopCollection_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly
Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int
Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection__ctor
Xamarin_Forms_PancakeView_GradientStopCollection__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000220
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int
Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Clear
Xamarin_Forms_PancakeView_GradientStopCollection_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int
Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000280
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator
Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_Sides
Xamarin_Forms_PancakeView_PancakeView_get_Sides:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_Sides_int
Xamarin_Forms_PancakeView_PancakeView_set_Sides_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #352]
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
bl _p_5

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #352]
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
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int
Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #352]
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
bl _p_5

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #352]
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
bl _p_5

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int
Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius
Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800701
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c64
.word 0xf9000c04
.word 0xf9401063
.word 0xf9001003
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single
Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0017a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0x1e624010
.word 0xbd001050
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool
Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
Xamarin_Forms_PancakeView_PancakeView_get_BorderColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xf9400fa0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #352]
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
bl _p_5

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
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
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
Xamarin_Forms_PancakeView_PancakeView_get_HasShadow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool
Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_Elevation
Xamarin_Forms_PancakeView_PancakeView_get_Elevation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int
Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle
Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle
Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double
Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__ctor
Xamarin_Forms_PancakeView_PancakeView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__cctor
Xamarin_Forms_PancakeView_PancakeView__cctor:
.loc 1 1 0
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90187a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9018ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf94187a0
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xd280009e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90183a0
.word 0xd5033bbf
.word 0xf94183a0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9017fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800701
bl _p_1
.word 0xaa0003e3
.word 0xf94177a0
.word 0xf9417ba1
.word 0xf9417fa2
.word 0x91004064
.word 0xf9405ba5
.word 0xf9000085
.word 0xf9405fa5
.word 0xf9000485
.word 0xf94063a5
.word 0xf9000885
.word 0xf94067a5
.word 0xf9000c85
.word 0xf9406ba5
.word 0xf9001085
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90173a0
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90167a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90163a0
.word 0xd5033bbf
.word 0xf94163a0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90157a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9015ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9015fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf94157a0
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90153a0
.word 0xd5033bbf
.word 0xf94153a0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90143a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90147a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9014ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd014fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9414ba2
.word 0xfd414fa0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9013fa0
.word 0xd5033bbf
.word 0xf9413fa0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90133a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90137a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9013ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf94133a0
.word 0xf94137a1
.word 0xf9413ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9012fa0
.word 0xd5033bbf
.word 0xf9412fa0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90123a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90127a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9012ba0
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0x91004064
.word 0xb98093a5
.word 0xb9000085
.word 0xb98097a5
.word 0xb9000485
.word 0xb9809ba5
.word 0xb9000885
.word 0xb9809fa5
.word 0xb9000c85
.word 0xb980a3a5
.word 0xb9001085
.word 0xb980a7a5
.word 0xb9001485
.word 0xb980aba5
.word 0xb9001885
.word 0xb980afa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9011fa0
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90113a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90117a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9011ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9010fa0
.word 0xd5033bbf
.word 0xf9410fa0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90103a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90107a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9010ba0
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9410ba2
.word 0x91004064
.word 0xb98073a5
.word 0xb9000085
.word 0xb98077a5
.word 0xb9000485
.word 0xb9807ba5
.word 0xb9000885
.word 0xb9807fa5
.word 0xb9000c85
.word 0xb98083a5
.word 0xb9001085
.word 0xb98087a5
.word 0xb9001485
.word 0xb9808ba5
.word 0xb9001885
.word 0xb9808fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900ffa0
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf900f3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900f7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900fba0
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf940fba2
.word 0x91004064
.word 0xb98053a5
.word 0xb9000085
.word 0xb98057a5
.word 0xb9000485
.word 0xb9805ba5
.word 0xb9000885
.word 0xb9805fa5
.word 0xb9000c85
.word 0xb98063a5
.word 0xb9001085
.word 0xb98067a5
.word 0xb9001485
.word 0xb9806ba5
.word 0xb9001885
.word 0xb9806fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900efa0
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf900e3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900e7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900eba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900dfa0
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf900cfa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf900d3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900d7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_1
.word 0xaa0003e9
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xeb1f007f
.word 0x10000011
.word 0x54002960
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9001123
.word 0x91008124
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #744]
.word 0xf9001523

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #752]
.word 0xf9002123

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #760]
.word 0xf9401464
.word 0xf9000d24
.word 0xf9401063
.word 0xf9000923
.word 0x3901c13f
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007e9
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf900bfa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900c3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900c7a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf940c7a2
.word 0x91004064
.word 0xb98033a5
.word 0xb9000085
.word 0xb98037a5
.word 0xb9000485
.word 0xb9803ba5
.word 0xb9000885
.word 0xb9803fa5
.word 0xb9000c85
.word 0xb98043a5
.word 0xb9001085
.word 0xb98047a5
.word 0xb9001485
.word 0xb9804ba5
.word 0xb9001885
.word 0xb9804fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf900afa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900b3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900b7a0
.word 0xb90013bf
.word 0xb90017bf
.word 0xb9001bbf
.word 0xb9001fbf
.word 0xb90023bf
.word 0xb90027bf
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_1
.word 0xaa0003e3
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf940b7a2
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
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9009fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900a3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900a7a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
bl _p_1
.word 0xaa0003e3
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf90097a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_1
.word 0xaa0003e9
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000bc0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9001123
.word 0x91008124
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #800]
.word 0xf9001523

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #808]
.word 0xf9002123

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #816]
.word 0xf9401464
.word 0xf9000d24
.word 0xf9401063
.word 0xf9000923
.word 0x3901c13f
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007e9
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90087a0
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9007fa0
.word 0x9e6703e0
.word 0xfd0083a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
bl _p_1
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xfd4083a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #840]

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34001000
.word 0xf9403b21
.word 0xaa1903e0
bl _p_10

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_11
.word 0xf9003fa0
bl _p_12
.word 0x91038321
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_11
.word 0xf9003ba0
bl _p_12
.word 0x9103a321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000010
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xf9407322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_14
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdeb
.word 0xaa1903e0
.word 0x3940033e
bl _p_15
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000320
.word 0xaa1903e0
.word 0x3940033e
bl _p_15
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000010
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xf9407322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_16
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdeb
.word 0xf9407722
.word 0xf9407321
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9407721
.word 0xaa1903e0
bl _p_17
.word 0xf9403b21
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xaa1903e0
.word 0x9100c3a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9400322
.word 0xf9429050
.word 0xd63f0200
.word 0xaa1903e0
bl _p_19
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_20
.word 0xf9403b01
.word 0xaa1803e0
bl _p_10
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x53001c00
.word 0x34000280
.word 0xf9403b01
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xaa1803e0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf9400302
.word 0xf9429050
.word 0xd63f0200
.word 0x140000f2
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000080
.word 0xaa1803e0
bl _p_19
.word 0x140000e1
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x35000aa0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x35000920
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x350007a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x35000620
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x350004a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x35000320
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x350001a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c19
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x3901a3b9
.word 0x34000080
.word 0xaa1803e0
bl _p_22
.word 0x1400007a
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x35000ce0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x35000b60
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x350009e0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x35000860
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x340000e0
.word 0xf9403b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x53001c00
.word 0x35000620
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x350004a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x35000320
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c00
.word 0x350001a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_21
.word 0x53001c19
.word 0x14000002
.word 0xd2800039
.word 0x53001f3a
.word 0xaa1a03e0
.word 0x34000080
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0x93407c00
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x9a9fd7f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f38
.word 0xaa1803e0
.word 0x350004a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0x1e604001
.word 0x9e6703e0
.word 0x1e612000
.word 0x5400016c
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fd7f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f38
.word 0xaa1803e0
.word 0x35000420
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000500
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804da1
bl _p_2
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028a1
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805a21
bl _p_2
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804aa1
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806361
bl _p_2
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9103e340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa1
.word 0xfd4033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa1
.word 0xfd0023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_29
.word 0x53001c00
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xaa1a03e0
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9407340
.word 0xf90077a0
.word 0x910223a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94077a1
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9407740
.word 0xf90073a0
.word 0x9101a3a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94073a1
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_31
.word 0xaa1a03e0
bl _p_32
.word 0xaa1a03e0
bl _p_22
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_33
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a1
.word 0xfd406ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xfd0057a1
.word 0xfd005ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0x9103e340
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9403b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000320
.word 0xf9403b41
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xfd4013a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd008740
.word 0xfd4017a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd008b40
.word 0xfd401ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd008f40
.word 0xfd401fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd009340
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xf9403b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000ac0
.word 0xf9403b41
.word 0x910203a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xb98083a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0x53001c20
.word 0x390283a1
.word 0x34000560
.word 0xb98083a0
.word 0xb90063a0
.word 0xb98087a0
.word 0xb90067a0
.word 0xb9808ba0
.word 0xb9006ba0
.word 0xb9808fa0
.word 0xb9006fa0
.word 0xb98093a0
.word 0xb90073a0
.word 0xb98097a0
.word 0xb90077a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0xb9809fa0
.word 0xb9007fa0
.word 0x910103a0
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
bl _p_35
.word 0xf9005ba0
.word 0x9103c341
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9400fa1
.word 0x910083a0
.word 0xf9400022
.word 0xf90013a2
.word 0xf9400422
.word 0xf90017a2
.word 0xf9400822
.word 0xf9001ba2
.word 0xf9400c21
.word 0xf9001fa1
bl _p_35
.word 0xf9005ba0
.word 0x9103c341
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground:
.loc 1 1 0
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0xb902c3bf
.word 0xb902c7bf
.word 0xb902cbbf
.word 0xb902cfbf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_1
.word 0xaa0003f9
.word 0xf9403b58

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf90183a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94183a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000030
.word 0xeb1f033f
.word 0x10000011
.word 0x54005be0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54005a60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1703e0
bl _p_38
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb4000097
.word 0xaa1603e0
.word 0x394002de
bl _p_39
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0x93407c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000460
.word 0x910a43a0
.word 0xf9017fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0x93407c00
.word 0xf90183a0
.word 0x910b43a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xfd416fa0
.word 0xfd0187a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0x1e604005
.word 0xf94183a0
.word 0xfd4187a4
.word 0xfd414ba0
.word 0xfd414fa1
.word 0xfd4153a2
.word 0xfd4157a3
bl _p_40
.word 0xaa0003f7
.word 0x14000020
.word 0x9109c3a0
.word 0xf9017fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910923a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xfd413ba0
.word 0xfd413fa1
.word 0xfd4143a2
.word 0xfd4147a3
.word 0x910883a0
.word 0xf94127a1
.word 0xf90113a1
.word 0xf9412ba1
.word 0xf90117a1
.word 0xf9412fa1
.word 0xf9011ba1
.word 0xf94133a1
.word 0xf9011fa1
.word 0xf94137a1
.word 0xf90123a1
bl _p_41
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_11
.word 0xf90197a0
bl _p_42
.word 0xf94197a0
.word 0xf90193a0
.word 0xf9018fa0
.word 0x910803a0
.word 0xf9017fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94193a1
.word 0xaa0103e0
.word 0xfd4103a0
.word 0xfd4107a1
.word 0xfd410ba2
.word 0xfd410fa3
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xf90183a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_43
.word 0xaa0003e1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf94183a0
.word 0xaa0003f6
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_45
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_46
.word 0x910783a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0xb902c3bf
.word 0xb902c7bf
.word 0xb902cbbf
.word 0xb902cfbf
.word 0xb982b3a0
.word 0xb901c3a0
.word 0xb982b7a0
.word 0xb901c7a0
.word 0xb982bba0
.word 0xb901cba0
.word 0xb982bfa0
.word 0xb901cfa0
.word 0xb982c3a0
.word 0xb901d3a0
.word 0xb982c7a0
.word 0xb901d7a0
.word 0xb982cba0
.word 0xb901dba0
.word 0xb982cfa0
.word 0xb901dfa0
.word 0x910683a0
.word 0xf940f3a1
.word 0xf900d3a1
.word 0xf940f7a1
.word 0xf900d7a1
.word 0xf940fba1
.word 0xf900dba1
.word 0xf940ffa1
.word 0xf900dfa1
.word 0x910603a1
.word 0xf940e3a2
.word 0xf900c3a2
.word 0xf940e7a2
.word 0xf900c7a2
.word 0xf940eba2
.word 0xf900cba2
.word 0xf940efa2
.word 0xf900cfa2
bl _p_48
.word 0x53001c00
.word 0x34000640
.word 0x910583a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0xb902c3bf
.word 0xb902c7bf
.word 0xb902cbbf
.word 0xb902cfbf
.word 0xb982b3a0
.word 0xb90143a0
.word 0xb982b7a0
.word 0xb90147a0
.word 0xb982bba0
.word 0xb9014ba0
.word 0xb982bfa0
.word 0xb9014fa0
.word 0xb982c3a0
.word 0xb90153a0
.word 0xb982c7a0
.word 0xb90157a0
.word 0xb982cba0
.word 0xb9015ba0
.word 0xb982cfa0
.word 0xb9015fa0
.word 0x910483a0
.word 0xf940b3a1
.word 0xf90093a1
.word 0xf940b7a1
.word 0xf90097a1
.word 0xf940bba1
.word 0xf9009ba1
.word 0xf940bfa1
.word 0xf9009fa1
.word 0x910403a1
.word 0xf940a3a2
.word 0xf90083a2
.word 0xf940a7a2
.word 0xf90087a2
.word 0xf940aba2
.word 0xf9008ba2
.word 0xf940afa2
.word 0xf9008fa2
bl _p_48
.word 0x53001c00
.word 0x35000200
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xb4000140
.word 0xaa1803e0
.word 0x3940031e
bl _p_50

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_51
.word 0x53001c16
.word 0x14000002
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0x53001ed5
.word 0xaa1503e0
.word 0x34002b80
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0x93407c00
.word 0xf90183a0
.word 0x910383a0
.word 0xf9017fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94183a1
.word 0xaa1a03e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
bl _p_52
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xf9400b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xb4000180
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7f6
.word 0x14000002
.word 0xd2800016
.word 0x53001ed9
.word 0xaa1903e0
.word 0x34001de0
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9018fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002dc0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_1
.word 0xf9018ba0
.word 0xf9418fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002c20
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xd5033bbf
.word 0xf94183a0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_55

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_56
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1503f7
.word 0xaa1803f9
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9018fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002440

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2801001
bl _p_1
.word 0xf9018ba0
.word 0xf9418fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540022a0
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xd5033bbf
.word 0xf94183a0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_57

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_58
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_59

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1503f7
.word 0xaa1803f9
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9018fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a60

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2801001
bl _p_1
.word 0xf9018ba0
.word 0xf9418fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540018c0
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xd5033bbf
.word 0xf94183a0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_60

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_61
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0x14000039

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800041
bl _p_63
.word 0xf90193a0
.word 0xf9018fa0
.word 0x910303a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0x910283a0
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
bl _p_64
.word 0xaa0003e2
.word 0xf94193a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xf90183a0
.word 0x910203a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0x910183a0
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
bl _p_64
.word 0xaa0003e2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94183a1
.word 0xaa1503e0
.word 0x394002be
bl _p_59
.word 0xf9407343
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xd2800002
bl _p_65
.word 0x14000049

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_11
.word 0xf901a7a0
bl _p_42
.word 0xf941a7a0
.word 0xf901a3a0
.word 0xf9019fa0
.word 0x910103a0
.word 0xf9017fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941a3a1
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf9019ba0
.word 0xf90197a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_43
.word 0xaa0003e1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf90193a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_46
.word 0xf94193a0
.word 0xf9018fa0
.word 0xf9018ba0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xf90183a0
.word 0xf9400b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf94183a0
.word 0xaa0003f9
.word 0xf9407343
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_65
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder:
.loc 1 1 0
.word 0xd280a210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9022ba0
.word 0xf9022fa0
.word 0xd2800000
.word 0xf90217a0
.word 0xf9021ba0
.word 0xf9021fa0
.word 0xf90223a0
.word 0xf90227a0
.word 0xd2800000
.word 0xf90207a0
.word 0xf9020ba0
.word 0xf9020fa0
.word 0xf90213a0
.word 0xb903ebbf
.word 0xb903efbf
.word 0xb903f3bf
.word 0xb903f7bf
.word 0xb903fbbf
.word 0xb903ffbf
.word 0xb90403bf
.word 0xb90407bf
.word 0xd2800000
.word 0xf901e7a0
.word 0xf901eba0
.word 0xf901efa0
.word 0xf901f3a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800301
bl _p_1
.word 0xaa0003f9
.word 0xf9403b58

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9023ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000030
.word 0xeb1f033f
.word 0x10000011
.word 0x54007ee0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54007d60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1703e0
bl _p_38
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb4000097
.word 0xaa1603e0
.word 0x394002de
bl _p_39
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c000
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x34007580

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_11
.word 0xf90243a0
bl _p_42
.word 0xf94243a0
.word 0xf9023ba0
.word 0xf9023fa0
.word 0x910e23a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0x910da3a8
bl _p_70
.word 0x910d23a0
.word 0xf941c7a1
.word 0xf901a7a1
.word 0xf941cba1
.word 0xf901aba1
.word 0xf941cfa1
.word 0xf901afa1
.word 0xf941d3a1
.word 0xf901b3a1
.word 0x910ca3a1
.word 0xf941b7a2
.word 0xf90197a2
.word 0xf941bba2
.word 0xf9019ba2
.word 0xf941bfa2
.word 0xf9019fa2
.word 0xf941c3a2
.word 0xf901a3a2
bl _p_71
.word 0xf9423ba1
.word 0xf9423fa2
.word 0x53001c00
.word 0xaa0203f7
.word 0xaa0103f6
.word 0x35000220
.word 0x910c23a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_69
.word 0x910ba3a0
.word 0xf94187a1
.word 0xf90177a1
.word 0xf9418ba1
.word 0xf9017ba1
.word 0xf9418fa1
.word 0xf9017fa1
.word 0xf94193a1
.word 0xf90183a1
bl _p_64
.word 0xaa0003f5
.word 0x14000007
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_73
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_67
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c000
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0xf9400b21
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xaa1703f5
.word 0xaa1803e0
.word 0x3940031e
bl _p_75
.word 0x53001c00
.word 0x35000100
.word 0xaa1803e0
.word 0x3940031e
bl _p_76
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7f7
.word 0x14000002
.word 0xd2800037
.word 0x53001ef6
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0x93407c00
.word 0xaa1503f7
.word 0xd280009e
.word 0x6b1e001f
.word 0x540004a1
.word 0x910b23a0
.word 0xf90233a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf94233be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910a83a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xfd4167a0
.word 0xfd416ba1
.word 0xfd416fa2
.word 0xfd4173a3
.word 0x9109e3a0
.word 0xf94153a1
.word 0xf9013fa1
.word 0xf94157a1
.word 0xf90143a1
.word 0xf9415ba1
.word 0xf90147a1
.word 0xf9415fa1
.word 0xf9014ba1
.word 0xf94163a1
.word 0xf9014fa1
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003f6
.word 0x14000026
.word 0x910963a0
.word 0xf90233a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf94233be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0x93407c00
.word 0xf9023ba0
.word 0x9110a3a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xfd421ba0
.word 0xfd0247a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0x1e604005
.word 0xf9423ba0
.word 0xfd4247a4
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
bl _p_40
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_44
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xaa0003e1
.word 0x911023a0
.word 0xf90233a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf94233be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd420fa0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd024ba0
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xaa0003e1
.word 0x911023a0
.word 0xf90233a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf94233be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd424ba1
.word 0xfd4213a0
.word 0xd2800040
.word 0x1e620002
.word 0x1e621800
.word 0xfd022ba1
.word 0xfd022fa0
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xaa0003e1
.word 0x9108e3a0
.word 0xf90233a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf94233be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1503e0
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd412ba3
.word 0xf94002a1
.word 0xf9416030
.word 0xd63f0200
.word 0xf9422ba0
.word 0xf90117a0
.word 0xf9422fa0
.word 0xf9011ba0
.word 0xaa1503e0
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x394002be
bl _p_79
.word 0xaa1803e0
.word 0x3940031e
bl _p_80
.word 0x53001c00
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000560

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800041
bl _p_63
.word 0xf90257a0
.word 0xf9024fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_11
.word 0xf90253a0
.word 0xd28000c1
bl _p_81
.word 0xf94253a2
.word 0xf94257a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9424fa0
.word 0xf90243a0
.word 0xf9023ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_11
.word 0xf9023fa0
.word 0xd2800061
bl _p_81
.word 0xf9423fa2
.word 0xf94243a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9423ba1
.word 0xaa1503e0
.word 0x394002be
bl _p_82
.word 0x910823a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xb903ebbf
.word 0xb903efbf
.word 0xb903f3bf
.word 0xb903f7bf
.word 0xb903fbbf
.word 0xb903ffbf
.word 0xb90403bf
.word 0xb90407bf
.word 0xb983eba0
.word 0xb901eba0
.word 0xb983efa0
.word 0xb901efa0
.word 0xb983f3a0
.word 0xb901f3a0
.word 0xb983f7a0
.word 0xb901f7a0
.word 0xb983fba0
.word 0xb901fba0
.word 0xb983ffa0
.word 0xb901ffa0
.word 0xb98403a0
.word 0xb90203a0
.word 0xb98407a0
.word 0xb90207a0
.word 0x910723a0
.word 0xf94107a1
.word 0xf900e7a1
.word 0xf9410ba1
.word 0xf900eba1
.word 0xf9410fa1
.word 0xf900efa1
.word 0xf94113a1
.word 0xf900f3a1
.word 0x9106a3a1
.word 0xf940f7a2
.word 0xf900d7a2
.word 0xf940fba2
.word 0xf900dba2
.word 0xf940ffa2
.word 0xf900dfa2
.word 0xf94103a2
.word 0xf900e3a2
bl _p_48
.word 0x53001c00
.word 0x34000640
.word 0x910623a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0xb903ebbf
.word 0xb903efbf
.word 0xb903f3bf
.word 0xb903f7bf
.word 0xb903fbbf
.word 0xb903ffbf
.word 0xb90403bf
.word 0xb90407bf
.word 0xb983eba0
.word 0xb9016ba0
.word 0xb983efa0
.word 0xb9016fa0
.word 0xb983f3a0
.word 0xb90173a0
.word 0xb983f7a0
.word 0xb90177a0
.word 0xb983fba0
.word 0xb9017ba0
.word 0xb983ffa0
.word 0xb9017fa0
.word 0xb98403a0
.word 0xb90183a0
.word 0xb98407a0
.word 0xb90187a0
.word 0x910523a0
.word 0xf940c7a1
.word 0xf900a7a1
.word 0xf940cba1
.word 0xf900aba1
.word 0xf940cfa1
.word 0xf900afa1
.word 0xf940d3a1
.word 0xf900b3a1
.word 0x9104a3a1
.word 0xf940b7a2
.word 0xf90097a2
.word 0xf940bba2
.word 0xf9009ba2
.word 0xf940bfa2
.word 0xf9009fa2
.word 0xf940c3a2
.word 0xf900a3a2
bl _p_48
.word 0x53001c00
.word 0x35000200
.word 0xaa1803e0
.word 0x3940031e
bl _p_85
.word 0xb4000140
.word 0xaa1803e0
.word 0x3940031e
bl _p_85

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_51
.word 0x53001c17
.word 0x14000002
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ef6
.word 0xaa1603e0
.word 0x34004080
.word 0x910423a0
.word 0xf90233a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf94233be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c000
.word 0x1e614000
.word 0xfd0287a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c000
.word 0xfd4287a4
.word 0x1e604005
.word 0x1e6140a5
.word 0x910f23a0
.word 0xf90233a0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
bl _p_86
.word 0xf94233be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0x3940031e
bl _p_87
.word 0x93407c00
.word 0xaa0003e1
.word 0xf941e7a0
.word 0xf90077a0
.word 0xf941eba0
.word 0xf9007ba0
.word 0xf941efa0
.word 0xf9007fa0
.word 0xf941f3a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
bl _p_52
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90277a0
.word 0xfd41efa0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd0283a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c001
.word 0xfd4283a0
.word 0x1e613800
.word 0xfd027fa0
.word 0xfd41f3a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd027ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c002
.word 0xf94277a1
.word 0xfd427ba0
.word 0xfd427fa1
.word 0x1e623800
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xfd01dfa1
.word 0xfd01e3a0
.word 0xf941dfa0
.word 0xf9006fa0
.word 0xf941e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x3940003e
bl _p_79

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_11
.word 0xf90273a0
bl _p_42
.word 0xf94273a0
.word 0xf9026fa0
.word 0xf9026ba0
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.word 0xaa0003e1
.word 0xf9426fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9426ba0
.word 0xf90263a0
.word 0xf9025fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c000
.word 0xfd0267a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c001
.word 0xfd4267a0
.word 0xd2800000
.word 0xf901d7a0
.word 0xf901dba0
.word 0x910ea3a0
.word 0x1e624000
.word 0x1e624021
bl _p_88
.word 0xf94263a1
.word 0xf941d7a0
.word 0xf90067a0
.word 0xf941dba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x3940003e
bl _p_79
.word 0xf9425fa2
.word 0xaa0203e0
.word 0xf9025ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_67
.word 0xf9425ba0
.word 0xf90257a0
.word 0xf90253a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0x1e22c000
.word 0xf94257a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf94253a0
.word 0xf9024fa0
.word 0xf90243a0
bl _p_89
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xaa0003e1
.word 0xf9424fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf94243a0
.word 0xf9023fa0
.word 0xf9023ba0
.word 0xaa1503e0
.word 0x394002be
bl _p_90
.word 0xaa0003e1
.word 0xf9423fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf9423ba0
.word 0xaa0003f7
.word 0xaa1403e0
.word 0xaa1703e1
.word 0x3940029e
bl _p_45
.word 0xf9400b21
.word 0xaa1403e0
.word 0x3940029e
bl _p_53
.word 0xaa1803e0
.word 0x3940031e
bl _p_85
.word 0xb4000180
.word 0xaa1803e0
.word 0x3940031e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ef9
.word 0xaa1903e0
.word 0x34001de0
.word 0xaa1803e0
.word 0x3940031e
bl _p_85
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90243a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540025c0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_1
.word 0xf9023fa0
.word 0xf94243a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002420
.word 0xd5033bbf
.word 0xf9423fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9023ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_55

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_56
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1403f7
.word 0xaa1903f6
.word 0xaa0103f5
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90243a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c40

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2801001
bl _p_1
.word 0xf9023fa0
.word 0xf94243a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001aa0
.word 0xd5033bbf
.word 0xf9423fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9023ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf9000020
.word 0xaa0003f5

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_57

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_58
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_59

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1403f7
.word 0xaa1903f6
.word 0xaa0103f5
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90243a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2801001
bl _p_1
.word 0xf9023fa0
.word 0xf94243a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c0
.word 0xd5033bbf
.word 0xf9423fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9023ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf9000020
.word 0xaa0003f5

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_60

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_61
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0x14000039

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800041
bl _p_63
.word 0xf9024fa0
.word 0xf90243a0
.word 0x9102a3a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0x910223a0
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
bl _p_64
.word 0xaa0003e2
.word 0xf9424fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94243a0
.word 0xf9023fa0
.word 0xf9023ba0
.word 0x9101a3a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
bl _p_64
.word 0xaa0003e2
.word 0xf9423fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9423ba1
.word 0xaa1403e0
.word 0x3940029e
bl _p_59
.word 0xf9407743
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0x92800002
.word 0xf2bfffe2
bl _p_65
.word 0x14000007
.word 0xf9407743
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0x92800002
.word 0xf2bfffe2
bl _p_65
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_5
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403b59
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x53001c00
.word 0x35000100
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7f8
.word 0x14000002
.word 0xd2800038
.word 0x390243b8
.word 0x9101a3a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_34
.word 0xfd403ba0
.word 0xfd004fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_75
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000300
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf9005ba0
.word 0x910123a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405ba1
.word 0xfd404fa4
.word 0xaa1a03e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_91
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340003c0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf9005ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0x93407c00
.word 0xf9005fa0
.word 0x9100a3a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xfd404fa4
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_92
.word 0x394243a0
.word 0x53001c19
.word 0xaa1903e0
.word 0x340000e0
.word 0xf9407342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_93
.word 0x1400000d
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_94
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf9005fa0
bl _p_95
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_98
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf9005ba0
bl _p_95
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_98
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xfd0037a4
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf94013a0
.word 0xf9403818
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_99
.word 0xd2800140
.word 0x1e620000
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
bl _p_101
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_102
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
.word 0x3940035e
bl _p_94
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x910303a0
.word 0xf90083a0
.word 0xbd40d3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e624021
bl _p_103
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1a03e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x3940035e
bl _p_104
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0x93407c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000400
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.word 0x93407c00
.word 0xf9008ba0
.word 0x910363a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xfd4073a0
.word 0xfd008fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0x1e604005
.word 0xf9408ba0
.word 0xfd408fa4
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_40
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0x1400001d
.word 0x910263a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x9101c3a0
.word 0xf9404fa1
.word 0xf9003ba1
.word 0xf94053a1
.word 0xf9003fa1
.word 0xf94057a1
.word 0xf90043a1
.word 0xf9405ba1
.word 0xf90047a1
.word 0xf9405fa1
.word 0xf9004ba1
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xfd003ba4
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf94013a0
.word 0xf9403817
.word 0xfd403ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_99
.word 0xb9802ba0
.word 0x1e620000
.word 0xaa1903e0
.word 0x3940033e
bl _p_100
bl _p_101
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_102
.word 0xd29851fe
.word 0xf2a7cebe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
.word 0x3940033e
bl _p_94
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9802ba0
.word 0x1e220010
.word 0x1e22c201
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
bl _p_106
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x3940033e
bl _p_104
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0x93407c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000400
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0x93407c00
.word 0xf9008ba0
.word 0x9103a3a8
.word 0xaa1703e0
.word 0x394002fe
bl _p_34
.word 0xfd407ba0
.word 0xfd008fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_26
.word 0x1e604005
.word 0xf9408ba0
.word 0xfd408fa4
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_40
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_105
.word 0x1400001d
.word 0x910283a8
.word 0xaa1703e0
.word 0x394002fe
bl _p_34
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x9101e3a0
.word 0xf94053a1
.word 0xf9003fa1
.word 0xf94057a1
.word 0xf90043a1
.word 0xf9405ba1
.word 0xf90047a1
.word 0xf9405fa1
.word 0xf9004ba1
.word 0xf94063a1
.word 0xf9004fa1
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_105
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_46
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xb9801ba0
.word 0x1e620000
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e604001
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xfd0083a1
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
bl _p_107
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_108
.word 0xfd4083a1
.word 0xfd0073a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xfd007fa1
.word 0x9e6703e2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
bl _p_107
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_108
.word 0xfd407fa1
.word 0xfd006fa0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xfd007ba1
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
bl _p_107
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_108
.word 0xfd407ba1
.word 0xfd0063a0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0x1e622821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e610800
bl _p_107
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_108
.word 0xfd005fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_11
.word 0xf90077a0
bl _p_109
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xf90067a0
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x1e623800
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_110
.word 0xf94067a1
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x3940003e
bl _p_111
.word 0xf9405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xf90057a0
.word 0xf90053a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x1e623800
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_110
.word 0xf94057a1
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x3940003e
bl _p_112
.word 0xf94053a0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000360
.word 0xb9802ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9fd7e1
.word 0x53001c20
.word 0x3900c3a1
.word 0x34000160
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0x3940007e
bl _p_113
.word 0x14000009
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_114
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_115
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_11
.word 0xf900dba0
bl _p_116
.word 0xf940dba0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xfd4013a0
.word 0xf9402ba0
.word 0xfd400801
.word 0x1e613800
.word 0xfd400fa1
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910523a0
bl _p_110
.word 0xf940d7a1
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x3940003e
bl _p_117
.word 0xfd400ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd4013a1
.word 0x1e612800
.word 0xf9402ba0
.word 0xfd400801
.word 0x1e613800
.word 0xfd400fa1
.word 0x1e624030
.word 0x1e22c201
.word 0xf9402ba0
.word 0xfd400802
.word 0x1e622821
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3a0
bl _p_110
.word 0xf940d3a2
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xfd400800
.word 0x1e604002
.word 0xd2997c9e
.word 0xf2a812de
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xaa0203e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd2800021
.word 0x3940005e
.word 0xf900cfa2
bl _p_118
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9402ba0
.word 0xfd401002
.word 0x1e623821
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_110
.word 0xf940cfa1
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x3940003e
.word 0xf900cba1
bl _p_119
.word 0xfd400ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd4013a1
.word 0x1e612800
.word 0xf9402ba0
.word 0xfd401001
.word 0x1e613800
.word 0xfd400fa1
.word 0x1e624030
.word 0x1e22c201
.word 0xfd4017a2
.word 0x1e622821
.word 0xf9402ba0
.word 0xfd401002
.word 0x1e623821
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
bl _p_110
.word 0xf940cba2
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xfd401000
.word 0x1e604002
.word 0xd2800000
.word 0x1e620000
.word 0x1e604003
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xaa0203e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xd2800021
.word 0x3940005e
.word 0xf900c7a2
bl _p_118
.word 0xf9402ba0
.word 0xfd400c00
.word 0xfd4017a1
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_110
.word 0xf940c7a1
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x3940003e
.word 0xf900c3a1
bl _p_119
.word 0xfd400ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xfd400c01
.word 0x1e612800
.word 0xfd400fa1
.word 0x1e624030
.word 0x1e22c201
.word 0xfd4017a2
.word 0x1e622821
.word 0xf9402ba0
.word 0xfd400c02
.word 0x1e623821
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
bl _p_110
.word 0xf940c3a2
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xfd400c00
.word 0x1e604002
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c204
.word 0xaa0203e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xd2800021
.word 0x3940005e
.word 0xf900bfa2
bl _p_118
.word 0xfd400ba0
.word 0xf9402ba0
.word 0xfd400401
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_110
.word 0xf940bfa1
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x3940003e
.word 0xf900bba1
bl _p_119
.word 0xfd400ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xf9402ba0
.word 0xfd400401
.word 0x1e612800
.word 0xfd400fa1
.word 0x1e624030
.word 0x1e22c201
.word 0xf9402ba0
.word 0xfd400402
.word 0x1e622821
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_110
.word 0xf940bba2
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xfd400400
.word 0x1e604002
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2997c9e
.word 0xf2a812de
.word 0x9e6703d0
.word 0x1e22c204
.word 0xaa0203e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xd2800021
.word 0x3940005e
.word 0xf900b7a2
bl _p_118
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf900b3a1
bl _p_120
.word 0xf940b3a0
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xaa0003fa
.word 0xfd003ba4
.word 0xfd003fa5
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xfd403fa0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00aba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_11
.word 0xf900cba0
bl _p_116
.word 0xf940cba0
.word 0xaa0003f9
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0x1e620341
.word 0x1e611800
.word 0xfd00afa0
.word 0xfd403ba0
.word 0x1e614000
.word 0xfd00b3a0
.word 0xfd4023a1
.word 0xfd4027a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xfd4093a0
.word 0x1e604001
.word 0xfd4023a2
.word 0xfd4027a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba2
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xfd4097a0
.word 0xfd00b7a1
.word 0xfd00bba0
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e612000
.word 0x54000082
.word 0xfd40b7a0
.word 0xfd00bba0
.word 0x14000014
.word 0xfd40b7a0
.word 0xfd00bfa0
.word 0xf940bfa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000080
.word 0xfd40b7a0
.word 0xfd00bba0
.word 0x14000003
.word 0xfd40bba0
.word 0xfd00bba0
.word 0xfd40bba1
.word 0xfd40b3a0
.word 0x1e612800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00c3a0
.word 0xfd4023a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e604022
.word 0x1e604001
.word 0x1e621821
.word 0xfd4027a0
.word 0xd2800040
.word 0x1e620002
.word 0x1e621800
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xfd40c3a0
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd00f7a0
.word 0xfd40afa0
bl _p_121
.word 0x1e604001
.word 0xfd40f7a0
.word 0xfd403ba2
.word 0x1e620821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd00c3a0
.word 0xfd40aba0
.word 0xfd00c7a0
.word 0xfd40a3a0
.word 0xfd00efa0
.word 0xfd40c3a0
.word 0xfd403ba1
.word 0x1e613800
.word 0xfd00f3a0
.word 0xfd40c7a0
bl _p_121
.word 0x1e604002
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0x1e620821
.word 0x1e612800
.word 0xfd00e3a0
.word 0xfd40a7a0
.word 0xfd00e7a0
.word 0xfd40c3a0
.word 0xfd403ba1
.word 0x1e613800
.word 0xfd00eba0
.word 0xfd40c7a0
bl _p_107
.word 0x1e604003
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0x1e630842
.word 0x1e622821
.word 0x9104c3a0
bl _p_110
.word 0xfd409ba0
.word 0xfd00dba0
.word 0xfd403ba0
.word 0xfd00dfa0
.word 0xfd40c7a0
.word 0xfd40afa1
.word 0x1e612800
bl _p_121
.word 0x1e604002
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x1e620821
.word 0x1e612800
.word 0xfd00cfa0
.word 0xfd409fa0
.word 0xfd00d3a0
.word 0xfd403ba0
.word 0xfd00d7a0
.word 0xfd40c7a0
.word 0xfd40afa1
.word 0x1e612800
bl _p_107
.word 0x1e604003
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0x1e630842
.word 0x1e622821
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_110
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x3940033e
bl _p_117
.word 0xd2800018
.word 0x14000092
.word 0xfd40c7a0
.word 0xfd40afa1
.word 0x1e612800
.word 0xfd00c7a0
.word 0xfd40a3a0
.word 0xfd0117a0
.word 0xfd40c3a0
.word 0xfd403ba1
.word 0x1e613800
.word 0xfd011ba0
.word 0xfd40c7a0
bl _p_121
.word 0x1e604002
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e620821
.word 0x1e612800
.word 0xfd010ba0
.word 0xfd40a7a0
.word 0xfd010fa0
.word 0xfd40c3a0
.word 0xfd403ba1
.word 0x1e613800
.word 0xfd0113a0
.word 0xfd40c7a0
bl _p_107
.word 0x1e604003
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xfd4113a2
.word 0x1e630842
.word 0x1e622821
.word 0x9104c3a0
bl _p_110
.word 0xfd40a3a0
.word 0xfd0103a0
.word 0xfd40c3a0
.word 0xfd0107a0
.word 0xfd40c7a0
bl _p_121
.word 0x1e604002
.word 0xfd4103a0
.word 0xfd4107a1
.word 0x1e620821
.word 0x1e612800
.word 0xfd00f7a0
.word 0xfd40a7a0
.word 0xfd00fba0
.word 0xfd40c3a0
.word 0xfd00ffa0
.word 0xfd40c7a0
bl _p_107
.word 0x1e604003
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0x1e630842
.word 0x1e622821
.word 0x910443a0
bl _p_110
.word 0xfd409ba0
.word 0xfd00efa0
.word 0xfd403ba0
.word 0xfd00f3a0
.word 0xfd40c7a0
.word 0xfd40afa1
.word 0x1e613800
bl _p_121
.word 0x1e604002
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0x1e620821
.word 0x1e612800
.word 0xfd00e3a0
.word 0xfd409fa0
.word 0xfd00e7a0
.word 0xfd403ba0
.word 0xfd00eba0
.word 0xfd40c7a0
.word 0xfd40afa1
.word 0x1e613800
bl _p_107
.word 0x1e604003
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0x1e630842
.word 0x1e622821
.word 0x910403a0
bl _p_110
.word 0xfd409ba0
.word 0xfd00dba0
.word 0xfd403ba0
.word 0xfd00dfa0
.word 0xfd40c7a0
.word 0xfd40afa1
.word 0x1e612800
bl _p_121
.word 0x1e604002
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x1e620821
.word 0x1e612800
.word 0xfd00cfa0
.word 0xfd409fa0
.word 0xfd00d3a0
.word 0xfd403ba0
.word 0xfd00d7a0
.word 0xfd40c7a0
.word 0xfd40afa1
.word 0x1e612800
bl _p_107
.word 0x1e604003
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0x1e630842
.word 0x1e622821
.word 0x9103c3a0
bl _p_110
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x3940033e
bl _p_119
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x3940033e
bl _p_122
.word 0x11000718
.word 0x6b1a031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35ffed60
.word 0xaa1903e0
.word 0x3940033e
bl _p_120
.word 0xaa1903fa
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__c__cctor
Xamarin_Forms_PancakeView_PancakeView__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__c__ctor
Xamarin_Forms_PancakeView_PancakeView__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_0_Xamarin_Forms_BindableObject
Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_0_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_123
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_1_Xamarin_Forms_BindableObject
Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_1_Xamarin_Forms_BindableObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_1
.word 0xf90013a0
bl _p_123
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_124
.word 0xf9400ba1
.word 0xf9400821
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0x91005340
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
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
bl _p_64
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_11
.word 0xfd401fa0
.word 0xf9001ba0
.word 0x1e624000
bl _p_125
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0x91005340
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
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
bl _p_64
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_11
.word 0xfd401fa0
.word 0xf9001ba0
.word 0x1e624000
bl _p_125
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer
Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_124
.word 0xf9400ba1
.word 0xf9400821
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_92
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_128
.word 0x17fffffa

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_129
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x1400000f
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800301
bl _p_1
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x9100a3a0
bl _p_131
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x9100a3a0
bl _p_131
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_128
.word 0x17fffffa

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
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

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
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
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_132
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
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

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x26, [x16, #1368]
.word 0x14000004

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x26, [x16, #1376]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800221
bl _p_1
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9100a3a0
bl _p_133
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
bl _p_5

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9100a3a0
bl _p_133
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5

Lme_71:
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

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_73:
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

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_7c:
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

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_7d:
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

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000260
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000120
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1e22c000
.word 0x1e624000
.word 0x14000025
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x1400001e
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
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
.word 0x1e22c000
.word 0xf94023a0
.word 0x1e624010
.word 0xbd003bb0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd4b
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_126
bl _p_127
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE
System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 4 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_134
.word 0xd2800701
bl _p_1
.word 0xf9001fa0
.word 0xf94013a0
bl _p_135
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd63f00c0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF
System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 5 386 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf94013b5
.word 0xf94017b4
.word 0xf94017a0
.word 0xb4000ac0
.word 0x910042a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 387 0
.word 0xf94013a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 388 0
.word 0xf94013b5
.word 0xf9401bb4
.word 0xf9401ba0
.word 0xb4000760
.word 0x910082a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 389 0
.word 0xf94013b5
.word 0xf9401fb4
.word 0xf9401fa0
.word 0xb5000160
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_137
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100a2a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 390 0
.word 0xf94013a0
.word 0x394103a1
.word 0x3900c001
.loc 5 391 0
.word 0xa94157b4
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 386 0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2802761
bl _p_2
bl _p_138
bl _p_3
.loc 5 388 0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2803561
bl _p_2
bl _p_138
bl _p_3

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
System_Collections_Generic_Comparer_1_T_SINGLE_get_Default:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 6 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_139
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 6 29 0
.word 0xb5000240
.loc 6 30 0
.word 0xf9400fa0
bl _p_140
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_141
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 6 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_139
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 6 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer:
.loc 6 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_142
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 6 65 0
.word 0xf94013a0
bl _p_143
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 67 0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xaa1903e1
bl _p_144
.word 0xaa0003fa
.word 0xf94013a0
bl _p_145
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 6 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 6 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 6 76 0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800021
bl _p_63
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 78 0

adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa1903e1
bl _p_144
.word 0xaa0003fa
.word 0xf94013a0
bl _p_145
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 6 85 0
.word 0xf94013a0
bl _p_146
.word 0xd2800201
bl _p_1
.word 0xf9001fa0
.word 0xf94013a0
bl _p_147
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Forms_PancakeView_GradientStop_get_Offset
bl Xamarin_Forms_PancakeView_GradientStop_set_Offset_single
bl Xamarin_Forms_PancakeView_GradientStop_get_Color
bl Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_GradientStop__ctor
bl Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
bl Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly
bl Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int
bl Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection__ctor
bl Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int
bl Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_Clear
bl Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int
bl Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator
bl Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_PancakeView_PancakeView_get_Sides
bl Xamarin_Forms_PancakeView_PancakeView_set_Sides_int
bl Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
bl Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int
bl Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
bl Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
bl Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
bl Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
bl Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool
bl Xamarin_Forms_PancakeView_PancakeView_get_Elevation
bl Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int
bl Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle
bl Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle
bl Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
bl Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double
bl Xamarin_Forms_PancakeView_PancakeView__ctor
bl Xamarin_Forms_PancakeView_PancakeView__cctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor
bl Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
bl Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
bl Xamarin_Forms_PancakeView_PancakeView__c__cctor
bl Xamarin_Forms_PancakeView_PancakeView__c__ctor
bl Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_0_Xamarin_Forms_BindableObject
bl Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_1_Xamarin_Forms_BindableObject
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
bl Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
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
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
bl System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE
bl System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF
bl System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
bl System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
bl System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 92,93,94,95,96,97,98,99
	.long 100,101,102,103,104,105,106,107
	.long 108,109,110,111,112,113
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,14,12,31,0,84,14,160,6,157,100,158,99,68,13,29,13,12,31,0,68,14,16
	.byte 157,2,158,1,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,29,12,31,0,84,14,208,6,157,106,158,105,68,13
	.byte 29,68,149,104,150,103,68,151,102,152,101,68,153,100,154,99,41,12,31,0,84,14,144,10,157,162,1,158,161,1,68,13
	.byte 29,68,148,160,1,149,159,1,68,150,158,1,151,157,1,68,152,156,1,153,155,1,68,154,154,1,22,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,20,12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.byte 68,152,34,68,154,33,20,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,68,153,33,14,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,14,12,31,0,68,14,192,3,157,56,158,55,68,13,29,24,12,31,0,84,14,192
	.byte 4,157,72,158,71,68,13,29,68,151,70,152,69,68,153,68,154,67,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 153,2,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,26,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149
	.byte 9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_PancakeView_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2389
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2397
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2400
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_4:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2402
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2407
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_6:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2409
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_7:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2414
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_8:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2419
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView:
_p_9:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2424
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView:
_p_10:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2435
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2437
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2440
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_13:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2445
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_14:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2450
	.no_dead_strip plt_UIKit_UIView_get_GestureRecognizers
plt_UIKit_UIView_get_GestureRecognizers:
_p_15:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2455
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_16:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2460
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_17:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2465
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_18:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2476
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius:
_p_19:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2481
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_20:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2483
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_21:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2494
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder:
_p_22:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2499
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsVisible
plt_Xamarin_Forms_VisualElement_get_IsVisible:
_p_23:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2501
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_24:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2506
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle:
_p_25:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2511
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
plt_Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle:
_p_26:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2513
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_Sides
plt_Xamarin_Forms_PancakeView_PancakeView_get_Sides:
_p_27:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2515
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_28:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2517
	.no_dead_strip plt_CoreGraphics_CGSize_op_Inequality_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_CoreGraphics_CGSize_op_Inequality_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_29:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2522
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView_LayoutSubviews:
_p_30:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2527
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground:
_p_31:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2538
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow:
_p_32:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2540
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_33:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2542
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
plt_Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius:
_p_34:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2547
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_35:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2549
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_36:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2554
	.no_dead_strip plt_CoreAnimation_CALayer_get_Sublayers
plt_CoreAnimation_CALayer_get_Sublayers:
_p_37:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2559
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool
plt_System_Linq_Enumerable_FirstOrDefault_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool:
_p_38:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2564
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveFromSuperLayer
plt_CoreAnimation_CALayer_RemoveFromSuperLayer:
_p_39:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2576
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
plt_Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double:
_p_40:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2581
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
plt_Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius:
_p_41:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2583
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_42:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2585
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_43:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2590
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_44:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2595
	.no_dead_strip plt_CoreAnimation_CALayer_set_Mask_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_set_Mask_CoreAnimation_CALayer:
_p_45:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2600
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_46:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2605
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor:
_p_47:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2610
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_48:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2612
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor:
_p_49:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2617
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
plt_Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops:
_p_50:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2619
	.no_dead_strip plt_System_Linq_Enumerable_Any_Xamarin_Forms_PancakeView_GradientStop_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop
plt_System_Linq_Enumerable_Any_Xamarin_Forms_PancakeView_GradientStop_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop:
_p_51:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2621
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect:
_p_52:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2633
	.no_dead_strip plt_CoreAnimation_CALayer_set_Name_string
plt_CoreAnimation_CALayer_set_Name_string:
_p_53:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2635
	.no_dead_strip plt_Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
plt_Xamarin_Forms_PancakeView_GradientStopCollection_get_Count:
_p_54:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2640
	.no_dead_strip plt_System_Linq_Enumerable_OrderBy_Xamarin_Forms_PancakeView_GradientStop_single_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single
plt_System_Linq_Enumerable_OrderBy_Xamarin_Forms_PancakeView_GradientStop_single_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single:
_p_55:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2642
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Xamarin_Forms_PancakeView_GradientStop_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop
plt_System_Linq_Enumerable_ToList_Xamarin_Forms_PancakeView_GradientStop_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop:
_p_56:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2654
	.no_dead_strip plt_System_Linq_Enumerable_Select_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor
plt_System_Linq_Enumerable_Select_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor:
_p_57:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2666
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGColor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGColor
plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGColor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGColor:
_p_58:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2678
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__
plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__:
_p_59:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2690
	.no_dead_strip plt_System_Linq_Enumerable_Select_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber
plt_System_Linq_Enumerable_Select_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_PancakeView_GradientStop_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber:
_p_60:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2695
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Foundation_NSNumber_System_Collections_Generic_IEnumerable_1_Foundation_NSNumber
plt_System_Linq_Enumerable_ToArray_Foundation_NSNumber_System_Collections_Generic_IEnumerable_1_Foundation_NSNumber:
_p_61:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2707
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_Locations_Foundation_NSNumber__
plt_CoreAnimation_CAGradientLayer_set_Locations_Foundation_NSNumber__:
_p_62:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2719
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_63:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2724
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_64:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2732
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView:
_p_65:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2737
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_66:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2739
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor:
_p_67:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2744
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness:
_p_68:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2749
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderColor:
_p_69:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2751
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_70:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2753
	.no_dead_strip plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_71:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2758
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_72:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2763
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor:
_p_73:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2768
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat
plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat:
_p_74:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2773
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
plt_Xamarin_Forms_PancakeView_PancakeView_get_HasShadow:
_p_75:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2778
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_Elevation
plt_Xamarin_Forms_PancakeView_PancakeView_get_Elevation:
_p_76:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2780
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_Path
plt_CoreAnimation_CAShapeLayer_get_Path:
_p_77:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2782
	.no_dead_strip plt_CoreGraphics_CGPath_get_BoundingBox
plt_CoreGraphics_CGPath_get_BoundingBox:
_p_78:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2787
	.no_dead_strip plt_CoreAnimation_CALayer_set_Position_CoreGraphics_CGPoint
plt_CoreAnimation_CALayer_set_Position_CoreGraphics_CGPoint:
_p_79:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2792
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed:
_p_80:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2797
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_81:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2799
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineDashPattern_Foundation_NSNumber__
plt_CoreAnimation_CAShapeLayer_set_LineDashPattern_Foundation_NSNumber__:
_p_82:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2804
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor:
_p_83:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2809
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor:
_p_84:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2811
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops:
_p_85:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2813
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat
plt_CoreGraphics_RectangleFExtensions_Inset_CoreGraphics_CGRect_System_nfloat_System_nfloat:
_p_86:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2815
	.no_dead_strip plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
plt_Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle:
_p_87:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2820
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_88:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2822
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_89:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2827
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_LineDashPattern
plt_CoreAnimation_CAShapeLayer_get_LineDashPattern:
_p_90:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2832
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat:
_p_91:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2837
	.no_dead_strip plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
plt_Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat:
_p_92:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2839
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_93:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2841
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOpacity_single
plt_CoreAnimation_CALayer_set_ShadowOpacity_single:
_p_94:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2846
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_95:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2851
	.no_dead_strip plt_UIKit_UIScreen_get_Scale
plt_UIKit_UIScreen_get_Scale:
_p_96:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2856
	.no_dead_strip plt_CoreAnimation_CALayer_set_RasterizationScale_System_nfloat
plt_CoreAnimation_CALayer_set_RasterizationScale_System_nfloat:
_p_97:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2861
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShouldRasterize_bool
plt_CoreAnimation_CALayer_set_ShouldRasterize_bool:
_p_98:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2866
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_99:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2871
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat
plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat:
_p_100:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2876
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_101:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2881
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor:
_p_102:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2886
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_103:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2891
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize
plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize:
_p_104:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2896
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowPath_CoreGraphics_CGPath
plt_CoreAnimation_CALayer_set_ShadowPath_CoreGraphics_CGPath:
_p_105:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2901
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_106:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2906
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_107:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2911
	.no_dead_strip plt_System_Math_Pow_double_double
plt_System_Math_Pow_double_double:
_p_108:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2916
	.no_dead_strip plt_CoreAnimation_CAGradientLayer__ctor
plt_CoreAnimation_CAGradientLayer__ctor:
_p_109:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2921
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_110:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2926
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_StartPoint_CoreGraphics_CGPoint
plt_CoreAnimation_CAGradientLayer_set_StartPoint_CoreGraphics_CGPoint:
_p_111:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2931
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_EndPoint_CoreGraphics_CGPoint
plt_CoreAnimation_CAGradientLayer_set_EndPoint_CoreGraphics_CGPoint:
_p_112:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2936
	.no_dead_strip plt_CoreAnimation_CALayer_InsertSublayer_CoreAnimation_CALayer_int
plt_CoreAnimation_CALayer_InsertSublayer_CoreAnimation_CALayer_int:
_p_113:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2941
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_114:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2946
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_PancakeView_PancakeView_UIKit_UIView__ctor:
_p_115:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2951
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_116:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2962
	.no_dead_strip plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint:
_p_117:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2967
	.no_dead_strip plt_UIKit_UIBezierPath_AddArc_CoreGraphics_CGPoint_System_nfloat_System_nfloat_System_nfloat_bool
plt_UIKit_UIBezierPath_AddArc_CoreGraphics_CGPoint_System_nfloat_System_nfloat_System_nfloat_bool:
_p_118:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2972
	.no_dead_strip plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint:
_p_119:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2977
	.no_dead_strip plt_UIKit_UIBezierPath_ClosePath
plt_UIKit_UIBezierPath_ClosePath:
_p_120:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2982
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_121:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2987
	.no_dead_strip plt_UIKit_UIBezierPath_AddQuadCurveToPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddQuadCurveToPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
_p_122:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2992
	.no_dead_strip plt_Xamarin_Forms_PancakeView_GradientStopCollection__ctor
plt_Xamarin_Forms_PancakeView_GradientStopCollection__ctor:
_p_123:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2997
	.no_dead_strip plt_CoreAnimation_CALayer_get_Name
plt_CoreAnimation_CALayer_get_Name:
_p_124:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2999
	.no_dead_strip plt_Foundation_NSNumber__ctor_single
plt_Foundation_NSNumber__ctor_single:
_p_125:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3004
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_126:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3009
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_127:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3011
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_128:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3014
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_129:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3019
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_130:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3024
	.no_dead_strip plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
_p_131:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3029
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_132:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3044
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_133:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3049
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_134:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3083
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_135:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3091
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_136:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3121
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_137:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3129
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_138:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3148
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_139:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3153
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_140:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3161
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_141:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3169
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_142:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3188
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_143:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3203
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_144:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3211
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_145:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3216
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_146:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3231
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_147:
adrp x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_PancakeView_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3239
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_PancakeView_got, 2640
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
	.asciz "8EE1D1B7-7037-4BC1-B126-C3CA972D0FF4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.PancakeView"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_Xamarin_Forms_PancakeView_got
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

	.long 182,2640,148,147,13,98,387000831,0
	.long 4622,128,8,8,8,9,8388607,0
	.long 4,25,7496,0,0,2864,2240,1616
	.long 0,1976,2200,1720,0,1160,216,2856
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 127,109,5,11,231,65,192,129,31,187,230,71,225,246,112,19
	.globl _mono_aot_module_Xamarin_Forms_PancakeView_info
	.align 3
_mono_aot_module_Xamarin_Forms_PancakeView_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_2:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_GradientStop"

	.byte 52,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "offset"

LDIFF_SYM17=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "<Color>k__BackingField"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_PancakeView_GradientStop"

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
	.asciz "Xamarin.Forms.PancakeView.GradientStop:get_Offset"
	.asciz "Xamarin_Forms_PancakeView_GradientStop_get_Offset"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop_get_Offset
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop_get_Offset

LDIFF_SYM24=Lme_0 - Xamarin_Forms_PancakeView_GradientStop_get_Offset
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:set_Offset"
	.asciz "Xamarin_Forms_PancakeView_GradientStop_set_Offset_single"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop_set_Offset_single
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM31=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop_set_Offset_single

LDIFF_SYM35=Lme_1 - Xamarin_Forms_PancakeView_GradientStop_set_Offset_single
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:get_Color"
	.asciz "Xamarin_Forms_PancakeView_GradientStop_get_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop_get_Color
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop_get_Color

LDIFF_SYM38=Lme_2 - Xamarin_Forms_PancakeView_GradientStop_get_Color
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:set_Color"
	.asciz "Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color

LDIFF_SYM42=Lme_3 - Xamarin_Forms_PancakeView_GradientStop_set_Color_Xamarin_Forms_Color
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStop:.ctor"
	.asciz "Xamarin_Forms_PancakeView_GradientStop__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStop__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStop__ctor

LDIFF_SYM45=Lme_4 - Xamarin_Forms_PancakeView_GradientStop__ctor
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection"

	.byte 24,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_internalList"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection"

LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:get_Count"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_get_Count"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_Count

LDIFF_SYM56=Lme_5 - Xamarin_Forms_PancakeView_GradientStopCollection_get_Count
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:get_IsReadOnly"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly

LDIFF_SYM59=Lme_6 - Xamarin_Forms_PancakeView_GradientStopCollection_get_IsReadOnly
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:get_Item"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde7_end - Lfde7_start
	.long LDIFF_SYM67
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int

LDIFF_SYM68=Lme_7 - Xamarin_Forms_PancakeView_GradientStopCollection_get_Item_int
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:set_Item"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde8_end - Lfde8_start
	.long LDIFF_SYM72
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM73=Lme_8 - Xamarin_Forms_PancakeView_GradientStopCollection_set_Item_int_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:.ctor"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde9_end - Lfde9_start
	.long LDIFF_SYM75
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection__ctor

LDIFF_SYM76=Lme_9 - Xamarin_Forms_PancakeView_GradientStopCollection__ctor
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:IndexOf"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde10_end - Lfde10_start
	.long LDIFF_SYM80
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM81=Lme_a - Xamarin_Forms_PancakeView_GradientStopCollection_IndexOf_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Insert"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde11_end - Lfde11_start
	.long LDIFF_SYM86
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM87=Lme_b - Xamarin_Forms_PancakeView_GradientStopCollection_Insert_int_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:RemoveAt"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int

LDIFF_SYM91=Lme_c - Xamarin_Forms_PancakeView_GradientStopCollection_RemoveAt_int
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Add"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde13_end - Lfde13_start
	.long LDIFF_SYM95
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM96=Lme_d - Xamarin_Forms_PancakeView_GradientStopCollection_Add_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Clear"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Clear"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Clear
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde14_end - Lfde14_start
	.long LDIFF_SYM98
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Clear

LDIFF_SYM99=Lme_e - Xamarin_Forms_PancakeView_GradientStopCollection_Clear
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Contains"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde15_end - Lfde15_start
	.long LDIFF_SYM103
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM104=Lme_f - Xamarin_Forms_PancakeView_GradientStopCollection_Contains_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:CopyTo"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde16_end - Lfde16_start
	.long LDIFF_SYM108
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int

LDIFF_SYM109=Lme_10 - Xamarin_Forms_PancakeView_GradientStopCollection_CopyTo_Xamarin_Forms_PancakeView_GradientStop___int
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:Remove"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde17_end - Lfde17_start
	.long LDIFF_SYM114
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM115=Lme_11 - Xamarin_Forms_PancakeView_GradientStopCollection_Remove_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:GetEnumerator"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde18_end - Lfde18_start
	.long LDIFF_SYM121
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator

LDIFF_SYM122=Lme_12 - Xamarin_Forms_PancakeView_GradientStopCollection_GetEnumerator
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.GradientStopCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde19_end - Lfde19_start
	.long LDIFF_SYM128
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM129=Lme_13 - Xamarin_Forms_PancakeView_GradientStopCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM142=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM153=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM154=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM155=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM178=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM194=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM196=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM211=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM214=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM219=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM220=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM224=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM225=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM226=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM241=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM242=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM246=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM247=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM257=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM258=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM259=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM261=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_39:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM264=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM267=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_42:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM271=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM277=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM281=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_41:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM286=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM288=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM289=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM290=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM293=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM294=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM295=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM298=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM299=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM305=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM306=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM307=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM308=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM309=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM310=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM312=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM315=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM317=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM318=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM319=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM320=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM321=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM322=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM323=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM326=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM329=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM337=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_52:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM346=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM350=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM351=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM352=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM353=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM354=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM355=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM356=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM358=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM361=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM362=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM363=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_54:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM366=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_55:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM370=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM377=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM378=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM382=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM383=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM393=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM394=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM395=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM397=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
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

LDIFF_SYM401=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_61:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM405=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM406=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM409=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM413=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM414=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM418=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM419=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM429=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM430=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM431=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM433=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
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

LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_68:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM446=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM449=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM449
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

LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_72:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM460=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_71:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM469=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM470=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_67:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM476=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM478=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM479=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM488=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM489=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_76:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM494=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM498=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM499=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM501=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM502=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM503=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM506=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM509=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM510=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM514=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM515=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM516=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM517=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM518=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM519=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM520=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM521=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM522=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM525=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM526=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM529=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM530=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM533=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM534=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM537=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM538=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM539=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM540=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM542=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM546=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM547=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM548=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM549=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM550=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM552=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM553=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM554=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM555=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM556=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM557=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM558=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM559=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM560=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM563=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM567=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM568=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_85:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM573=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM574=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM577=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM578=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM580=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM581=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM582=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM585=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM586=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM587=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM588=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM595=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM597=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM601=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM602=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM607=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM608=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_88:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM611=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM612=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM614=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM615=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM616=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM619=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM623=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM624=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM625=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM626=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 192,3,16
LDIFF_SYM629=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM630=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM631=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 192,3,16
LDIFF_SYM634=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM635=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_PancakeView"

	.byte 192,3,16
LDIFF_SYM638=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PancakeView_PancakeView"

LDIFF_SYM639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_Sides"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_Sides"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Sides
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde20_end - Lfde20_start
	.long LDIFF_SYM644
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Sides

LDIFF_SYM645=Lme_14 - Xamarin_Forms_PancakeView_PancakeView_get_Sides
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_Sides"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_Sides_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Sides_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde21_end - Lfde21_start
	.long LDIFF_SYM648
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Sides_int

LDIFF_SYM649=Lme_15 - Xamarin_Forms_PancakeView_PancakeView_set_Sides_int
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BackgroundGradientStartColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde22_end - Lfde22_start
	.long LDIFF_SYM652
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor

LDIFF_SYM653=Lme_16 - Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStartColor
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BackgroundGradientStartColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde23_end - Lfde23_start
	.long LDIFF_SYM656
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color

LDIFF_SYM657=Lme_17 - Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStartColor_Xamarin_Forms_Color
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BackgroundGradientEndColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde24_end - Lfde24_start
	.long LDIFF_SYM660
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor

LDIFF_SYM661=Lme_18 - Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientEndColor
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BackgroundGradientEndColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde25_end - Lfde25_start
	.long LDIFF_SYM664
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color

LDIFF_SYM665=Lme_19 - Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientEndColor_Xamarin_Forms_Color
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BackgroundGradientAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde26_end - Lfde26_start
	.long LDIFF_SYM668
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle

LDIFF_SYM669=Lme_1a - Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientAngle
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BackgroundGradientAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde27_end - Lfde27_start
	.long LDIFF_SYM672
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int

LDIFF_SYM673=Lme_1b - Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientAngle_int
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BackgroundGradientStops"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM675=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde28_end - Lfde28_start
	.long LDIFF_SYM676
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops

LDIFF_SYM677=Lme_1c - Xamarin_Forms_PancakeView_PancakeView_get_BackgroundGradientStops
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BackgroundGradientStops"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM679=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde29_end - Lfde29_start
	.long LDIFF_SYM680
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection

LDIFF_SYM681=Lme_1d - Xamarin_Forms_PancakeView_PancakeView_set_BackgroundGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderGradientStartColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde30_end - Lfde30_start
	.long LDIFF_SYM684
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor

LDIFF_SYM685=Lme_1e - Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStartColor
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderGradientStartColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde31_end - Lfde31_start
	.long LDIFF_SYM688
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color

LDIFF_SYM689=Lme_1f - Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStartColor_Xamarin_Forms_Color
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderGradientEndColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde32_end - Lfde32_start
	.long LDIFF_SYM692
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor

LDIFF_SYM693=Lme_20 - Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientEndColor
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderGradientEndColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde33_end - Lfde33_start
	.long LDIFF_SYM696
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color

LDIFF_SYM697=Lme_21 - Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientEndColor_Xamarin_Forms_Color
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderGradientAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde34_end - Lfde34_start
	.long LDIFF_SYM700
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle

LDIFF_SYM701=Lme_22 - Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientAngle
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderGradientAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde35_end - Lfde35_start
	.long LDIFF_SYM704
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int

LDIFF_SYM705=Lme_23 - Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientAngle_int
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderGradientStops"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM707=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde36_end - Lfde36_start
	.long LDIFF_SYM708
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops

LDIFF_SYM709=Lme_24 - Xamarin_Forms_PancakeView_PancakeView_get_BorderGradientStops
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderGradientStops"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM711=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde37_end - Lfde37_start
	.long LDIFF_SYM712
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection

LDIFF_SYM713=Lme_25 - Xamarin_Forms_PancakeView_PancakeView_set_BorderGradientStops_Xamarin_Forms_PancakeView_GradientStopCollection
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_CornerRadius"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde38_end - Lfde38_start
	.long LDIFF_SYM716
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius

LDIFF_SYM717=Lme_26 - Xamarin_Forms_PancakeView_PancakeView_get_CornerRadius
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_CornerRadius"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde39_end - Lfde39_start
	.long LDIFF_SYM720
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius

LDIFF_SYM721=Lme_27 - Xamarin_Forms_PancakeView_PancakeView_set_CornerRadius_Xamarin_Forms_CornerRadius
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderThickness"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM723=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde40_end - Lfde40_start
	.long LDIFF_SYM724
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness

LDIFF_SYM725=Lme_28 - Xamarin_Forms_PancakeView_PancakeView_get_BorderThickness
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderThickness"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM727=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde41_end - Lfde41_start
	.long LDIFF_SYM728
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single

LDIFF_SYM729=Lme_29 - Xamarin_Forms_PancakeView_PancakeView_set_BorderThickness_single
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderIsDashed"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde42_end - Lfde42_start
	.long LDIFF_SYM732
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed

LDIFF_SYM733=Lme_2a - Xamarin_Forms_PancakeView_PancakeView_get_BorderIsDashed
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderIsDashed"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde43_end - Lfde43_start
	.long LDIFF_SYM736
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool

LDIFF_SYM737=Lme_2b - Xamarin_Forms_PancakeView_PancakeView_set_BorderIsDashed_bool
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderColor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde44_end - Lfde44_start
	.long LDIFF_SYM740
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderColor

LDIFF_SYM741=Lme_2c - Xamarin_Forms_PancakeView_PancakeView_get_BorderColor
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderColor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde45_end - Lfde45_start
	.long LDIFF_SYM744
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM745=Lme_2d - Xamarin_Forms_PancakeView_PancakeView_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_HasShadow"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_HasShadow"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde46_end - Lfde46_start
	.long LDIFF_SYM748
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_HasShadow

LDIFF_SYM749=Lme_2e - Xamarin_Forms_PancakeView_PancakeView_get_HasShadow
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_HasShadow"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde47_end - Lfde47_start
	.long LDIFF_SYM752
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool

LDIFF_SYM753=Lme_2f - Xamarin_Forms_PancakeView_PancakeView_set_HasShadow_bool
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_Elevation"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_Elevation"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Elevation
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde48_end - Lfde48_start
	.long LDIFF_SYM756
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_Elevation

LDIFF_SYM757=Lme_30 - Xamarin_Forms_PancakeView_PancakeView_get_Elevation
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_Elevation"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde49_end - Lfde49_start
	.long LDIFF_SYM760
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int

LDIFF_SYM761=Lme_31 - Xamarin_Forms_PancakeView_PancakeView_set_Elevation_int
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 8
	.asciz "Xamarin_Forms_PancakeView_BorderDrawingStyle"

	.byte 4
LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 9
	.asciz "Inside"

	.byte 0,9
	.asciz "Outside"

	.byte 1,0,7
	.asciz "Xamarin_Forms_PancakeView_BorderDrawingStyle"

LDIFF_SYM763=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_BorderDrawingStyle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde50_end - Lfde50_start
	.long LDIFF_SYM768
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle

LDIFF_SYM769=Lme_32 - Xamarin_Forms_PancakeView_PancakeView_get_BorderDrawingStyle
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_BorderDrawingStyle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM771=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde51_end - Lfde51_start
	.long LDIFF_SYM772
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle

LDIFF_SYM773=Lme_33 - Xamarin_Forms_PancakeView_PancakeView_set_BorderDrawingStyle_Xamarin_Forms_PancakeView_BorderDrawingStyle
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:get_OffsetAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde52_end - Lfde52_start
	.long LDIFF_SYM776
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle

LDIFF_SYM777=Lme_34 - Xamarin_Forms_PancakeView_PancakeView_get_OffsetAngle
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:set_OffsetAngle"
	.asciz "Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM779=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde53_end - Lfde53_start
	.long LDIFF_SYM780
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double

LDIFF_SYM781=Lme_35 - Xamarin_Forms_PancakeView_PancakeView_set_OffsetAngle_double
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:.ctor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde54_end - Lfde54_start
	.long LDIFF_SYM783
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__ctor

LDIFF_SYM784=Lme_36 - Xamarin_Forms_PancakeView_PancakeView__ctor
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView:.cctor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__cctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__cctor
	.quad Lme_37

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde55_end - Lfde55_start
	.long LDIFF_SYM787
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__cctor

LDIFF_SYM788=Lme_37 - Xamarin_Forms_PancakeView_PancakeView__cctor
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,84,14,160,6,157,100,158,99,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:Init"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init
	.quad Lme_38

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde56_end - Lfde56_start
	.long LDIFF_SYM791
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init

LDIFF_SYM792=Lme_38 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Init
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM793=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM793
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

LDIFF_SYM794=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_97:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM797=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM800=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM801=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_96:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM804=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM805=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_95:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM808=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM809=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM812=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM813=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM816=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM817=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM821=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM824=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM828=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM829=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM833=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM834=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM837=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM844=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM845=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM846=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM848=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM851=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_107:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM854=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM855=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM858=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM859=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM860=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM861=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM863=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM864=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM865=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM866=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM870=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM873=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM874=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM876=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM877=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_112:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM880=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM883=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_111:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM886=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM887=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM889=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM893=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM894=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM895=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM897=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM900=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM904=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM905=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM906=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_113:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM909=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM910=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_114:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
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

LDIFF_SYM914=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM917=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM918=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM921=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM922=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM923=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM924=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM928=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM929=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM930=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM931=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM932=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM933=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM934=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM935=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM939=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM942=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM943=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM946=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM950=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM951=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM952=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM953=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM954=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM955=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer"

	.byte 168,2,16
LDIFF_SYM958=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "_actualView"

LDIFF_SYM959=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,224,1,6
	.asciz "_wrapperView"

LDIFF_SYM960=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,232,1,6
	.asciz "_colorToRender"

LDIFF_SYM961=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,240,1,6
	.asciz "_previousSize"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,248,1,6
	.asciz "_topLeft"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,136,2,6
	.asciz "_topRight"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,144,2,6
	.asciz "_bottomLeft"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,152,2,6
	.asciz "_bottomRight"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer"

LDIFF_SYM967=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_118:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM971=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM974=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM975=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM976=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM977=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM980=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_122:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM983=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM984=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM985=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_123:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM988=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM989=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM990=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM994=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1000=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1001=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1002=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1004=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_119:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1007=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1008=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1010=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:OnElementChanged"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1014=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1018=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1022=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1023
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView

LDIFF_SYM1024=Lme_39 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1025=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1027=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:OnElementPropertyChanged"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1032=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1037
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1038=Lme_3a - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:Validate"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,3
	.asciz "pancake"

LDIFF_SYM1040=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1044
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView

LDIFF_SYM1045=Lme_3b - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Validate_Xamarin_Forms_PancakeView_PancakeView
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:LayoutSubviews"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1049
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews

LDIFF_SYM1050=Lme_3c - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_LayoutSubviews
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:Draw"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1054
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM1055=Lme_3d - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:SetCornerRadius"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1059
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius

LDIFF_SYM1060=Lme_3e - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetCornerRadius
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:SetBackgroundColor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,3
	.asciz "color"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1066
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM1067=Lme_3f - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_SetBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 24,16
LDIFF_SYM1068=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "layerName"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM1070=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_126:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM1073=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM1074=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_127:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM1077=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM1078=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_128:

	.byte 5
	.asciz "CoreAnimation_CAGradientLayer"

	.byte 56,16
LDIFF_SYM1081=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAGradientLayer"

LDIFF_SYM1082=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1085=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1090=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawBackground"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1094=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1095=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1096=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1097=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1098=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,208,5,11
	.asciz "V_7"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,176,5,11
	.asciz "V_9"

LDIFF_SYM1103=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,101,11
	.asciz "V_10"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM1105=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,11
	.asciz "V_12"

LDIFF_SYM1106=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1107
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground

LDIFF_SYM1108=Lme_40 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBackground
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,84,14,208,6,157,106,158,105,68,13,29,68,149,104,150,103,68,151,102,152,101,68,153,100,154,99
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 24,16
LDIFF_SYM1109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "layerName"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM1111=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawBorder"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1115=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1116=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1117=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1119=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,208,8,11
	.asciz "V_7"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,168,8,11
	.asciz "V_8"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,136,8,11
	.asciz "V_9"

LDIFF_SYM1124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,102,11
	.asciz "V_11"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,232,7,11
	.asciz "V_12"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,200,7,11
	.asciz "V_13"

LDIFF_SYM1128=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM1129=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,11
	.asciz "V_15"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,11
	.asciz "V_16"

LDIFF_SYM1131=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1132
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder

LDIFF_SYM1133=Lme_41 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawBorder
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,84,14,144,10,157,162,1,158,161,1,68,13,29,68,148,160,1,149,159,1,68,150,158,1,151,157,1,68,152
	.byte 156,1,153,155,1,68,154,154,1
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawShadow"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1142
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow

LDIFF_SYM1143=Lme_42 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawShadow
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawDefaultShadow"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,32,3
	.asciz "layer"

LDIFF_SYM1145=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,3
	.asciz "bounds"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,40,3
	.asciz "cornerRadius"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM1148=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1152
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat

LDIFF_SYM1153=Lme_43 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawDefaultShadow_CoreAnimation_CALayer_CoreGraphics_CGRect_System_nfloat
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,68,154,33
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:DrawElevation"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,32,3
	.asciz "layer"

LDIFF_SYM1155=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,3
	.asciz "elevation"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,40,3
	.asciz "bounds"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,48,3
	.asciz "cornerRadius"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM1159=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1162
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat

LDIFF_SYM1163=Lme_44 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_DrawElevation_CoreAnimation_CALayer_int_CoreGraphics_CGRect_System_nfloat
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,68,153,33
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:CreateGradientLayer"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 0,3
	.asciz "angle"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,3
	.asciz "rect"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1173
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect

LDIFF_SYM1174=Lme_45 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_CreateGradientLayer_int_CoreGraphics_CGRect
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:AddLayer"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,3
	.asciz "layer"

LDIFF_SYM1176=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,32,3
	.asciz "position"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,40,3
	.asciz "viewToAddTo"

LDIFF_SYM1178=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1181
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView

LDIFF_SYM1182=Lme_46 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer_AddLayer_CoreAnimation_CALayer_int_UIKit_UIView
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer:.ctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1184
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor

LDIFF_SYM1185=Lme_47 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__ctor
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.ShapeUtils:CreateRoundedRectPath"
	.asciz "Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "cornerRadius"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1190
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius

LDIFF_SYM1191=Lme_48 - Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreateRoundedRectPath_CoreGraphics_CGRect_Xamarin_Forms_CornerRadius
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.ShapeUtils:CreatePolygonPath"
	.asciz "Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,48,3
	.asciz "sides"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,3
	.asciz "cornerRadius"

LDIFF_SYM1194=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,240,0,3
	.asciz "rotationOffset"

LDIFF_SYM1195=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,248,0,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,208,2,11
	.asciz "V_1"

LDIFF_SYM1197=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1198=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,216,2,11
	.asciz "V_3"

LDIFF_SYM1199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,128,3,11
	.asciz "V_4"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,192,2,11
	.asciz "V_5"

LDIFF_SYM1201=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,141,128,3,11
	.asciz "V_6"

LDIFF_SYM1202=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,136,3,11
	.asciz "V_7"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,176,2,11
	.asciz "V_8"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,160,2,11
	.asciz "V_9"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,144,2,11
	.asciz "V_11"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,128,2,11
	.asciz "V_12"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,240,1,11
	.asciz "V_13"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,103,11
	.asciz "V_14"

LDIFF_SYM1210=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1211
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double

LDIFF_SYM1212=Lme_49 - Xamarin_Forms_PancakeView_iOS_ShapeUtils_CreatePolygonPath_CoreGraphics_CGRect_int_double_double
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,151,70,152,69,68,153,68,154,67
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView/<>c:.cctor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__c__cctor
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1213
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__c__cctor

LDIFF_SYM1214=Lme_4a - Xamarin_Forms_PancakeView_PancakeView__c__cctor
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1216=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView/<>c:.ctor"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__c__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1220
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__c__ctor

LDIFF_SYM1221=Lme_4b - Xamarin_Forms_PancakeView_PancakeView__c__ctor
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView/<>c:<.cctor>b__69_0"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_0_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_0_Xamarin_Forms_BindableObject
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,3
	.asciz "bindable"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1225
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_0_Xamarin_Forms_BindableObject

LDIFF_SYM1226=Lme_4c - Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_0_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.PancakeView/<>c:<.cctor>b__69_1"
	.asciz "Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_1_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_1_Xamarin_Forms_BindableObject
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,3
	.asciz "bindable"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1230
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_1_Xamarin_Forms_BindableObject

LDIFF_SYM1231=Lme_4d - Xamarin_Forms_PancakeView_PancakeView__c___cctorb__69_1_Xamarin_Forms_BindableObject
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c__DisplayClass16_0:.ctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1233
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor

LDIFF_SYM1234=Lme_4e - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__ctor
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c__DisplayClass16_0:<DrawBackground>b__0"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1236=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1237
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer

LDIFF_SYM1238=Lme_4f - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass16_0__DrawBackgroundb__0_CoreAnimation_CALayer
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:.cctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1239
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor

LDIFF_SYM1240=Lme_50 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__cctor
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1242=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:.ctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1246
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor

LDIFF_SYM1247=Lme_51 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__ctor
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBackground>b__16_1"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,3
	.asciz "x"

LDIFF_SYM1249=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1250
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1251=Lme_52 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_1_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBackground>b__16_2"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,3
	.asciz "x"

LDIFF_SYM1253=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1254
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1255=Lme_53 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_2_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBackground>b__16_3"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,3
	.asciz "x"

LDIFF_SYM1257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1258
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1259=Lme_54 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBackgroundb__16_3_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBorder>b__17_1"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,3
	.asciz "x"

LDIFF_SYM1261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1262
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1263=Lme_55 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_1_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBorder>b__17_2"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,3
	.asciz "x"

LDIFF_SYM1265=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1266
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1267=Lme_56 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_2_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c:<DrawBorder>b__17_3"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 0,3
	.asciz "x"

LDIFF_SYM1269=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1270
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1271=Lme_57 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DrawBorderb__17_3_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c__DisplayClass17_0:.ctor"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1273
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor

LDIFF_SYM1274=Lme_58 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.PancakeView.iOS.PancakeViewRenderer/<>c__DisplayClass17_0:<DrawBorder>b__0"
	.asciz "Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer"

	.byte 0,0
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1276=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1277
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer

LDIFF_SYM1278=Lme_59 - Xamarin_Forms_PancakeView_iOS_PancakeViewRenderer__c__DisplayClass17_0__DrawBorderb__0_CoreAnimation_CALayer
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1280=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1285=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1288=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1289=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1291
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1292=Lme_5b - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 8
	.asciz "UIKit_UIUserInterfaceStyle"

	.byte 8
LDIFF_SYM1293=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UIKit_UIUserInterfaceStyle"

LDIFF_SYM1294=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_134:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1297=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1299=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1300=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle"

	.byte 1,27
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1304=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1305
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle

LDIFF_SYM1306=Lme_5c - System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1308
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue

LDIFF_SYM1309=Lme_5d - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value"

	.byte 1,44
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1311
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value

LDIFF_SYM1312=Lme_5e - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1314
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault

LDIFF_SYM1315=Lme_5f - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle"

	.byte 1,61
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1317=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1318
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle

LDIFF_SYM1319=Lme_60 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Equals"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1322
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object

LDIFF_SYM1323=Lme_61 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1325
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode

LDIFF_SYM1326=Lme_62 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:ToString"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString"

	.byte 1,78
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1328
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString

LDIFF_SYM1329=Lme_63 - System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Box"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle"

	.byte 2,52
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1331
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle

LDIFF_SYM1332=Lme_64 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1335
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object

LDIFF_SYM1336=Lme_65 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:UnboxExact"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1339
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object

LDIFF_SYM1340=Lme_66 - System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1341=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1344=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1349
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1350=Lme_67 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1352
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1353=Lme_68 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1355
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1356=Lme_69 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1358
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1359=Lme_6a - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1362
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1363=Lme_6b - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1366
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1367=Lme_6c - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1369
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1370=Lme_6d - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1372
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1373=Lme_6e - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1375
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1376=Lme_6f - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1379
Lfde111_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1380=Lme_70 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1383
Lfde112_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1384=Lme_71 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1385=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1386=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1389=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1390=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1391=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1392=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1395=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1396=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1401=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1404=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1405=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1407
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1408=Lme_72 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.PancakeView.PancakeView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1411=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1414=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1415=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1417
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView

LDIFF_SYM1418=Lme_73 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_PancakeView_PancakeView
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1419=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1420=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1424=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1430
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1431=Lme_7c - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1432=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1433=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1437=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1440=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1441=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1444
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1445=Lme_7d - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1446=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1447=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1451=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1452=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1455=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1456=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1459
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1460=Lme_7e - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1461=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1462=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.PancakeView.GradientStop>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1466=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1469=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1470=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1472
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1473=Lme_7f - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_PancakeView_GradientStop_invoke_void_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1474=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1475=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.PancakeView.GradientStop>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1479=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1482=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1483=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1486
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1487=Lme_80 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_PancakeView_GradientStop_invoke_bool_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1488=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1489=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.PancakeView.GradientStop>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1493=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1494=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1497=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1498=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1501
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1502=Lme_81 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_PancakeView_GradientStop_invoke_int_T_T_Xamarin_Forms_PancakeView_GradientStop_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1503=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1504=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreAnimation.CALayer,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1508=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1511=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1512=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1515
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer

LDIFF_SYM1516=Lme_86 - wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1517=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1518=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.PancakeView.GradientStop,_single>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1522=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1525=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1526=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1528=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1529
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1530=Lme_8b - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_single_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1531=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1532=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_149:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM1535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM1537=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.PancakeView.GradientStop,_CoreGraphics.CGColor>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1541=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1544=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1545=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1547=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1548
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1549=Lme_8c - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_CoreGraphics_CGColor_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1550=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1551=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_152:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM1554=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM1555=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_151:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM1558=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM1559=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.PancakeView.GradientStop,_Foundation.NSNumber>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1563=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1566=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1567=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1569=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1570
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop

LDIFF_SYM1571=Lme_8d - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_PancakeView_GradientStop_Foundation_NSNumber_invoke_TResult_T_Xamarin_Forms_PancakeView_GradientStop
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1572=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1575=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1576=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "System.Linq.Enumerable:OrderBy<TSource_REF,_TKey_SINGLE>"
	.asciz "System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE"

	.byte 3,12
	.quad System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1579=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM1580=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1581
Lfde125_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE

LDIFF_SYM1582=Lme_8e - System_Linq_Enumerable_OrderBy_TSource_REF_TKey_SINGLE_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TKey_SINGLE
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1583=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_156:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM1586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1587=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1588=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1591=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1592=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_159:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1595=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_155:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 56,16
LDIFF_SYM1598=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1599=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,24,6
	.asciz "_keySelector"

LDIFF_SYM1600=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM1601=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,40,6
	.asciz "_descending"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM1603=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<TElement_REF,_TKey_SINGLE>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF"

	.byte 4,128,3
	.quad System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM1607=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,40,3
	.asciz "keySelector"

LDIFF_SYM1608=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,48,3
	.asciz "comparer"

LDIFF_SYM1609=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,56,3
	.asciz "descending"

LDIFF_SYM1610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,141,192,0,3
	.asciz "parent"

LDIFF_SYM1611=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1612
Lfde126_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF

LDIFF_SYM1613=Lme_8f - System_Linq_OrderedEnumerable_2_TElement_REF_TKey_SINGLE__ctor_System_Collections_Generic_IEnumerable_1_TElement_REF_System_Func_2_TElement_REF_TKey_SINGLE_System_Collections_Generic_IComparer_1_TKey_SINGLE_bool_System_Linq_OrderedEnumerable_1_TElement_REF
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1615=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_SINGLE>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_SINGLE_get_Default"

	.byte 5,28
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
	.quad Lme_90

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1618=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1619
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_get_Default

LDIFF_SYM1620=Lme_90 - System_Collections_Generic_Comparer_1_T_SINGLE_get_Default
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1621=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1622=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_165:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1625=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1626=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_164:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1629=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1632=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1633=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_163:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1638=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1639=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_161:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1642=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1643=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1645=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1646=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_SINGLE>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer"

	.byte 5,53
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
	.quad Lme_91

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1649=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1650=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1651
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer

LDIFF_SYM1652=Lme_91 - System_Collections_Generic_Comparer_1_T_SINGLE_CreateComparer
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1654=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1657=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1658=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_SINGLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1662
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor

LDIFF_SYM1663=Lme_92 - System_Collections_Generic_ObjectComparer_1_T_SINGLE__ctor
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
