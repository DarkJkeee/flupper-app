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
	.asciz "MvvmHelpers.dll"
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
	.no_dead_strip MvvmHelpers_BaseViewModel_get_Title
MvvmHelpers_BaseViewModel_get_Title:
.file 1 "C:\\projects\\mvvm-helpers\\MvvmHelpers\\BaseViewModel.cs"
.loc 1 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_set_Title_string
MvvmHelpers_BaseViewModel_set_Title_string:
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91006001

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #200]

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa2
.word 0xd2800004
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_get_Subtitle
MvvmHelpers_BaseViewModel_get_Subtitle:
.loc 1 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_set_Subtitle_string
MvvmHelpers_BaseViewModel_set_Subtitle_string:
.loc 1 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91008001

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #216]

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa2
.word 0xd2800004
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_3:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_get_Icon
MvvmHelpers_BaseViewModel_get_Icon:
.loc 1 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_set_Icon_string
MvvmHelpers_BaseViewModel_set_Icon_string:
.loc 1 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x9100a001

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #224]

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa2
.word 0xd2800004
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_5:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_get_IsBusy
MvvmHelpers_BaseViewModel_get_IsBusy:
.loc 1 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_set_IsBusy_bool
MvvmHelpers_BaseViewModel_set_IsBusy_bool:
.loc 1 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xeb1f033f
.word 0x10000011
.word 0x540002e0
.word 0x91010321

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #232]

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1903e0
.word 0x394063a2
.word 0xd2800004
bl _p_3
.word 0x53001c00
.word 0x340000c0
.loc 1 56 0
.word 0x39410320
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
bl _p_4
.loc 1 57 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_get_IsNotBusy
MvvmHelpers_BaseViewModel_get_IsNotBusy:
.loc 1 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_set_IsNotBusy_bool
MvvmHelpers_BaseViewModel_set_IsNotBusy_bool:
.loc 1 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xeb1f033f
.word 0x10000011
.word 0x540002e0
.word 0x91010721

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #248]

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1903e0
.word 0x394063a2
.word 0xd2800004
bl _p_3
.word 0x53001c00
.word 0x340000c0
.loc 1 72 0
.word 0x39410720
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
bl _p_5
.loc 1 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_get_CanLoadMore
MvvmHelpers_BaseViewModel_get_CanLoadMore:
.loc 1 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_set_CanLoadMore_bool
MvvmHelpers_BaseViewModel_set_CanLoadMore_bool:
.loc 1 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91010801

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #256]

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x394063a2
.word 0xd2800004
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_b:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_get_Header
MvvmHelpers_BaseViewModel_get_Header:
.loc 1 97 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_set_Header_string
MvvmHelpers_BaseViewModel_set_Header_string:
.loc 1 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x9100c001

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #264]

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa2
.word 0xd2800004
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_get_Footer
MvvmHelpers_BaseViewModel_get_Footer:
.loc 1 109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel_set_Footer_string
MvvmHelpers_BaseViewModel_set_Footer_string:
.loc 1 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x9100e001

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #272]

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400fa2
.word 0xd2800004
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_f:
.text
	.align 4
	.no_dead_strip MvvmHelpers_BaseViewModel__ctor
MvvmHelpers_BaseViewModel__ctor:
.loc 1 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90023a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 20 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9001fa0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 32 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 60 0
.word 0xd280003e
.word 0x3901075e
.loc 1 76 0
.word 0xd280003e
.word 0x39010b5e
.loc 1 89 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90017a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 101 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key:
.file 2 "C:\\projects\\mvvm-helpers\\MvvmHelpers\\Grouping.cs"
.loc 2 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_set_Key_TKey_REF
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_set_Key_TKey_REF:
.loc 2 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items:
.loc 2 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF:
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_6
.loc 2 29 0
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 30 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xd2800002
bl _p_7
.loc 2 31 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_Key_TKey_REF
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_Key_TKey_REF:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey:
.loc 2 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_SubKey_TSubKey_REF
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_SubKey_TSubKey_REF:
.loc 2 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items:
.loc 2 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF:
.loc 2 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
bl _p_8
.loc 2 64 0
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 65 0
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 66 0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xd2800002
bl _p_9
.loc 2 67 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action
MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action:
.file 3 "C:\\projects\\mvvm-helpers\\MvvmHelpers\\ObservableObject.cs"
.loc 3 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fba
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xf94023a0
bl _p_10
.word 0xf94023a0
bl _p_11
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f5
.word 0xb50001e0
.word 0xf94023a0
bl _p_10
.word 0xaa0003ef
bl _p_12
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_11
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf94017a0
.word 0xf9400001
.word 0xaa1503e0
.word 0xf9401ba2
.word 0xf94002a3
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 28 0
.word 0xd2800000
.word 0x14000017
.loc 3 30 0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 31 0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 3 32 0
.word 0xf94013a0
.word 0xf9401fa1
bl _p_13
.loc 3 33 0
.word 0xd2800020
.word 0xf9400bb5
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
MvvmHelpers_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
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

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
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
bl _p_2
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
MvvmHelpers_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_15
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
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

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
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
bl _p_2
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableObject_OnPropertyChanged_string
MvvmHelpers_ObservableObject_OnPropertyChanged_string:
.loc 3 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xaa0003e2
.word 0x91004041
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableObject__ctor
MvvmHelpers_ObservableObject__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor:
.file 4 "C:\\projects\\mvvm-helpers\\MvvmHelpers\\ObservableRangeCollection.cs"
.loc 4 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.loc 4 23 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 4 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.loc 4 33 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction:
.loc 4 40 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x3400009a
.word 0xd280009e
.word 0x6b1e035f
.word 0x54002ba1
.loc 4 42 0
.word 0xb4002db9
.loc 4 45 0
.word 0xf9401ba0
bl _p_19
.loc 4 47 0
.word 0xd280009e
.word 0x6b1e035f
.word 0x54001361
.loc 4 49 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_20
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400001e
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 51 0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_22
.word 0xaa0003ef
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 49 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_23
.word 0x14000010
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 4 54 0
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90063a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xf9005fa0
.word 0x91004023
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.loc 4 55 0
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90057a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9405ba2
.word 0xf90053a0
.word 0x91004023
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.loc 4 56 0
.word 0xf9401ba0
.word 0xf9004fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_16
.word 0xf9004ba0
.word 0xd2800081
bl _p_25
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.loc 4 58 0
.word 0x140000b8
.loc 4 61 0
.word 0xf9401ba0
bl _p_27
.word 0x93407c00
.word 0xaa0003fa
.loc 4 62 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_28
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000257
.word 0xf9401ba0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401ba0
.word 0xf9400000
bl _p_29
.word 0xd2800501
bl _p_16
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_31
.word 0xf9404ba0
.word 0xaa0003f8
.word 0x1400000e
.word 0xf9401ba0
.word 0xf9400000
bl _p_28
.word 0xaa0003f8
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54001501
.word 0xaa1903f8
.word 0xaa1803f9
.loc 4 63 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0x9100e3a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_32
.word 0x14000014
.word 0xf9401ba0
.word 0xf9400000
bl _p_33
.word 0xf94027b8
.loc 4 65 0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_22
.word 0xaa0003ef
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 63 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_33
.word 0xaa0003ef
.word 0x9100e3a0
bl _p_34
.word 0x53001c00
.word 0x35fffcc0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_23
.word 0x14000009
.word 0xf90043be
.word 0xf9401ba0
.word 0xf9400000
bl _p_33
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94043be
.word 0xd61f03c0
.loc 4 68 0
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90063a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xf9005fa0
.word 0x91004023
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.loc 4 69 0
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90057a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9405ba2
.word 0xf90053a0
.word 0x91004023
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.loc 4 70 0
.word 0xf9401ba0
.word 0xf9004fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_16
.word 0xf9004ba0
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_35
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.loc 4 71 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 4 41 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_36
.word 0xf9004ba0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_36
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 4 43 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801fe1
bl _p_36
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction:
.loc 4 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000080
.word 0xd280009e
.word 0x6b1e035f
.word 0x54002381
.loc 4 80 0
.word 0xb4002599
.loc 4 83 0
.word 0xf94017a0
bl _p_19
.loc 4 85 0
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000b61
.loc 4 88 0
.word 0xf94017a0
.word 0xf9400000
bl _p_20
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001e
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 89 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_38
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 88 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_23
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 4 90 0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_16
.word 0xf9002ba0
.word 0xd2800081
bl _p_25
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.loc 4 92 0
.word 0x140000b7
.loc 4 95 0
.word 0xf94017a0
.word 0xf9400000
bl _p_28
.word 0xaa0003fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000258
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0xd2800501
bl _p_16
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_31
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000e
.word 0xf94017a0
.word 0xf9400000
bl _p_28
.word 0xaa0003fa
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x54001561
.word 0xaa1903fa
.word 0xaa1a03f9
.loc 4 96 0
.word 0xd280001a
.word 0x14000029
.loc 4 98 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_39
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_38
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000180
.loc 4 100 0
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_40
.loc 4 101 0
.word 0x5100075a
.loc 4 96 0
.word 0x1100075a
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff9ab
.loc 4 105 0
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90043a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9003fa0
.word 0x91004023
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.loc 4 106 0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90037a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xf90033a0
.word 0x91004023
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.loc 4 107 0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_16
.word 0xf9002ba0
.word 0xd2800021
.word 0xaa1903e2
.word 0x92800003
.word 0xf2bfffe3
bl _p_35
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.loc 4 108 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 79 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
bl _p_36
.word 0xf9002ba0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_36
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 4 81 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801fe1
bl _p_36
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF:
.loc 4 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_42
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_44
.loc 4 116 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 4 123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40002c0
.loc 4 126 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_45
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 127 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800082
bl _p_46
.loc 4 128 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 124 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801fe1
bl _p_36
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_25:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb90083a0
.word 0x910163a0
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_47
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
bl _p_47
.word 0xaa0003ef
.word 0x910083a8
bl _p_48
.word 0xf9405fa0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_47
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
bl _p_49
.word 0xf90057a0
.word 0xf9401fa0
bl _p_50
.word 0xaa0003e2
.word 0xf94057af
.word 0x910103a0
.word 0x910163a1
.word 0xd63f0040
.word 0x910163a0
.word 0x91002000
.word 0xf90053a0
.word 0xf9401fa0
bl _p_47
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
bl _p_47
.word 0xaa0003ef
.word 0xf94053a0
bl _p_51
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan:
.file 5 "C:\\projects\\mvvm-helpers\\MvvmHelpers\\Utils.cs"
.loc 5 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910063a0
bl _p_52
.word 0x9e780000
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94017a0
bl _p_53
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_40
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf90033bf
.word 0xf94013a0
.word 0xb980001a
.word 0x34000f5a
.loc 5 20 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf94013a0
.word 0xb9802800
bl _p_55
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
bl _p_56
.word 0xaa0003e2
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_57
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910103a0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350008a0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_58
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
bl _p_59
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_60
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405baf
.word 0x910143a1
.word 0xd63f0060
.word 0x14000062
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910143a0
bl _p_61
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_62
.word 0xf90037a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000140
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.loc 5 23 0
.word 0xb4000118
.loc 5 24 0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xaa0003fa
.word 0x14000021
.loc 5 26 0
.word 0xd280001a
.word 0x1400001f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_58
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
bl _p_58
.word 0xaa0003ef
.word 0xf94053a0
.word 0xf94057a1
bl _p_64
bl _p_65
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_37
.word 0x14000013
.loc 5 27 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf90053a0
.word 0xf9401fa0
bl _p_58
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
bl _p_58
.word 0xaa0003ef
.word 0xf94053a0
.word 0xaa1a03e1
bl _p_66
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_58
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
bl _p_58
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Key
MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Key:
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_68
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_69
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT
MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT:
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_69
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Items
MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Items:
.loc 2 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_71
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_72
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT
MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT:
.loc 2 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_73
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_74
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 2 29 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_75
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd63f0040
.loc 2 30 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.loc 2 31 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Key
MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Key:
.loc 2 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_77
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_78
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT
MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT:
.loc 2 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_78
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_SubKey
MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_SubKey:
.loc 2 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_80
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_SubKey_TSubKey_GSHAREDVT
MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_SubKey_TSubKey_GSHAREDVT:
.loc 2 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_82
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Items
MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Items:
.loc 2 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_TSubKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT
MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_TSubKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT:
.loc 2 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9400000
bl _p_85
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800018
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_86
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.loc 2 64 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_87
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf94017a1
.word 0xd63f0040
.loc 2 65 0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_88
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9401ba1
.word 0xd63f0040
.loc 2 66 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf9401fa1
.word 0xd2800002
.word 0xd63f0060
.loc 2 67 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
MvvmHelpers_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action:
.loc 3 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013ba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403fa
.word 0xf94027a0
bl _p_90
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xf94027a0
bl _p_91
.word 0xf9002fa0
.word 0xf94027a0
bl _p_92
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf9401ba1
.word 0xb9801ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf94006c2
.word 0xf9400ac3
.word 0xd63f0060
.word 0xf94027a0
bl _p_93
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xb9801ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000060
.loc 3 28 0
.word 0xd2800000
.word 0x14000015
.loc 3 30 0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94006c0
.word 0xf9400ac0
.word 0xf94027a0
bl _p_94
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 3 31 0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 3 32 0
.word 0xf94017a0
.word 0xf94023a1
bl _p_13
.loc 3 33 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor
MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor:
.loc 4 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.loc 4 23 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 4 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.loc 4 33 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction
MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction:
.loc 4 40 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xf9400000
bl _p_99
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf90023a0
.word 0xf90027bf
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9802801
.word 0xf94023a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400421
.word 0xf9401fa2
.word 0xf9400842
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9803001
.word 0xf94023a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401fa2
.word 0xf9401042
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9803801
.word 0xf94023a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400421
.word 0xf9401fa2
.word 0xf9400842
.word 0xd63f0040
.word 0x3400009a
.word 0xd280009e
.word 0x6b1e035f
.word 0x54003221
.loc 4 42 0
.word 0xb4003439
.loc 4 45 0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.loc 4 47 0
.word 0xd280009e
.word 0x6b1e035f
.word 0x54001301
.loc 4 49 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_101
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90027a0
.word 0x1400002e
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_103
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xf9401fa2
.word 0xf94023a2
.word 0xf9401fa2
.word 0xb9802843
.word 0xf94023a2
.word 0x8b030048
.word 0xd63f0020
.loc 4 51 0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_106
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xf9401fa1
.word 0xf94023a1
.word 0xf9401fa1
.word 0xb9802823
.word 0xf94023a1
.word 0x8b030021
.word 0xd63f0040
.loc 4 49 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff900
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_23
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 4 54 0
.word 0xf9401ba0
.word 0xf90057a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9005fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_108
.word 0xf9401ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.loc 4 55 0
.word 0xf9401ba0
.word 0xf9004ba0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90053a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xf94053a1
.word 0xf9004fa0
bl _p_108
.word 0xf9401ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.loc 4 56 0
.word 0xf9401ba0
.word 0xf90043a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_16
.word 0xf90047a0
.word 0xd2800081
bl _p_25
.word 0xf9401ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 4 58 0
.word 0x140000e9
.loc 4 61 0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_111
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.loc 4 62 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xb50002f7
.word 0xf9401ba0
.word 0xf9400000
bl _p_113
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401ba0
.word 0xf9400000
bl _p_113
bl _p_114
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf94043a0
.word 0xaa0003f8
.word 0x1400000e
.word 0xf9401ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003f8
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x540019c1
.word 0xaa1903f8
.word 0xaa1803f9
.loc 4 63 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_113
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9803002
.word 0xf94023a0
.word 0x8b020008
.word 0xaa1803e0
.word 0xd63f0020
.word 0x14000031
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_117
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_118
.word 0xaa0003e1
.word 0xf9404faf
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9803802
.word 0xf94023a0
.word 0x8b020008
.word 0xf9401fa0
.word 0xb9803002
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.loc 4 65 0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_106
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xf9401fa1
.word 0xf94023a1
.word 0xf9401fa1
.word 0xb9803823
.word 0xf94023a1
.word 0x8b030021
.word 0xd63f0040
.loc 4 63 0
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_117
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_119
.word 0xaa0003e1
.word 0xf94043af
.word 0xf9401fa0
.word 0xb9803002
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff7e0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_23
.word 0x14000014
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_117
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e1
.word 0xf94043af
.word 0xf9401fa0
.word 0xb9803002
.word 0xf94023a0
.word 0x8b020000
.word 0xd63f0020
.word 0xf9403bbe
.word 0xd61f03c0
.loc 4 68 0
.word 0xf9401ba0
.word 0xf90057a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9005fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_108
.word 0xf9401ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.loc 4 69 0
.word 0xf9401ba0
.word 0xf9004ba0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90053a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xf94053a1
.word 0xf9004fa0
bl _p_108
.word 0xf9401ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.loc 4 70 0
.word 0xf9401ba0
.word 0xf90043a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_16
.word 0xf90047a0
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_35
.word 0xf9401ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 4 71 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 4 41 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_36
.word 0xf90043a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_36
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 4 43 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801fe1
bl _p_36
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_RemoveRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction
MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_RemoveRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction:
.loc 4 78 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_121
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf90023bf
.word 0xb9801b00
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000080
.word 0xd280009e
.word 0x6b1e035f
.word 0x54002601
.loc 4 80 0
.word 0xb4002819
.loc 4 83 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 4 85 0
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000cc1
.loc 4 88 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_101
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_102
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.word 0x14000026
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_103
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xb9801b02
.word 0x8b0202e8
.word 0xd63f0020
.loc 4 89 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_122
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_123
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xb9801b01
.word 0x8b0102e1
.word 0xd63f0040
.loc 4 88 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_23
.word 0x14000010
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 4 90 0
.word 0xf9401fa0
.word 0xf90033a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_16
.word 0xf90037a0
.word 0xd2800081
bl _p_25
.word 0xf9401fa0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 4 92 0
.word 0x140000b9
.loc 4 95 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003fa
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x54000040
.word 0xd2800016
.word 0xb50002f6
.word 0xf9401fa0
.word 0xf9400000
bl _p_113
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
.word 0xf9400000
bl _p_113
bl _p_114
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_115
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000e
.word 0xf9401fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003fa
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x54001521
.word 0xaa1903fa
.word 0xaa1a03f9
.loc 4 96 0
.word 0xd280001a
.word 0x14000037
.loc 4 98 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_113
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
.word 0xf9400000
bl _p_124
.word 0xaa0003e2
.word 0xb9802300
.word 0x8b0002e8
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400000
bl _p_122
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_123
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xb9802301
.word 0x8b0102e1
.word 0xd63f0040
.word 0x53001c00
.word 0x350001e0
.loc 4 100 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_113
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 4 101 0
.word 0x5100075a
.loc 4 96 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xf9400000
bl _p_113
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401fa0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff78b
.loc 4 105 0
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9004fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_108
.word 0xf9401fa0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.loc 4 106 0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90043a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_16
.word 0xf94043a1
.word 0xf9003fa0
bl _p_108
.word 0xf9401fa0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 4 107 0
.word 0xf9401fa0
.word 0xf90033a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_16
.word 0xf90037a0
.word 0xd2800021
.word 0xaa1903e2
.word 0x92800003
.word 0xf2bfffe3
bl _p_35
.word 0xf9401fa0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 4 108 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 79 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
bl _p_36
.word 0xf90033a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_36
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 4 81 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801fe1
bl _p_36
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_39:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_Replace_T_GSHAREDVT
MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_Replace_T_GSHAREDVT:
.loc 4 115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_127
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_128
.word 0xd2800021
bl _p_43
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000369
.word 0xf9400741
.word 0x91008000
.word 0xf94017a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xf9400fa0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 4 116 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_3a:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 4 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_131
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb4000440
.loc 4 126 0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023af
.word 0xd63f0020
.loc 4 127 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800082
.word 0xd63f0060
.loc 4 128 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 124 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801fe1
bl _p_36
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_3b:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_int
MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9401ba0
bl _p_135
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9805b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401f01
.word 0xf9402302
.word 0xd63f0040
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf90037a0
.word 0xf9401ba0
bl _p_136
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401ba0
bl _p_136
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_137
.word 0xf9403baf
.word 0xb9806302
.word 0xaa1703e1
.word 0x8b020028
.word 0xd63f0000
.word 0xf94037a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xb9806302
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90033a1
.word 0xf9002fa0
.word 0xf9401f00
.word 0xf9402700
.word 0xf9401ba0
bl _p_138
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401301
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402703
.word 0xd63f0060
.word 0xf9401ba0
bl _p_136
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401ba0
bl _p_139
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_140
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9805b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xb9805303
.word 0xaa1703e1
.word 0x8b030021
.word 0xd63f0040
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xf9401ba0
bl _p_136
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9401ba0
bl _p_136
.word 0xf90027a0
.word 0xf9401ba0
bl _p_141
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan
MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan:
.loc 5 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94017a0
bl _p_142
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0x910063a0
bl _p_52
.word 0x9e780000
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017a0
bl _p_143
.word 0xf90027a0
.word 0xf94017a0
bl _p_144
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf9400ba0
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_MoveNext
MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90023af
.word 0xf90017a0
.word 0xf94023a0
bl _p_145
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
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
.word 0x910003fa
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9804000
.word 0x8b000340
.word 0xf94037a1
.word 0xf9401821
.word 0xf94037a2
.word 0xf9401c42
.word 0xd63f0040
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9003bbf
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0x34001119
.loc 5 20 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
bl _p_55
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
bl _p_56
.word 0xf90063a0
.word 0xf94023a0
bl _p_146
.word 0xaa0003e2
.word 0xf94063a0
.word 0x910123a1
.word 0xf90043a1
.word 0xd2800001
.word 0xd63f0040
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_147
.word 0xaa0003e1
.word 0xf9405faf
.word 0x910163a0
.word 0xf90043a0
.word 0x910123a0
.word 0xd63f0020
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9005ba0
.word 0xf94023a0
bl _p_148
.word 0xaa0003e1
.word 0xf9405baf
.word 0x910163a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000a80
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9001ba1
.word 0xf94033a1
.word 0xf9001fa1
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94023a0
bl _p_149
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94023a0
bl _p_150
.word 0xf90063a0
.word 0xf94023a0
bl _p_151
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94063af
.word 0x910163a1
.word 0xd63f0060
.word 0x1400009c
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9005ba0
.word 0xf94023a0
bl _p_152
.word 0xaa0003e1
.word 0xf9405baf
.word 0x910163a0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94023a0
bl _p_153
.word 0xf9003fa0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000140
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9403fa1
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.loc 5 23 0
.word 0xb4000257
.loc 5 24 0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94023a0
bl _p_154
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf94037a2
.word 0xf94037a2
.word 0xb9804042
.word 0x8b020348
.word 0xd63f0020
.word 0x14000034
.loc 5 26 0
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9804000
.word 0x8b000340
.word 0xf94037a1
.word 0xf9401821
.word 0xf94037a2
.word 0xf9401c42
.word 0xd63f0040
.word 0x1400002a
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf94023a0
bl _p_149
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94023a0
bl _p_149
.word 0xf90063a0
.word 0xf94023a0
bl _p_155
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063af
.word 0xd63f0040
bl _p_65
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_37
.word 0x14000021
.loc 5 27 0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xf94023a0
bl _p_149
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94023a0
bl _p_149
.word 0xf9005fa0
.word 0xf94023a0
bl _p_156
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405faf
.word 0xf94037a1
.word 0xf94037a1
.word 0xb9804021
.word 0x8b010341
.word 0xd63f0040
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_157
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
bl _p_149
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94017a0
bl _p_149
.word 0xf90027a0
.word 0xf94017a0
bl _p_158
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip MvvmHelpers_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
MvvmHelpers_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action:
.loc 3 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9401fa0
bl _p_159
.word 0xf90023a0
.word 0xf9401fa0
bl _p_160
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e3
.word 0xf94013a0
.word 0x39400001
.word 0xaa0303e0
.word 0x3940a3a2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 28 0
.word 0xd2800000
.word 0x1400000c
.loc 3 30 0
.word 0x3940a3a1
.word 0xf94013a0
.word 0x39000001
.loc 3 31 0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 3 32 0
.word 0xf9400fa0
.word 0xf9401ba1
bl _p_13
.loc 3 33 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_161
bl _p_162
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
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
bl _p_161
bl _p_162
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
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
bl _p_161
bl _p_162
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
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
bl _p_161
bl _p_162
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
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
bl _p_161
bl _p_162
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
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
bl _p_161
bl _p_162
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
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
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
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
bl _p_161
bl _p_162
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 6 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_163
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 6 59 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 60 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
bl _p_16
.word 0xaa0003fa
.word 0xf94017a0
bl _p_164
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 6 65 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 66 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800201
bl _p_16
.word 0xaa0003fa
.word 0xf94017a0
bl _p_164
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 6 70 0
.word 0xf94017a0
bl _p_165
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 72 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_164
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 6 78 0
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

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 6 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 6 80 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800021
bl _p_43
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
.loc 6 82 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa1803e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_164
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 6 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 6 91 0
.word 0xaa1903e0
bl _p_167
bl _p_168
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 99 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_164
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 6 105 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_164
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 6 114 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_164
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 6 121 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_164
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 6 128 0
.word 0xf94017a0
bl _p_169
.word 0xd2800201
bl _p_16
.word 0xf9001ba0
bl _p_170
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.ObjectModel/src/System/Collections/ObjectModel/ObservableCollection.cs"
.loc 7 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_171
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 7 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003ef
.word 0xf94017a1
.word 0xf9400fa0
bl _p_173
.word 0xaa0003e1
.word 0xf94013a0
bl _p_174
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 7 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401019
.loc 7 257 0
.word 0xaa1903e0
.word 0xb4000320
.loc 7 260 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 7 263 0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.loc 7 264 0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_23
.word 0x14000009
.word 0xf9001bbe
.loc 7 267 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803021
.word 0x51000421
.word 0xb9003001
.loc 7 268 0
.word 0xf9401bbe
.word 0xd61f03c0
.loc 7 270 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 7 236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.loc 7 237 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 8 1148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400359
.loc 8 1150 0
.word 0xb9800f40
.word 0xb9802721
.word 0x6b01001f
.word 0x54000481
.word 0xb9800b40
.word 0xb9802321
.word 0x6b01001f
.word 0x54000402
.loc 8 1152 0
.word 0xf9400b20
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1153 0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 8 1154 0
.word 0xd2800020
.word 0x14000007
.loc 8 1156 0
.word 0xf94013a0
bl _p_175
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_176
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_GetEnumerator
System_Collections_Generic_List_1_T_REF_GetEnumerator:
.loc 8 591 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003ef
.word 0xf9402fa1
.word 0x9100e3a0
bl _p_178
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 8 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40010fa
.loc 8 69 0
.word 0xf94013a0
.word 0xf9400000
bl _p_179
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_180
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000ae0
.loc 8 71 0
.word 0xf94013a0
.word 0xf9400000
bl _p_181
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 8 72 0
.word 0xaa1a03e0
.word 0x350003e0
.loc 8 74 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_182
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
.word 0xf9400000
bl _p_183
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400021
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 75 0
.word 0x1400004d
.loc 8 78 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_184
.word 0xaa1a03e1
bl _p_43
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 79 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 8 80 0
.word 0xf94013a0
.word 0xb900201a
.loc 8 82 0
.word 0x14000023
.loc 8 85 0
.word 0xf94013a0
.word 0xb900201f
.loc 8 86 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_182
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
.word 0xf9400000
bl _p_183
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400021
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 87 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_186
.loc 8 89 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 8 67 0
.word 0xd28000c0
bl _p_187
.word 0x17ffff78

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_get_Count
System_Collections_ObjectModel_Collection_1_T_REF_get_Count:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/ObjectModel/Collection.cs"
.loc 9 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy:
.loc 7 296 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9803000
.word 0x6b1f001f
.word 0x5400022d
.loc 7 302 0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7fa
.word 0x350000ba
.loc 7 305 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 303 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd287d4a1
.word 0xf2a00021
bl _p_36
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_get_Count
System_Collections_Generic_List_1_T_REF_get_Count:
.loc 8 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_RemoveAt_int
System_Collections_Generic_List_1_T_REF_RemoveAt_int:
.loc 8 916 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x54000502
.loc 8 920 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x51000421
.word 0xb9002001
.loc 8 921 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400016a
.loc 8 923 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x11000741
.word 0xf9400fa2
.word 0xf9400842
.word 0xf9400fa3
.word 0xb9802063
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_189
.loc 8 925 0
.word 0xd2800020
.word 0x6b1f001f
.loc 8 927 0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf9400fa0
.word 0xb9802001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.loc 8 929 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 8 930 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 918 0
bl _p_190
.word 0x17ffffd8

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_get_Item_int
System_Collections_Generic_List_1_T_REF_get_Item_int:
.loc 8 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000202
.loc 8 163 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 161 0
bl _p_190
.word 0x17fffff0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 10 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400b59
.loc 10 575 0
.word 0xaa1903e0
.word 0xb5000320
.word 0xf94013a0
bl _p_191
.word 0xd2800a01
bl _p_16
.word 0xf9001fa0
bl _p_192
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 576 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 10 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_193
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
bl _p_194
bl _p_114
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_195
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
.loc 10 466 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 10 467 0
bl _p_196
.loc 10 470 0
.word 0x910103a0
bl _p_197
.loc 10 471 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_195
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_198
.loc 10 472 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_23
.word 0x14000006
.word 0xf90037be
.loc 10 475 0
.word 0x910103a0
bl _p_199
.loc 10 476 0
.word 0xf94037be
.word 0xd61f03c0
.loc 10 477 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 10 459 0
.word 0xd2898140
.word 0xf2a00020
bl _p_200
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create:
.loc 10 444 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF:
.loc 10 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.loc 10 591 0
.word 0xaa1803e0
.word 0xb50002c0
.loc 10 593 0
.word 0xf94017a0
bl _p_201
.word 0xaa0003ef
.word 0xf94013a0
bl _p_202
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 595 0
.word 0x1400001c
.loc 10 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 10 600 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_203
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_204
.loc 10 603 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x39400000
.word 0x340000c0
.loc 10 605 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_203
.word 0x93407c00
bl _p_205
.loc 10 608 0
.word 0xaa1803e0
.word 0xf94013a1
.word 0x3940031e
bl _p_206
.word 0x53001c00
.word 0x340000a0
.loc 10 613 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 10 610 0
.word 0xd2898680
.word 0xf2a00020
bl _p_200
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception:
.loc 10 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 10 653 0
.word 0xf9400b38
.loc 10 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 10 657 0
.word 0xf9401fa0
bl _p_201
.word 0xaa0003ef
.word 0xaa1903e0
bl _p_207
.word 0xaa0003f8
.loc 10 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 10 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_208
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910242e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_209
.word 0x53001c1a
.loc 10 673 0
.word 0x340001ba
.loc 10 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 10 649 0
.word 0xd29f8400
bl _p_200
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 10 675 0
.word 0xd2898680
.word 0xf2a00020
bl _p_200
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_get_Result
System_Threading_Tasks_Task_1_TResult_REF_get_Result:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 11 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xf9402400
.word 0x14000004
.word 0xf9400ba0
.word 0xd2800021
bl _p_210
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 10 542 0 prologue_end
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
bl _p_211
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
.loc 10 543 0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf90043a0
bl _p_212
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_213
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_214
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_215
.word 0xaa0003f5
.loc 10 547 0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400000
.word 0xb5000820
.loc 10 551 0
.word 0xf94027a0
.word 0xf9400000
bl _p_213
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_214
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa0003f4
.loc 10 556 0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9002fa0
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400afa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_216
bl _p_114
.word 0xb98032e1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf94027a0
bl _p_217
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb98032e0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ee1
.word 0xb98032e0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1403e3
bl _p_218
.loc 10 559 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90043a0
.word 0xf94027a0
bl _p_219
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_198
.loc 10 560 0
.word 0x1400000c
.word 0xf90033a0
.word 0xf94033a0
.loc 10 563 0
.word 0xd2800001
bl _p_220
.loc 10 564 0
bl _p_65
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_37
.word 0x14000001
.loc 10 565 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 10 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_221
.loc 10 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default:
.loc 6 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_222
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 6 35 0
.word 0xb5000240
.loc 6 36 0
.word 0xf9400fa0
bl _p_223
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_224
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 6 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_222
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 6 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF__ctor
System_Collections_ObjectModel_Collection_1_T_REF__ctor:
.loc 9 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_225
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9400ba0
.word 0xf9400000
bl _p_225
.word 0xd2800501
bl _p_16
.word 0xf90013a0
bl _p_226
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 23 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 9 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 9 31 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 9 29 0
.word 0xd28000e0
bl _p_187
.word 0x17ffffec

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string
System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string:
.loc 7 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000220
.loc 7 82 0
.word 0xf94013a0
bl _p_227
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
bl _p_227
.word 0xd2800501
bl _p_16
.word 0xf9001ba0
.word 0xf9400ba1
bl _p_228
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 80 0
.word 0xd2800fa0
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_37

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
.loc 8 1161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x54000181
.loc 8 1166 0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 8 1167 0
.word 0x91004340
.word 0xf900001f
.loc 8 1168 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 1163 0
bl _p_229
.word 0x17fffff4

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.loc 8 1136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1137 0
.word 0xb9000b3f
.loc 8 1138 0
.word 0xb9802740
.word 0xb9000f20
.loc 8 1139 0
.word 0x91004320
.word 0xf900001f
.loc 8 1140 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 8 1104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 8 1105 0
.word 0xf94013a0
.word 0xf9400000
bl _p_230
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000029
.loc 8 1112 0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_231
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 8 1114 0
.word 0xf94013a0
.word 0xb9802000
.word 0xf94013a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x540000c1
.loc 8 1116 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x11000421
bl _p_232
.loc 8 1119 0
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802039
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002001
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.loc 8 1108 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9a0
.loc 8 1121 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_23
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 8 1122 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.loc 11 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_233
.loc 11 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
.loc 11 397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400003c
.loc 11 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_234
.word 0x53001c00
.word 0x34000660
.loc 11 408 0
.word 0xf9400fa0
.word 0x91012000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 11 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 11 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 11 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_235
.loc 11 422 0
.word 0xf9400fa0
bl _p_236
.loc 11 424 0
.word 0xd2800020
.word 0x14000002
.loc 11 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF:
.loc 10 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xd2800000
.word 0xb4002a20
.loc 10 755 0
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340003a0
.loc 10 757 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a41
.word 0x39404340
.loc 10 758 0
.word 0x350000c0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf940001a
.word 0xf94013a0
.loc 10 759 0
bl _p_238
.word 0xaa1a03e0
.word 0x1400013f
.loc 10 762 0
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005a0
.loc 10 767 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540026c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540025c1
.word 0xb9801359
.loc 10 768 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x540023aa
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x5400232b
.loc 10 771 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.loc 10 772 0
bl _p_238
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x1400010b
.loc 10 776 0
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002041
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f41
.word 0xb9401340
.word 0x34001b20
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c61
.word 0x39404340
.word 0x34001840
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54001981
.word 0x39804340
.word 0x34001560
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540017a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540016a1
.word 0x79402340
.word 0x34001280
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540014c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x540013c1
.word 0xf9400b40
.word 0xb4000fa0
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540011e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xf9400b40
.word 0xb4000cc0
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0x79802340
.word 0x340009e0
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0x79402340
.word 0x34000700
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xf9400b41
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003a0
.word 0xf94013a0
bl _p_237

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000500
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.loc 10 791 0
.word 0xf94013a0
bl _p_201
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
bl _p_239
.word 0xf9400000
.word 0x14000013
.loc 10 794 0
.word 0xb500015a
.loc 10 796 0
.word 0xf94013a0
bl _p_201
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
bl _p_239
.word 0xf9400000
.word 0x14000009
.loc 10 800 0
.word 0xf94013a0
bl _p_191
.word 0xd2800a01
bl _p_16
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_240
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool:
.loc 11 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_241
.loc 11 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_242
.loc 11 496 0
.word 0xf9400ba0
bl _p_243
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_244
.loc 11 501 0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer:
.loc 6 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_245
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 6 59 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 60 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
bl _p_16
.word 0xaa0003fa
.word 0xf94017a0
bl _p_246
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 6 65 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 66 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800201
bl _p_16
.word 0xaa0003fa
.word 0xf94017a0
bl _p_246
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 6 70 0
.word 0xf94017a0
bl _p_247
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 72 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_246
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 6 78 0
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

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 6 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 6 80 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001fa0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800021
bl _p_43
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
.loc 6 82 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xaa1803e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_246
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 6 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 6 91 0
.word 0xaa1903e0
bl _p_167
bl _p_168
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 99 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_246
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 6 105 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_246
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 6 114 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_246
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 6 121 0

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xaa1903e1
bl _p_166
.word 0xaa0003fa
.word 0xf94017a0
bl _p_246
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 6 128 0
.word 0xf94017a0
bl _p_248
.word 0xd2800201
bl _p_16
.word 0xf9001fa0
.word 0xf94017a0
bl _p_249
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor
System_Collections_Generic_List_1_T_REF__ctor:
.loc 8 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 8 415 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400032a
.loc 8 417 0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 8 421 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 8 425 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 8 426 0
.word 0xf94013a0
.word 0xaa1803e1
bl _p_250
.loc 8 428 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF:
.loc 11 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_251
.loc 11 98 0
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 8 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400098b
.loc 8 108 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00035f
.word 0x54000860
.loc 8 110 0
.word 0x6b1f035f
.word 0x5400048d
.loc 8 112 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_184
.word 0xaa1a03e1
bl _p_43
.word 0xaa0003fa
.loc 8 113 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 8 115 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_189
.loc 8 117 0
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 118 0
.word 0x1400001e
.loc 8 121 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_182
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9400fa0
.word 0xf9400000
bl _p_183
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 105 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_252
.word 0x17ffffb2

Lme_6e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MvvmHelpers_BaseViewModel_get_Title
bl MvvmHelpers_BaseViewModel_set_Title_string
bl MvvmHelpers_BaseViewModel_get_Subtitle
bl MvvmHelpers_BaseViewModel_set_Subtitle_string
bl MvvmHelpers_BaseViewModel_get_Icon
bl MvvmHelpers_BaseViewModel_set_Icon_string
bl MvvmHelpers_BaseViewModel_get_IsBusy
bl MvvmHelpers_BaseViewModel_set_IsBusy_bool
bl MvvmHelpers_BaseViewModel_get_IsNotBusy
bl MvvmHelpers_BaseViewModel_set_IsNotBusy_bool
bl MvvmHelpers_BaseViewModel_get_CanLoadMore
bl MvvmHelpers_BaseViewModel_set_CanLoadMore_bool
bl MvvmHelpers_BaseViewModel_get_Header
bl MvvmHelpers_BaseViewModel_set_Header_string
bl MvvmHelpers_BaseViewModel_get_Footer
bl MvvmHelpers_BaseViewModel_set_Footer_string
bl MvvmHelpers_BaseViewModel__ctor
bl MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
bl MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_set_Key_TKey_REF
bl MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
bl MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
bl MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
bl MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_Key_TKey_REF
bl MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
bl MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_SubKey_TSubKey_REF
bl MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
bl MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
bl MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action
bl MvvmHelpers_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl MvvmHelpers_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl MvvmHelpers_ObservableObject_OnPropertyChanged_string
bl MvvmHelpers_ObservableObject__ctor
bl MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
bl MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
bl MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
bl MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
bl MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
bl MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
bl MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
bl MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
bl MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Key
bl MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT
bl MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Items
bl MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT
bl MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Key
bl MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT
bl MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_SubKey
bl MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_SubKey_TSubKey_GSHAREDVT
bl MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Items
bl MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_TSubKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT
bl MvvmHelpers_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
bl MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor
bl MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction
bl MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_RemoveRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction
bl MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_Replace_T_GSHAREDVT
bl MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_int
bl MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan
bl MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_MoveNext
bl MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MvvmHelpers_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_List_1_T_REF_GetEnumerator
bl System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_ObjectModel_Collection_1_T_REF_get_Count
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
bl System_Collections_Generic_List_1_T_REF_get_Count
bl System_Collections_Generic_List_1_T_REF_RemoveAt_int
bl System_Collections_Generic_List_1_T_REF_get_Item_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
bl System_Threading_Tasks_Task_1_TResult_REF_get_Result
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_ObjectModel_Collection_1_T_REF__ctor
bl System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
bl System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
bl System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
bl System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
bl System_Collections_Generic_List_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 40,41,62,63,77,85,86,87
	.long 88,89,91,92,98,99,103
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_40
bl ut_41
bl ut_62
bl ut_63
bl ut_77
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_91
bl ut_92
bl ut_98
bl ut_99
bl ut_103

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,154,9,28,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,22,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,20,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24
	.byte 68,154,23,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,152,10,153,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,154
	.byte 8,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,27,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,13,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,22,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,151,26,68,153,25,154,24,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,153,5,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,22,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14
	.byte 68,154,13,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4

.text
	.align 4
plt:
mono_aot_MvvmHelpers_plt:
	.no_dead_strip plt_MvvmHelpers_ObservableObject_SetProperty_string_string__string_string_System_Action
plt_MvvmHelpers_ObservableObject_SetProperty_string_string__string_string_System_Action:
_p_1:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2524
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2536
	.no_dead_strip plt_MvvmHelpers_ObservableObject_SetProperty_bool_bool__bool_string_System_Action
plt_MvvmHelpers_ObservableObject_SetProperty_bool_bool__bool_string_System_Action:
_p_3:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2538
	.no_dead_strip plt_MvvmHelpers_BaseViewModel_set_IsNotBusy_bool
plt_MvvmHelpers_BaseViewModel_set_IsNotBusy_bool:
_p_4:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2550
	.no_dead_strip plt_MvvmHelpers_BaseViewModel_set_IsBusy_bool
plt_MvvmHelpers_BaseViewModel_set_IsBusy_bool:
_p_5:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2555
	.no_dead_strip plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor
plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor:
_p_6:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2576
	.no_dead_strip plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction
plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_7:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2590
	.no_dead_strip plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor_0
plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF__ctor_0:
_p_8:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2620
	.no_dead_strip plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction_0
plt_MvvmHelpers_ObservableRangeCollection_1_TItem_REF_AddRange_System_Collections_Generic_IEnumerable_1_TItem_REF_System_Collections_Specialized_NotifyCollectionChangedAction_0:
_p_9:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2634
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_10:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2677
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_11:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2685
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_12:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2693
	.no_dead_strip plt_MvvmHelpers_ObservableObject_OnPropertyChanged_string
plt_MvvmHelpers_ObservableObject_OnPropertyChanged_string:
_p_13:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2708
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_14:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2713
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_15:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2716
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_16:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2719
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor:
_p_17:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2744
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
_p_18:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2759
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy:
_p_19:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2774
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_20:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2801
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_21:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2826
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_22:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2851
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_23:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2870
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
_p_24:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2873
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_25:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2888
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_26:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2893
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count
plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count:
_p_27:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2914
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_28:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2935
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_29:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2943
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_30:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2951
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
_p_31:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2954
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetEnumerator
plt_System_Collections_Generic_List_1_T_REF_GetEnumerator:
_p_32:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2969
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_33:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2990
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
_p_34:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2998
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
_p_35:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3013
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_36:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3018
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3021
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_38:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3023
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_get_Item_int
plt_System_Collections_Generic_List_1_T_REF_get_Item_int:
_p_39:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3042
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int
plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int:
_p_40:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3057
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_get_Count
plt_System_Collections_Generic_List_1_T_REF_get_Count:
_p_41:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3072
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_42:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3087
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_43:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3097
	.no_dead_strip plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_44:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3105
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_45:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3119
	.no_dead_strip plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
plt_MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_46:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3138
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_47:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3181
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create:
_p_48:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3189
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_49:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3214
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_50:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3235
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task:
_p_51:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3256
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_52:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3271
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_53:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3297
	.no_dead_strip plt_MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
plt_MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int:
_p_54:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3315
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_55:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3329
	.no_dead_strip plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task__
plt_System_Threading_Tasks_Task_WhenAny_System_Threading_Tasks_Task__:
_p_56:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3332
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_ConfigureAwait_bool:
_p_57:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3335
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_58:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3374
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_59:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3391
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_60:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3412
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_Task_GetResult:
_p_61:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3433
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_62:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3456
	.no_dead_strip plt_System_Threading_Tasks_Task_1_T_REF_get_Result
plt_System_Threading_Tasks_Task_1_T_REF_get_Result:
_p_63:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3464
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetException_System_Exception:
_p_64:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3479
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_65:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3494
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetResult_T_REF:
_p_66:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3497
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_67:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3512
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_68:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3527
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_69:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3565
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_70:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3573
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_71:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3607
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_72:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3638
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_73:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3669
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_74:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3696
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_75:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3719
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_76:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3746
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_77:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3782
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_78:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3820
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_79:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3828
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_80:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3862
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_81:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3900
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_82:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3908
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_83:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3942
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_84:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3973
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_85:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4004
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_86:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4031
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_87:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4054
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_88:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4081
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_89:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4108
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_90:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4157
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_91:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4190
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_92:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4198
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_93:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4229
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_94:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4261
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_95:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4269
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_96:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4297
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_97:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4321
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_98:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4342
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_99:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4380
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_100:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4429
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_101:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4459
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_102:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4478
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_103:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4515
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_104:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4534
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_105:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4567
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_106:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4604
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_107:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4623
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_108:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4651
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_109:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4656
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_110:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4685
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_111:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4714
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_112:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4744
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_113:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4752
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_114:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4760
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_115:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4768
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_116:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4800
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_117:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4831
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_118:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4839
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_119:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4866
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_120:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4890
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_121:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4914
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_122:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4951
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_123:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4970
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_124:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4998
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_125:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5026
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_126:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5051
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_127:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5075
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_128:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5108
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_129:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5118
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_130:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5126
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_131:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5157
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_132:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5178
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_133:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5197
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_134:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5221
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_135:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5282
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_136:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5349
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_137:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5357
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_138:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5388
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_139:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5400
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_140:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5421
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_141:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5457
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_142:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5501
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_143:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5516
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_144:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5534
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_145:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5574
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_146:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5632
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_147:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5666
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_148:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5699
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_149:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5731
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_150:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5748
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_151:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5769
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_152:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5814
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_153:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5849
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_154:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5857
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_155:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5884
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_156:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5912
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_157:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5940
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_158:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5966
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_159:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6013
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_160:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6021
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_161:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6040
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_162:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6042
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_163:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6045
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_164:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6053
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_165:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6067
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_166:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6075
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_167:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6078
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_168:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6081
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_169:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6090
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_170:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6098
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor
plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor:
_p_171:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6119
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_172:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6134
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string:
_p_173:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6142
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
_p_174:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6157
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_175:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6172
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
_p_176:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6180
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_177:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6201
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
plt_System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
_p_178:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6209
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_179:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6230
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_180:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6238
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_181:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6246
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_182:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6265
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_183:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6273
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_184:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6281
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_185:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6291
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF:
_p_186:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6310
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_187:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6325
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_188:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6334
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_189:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6353
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_190:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6356
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_191:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6365
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_192:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6373
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_193:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6404
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_194:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6439
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_195:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6447
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_196:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6455
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_197:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6458
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_198:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6461
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_199:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6464
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_200:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6467
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_201:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6470
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF:
_p_202:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6478
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_203:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6493
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_204:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6496
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_205:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6499
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
plt_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
_p_206:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6502
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_207:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6517
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_208:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6532
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_209:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6535
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool:
_p_210:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6538
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_211:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6569
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_212:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6610
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_213:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6613
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_214:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6621
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_215:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6652
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_216:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6655
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_217:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6663
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_218:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6671
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_219:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6674
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_220:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6682
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_221:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6685
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_222:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6688
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_223:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6696
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_224:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6704
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_225:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6729
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor
plt_System_Collections_Generic_List_1_T_REF__ctor:
_p_226:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6737
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_227:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6758
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_0
plt_System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_0:
_p_228:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6766
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_229:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6781
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_230:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6790
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_231:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6815
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_232:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6834
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_233:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6849
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_234:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6852
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_235:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6855
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_236:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6858
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_237:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6861
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_238:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6873
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_239:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6892
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF:
_p_240:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6900
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_241:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6915
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_242:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6918
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_243:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6921
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_244:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6924
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_245:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6927
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_246:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6935
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_247:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6949
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_248:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6963
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_249:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6971
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_250:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6990
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_251:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7005
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_252:
adrp x16, mono_aot_MvvmHelpers_got@PAGE+0
add x16, x16, mono_aot_MvvmHelpers_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7008
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MvvmHelpers_got, 2864
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
	.asciz "B97FADAE-9568-4FBA-AA13-DD743797E000"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MvvmHelpers"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_MvvmHelpers_got
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

	.long 105,2864,253,111,7,98,387000831,0
	.long 9685,128,8,8,8,9,8388607,0
	.long 4,25,12696,0,0,3000,2736,2280
	.long 0,2528,2704,2368,0,1728,168,2992
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 250,162,100,115,44,179,249,119,110,109,25,57,236,148,6,57
	.globl _mono_aot_module_MvvmHelpers_info
	.align 3
_mono_aot_module_MvvmHelpers_info:
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
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM51=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM52=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM57=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_3:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_1:

	.byte 5
	.asciz "MvvmHelpers_ObservableObject"

	.byte 24,16
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM67=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "MvvmHelpers_ObservableObject"

LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_0:

	.byte 5
	.asciz "MvvmHelpers_BaseViewModel"

	.byte 72,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "subtitle"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "icon"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "isBusy"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,64,6
	.asciz "isNotBusy"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,65,6
	.asciz "canLoadMore"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,66,6
	.asciz "header"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,48,6
	.asciz "footer"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,56,0,7
	.asciz "MvvmHelpers_BaseViewModel"

LDIFF_SYM80=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:get_Title"
	.asciz "MvvmHelpers_BaseViewModel_get_Title"

	.byte 1,16
	.quad MvvmHelpers_BaseViewModel_get_Title
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde0_end - Lfde0_start
	.long LDIFF_SYM84
Lfde0_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_get_Title

LDIFF_SYM85=Lme_0 - MvvmHelpers_BaseViewModel_get_Title
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:set_Title"
	.asciz "MvvmHelpers_BaseViewModel_set_Title_string"

	.byte 1,17
	.quad MvvmHelpers_BaseViewModel_set_Title_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde1_end - Lfde1_start
	.long LDIFF_SYM88
Lfde1_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_set_Title_string

LDIFF_SYM89=Lme_1 - MvvmHelpers_BaseViewModel_set_Title_string
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:get_Subtitle"
	.asciz "MvvmHelpers_BaseViewModel_get_Subtitle"

	.byte 1,28
	.quad MvvmHelpers_BaseViewModel_get_Subtitle
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde2_end - Lfde2_start
	.long LDIFF_SYM91
Lfde2_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_get_Subtitle

LDIFF_SYM92=Lme_2 - MvvmHelpers_BaseViewModel_get_Subtitle
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:set_Subtitle"
	.asciz "MvvmHelpers_BaseViewModel_set_Subtitle_string"

	.byte 1,29
	.quad MvvmHelpers_BaseViewModel_set_Subtitle_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde3_end - Lfde3_start
	.long LDIFF_SYM95
Lfde3_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_set_Subtitle_string

LDIFF_SYM96=Lme_3 - MvvmHelpers_BaseViewModel_set_Subtitle_string
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:get_Icon"
	.asciz "MvvmHelpers_BaseViewModel_get_Icon"

	.byte 1,40
	.quad MvvmHelpers_BaseViewModel_get_Icon
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde4_end - Lfde4_start
	.long LDIFF_SYM98
Lfde4_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_get_Icon

LDIFF_SYM99=Lme_4 - MvvmHelpers_BaseViewModel_get_Icon
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:set_Icon"
	.asciz "MvvmHelpers_BaseViewModel_set_Icon_string"

	.byte 1,41
	.quad MvvmHelpers_BaseViewModel_set_Icon_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde5_end - Lfde5_start
	.long LDIFF_SYM102
Lfde5_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_set_Icon_string

LDIFF_SYM103=Lme_5 - MvvmHelpers_BaseViewModel_set_Icon_string
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:get_IsBusy"
	.asciz "MvvmHelpers_BaseViewModel_get_IsBusy"

	.byte 1,52
	.quad MvvmHelpers_BaseViewModel_get_IsBusy
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde6_end - Lfde6_start
	.long LDIFF_SYM105
Lfde6_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_get_IsBusy

LDIFF_SYM106=Lme_6 - MvvmHelpers_BaseViewModel_get_IsBusy
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:set_IsBusy"
	.asciz "MvvmHelpers_BaseViewModel_set_IsBusy_bool"

	.byte 1,55
	.quad MvvmHelpers_BaseViewModel_set_IsBusy_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde7_end - Lfde7_start
	.long LDIFF_SYM109
Lfde7_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_set_IsBusy_bool

LDIFF_SYM110=Lme_7 - MvvmHelpers_BaseViewModel_set_IsBusy_bool
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:get_IsNotBusy"
	.asciz "MvvmHelpers_BaseViewModel_get_IsNotBusy"

	.byte 1,68
	.quad MvvmHelpers_BaseViewModel_get_IsNotBusy
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde8_end - Lfde8_start
	.long LDIFF_SYM112
Lfde8_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_get_IsNotBusy

LDIFF_SYM113=Lme_8 - MvvmHelpers_BaseViewModel_get_IsNotBusy
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:set_IsNotBusy"
	.asciz "MvvmHelpers_BaseViewModel_set_IsNotBusy_bool"

	.byte 1,71
	.quad MvvmHelpers_BaseViewModel_set_IsNotBusy_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde9_end - Lfde9_start
	.long LDIFF_SYM116
Lfde9_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_set_IsNotBusy_bool

LDIFF_SYM117=Lme_9 - MvvmHelpers_BaseViewModel_set_IsNotBusy_bool
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:get_CanLoadMore"
	.asciz "MvvmHelpers_BaseViewModel_get_CanLoadMore"

	.byte 1,84
	.quad MvvmHelpers_BaseViewModel_get_CanLoadMore
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde10_end - Lfde10_start
	.long LDIFF_SYM119
Lfde10_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_get_CanLoadMore

LDIFF_SYM120=Lme_a - MvvmHelpers_BaseViewModel_get_CanLoadMore
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:set_CanLoadMore"
	.asciz "MvvmHelpers_BaseViewModel_set_CanLoadMore_bool"

	.byte 1,85
	.quad MvvmHelpers_BaseViewModel_set_CanLoadMore_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde11_end - Lfde11_start
	.long LDIFF_SYM123
Lfde11_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_set_CanLoadMore_bool

LDIFF_SYM124=Lme_b - MvvmHelpers_BaseViewModel_set_CanLoadMore_bool
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:get_Header"
	.asciz "MvvmHelpers_BaseViewModel_get_Header"

	.byte 1,97
	.quad MvvmHelpers_BaseViewModel_get_Header
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde12_end - Lfde12_start
	.long LDIFF_SYM126
Lfde12_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_get_Header

LDIFF_SYM127=Lme_c - MvvmHelpers_BaseViewModel_get_Header
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:set_Header"
	.asciz "MvvmHelpers_BaseViewModel_set_Header_string"

	.byte 1,98
	.quad MvvmHelpers_BaseViewModel_set_Header_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde13_end - Lfde13_start
	.long LDIFF_SYM130
Lfde13_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_set_Header_string

LDIFF_SYM131=Lme_d - MvvmHelpers_BaseViewModel_set_Header_string
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:get_Footer"
	.asciz "MvvmHelpers_BaseViewModel_get_Footer"

	.byte 1,109
	.quad MvvmHelpers_BaseViewModel_get_Footer
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde14_end - Lfde14_start
	.long LDIFF_SYM133
Lfde14_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_get_Footer

LDIFF_SYM134=Lme_e - MvvmHelpers_BaseViewModel_get_Footer
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:set_Footer"
	.asciz "MvvmHelpers_BaseViewModel_set_Footer_string"

	.byte 1,110
	.quad MvvmHelpers_BaseViewModel_set_Footer_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde15_end - Lfde15_start
	.long LDIFF_SYM137
Lfde15_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel_set_Footer_string

LDIFF_SYM138=Lme_f - MvvmHelpers_BaseViewModel_set_Footer_string
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.BaseViewModel:.ctor"
	.asciz "MvvmHelpers_BaseViewModel__ctor"

	.byte 1,8
	.quad MvvmHelpers_BaseViewModel__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde16_end - Lfde16_start
	.long LDIFF_SYM140
Lfde16_start:

	.long 0
	.align 3
	.quad MvvmHelpers_BaseViewModel__ctor

LDIFF_SYM141=Lme_10 - MvvmHelpers_BaseViewModel__ctor
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM150=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM155=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_15:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM165=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM166=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM168=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM169=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_14:

	.byte 5
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

	.byte 56,16
LDIFF_SYM173=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_13:

	.byte 5
	.asciz "MvvmHelpers_Grouping`2"

	.byte 64,16
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,0,7
	.asciz "MvvmHelpers_Grouping`2"

LDIFF_SYM179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "MvvmHelpers.Grouping`2<TKey_REF,_TItem_REF>:get_Key"
	.asciz "MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key"

	.byte 2,15
	.quad MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde17_end - Lfde17_start
	.long LDIFF_SYM183
Lfde17_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key

LDIFF_SYM184=Lme_11 - MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Key
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`2<TKey_REF,_TItem_REF>:set_Key"
	.asciz "MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_set_Key_TKey_REF"

	.byte 2,15
	.quad MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_set_Key_TKey_REF
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde18_end - Lfde18_start
	.long LDIFF_SYM187
Lfde18_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_set_Key_TKey_REF

LDIFF_SYM188=Lme_12 - MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_set_Key_TKey_REF
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`2<TKey_REF,_TItem_REF>:get_Items"
	.asciz "MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items"

	.byte 2,20
	.quad MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde19_end - Lfde19_start
	.long LDIFF_SYM190
Lfde19_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items

LDIFF_SYM191=Lme_13 - MvvmHelpers_Grouping_2_TKey_REF_TItem_REF_get_Items
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "MvvmHelpers.Grouping`2<TKey_REF,_TItem_REF>:.ctor"
	.asciz "MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF"

	.byte 2,27
	.quad MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,3
	.asciz "items"

LDIFF_SYM197=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde20_end - Lfde20_start
	.long LDIFF_SYM198
Lfde20_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF

LDIFF_SYM199=Lme_14 - MvvmHelpers_Grouping_2_TKey_REF_TItem_REF__ctor_TKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM203=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM210=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM214=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM215=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM217=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM218=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM219=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_23:

	.byte 5
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

	.byte 56,16
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

LDIFF_SYM223=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_22:

	.byte 5
	.asciz "MvvmHelpers_Grouping`3"

	.byte 72,16
LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,56,6
	.asciz "<SubKey>k__BackingField"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,64,0,7
	.asciz "MvvmHelpers_Grouping`3"

LDIFF_SYM229=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_REF,_TSubKey_REF,_TItem_REF>:get_Key"
	.asciz "MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key"

	.byte 2,44
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde21_end - Lfde21_start
	.long LDIFF_SYM233
Lfde21_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key

LDIFF_SYM234=Lme_15 - MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Key
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_REF,_TSubKey_REF,_TItem_REF>:set_Key"
	.asciz "MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_Key_TKey_REF"

	.byte 2,44
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_Key_TKey_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde22_end - Lfde22_start
	.long LDIFF_SYM237
Lfde22_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_Key_TKey_REF

LDIFF_SYM238=Lme_16 - MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_Key_TKey_REF
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_REF,_TSubKey_REF,_TItem_REF>:get_SubKey"
	.asciz "MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey"

	.byte 2,49
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde23_end - Lfde23_start
	.long LDIFF_SYM240
Lfde23_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey

LDIFF_SYM241=Lme_17 - MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_SubKey
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_REF,_TSubKey_REF,_TItem_REF>:set_SubKey"
	.asciz "MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_SubKey_TSubKey_REF"

	.byte 2,49
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_SubKey_TSubKey_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde24_end - Lfde24_start
	.long LDIFF_SYM244
Lfde24_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_SubKey_TSubKey_REF

LDIFF_SYM245=Lme_18 - MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_set_SubKey_TSubKey_REF
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_REF,_TSubKey_REF,_TItem_REF>:get_Items"
	.asciz "MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items"

	.byte 2,54
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde25_end - Lfde25_start
	.long LDIFF_SYM247
Lfde25_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items

LDIFF_SYM248=Lme_19 - MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF_get_Items
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM249=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_REF,_TSubKey_REF,_TItem_REF>:.ctor"
	.asciz "MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF"

	.byte 2,62
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,3
	.asciz "subkey"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,3
	.asciz "items"

LDIFF_SYM255=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde26_end - Lfde26_start
	.long LDIFF_SYM256
Lfde26_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF

LDIFF_SYM257=Lme_1a - MvvmHelpers_Grouping_3_TKey_REF_TSubKey_REF_TItem_REF__ctor_TKey_REF_TSubKey_REF_System_Collections_Generic_IEnumerable_1_TItem_REF
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "MvvmHelpers.ObservableObject:SetProperty<T_REF>"
	.asciz "MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action"

	.byte 3,27
	.quad MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,32,3
	.asciz "backingStore"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,48,3
	.asciz "propertyName"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,56,3
	.asciz "onChanged"

LDIFF_SYM266=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde27_end - Lfde27_start
	.long LDIFF_SYM267
Lfde27_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action

LDIFF_SYM268=Lme_1b - MvvmHelpers_ObservableObject_SetProperty_T_REF_T_REF__T_REF_string_System_Action
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableObject:add_PropertyChanged"
	.asciz "MvvmHelpers_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad MvvmHelpers_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM270=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM271=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM272=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM273=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde28_end - Lfde28_start
	.long LDIFF_SYM274
Lfde28_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM275=Lme_1c - MvvmHelpers_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableObject:remove_PropertyChanged"
	.asciz "MvvmHelpers_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad MvvmHelpers_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM277=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM278=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM279=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM280=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde29_end - Lfde29_start
	.long LDIFF_SYM281
Lfde29_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM282=Lme_1d - MvvmHelpers_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableObject:OnPropertyChanged"
	.asciz "MvvmHelpers_ObservableObject_OnPropertyChanged_string"

	.byte 3,45
	.quad MvvmHelpers_ObservableObject_OnPropertyChanged_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,24,3
	.asciz "propertyName"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde30_end - Lfde30_start
	.long LDIFF_SYM285
Lfde30_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableObject_OnPropertyChanged_string

LDIFF_SYM286=Lme_1e - MvvmHelpers_ObservableObject_OnPropertyChanged_string
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableObject:.ctor"
	.asciz "MvvmHelpers_ObservableObject__ctor"

	.byte 0,0
	.quad MvvmHelpers_ObservableObject__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde31_end - Lfde31_start
	.long LDIFF_SYM288
Lfde31_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableObject__ctor

LDIFF_SYM289=Lme_1f - MvvmHelpers_ObservableObject__ctor
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM290=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM294=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM295=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM298=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM300=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM301=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM304=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM305=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM307=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM308=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_30:

	.byte 5
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

	.byte 56,16
LDIFF_SYM312=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

LDIFF_SYM313=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_REF>:.ctor"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor"

	.byte 4,21
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde32_end - Lfde32_start
	.long LDIFF_SYM317
Lfde32_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor

LDIFF_SYM318=Lme_20 - MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_REF>:.ctor"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 4,31
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM323=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde33_end - Lfde33_start
	.long LDIFF_SYM324
Lfde33_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM325=Lme_21 - MvvmHelpers_ObservableRangeCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM327=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM335=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM338=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_REF>:AddRange"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4,40
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,48,3
	.asciz "collection"

LDIFF_SYM342=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,3
	.asciz "notificationMode"

LDIFF_SYM343=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "startIndex"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "changedItems"

LDIFF_SYM345=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM346=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,56,11
	.asciz "i"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde34_end - Lfde34_start
	.long LDIFF_SYM350
Lfde34_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction

LDIFF_SYM351=Lme_22 - MvvmHelpers_ObservableRangeCollection_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_REF>:RemoveRange"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4,78
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,40,3
	.asciz "collection"

LDIFF_SYM353=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,3
	.asciz "notificationMode"

LDIFF_SYM354=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,11
	.asciz "changedItems"

LDIFF_SYM355=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM356=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde35_end - Lfde35_start
	.long LDIFF_SYM359
Lfde35_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction

LDIFF_SYM360=Lme_23 - MvvmHelpers_ObservableRangeCollection_1_T_REF_RemoveRange_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Specialized_NotifyCollectionChangedAction
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_REF>:Replace"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF"

	.byte 4,115
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde36_end - Lfde36_start
	.long LDIFF_SYM363
Lfde36_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF

LDIFF_SYM364=Lme_24 - MvvmHelpers_ObservableRangeCollection_1_T_REF_Replace_T_REF
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_REF>:ReplaceRange"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 4,123
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM366=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde37_end - Lfde37_start
	.long LDIFF_SYM367
Lfde37_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM368=Lme_25 - MvvmHelpers_ObservableRangeCollection_1_T_REF_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM371=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_45:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM375=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM379=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM380=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM383=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM384=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM385=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM388=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM391=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM394=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM399=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM402=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM403=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM404=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM406=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM410=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM414=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM417=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM418=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM419=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM423=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM427=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
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

LDIFF_SYM431=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM434=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM438=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM439=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM442=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM444=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM454=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM455=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM456=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM458=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM461=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM466=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM470=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM471=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM472=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM473=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM474=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM475=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM476=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM477=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM482=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM486=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM489=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM494=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM497=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM498=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM501=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM505=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM509=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM512=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM513=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM516=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM517=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM520=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM522=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM524=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM531=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM534=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM535=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_74:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM538=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM541=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM544=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM548=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM549=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM552=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM553=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM554=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM557=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM564=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM565=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM566=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM568=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_82:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM571=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM574=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM578=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM580=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM583=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM587=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM590=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM591=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM594=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM595=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM598=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM601=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM602=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_85:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM605=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM607=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM608=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_83:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM611=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM612=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM614=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM615=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM619=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM622=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM623=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM624=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM626=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM627=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM628=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_73:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM631=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM634=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM635=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM644=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM648=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM652=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM654=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM657=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM658=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM659=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM660=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM662=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM665=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM669=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM672=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM676=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM677=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM678=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM679=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM684=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM685=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM688=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM690=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM692=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM693=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM696=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM697=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM700=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM702=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "MvvmHelpers.Utils:WithTimeout<T_REF>"
	.asciz "MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int"

	.byte 0,0
	.quad MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM705=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "timeoutInMilliseconds"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde38_end - Lfde38_start
	.long LDIFF_SYM709
Lfde38_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int

LDIFF_SYM710=Lme_26 - MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_int
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM711=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2
	.asciz "MvvmHelpers.Utils:WithTimeout<T_REF>"
	.asciz "MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan"

	.byte 5,37
	.quad MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM716=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "timeout"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde39_end - Lfde39_start
	.long LDIFF_SYM718
Lfde39_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan

LDIFF_SYM719=Lme_27 - MvvmHelpers_Utils_WithTimeout_T_REF_System_Threading_Tasks_Task_1_T_REF_System_TimeSpan
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM720=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM722=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_92:

	.byte 5
	.asciz "_<WithTimeout>d__0`1"

	.byte 80,16
LDIFF_SYM725=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "<>t__builder"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "task"

LDIFF_SYM728=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "timeoutInMilliseconds"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,64,0,7
	.asciz "_<WithTimeout>d__0`1"

LDIFF_SYM731=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "MvvmHelpers.Utils/<WithTimeout>d__0`1<T_REF>:MoveNext"
	.asciz "MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext"

	.byte 5,0
	.quad MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM739=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde40_end - Lfde40_start
	.long LDIFF_SYM740
Lfde40_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext

LDIFF_SYM741=Lme_28 - MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_MoveNext
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,68,154,23
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM742=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "MvvmHelpers.Utils/<WithTimeout>d__0`1<T_REF>:SetStateMachine"
	.asciz "MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM746=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde41_end - Lfde41_start
	.long LDIFF_SYM747
Lfde41_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM748=Lme_29 - MvvmHelpers_Utils__WithTimeoutd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM749=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM752=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM753=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM754=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_100:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM757=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM759=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM760=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM763=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM764=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM766=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM767=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM768=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_96:

	.byte 5
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

	.byte 56,16
LDIFF_SYM771=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

LDIFF_SYM772=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_95:

	.byte 5
	.asciz "MvvmHelpers_Grouping`2"

	.byte 64,16
LDIFF_SYM775=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,0,7
	.asciz "MvvmHelpers_Grouping`2"

LDIFF_SYM777=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2
	.asciz "MvvmHelpers.Grouping`2<TKey_GSHAREDVT,_TItem_GSHAREDVT>:get_Key"
	.asciz "MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Key"

	.byte 2,15
	.quad MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Key
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde42_end - Lfde42_start
	.long LDIFF_SYM781
Lfde42_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Key

LDIFF_SYM782=Lme_2b - MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Key
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`2<TKey_GSHAREDVT,_TItem_GSHAREDVT>:set_Key"
	.asciz "MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT"

	.byte 2,15
	.quad MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde43_end - Lfde43_start
	.long LDIFF_SYM785
Lfde43_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT

LDIFF_SYM786=Lme_2c - MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`2<TKey_GSHAREDVT,_TItem_GSHAREDVT>:get_Items"
	.asciz "MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Items"

	.byte 2,20
	.quad MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Items
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde44_end - Lfde44_start
	.long LDIFF_SYM788
Lfde44_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Items

LDIFF_SYM789=Lme_2d - MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT_get_Items
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM790=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "MvvmHelpers.Grouping`2<TKey_GSHAREDVT,_TItem_GSHAREDVT>:.ctor"
	.asciz "MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT"

	.byte 2,27
	.quad MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,80,3
	.asciz "items"

LDIFF_SYM795=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde45_end - Lfde45_start
	.long LDIFF_SYM796
Lfde45_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT

LDIFF_SYM797=Lme_2e - MvvmHelpers_Grouping_2_TKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM798=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM801=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM802=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM803=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_107:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM806=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM808=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM809=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_104:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM812=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM813=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM815=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM816=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM817=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_103:

	.byte 5
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

	.byte 56,16
LDIFF_SYM820=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

LDIFF_SYM821=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_102:

	.byte 5
	.asciz "MvvmHelpers_Grouping`3"

	.byte 72,16
LDIFF_SYM824=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,56,6
	.asciz "<SubKey>k__BackingField"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,64,0,7
	.asciz "MvvmHelpers_Grouping`3"

LDIFF_SYM827=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_GSHAREDVT,_TSubKey_GSHAREDVT,_TItem_GSHAREDVT>:get_Key"
	.asciz "MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Key"

	.byte 2,44
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Key
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde46_end - Lfde46_start
	.long LDIFF_SYM831
Lfde46_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Key

LDIFF_SYM832=Lme_2f - MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Key
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_GSHAREDVT,_TSubKey_GSHAREDVT,_TItem_GSHAREDVT>:set_Key"
	.asciz "MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT"

	.byte 2,44
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde47_end - Lfde47_start
	.long LDIFF_SYM835
Lfde47_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT

LDIFF_SYM836=Lme_30 - MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_Key_TKey_GSHAREDVT
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_GSHAREDVT,_TSubKey_GSHAREDVT,_TItem_GSHAREDVT>:get_SubKey"
	.asciz "MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_SubKey"

	.byte 2,49
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_SubKey
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde48_end - Lfde48_start
	.long LDIFF_SYM838
Lfde48_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_SubKey

LDIFF_SYM839=Lme_31 - MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_SubKey
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_GSHAREDVT,_TSubKey_GSHAREDVT,_TItem_GSHAREDVT>:set_SubKey"
	.asciz "MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_SubKey_TSubKey_GSHAREDVT"

	.byte 2,49
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_SubKey_TSubKey_GSHAREDVT
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde49_end - Lfde49_start
	.long LDIFF_SYM842
Lfde49_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_SubKey_TSubKey_GSHAREDVT

LDIFF_SYM843=Lme_32 - MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_set_SubKey_TSubKey_GSHAREDVT
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_GSHAREDVT,_TSubKey_GSHAREDVT,_TItem_GSHAREDVT>:get_Items"
	.asciz "MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Items"

	.byte 2,54
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Items
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde50_end - Lfde50_start
	.long LDIFF_SYM845
Lfde50_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Items

LDIFF_SYM846=Lme_33 - MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT_get_Items
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM847=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "MvvmHelpers.Grouping`3<TKey_GSHAREDVT,_TSubKey_GSHAREDVT,_TItem_GSHAREDVT>:.ctor"
	.asciz "MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_TSubKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT"

	.byte 2,62
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_TSubKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,80,3
	.asciz "subkey"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,80,3
	.asciz "items"

LDIFF_SYM853=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde51_end - Lfde51_start
	.long LDIFF_SYM854
Lfde51_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_TSubKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT

LDIFF_SYM855=Lme_34 - MvvmHelpers_Grouping_3_TKey_GSHAREDVT_TSubKey_GSHAREDVT_TItem_GSHAREDVT__ctor_TKey_GSHAREDVT_TSubKey_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TItem_GSHAREDVT
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableObject:SetProperty<T_GSHAREDVT>"
	.asciz "MvvmHelpers_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action"

	.byte 3,27
	.quad MvvmHelpers_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,40,3
	.asciz "backingStore"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,80,3
	.asciz "propertyName"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,192,0,3
	.asciz "onChanged"

LDIFF_SYM860=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde52_end - Lfde52_start
	.long LDIFF_SYM861
Lfde52_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action

LDIFF_SYM862=Lme_35 - MvvmHelpers_ObservableObject_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM863=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_111:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM866=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM867=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM868=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_113:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM871=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM873=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM874=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM877=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM878=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM880=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM881=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM882=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_109:

	.byte 5
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

	.byte 56,16
LDIFF_SYM885=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "MvvmHelpers_ObservableRangeCollection`1"

LDIFF_SYM886=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor"

	.byte 4,21
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde53_end - Lfde53_start
	.long LDIFF_SYM890
Lfde53_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor

LDIFF_SYM891=Lme_36 - MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM892=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 4,31
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM896=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde54_end - Lfde54_start
	.long LDIFF_SYM897
Lfde54_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM898=Lme_37 - MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM899=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM904=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM907=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_GSHAREDVT>:AddRange"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4,40
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,48,3
	.asciz "collection"

LDIFF_SYM911=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "notificationMode"

LDIFF_SYM912=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,11
	.asciz "startIndex"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "changedItems"

LDIFF_SYM914=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM915=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,200,0,11
	.asciz "i"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,80,11
	.asciz "i"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde55_end - Lfde55_start
	.long LDIFF_SYM919
Lfde55_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction

LDIFF_SYM920=Lme_38 - MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_GSHAREDVT>:RemoveRange"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_RemoveRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4,78
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_RemoveRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,56,3
	.asciz "collection"

LDIFF_SYM922=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,105,3
	.asciz "notificationMode"

LDIFF_SYM923=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,11
	.asciz "changedItems"

LDIFF_SYM924=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM925=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,192,0,11
	.asciz "i"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,80,11
	.asciz "i"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde56_end - Lfde56_start
	.long LDIFF_SYM928
Lfde56_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_RemoveRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction

LDIFF_SYM929=Lme_39 - MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_RemoveRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Specialized_NotifyCollectionChangedAction
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_GSHAREDVT>:Replace"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_Replace_T_GSHAREDVT"

	.byte 4,115
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_Replace_T_GSHAREDVT
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde57_end - Lfde57_start
	.long LDIFF_SYM932
Lfde57_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_Replace_T_GSHAREDVT

LDIFF_SYM933=Lme_3a - MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_Replace_T_GSHAREDVT
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableRangeCollection`1<T_GSHAREDVT>:ReplaceRange"
	.asciz "MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 4,123
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM935=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde58_end - Lfde58_start
	.long LDIFF_SYM936
Lfde58_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM937=Lme_3b - MvvmHelpers_ObservableRangeCollection_1_T_GSHAREDVT_ReplaceRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM938=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM940=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "MvvmHelpers.Utils:WithTimeout<T_GSHAREDVT>"
	.asciz "MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_int"

	.byte 0,0
	.quad MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM943=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,32,3
	.asciz "timeoutInMilliseconds"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde59_end - Lfde59_start
	.long LDIFF_SYM947
Lfde59_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_int

LDIFF_SYM948=Lme_3c - MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_int
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM949=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM951=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "MvvmHelpers.Utils:WithTimeout<T_GSHAREDVT>"
	.asciz "MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan"

	.byte 5,37
	.quad MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM954=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,3
	.asciz "timeout"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde60_end - Lfde60_start
	.long LDIFF_SYM956
Lfde60_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan

LDIFF_SYM957=Lme_3d - MvvmHelpers_Utils_WithTimeout_T_GSHAREDVT_System_Threading_Tasks_Task_1_T_GSHAREDVT_System_TimeSpan
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM958=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM960=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_119:

	.byte 5
	.asciz "_<WithTimeout>d__0`1"

	.byte 80,16
LDIFF_SYM963=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "<>t__builder"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "task"

LDIFF_SYM966=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,48,6
	.asciz "timeoutInMilliseconds"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,64,0,7
	.asciz "_<WithTimeout>d__0`1"

LDIFF_SYM969=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "MvvmHelpers.Utils/<WithTimeout>d__0`1<T_GSHAREDVT>:MoveNext"
	.asciz "MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_MoveNext"

	.byte 5,0
	.quad MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_MoveNext
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM977=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde61_end - Lfde61_start
	.long LDIFF_SYM978
Lfde61_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_MoveNext

LDIFF_SYM979=Lme_3e - MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,68,153,25,154,24
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.Utils/<WithTimeout>d__0`1<T_GSHAREDVT>:SetStateMachine"
	.asciz "MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM981=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde62_end - Lfde62_start
	.long LDIFF_SYM982
Lfde62_start:

	.long 0
	.align 3
	.quad MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM983=Lme_3f - MvvmHelpers_Utils__WithTimeoutd__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmHelpers.ObservableObject:SetProperty<T_BOOL>"
	.asciz "MvvmHelpers_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action"

	.byte 3,27
	.quad MvvmHelpers_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,3
	.asciz "backingStore"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,40,3
	.asciz "propertyName"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,48,3
	.asciz "onChanged"

LDIFF_SYM988=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde63_end - Lfde63_start
	.long LDIFF_SYM989
Lfde63_start:

	.long 0
	.align 3
	.quad MvvmHelpers_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action

LDIFF_SYM990=Lme_40 - MvvmHelpers_ObservableObject_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM991=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM992=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_122:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM995=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM996=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1002=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1003=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1005=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1006
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1007=Lme_41 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1008=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1009=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1016=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1017=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1019=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1020
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1021=Lme_42 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1023=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1026=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1027=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1028=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1032=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1035=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1036=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1038
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1039=Lme_43 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1040=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1041=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1045=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1049=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1050=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1052
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object

LDIFF_SYM1053=Lme_44 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1054=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1055=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_128:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1058=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1062=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1065=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1066=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1068=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1069
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1070=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1071=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1072=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1076=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1079=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1080=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1082
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1083=Lme_46 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1084=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1085=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_131:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1088=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1089=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1093=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1097=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1098=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1100=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1101
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1102=Lme_47 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1104=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 6,51
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_48

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1107=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1108=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1109=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1110
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1111=Lme_48 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1112=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1116=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1117=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_136:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1122=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1123=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1126=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1127=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1129=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1130=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1131=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor"

	.byte 7,50
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1135
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor

LDIFF_SYM1136=Lme_49 - System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1137=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 7,63
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM1141=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1142
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1143=Lme_4a - System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1145=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_140:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM1148=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM1151=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM1152=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM1153=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM1154=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM1157=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 7,128,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1161=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,11
	.asciz "handler"

LDIFF_SYM1162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1163
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1164=Lme_4b - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1165=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1167=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 7,236,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1171=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1172
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1173=Lme_4c - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1179=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_142:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1182=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1183=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1187=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext"

	.byte 8,252,8
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM1191=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1192
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext

LDIFF_SYM1193=Lme_4d - System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1199=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_REF_GetEnumerator"

	.byte 8,207,4
	.quad System_Collections_Generic_List_1_T_REF_GetEnumerator
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1203
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_GetEnumerator

LDIFF_SYM1204=Lme_4e - System_Collections_Generic_List_1_T_REF_GetEnumerator
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1205=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1208=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 8,64
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,32,3
	.asciz "collection"

LDIFF_SYM1212=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1213=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1215
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1216=Lme_4f - System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1217=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1221=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1222=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:get_Count"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_get_Count"

	.byte 9,36
	.quad System_Collections_ObjectModel_Collection_1_T_REF_get_Count
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1226
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_get_Count

LDIFF_SYM1227=Lme_50 - System_Collections_ObjectModel_Collection_1_T_REF_get_Count
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:CheckReentrancy"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy"

	.byte 7,168,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1229
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy

LDIFF_SYM1230=Lme_51 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_REF_get_Count"

	.byte 8,128,1
	.quad System_Collections_Generic_List_1_T_REF_get_Count
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1232
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_get_Count

LDIFF_SYM1233=Lme_52 - System_Collections_Generic_List_1_T_REF_get_Count
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:RemoveAt"
	.asciz "System_Collections_Generic_List_1_T_REF_RemoveAt_int"

	.byte 8,148,7
	.quad System_Collections_Generic_List_1_T_REF_RemoveAt_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1237
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_RemoveAt_int

LDIFF_SYM1238=Lme_53 - System_Collections_Generic_List_1_T_REF_RemoveAt_int
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:get_Item"
	.asciz "System_Collections_Generic_List_1_T_REF_get_Item_int"

	.byte 8,159,1
	.quad System_Collections_Generic_List_1_T_REF_get_Item_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1241
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_get_Item_int

LDIFF_SYM1242=Lme_54 - System_Collections_Generic_List_1_T_REF_get_Item_int
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1245=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1248=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1250=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1251=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 10,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1255=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1256
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1257=Lme_55 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1260=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1263=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1265=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1266=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_GSHAREDVT>:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 10,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1272
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1273=Lme_56 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create"

	.byte 10,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
	.quad Lme_57

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1275
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create

LDIFF_SYM1276=Lme_57 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF"

	.byte 10,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1279=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1280
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF

LDIFF_SYM1281=Lme_58 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1282=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1283=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_153:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1286=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1288=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception"

	.byte 10,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1292=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1293=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1294=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1295
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception

LDIFF_SYM1296=Lme_59 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1297=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1299=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_get_Result"

	.byte 11,210,3
	.quad System_Threading_Tasks_Task_1_TResult_REF_get_Result
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1303
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_get_Result

LDIFF_SYM1304=Lme_5a - System_Threading_Tasks_Task_1_TResult_REF_get_Result
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1306=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1307=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1308=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_GSHAREDVT>:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 10,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1314=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1315=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,101,11
	.asciz "builtTask"

LDIFF_SYM1316=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1317
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1318=Lme_5b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 10,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1320=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1321
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1322=Lme_5c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1324=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default"

	.byte 6,34
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.quad Lme_5d

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1327=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1328
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default

LDIFF_SYM1329=Lme_5d - System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1331=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1334=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1335=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1339
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1340=Lme_5e - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF__ctor"

	.byte 9,20
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1342
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor

LDIFF_SYM1343=Lme_5f - System_Collections_ObjectModel_Collection_1_T_REF__ctor
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 9,25
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM1345=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1346
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM1347=Lme_60 - System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:CreateCopy"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string"

	.byte 7,79
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1348=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,3
	.asciz "paramName"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1350
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string

LDIFF_SYM1351=Lme_61 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_CreateCopy_System_Collections_Generic_IEnumerable_1_T_REF_string
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare"

	.byte 8,137,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1353
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare

LDIFF_SYM1354=Lme_62 - System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF"

	.byte 8,240,8
	.quad System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM1356=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1357
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF

LDIFF_SYM1358=Lme_63 - System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1359=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:AddEnumerable"
	.asciz "System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 8,208,8
	.quad System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,32,3
	.asciz "enumerable"

LDIFF_SYM1363=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM1364=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,40,11
	.asciz "current"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1367
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1368=Lme_64 - System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 11,83
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1370
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM1371=Lme_65 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF"

	.byte 11,141,3
	.quad System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1374=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1375
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF

LDIFF_SYM1376=Lme_66 - System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF"

	.byte 10,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,11
	.asciz "value"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1380
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF

LDIFF_SYM1381=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool"

	.byte 11,234,3
	.quad System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1385
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool

LDIFF_SYM1386=Lme_68 - System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BOOL>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer"

	.byte 6,51
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.quad Lme_69

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1387=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1388=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1389=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1390
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer

LDIFF_SYM1391=Lme_69 - System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor"

	.byte 8,40
	.quad System_Collections_Generic_List_1_T_REF__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1393
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor

LDIFF_SYM1394=Lme_6a - System_Collections_Generic_List_1_T_REF__ctor
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 8,159,3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1398
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM1399=Lme_6b - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF"

	.byte 11,96
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1403
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF

LDIFF_SYM1404=Lme_6c - System_Threading_Tasks_Task_1_TResult_REF__ctor_TResult_REF
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1406=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1409=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1410=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_BOOL>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1414
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor

LDIFF_SYM1415=Lme_6d - System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 8,103
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1419
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM1420=Lme_6e - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
