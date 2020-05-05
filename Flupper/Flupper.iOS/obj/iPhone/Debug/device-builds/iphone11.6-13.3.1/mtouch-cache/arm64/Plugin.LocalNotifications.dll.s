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
	.asciz "Plugin.LocalNotifications.dll"
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
	.no_dead_strip Plugin_LocalNotifications_CrossLocalNotifications_get_Current
Plugin_LocalNotifications_CrossLocalNotifications_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation
Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly
Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9001ba0
bl _p_6
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_CrossLocalNotifications__cctor
Plugin_LocalNotifications_CrossLocalNotifications__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xd2800000

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_4

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xd2800020

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
.word 0xd2800022
bl _p_7
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int
Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000640
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xd2800000
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xd2800000
bl _p_10
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_11
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9002fa0
bl _p_12
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x910143a4
.word 0xf9402ba4
bl _p_13
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime
Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9002ba4

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340006e0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xaa1703e0
.word 0x910203a1
.word 0xf94043a1
bl _p_14
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_15
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a4
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_11
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_16
.word 0xf9007fa0
bl _p_17
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0
.word 0xf9007ba0
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_18
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf9400262
.word 0xf9410050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf94047a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xb900101a
bl _p_19
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_19
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90053a0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation_Cancel_int
Plugin_LocalNotifications_LocalNotificationsImplementation_Cancel_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf9004ba0
bl _p_22
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb9001320
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000d40
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800021
bl _p_24
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002440
.word 0x91004320
bl _p_25
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800021
bl _p_24
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001e00
.word 0x91004320
bl _p_25
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c8
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540013e0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf90043a0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_26
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b60
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xf9001422

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xf9002022

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_27
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb40002c0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_28
.word 0xd2800f80
.word 0xaa1103e1
bl _p_28

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger
Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800017
.word 0xf90043bf
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350000c0
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ab
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_16
.word 0xf90067a0
bl _p_29
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1503e0
.word 0xf94027a1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940f450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf940f850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_25
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1703e1
.word 0xf94033a2
bl _p_30
.word 0xf90057a0
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xf94043a2

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0303f3
.word 0xaa0203f6
.word 0xaa0103fa
.word 0xb5000820
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90057a0
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404ba2

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9410070
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_28
.word 0xd2800f80
.word 0xaa1103e1
bl _p_28

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime
Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_16
.word 0xf9009ba0
bl _p_31
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf90093a0
.word 0x910123a0
bl _p_32
.word 0x93407c00
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf90083a0
.word 0x910123a0
bl _p_33
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf90073a0
.word 0x910123a0
bl _p_34
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf90063a0
.word 0x910123a0
bl _p_35
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0
.word 0x910123a0
bl _p_36
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90043a0
.word 0x910123a0
bl _p_37
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation__ctor
Plugin_LocalNotifications_LocalNotificationsImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #520]
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

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor
Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #528]
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

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__Cancelb__1_UIKit_UILocalNotification
Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__Cancelb__1_UIKit_UILocalNotification:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf9402fa1
.word 0xb9001001
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0x53001c00
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

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor
Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_39
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #368]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor
Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation__c__Cancelb__3_0_UIKit_UILocalNotification
Plugin_LocalNotifications_LocalNotificationsImplementation__c__Cancelb__3_0_UIKit_UILocalNotification:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError
Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_41
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
bl _p_42
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
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
.word 0x54000509
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_28

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification
wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_41
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
bl _p_42
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
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
bl _p_28

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_41
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
bl _p_42
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
bl _p_28

Lme_17:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_LocalNotifications_CrossLocalNotifications_get_Current
bl Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation
bl Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly
bl Plugin_LocalNotifications_CrossLocalNotifications__cctor
bl Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int
bl Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime
bl Plugin_LocalNotifications_LocalNotificationsImplementation_Cancel_int
bl Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger
bl Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime
bl Plugin_LocalNotifications_LocalNotificationsImplementation__ctor
bl Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor
bl Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__Cancelb__1_UIKit_UILocalNotification
bl Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor
bl Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor
bl Plugin_LocalNotifications_LocalNotificationsImplementation__c__Cancelb__3_0_UIKit_UILocalNotification
bl Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.byte 151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149
	.byte 28,150,27,68,151,26,152,25,68,153,24,154,23,32,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148
	.byte 21,68,149,20,150,19,68,151,18,152,17,68,153,16,30,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24
	.byte 148,23,68,149,22,150,21,68,151,20,68,154,19,29,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150
	.byte 37,68,151,36,152,35,68,153,34,154,33,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_Plugin_LocalNotifications_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_get_Value
plt_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 380
	.no_dead_strip plt_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly
plt_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 391
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 393
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 395
	.no_dead_strip plt_Plugin_LocalNotifications_LocalNotificationsImplementation__ctor
plt_Plugin_LocalNotifications_LocalNotificationsImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 403
	.no_dead_strip plt_System_NotImplementedException__ctor
plt_System_NotImplementedException__ctor:
_p_6:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 405
	.no_dead_strip plt_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications__ctor_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications__ctor_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 410
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_8:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 421
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_9:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 426
	.no_dead_strip plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_10:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 431
	.no_dead_strip plt_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger
plt_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger:
_p_11:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 436
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_12:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 438
	.no_dead_strip plt_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime
plt_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime:
_p_13:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 443
	.no_dead_strip plt_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime
plt_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime:
_p_14:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 445
	.no_dead_strip plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool
plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool:
_p_15:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 447
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 452
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_17:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 455
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_System_DateTime
plt_Foundation_NSDate_op_Explicit_System_DateTime:
_p_18:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 460
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_19:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 465
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject
plt_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject:
_p_20:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 470
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_21:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 475
	.no_dead_strip plt_Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor
plt_Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor:
_p_22:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 480
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_23:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 482
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 487
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_25:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 495
	.no_dead_strip plt_System_Linq_Enumerable_Where_UIKit_UILocalNotification_System_Collections_Generic_IEnumerable_1_UIKit_UILocalNotification_System_Func_2_UIKit_UILocalNotification_bool
plt_System_Linq_Enumerable_Where_UIKit_UILocalNotification_System_Collections_Generic_IEnumerable_1_UIKit_UILocalNotification_System_Func_2_UIKit_UILocalNotification_bool:
_p_26:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 500
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UILocalNotification_System_Collections_Generic_IEnumerable_1_UIKit_UILocalNotification_System_Func_2_UIKit_UILocalNotification_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UILocalNotification_System_Collections_Generic_IEnumerable_1_UIKit_UILocalNotification_System_Func_2_UIKit_UILocalNotification_bool:
_p_27:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 512
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 524
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_29:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 526
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_30:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 531
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_31:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 536
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_32:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 541
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_33:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 546
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_34:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 551
	.no_dead_strip plt_System_DateTime_get_Hour
plt_System_DateTime_get_Hour:
_p_35:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 556
	.no_dead_strip plt_System_DateTime_get_Minute
plt_System_DateTime_get_Minute:
_p_36:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 561
	.no_dead_strip plt_System_DateTime_get_Second
plt_System_DateTime_get_Second:
_p_37:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 566
	.no_dead_strip plt_Foundation_NSObject_Equals_Foundation_NSObject
plt_Foundation_NSObject_Equals_Foundation_NSObject:
_p_38:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 571
	.no_dead_strip plt_Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor
plt_Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor:
_p_39:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 576
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_40:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 578
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_41:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 583
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_42:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 586
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_LocalNotifications_got, 952
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9CF2FC6A-F5B0-43F6-9CB3-73975D12F256"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.LocalNotifications"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_Plugin_LocalNotifications_got
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

	.long 76,952,43,24,3,102,387000831,0
	.long 4052,128,8,8,8,9,8388607,0
	.long 4,25,4976,0,0,912,544,264
	.long 0,440,512,320,0,200,56,904
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 191,74,56,116,198,160,176,231,97,156,68,89,203,132,159,173
	.globl _mono_aot_module_Plugin_LocalNotifications_info
	.align 3
_mono_aot_module_Plugin_LocalNotifications_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.CrossLocalNotifications:get_Current"
	.asciz "Plugin_LocalNotifications_CrossLocalNotifications_get_Current"

	.byte 0,0
	.quad Plugin_LocalNotifications_CrossLocalNotifications_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_CrossLocalNotifications_get_Current

LDIFF_SYM4=Lme_0 - Plugin_LocalNotifications_CrossLocalNotifications_get_Current
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.CrossLocalNotifications:CreateLocalNotificationsImplementation"
	.asciz "Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation"

	.byte 0,0
	.quad Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation

LDIFF_SYM6=Lme_1 - Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.CrossLocalNotifications:NotImplementedInReferenceAssembly"
	.asciz "Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde2_end - Lfde2_start
	.long LDIFF_SYM7
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly

LDIFF_SYM8=Lme_2 - Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.CrossLocalNotifications:.cctor"
	.asciz "Plugin_LocalNotifications_CrossLocalNotifications__cctor"

	.byte 0,0
	.quad Plugin_LocalNotifications_CrossLocalNotifications__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde3_end - Lfde3_start
	.long LDIFF_SYM9
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_CrossLocalNotifications__cctor

LDIFF_SYM10=Lme_3 - Plugin_LocalNotifications_CrossLocalNotifications__cctor
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0:

	.byte 5
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM27=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM27
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

LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM32=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5:

	.byte 5
	.asciz "UserNotifications_UNNotificationTrigger"

	.byte 40,16
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationTrigger"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4:

	.byte 5
	.asciz "UserNotifications_UNTimeIntervalNotificationTrigger"

	.byte 40,16
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNTimeIntervalNotificationTrigger"

LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation:Show"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,103,3
	.asciz "title"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,104,3
	.asciz "body"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,105,3
	.asciz "id"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int

LDIFF_SYM52=Lme_4 - Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UserNotifications_UNCalendarNotificationTrigger"

	.byte 40,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNCalendarNotificationTrigger"

LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation:Show"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,103,3
	.asciz "title"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,104,3
	.asciz "body"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,3
	.asciz "id"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,3
	.asciz "notifyTime"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM66=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde5_end - Lfde5_start
	.long LDIFF_SYM68
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime

LDIFF_SYM69=Lme_5 - Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 20,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation:Cancel"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation_Cancel_int"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_Cancel_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,141,200,0,3
	.asciz "id"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM77=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_Cancel_int

LDIFF_SYM80=Lme_6 - Plugin_LocalNotifications_LocalNotificationsImplementation_Cancel_int
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation:ShowUserNotification"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,192,0,3
	.asciz "title"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,200,0,3
	.asciz "body"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,208,0,3
	.asciz "id"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,216,0,3
	.asciz "trigger"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM98=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM99=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde7_end - Lfde7_start
	.long LDIFF_SYM100
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger

LDIFF_SYM101=Lme_7 - Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,68,154,19
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation:GetNSDateComponentsFromDateTime"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,192,0,3
	.asciz "dateTime"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde8_end - Lfde8_start
	.long LDIFF_SYM104
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime

LDIFF_SYM105=Lme_8 - Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation:.ctor"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation__ctor"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde9_end - Lfde9_start
	.long LDIFF_SYM107
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__ctor

LDIFF_SYM108=Lme_9 - Plugin_LocalNotifications_LocalNotificationsImplementation__ctor
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation/<>c__DisplayClass3_0:.ctor"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde10_end - Lfde10_start
	.long LDIFF_SYM110
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor

LDIFF_SYM111=Lme_a - Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__ctor
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation/<>c__DisplayClass3_0:<Cancel>b__1"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__Cancelb__1_UIKit_UILocalNotification"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__Cancelb__1_UIKit_UILocalNotification
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM113=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__Cancelb__1_UIKit_UILocalNotification

LDIFF_SYM115=Lme_b - Plugin_LocalNotifications_LocalNotificationsImplementation__c__DisplayClass3_0__Cancelb__1_UIKit_UILocalNotification
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation/<>c:.cctor"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde12_end - Lfde12_start
	.long LDIFF_SYM116
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor

LDIFF_SYM117=Lme_c - Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation/<>c:.ctor"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde13_end - Lfde13_start
	.long LDIFF_SYM123
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor

LDIFF_SYM124=Lme_d - Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation/<>c:<Cancel>b__3_0"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation__c__Cancelb__3_0_UIKit_UILocalNotification"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__Cancelb__3_0_UIKit_UILocalNotification
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM126=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde14_end - Lfde14_start
	.long LDIFF_SYM127
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__Cancelb__3_0_UIKit_UILocalNotification

LDIFF_SYM128=Lme_e - Plugin_LocalNotifications_LocalNotificationsImplementation__c__Cancelb__3_0_UIKit_UILocalNotification
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM129=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2
	.asciz "Plugin.LocalNotifications.LocalNotificationsImplementation/<>c:<ShowUserNotification>b__4_0"
	.asciz "Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError"

	.byte 0,0
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde15_end - Lfde15_start
	.long LDIFF_SYM135
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError

LDIFF_SYM136=Lme_f - Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM176=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM178=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM185=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_16:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_25:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM193=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26:

	.byte 17
	.asciz "Plugin_LocalNotifications_Abstractions_ILocalNotifications"

	.byte 16,7
	.asciz "Plugin_LocalNotifications_Abstractions_ILocalNotifications"

LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.LocalNotifications.Abstractions.ILocalNotifications>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM203=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM205=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde16_end - Lfde16_start
	.long LDIFF_SYM206
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult

LDIFF_SYM207=Lme_11 - wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM208=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UILocalNotification,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM213=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM216=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM217=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde17_end - Lfde17_start
	.long LDIFF_SYM220
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification

LDIFF_SYM221=Lme_16 - wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM222=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM223=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM227=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM230=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM231=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde18_end - Lfde18_start
	.long LDIFF_SYM233
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM234=Lme_17 - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
