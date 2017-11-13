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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "FFImageLoading.Forms.Touch.dll"
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
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_Init
FFImageLoading_Forms_Touch_CachedImageRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
bl FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0x39434320
.word 0x35000280
.word 0x394083a0
.word 0x340001a0
.word 0xf9405b20
.word 0xb4000160
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000080
.word 0xaa1803e0
.word 0xf940031e
bl _p_3
.word 0xd280003e
.word 0x3903433e
.word 0xaa1903e0
.word 0x394083a1
bl _p_4
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405b20
.word 0xb50004e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf9002ba0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_5
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_6
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_7
.word 0xf94023a1
.word 0xaa1903e0
bl _p_8
.word 0xf940035e
.word 0xf9400b40
.word 0xb4001520
.word 0xaa1903e0
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
.word 0xf940035e
.word 0xf9400f41
.word 0xaa1903e0
bl _p_9
.word 0xaa1903e0
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
.word 0xf940035e
.word 0xf9400b40
.word 0xf9005ba0
.word 0xf90057a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_10
.word 0xf9001019
.word 0xf9005fa0
.word 0x91008000
bl _p_11
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #240]
.word 0xf9001443

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #248]
.word 0xf9002043

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #256]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901805f
.word 0xf90053a2
.word 0xf900bc22
.word 0x9105e000
bl _p_11
.word 0xf94053a0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9004ba0
.word 0xf90047a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_10
.word 0xf9001019
.word 0xf9004fa0
.word 0x91008000
bl _p_11
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #264]
.word 0xf9001443

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #272]
.word 0xf9002043

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #280]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901805f
.word 0xf90043a2
.word 0xf900c022
.word 0x91060000
bl _p_11
.word 0xf94043a0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9003ba0
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
bl _p_10
.word 0xf9001019
.word 0xf9003fa0
.word 0x91008000
bl _p_11
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #296]
.word 0xf9001443

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #304]
.word 0xf9002043

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #312]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901805f
.word 0xf90033a2
.word 0xf900c422
.word 0x91062000
bl _p_11
.word 0xf94033a0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9002ba0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_10
.word 0xf9001019
.word 0xf9002fa0
.word 0x91008000
bl _p_11
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #328]
.word 0xf9001443

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #336]
.word 0xf9002043

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #344]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0x3901805f
.word 0xf90023a2
.word 0xf900c822
.word 0x91064000
bl _p_11
.word 0xf94023a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_13

Lme_2:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_14
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
.word 0xd2800001
bl _p_9
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405801
.word 0xf90013a1
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x93407c00
bl _p_17
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405801
.word 0xf90013a1
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94013a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390263bf
.word 0x390267bf
.word 0xd2800000
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90047a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
bl _p_10
.word 0xaa0003f8
.word 0xf9000c19
.word 0xf9006fa0
.word 0x91006000
bl _p_11
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xaa0003f7
.word 0xf9403f21
.word 0xaa1703e0
bl _p_21
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9000801
.word 0x91004300
bl _p_11
.word 0xf9406ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9403f21
bl _p_21
.word 0xaa0003f6
.word 0xb40003da
.word 0xf9406720
.word 0xb4000380
.word 0xf9400b00
.word 0xb4000340
.word 0xf9400b02
.word 0xf9406721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000240
.word 0xb5000076
.word 0xd280001a
.word 0x14000002
.word 0xf9400ada
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0x35000080
.word 0xb4000136
.word 0xf9400ec0
.word 0xb40000e0
.word 0xf900673f
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_24
.word 0xf9403f22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_25
.word 0xaa1903e0
bl _p_26
.word 0xd280001a
.word 0xf9400b00
.word 0xb5000180
.word 0xf9405b20
.word 0xb40000c0
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_24
.word 0xf9403f21
.word 0xaa1903e0
bl _p_27
.word 0x14000092
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000581
bl _p_28
.word 0xf9006fa0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9006ba0
.word 0xf9403f21
.word 0x9101c3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf94053be
.word 0xf90003c0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf9403ba1
bl _p_30
.word 0xf9406ba1
.word 0xf9406fa4
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa0403e0
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9400084

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000060
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280019e
.word 0x6b1e001f
.word 0x54000241
bl _p_28
.word 0xaa0003e2
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000048
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000241
bl _p_28
.word 0xaa0003e2
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000030
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000241
bl _p_28
.word 0xaa0003e2
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000018
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280029e
.word 0x6b1e001f
.word 0x54000221
bl _p_28
.word 0xaa0003e2
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb4006f9a

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
bl _p_10
.word 0xaa0003f5
.word 0xf9000c18
.word 0x91006000
bl _p_11
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b400
.word 0xb4000380
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003f8
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b403
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf940035e
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9004f40
.word 0x91026340
bl _p_11
.word 0xf9406ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xb4000200
.word 0xb40001f6
.word 0xf94002de
.word 0xf9400ac0
.word 0xf94002de
.word 0xb98022c1
.word 0xf9006ba1
.word 0xf940035e
.word 0xaa0003e1
.word 0xf9006fa1
.word 0xf9001f40
.word 0x9100e340
bl _p_11
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb900c340
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xb4000300
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9403f21
bl _p_21
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf940031e
.word 0xf9400b00
.word 0xf940031e
.word 0xb9802301
.word 0xf9006ba1
.word 0xf940035e
.word 0xaa0003e1
.word 0xf9006fa1
.word 0xf9002340
.word 0x91010340
bl _p_11
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb900c740
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f4
.word 0xb9402a80

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xaa0003f6
.word 0xaa1603f4
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d3
.word 0xb9402a60

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403f6
.word 0xb4000238
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940035e
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9004340
.word 0x91020340
bl _p_11
.word 0xf9406ba0
.word 0xb4000237
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940035e
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9004b40
.word 0x91024340
bl _p_11
.word 0xf9406ba0
.word 0xb4000236
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940035e
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9004740
.word 0x91022340
bl _p_11
.word 0xf9406ba0
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b800
.word 0xb4000440
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b800
.word 0xf940035e
.word 0xaa0003e1
.word 0xf90073a1
.word 0xf9004340
.word 0x91020340
bl _p_11
.word 0xf94073a0
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b800
.word 0xf940035e
.word 0xaa0003e1
.word 0xf9006fa1
.word 0xf9004b40
.word 0x91024340
bl _p_11
.word 0xf9406fa0
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b800
.word 0xf940035e
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9004740
.word 0x91022340
bl _p_11
.word 0xf9406ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x53001c00
.word 0x34000680
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400012c
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004c0
.word 0x540004ab
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xfd0077a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x1e604001
.word 0xfd4077a0
.word 0x1e612000
.word 0x540001a0
.word 0x5400018b
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_36
.word 0x14000098
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x9e780001
.word 0x93407c21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_36
.word 0x1400008d
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x53001c00
.word 0x34000680
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400012c
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004c0
.word 0x540004ab
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xfd0077a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x1e604001
.word 0xfd4077a0
.word 0x1e612000
.word 0x540001a0
.word 0x5400018b
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_36
.word 0x1400005f
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x9e780001
.word 0x93407c21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_36
.word 0x14000054
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x9e780000
.word 0x93407c00
.word 0x35000100
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0x9e780000
.word 0x93407c00
.word 0x340008c0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xfd0077a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0x1e604001
.word 0xfd4077a0
.word 0x1e612000
.word 0x540003c0
.word 0x540003ab
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0x53001c00
.word 0x34000180
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_36
.word 0x14000027
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_42
.word 0x1400001c
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0x53001c00
.word 0x34000180
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0x9e780001
.word 0x93407c21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_36
.word 0x1400000b
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0x9e780001
.word 0x93407c21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_42
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400020d
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0x93407c00
.word 0xf9406ba1
.word 0xf940035e
.word 0xb900cb41
.word 0xb900cf40
.word 0xf9403f21
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x394267a0
.word 0x34000240
.word 0xf9403f21
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94053be
.word 0xf90003c0
.word 0x910263a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_46
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf9403f21
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x394267a0
.word 0x340003c0
.word 0xf9403f21
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf94053be
.word 0xf90003c0
.word 0x910263a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_46
.word 0x53001c01
.word 0x390263bf
.word 0x390267bf
.word 0x398263a0
.word 0x390163a0
.word 0x398267a0
.word 0x390167a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9402fa2
.word 0xf9402ba3
.word 0xf940035e
bl _p_49
.word 0xf9403f21
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x394267a0
.word 0x34000240
.word 0xf9403f21
.word 0x910263a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf94053be
.word 0xf90003c0
.word 0x910263a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_46
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_51
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xb4000240
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0xf9403f21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x394233a0
.word 0x34000260
.word 0xf9403f21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_57
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xf9403f21
.word 0x910243a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf94053be
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x394253a0
.word 0x34000260
.word 0xf9403f21
.word 0x910243a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_60
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_61
.word 0xf9403f20
.word 0xf9008ba0
.word 0xf9000aa0
.word 0x910042a0
bl _p_11
.word 0xf9408ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800e01
bl _p_10
.word 0xf9001015
.word 0xf90087a0
.word 0x91008000
bl _p_11
.word 0xf94087a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_10
.word 0xf9001015
.word 0xf90083a0
.word 0x91008000
bl _p_11
.word 0xf94083a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_10
.word 0xf9001015
.word 0xf9007fa0
.word 0x91008000
bl _p_11
.word 0xf9407fa1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_64
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_10
.word 0xf9001015
.word 0xf9007ba0
.word 0x91008000
bl _p_11
.word 0xf9407ba1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
bl _p_10
.word 0xf9001015
.word 0xf90073a0
.word 0x91008000
bl _p_11
.word 0xf94073a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_10
.word 0xf9001015
.word 0xf9006fa0
.word 0x91008000
bl _p_11
.word 0xf9406fa1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xf9405b21
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c0
.word 0xaa1a03e0
bl _p_68
.word 0xf9006ba0
.word 0xf9006320
.word 0x91030320
bl _p_11
.word 0xf9406ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_13

Lme_6:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
bl _p_10
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400ba1
.word 0xf9000c01
.word 0xf9002ba0
.word 0x91006000
bl _p_11
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400ba2
.word 0xf9400fa2
.word 0xf9000822
.word 0xf90023a0
.word 0x91004000
bl _p_11
.word 0xf9400fa0
bl _p_69
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_10
.word 0xf9401fa1
.word 0xf90013a1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_11
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_13

Lme_7:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9406019
.word 0xaa1903e0
.word 0xb40002a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9801342
.word 0xf940035e
.word 0xb9801743
.word 0xf940035e
.word 0xb9801b44
.word 0xf9400fa0
.word 0xd2800001
bl _p_71
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9801343
.word 0xf940035e
.word 0xb9801744
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800b42
bl _p_71
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_72
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x91008000
bl _p_11
.word 0xf9400ba0
.word 0x394063a0
.word 0x3903c3a0
.word 0xb98023a0
.word 0xb900f7a0
.word 0xb9802ba0
.word 0xb900eba0
.word 0xb98033a0
.word 0xb900efa0
.word 0x9102e3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_11
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_11
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_11
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910143a0
.word 0xd2800a02
bl _p_73
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_74
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_75
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0xf94013a1
.word 0xf9000801
.word 0x91004000
bl _p_11
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280029e
.word 0xb900201e
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006000
bl _p_11
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_11
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_11
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000181
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40003b8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_77
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000161

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800501
bl _p_10
.word 0xf9001ba0
.word 0xd2800061
.word 0xaa1903e2
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x14000156
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000758
.word 0xaa1703e0
.word 0xf94002fe
bl _p_79
bl _p_23
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400013f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_79
.word 0xaa0003e3

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0303e0
.word 0xd2800062
.word 0xf940007e
bl _p_80
.word 0x53001c00
.word 0x340002c0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_79
bl _p_81
.word 0x53001c00
.word 0x34000200
.word 0xaa1703e0
.word 0xf94002fe
bl _p_79
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800501
bl _p_10
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800141
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x1400011d
.word 0xaa1703e0
.word 0xf94002fe
bl _p_79
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800501
bl _p_10
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800181
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x1400010e
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000218
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940c430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800501
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
.word 0xf9401ba0
.word 0x140000f0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #448]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4001998
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x140000a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000060
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000040
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000360
.word 0x5400034b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000340
.word 0x5400032b
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_21
.word 0x1400000b

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
bl _p_84
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb5000078
.word 0xd2800000
.word 0x14000016
.word 0xf94013a0
.word 0xb9802000
.word 0xf940035e
.word 0xb9802341
.word 0x6b01001f
.word 0x540001e1
.word 0xf94013a0
.word 0xf9400800
.word 0xf940035e
.word 0xf9400b41
bl _p_15
.word 0x53001c00
.word 0x34000100
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940035e
.word 0xf9400f41
bl _p_86
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802001
.word 0x11061c21
.word 0xd28002fe
.word 0x1b1e7c21
.word 0xf90017a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0xd28002fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
bl _p_10
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_11
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa0
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.word 0xf9400ba1
.word 0xf9400c20
.word 0xf9400c00
.word 0xf9400821
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800401
bl _p_10
.word 0xf9001fa0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_88
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9400ba1
.word 0xf9400c20
.word 0xf9400c00
.word 0xf9400c21
.word 0xf9400821
.word 0xf9001ba1
.word 0xf9006401
.word 0x91032000
bl _p_11
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_10
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_11
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa0
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
bl _p_10
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_11
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa0
.word 0xaa0203e0
.word 0xf940005e
bl _p_91
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba2
.word 0x91004020
.word 0xf9400fa3
.word 0xf9000003
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
bl _p_10
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_11
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa0
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000260
.word 0xf9400f40
.word 0x39434000
.word 0x35000200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf9405800
.word 0xb4000160
.word 0xf9400f40
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xf90013a0
.word 0xf9000b40
.word 0x91004340
bl _p_11
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_37
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf90047bf
.word 0xf94013a0
.word 0xb980001a
.word 0x3400129a
.word 0xf94013a0
.word 0xf90093a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800401
bl _p_10
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008fa1
.word 0xf9001401
.word 0x9100a000
bl _p_11
.word 0xf9408fa0
.word 0xf94013a0
.word 0xf9401400
.word 0xf94013a1
.word 0xf9401021
.word 0xf9008ba1
.word 0xf9000c01
.word 0x91006000
bl _p_11
.word 0xf9408ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xf900081f
bl _p_69
.word 0xf90083a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_10
.word 0xf94087a1
.word 0xf9007ba1
.word 0xf9001001
.word 0xf9007fa0
.word 0x91008000
bl _p_11
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xaa0103e2
.word 0xf90073a2
.word 0xf90027a1
bl _p_11
.word 0xf94073a0
.word 0xf94077a1
.word 0x390143bf
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9006fa2
.word 0xf9000022
.word 0xf9006ba0
bl _p_11
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000580
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9403fa1
.word 0xf90017a1
.word 0xf94043a1
.word 0xf9001ba1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9006fa2
.word 0xf9000022
.word 0xf9006ba0
bl _p_11
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0x9101e3a1
.word 0xf94013a2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_95
.word 0x14000098
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94013a0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101e3a0
bl _p_96
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400800
.word 0xb5000060
.word 0xd280001a
.word 0x14000073
.word 0xf94013a0
.word 0xb9803000
.word 0x35000080
.word 0xf94013a0
.word 0xb9803400
.word 0x340002c0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400800
.word 0xf94013a1
.word 0xb9803021
.word 0x1e620020
.word 0xf94013a1
.word 0xb9803421
.word 0x1e620021
.word 0xd2800001
bl _p_97
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9000801
.word 0x91004000
bl _p_11
.word 0xf9406ba0
.word 0xf94013a0
.word 0x3940e000
.word 0x350002a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400801
.word 0xf94013a0
.word 0xb9803c00
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e611800
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xaa0003fa
.word 0x14000008
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40001ba
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9004bbf
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x1400002a
.word 0xaa1903e0
.word 0xf940033e
bl _p_100
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf94013a0
.word 0xb9803000
.word 0x35000080
.word 0xf94013a0
.word 0xb9803400
.word 0x340000e0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0x14000016
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_101
bl _p_102
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_85
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e1
bl _p_103
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_13

Lme_25:
.text
ut_38:
add x0, x0, 16
b FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf9400fa1
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 2 95 0
.word 0x394063a1
.word 0x39000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2950880
bl _p_105
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_106
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf94013a0
.word 0xf94017a1
bl _p_107
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800221
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_108
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 2 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x26, [x16, #936]
.word 0x14000004

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x26, [x16, #944]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800221
bl _p_10
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 2 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_109
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_13

Lme_32:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xaa1703e0
bl _p_85
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xaa1703e0
bl _p_85
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_111
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_112
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_111
.word 0xd2800401
bl _p_10
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_11
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a7840
bl _p_105
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a7e40
bl _p_105
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a7e40
bl _p_105
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 3 101 0
.word 0xb9801b38
.loc 3 102 0
.word 0xd2800017
.word 0x14000016
.loc 3 104 0
.word 0xf9401fa0
bl _p_113
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 105 0
.word 0xb500009a
.loc 3 106 0
.word 0xb5000196
.loc 3 107 0
.word 0xd2800020
.word 0x1400000e
.loc 3 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 114 0
.word 0xd2800020
.word 0x14000005
.loc 3 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 99 0
.word 0xd29a85c0
bl _p_105
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 3 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 3 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 3 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 3 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 3 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_114
.loc 3 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 124 0
.word 0xd2873740
bl _p_105
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 3 129 0
.word 0xd29a85c0
bl _p_105
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 3 131 0
.word 0xd29a90c0
bl _p_105
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 3 135 0
.word 0xd29a85c0
bl _p_105
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 3 137 0
.word 0xd2820880
bl _p_105
.word 0xf9002ba0
.word 0xd29aa920
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_85

Lme_3c:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_3d:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_3e:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_85
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.loc 2 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 2 95 0
.word 0xf9400fa1
.word 0xf9000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39402000
.word 0x34000100
.loc 2 107 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2950880
bl _p_105
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000013
.loc 2 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_115
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_116
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
.loc 2 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9001fa0
.word 0x3940e3a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000017
.loc 2 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000012
.loc 2 129 0
.word 0x910063a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
bl _p_117
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39402340
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0x39402000
.word 0x35000080
.word 0xf94017a0
.word 0xf9000ba0
.word 0x14000004
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_118
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394103a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x14000010
.loc 2 180 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_10
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.loc 2 186 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400001f
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf94017a1
bl _p_30
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_13

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 2 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2950880
bl _p_105
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_119
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xf94013a0
.word 0xf94017a1
bl _p_120
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_121
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000003
.loc 2 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_122
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000c
.loc 2 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800281
bl _p_10
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 2 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_123
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_13

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_85
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType:
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 2 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2950880
bl _p_105
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_124
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf94013a0
.word 0xf94017a1
bl _p_125
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType:
.loc 2 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000020
.loc 2 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x1400001b
.loc 2 129 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_10
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000003
.loc 2 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType:
.loc 2 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
System_Nullable_1_FFImageLoading_Cache_CacheType_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000200
.loc 2 153 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000c
.loc 2 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
bl _p_10
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 2 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_128
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_13

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xaa1703e0
bl _p_85
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation
wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress
wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_85
bl _p_110
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcf
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo
wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1903e0
bl _p_85
bl _p_110
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_77:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_78:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xaa1703e0
bl _p_85
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1903e0
bl _p_85
bl _p_110
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_7a:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_7b:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_7c:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_85
bl _p_110
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1903e0
bl _p_85
bl _p_110
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_85
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_13

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_73
.word 0x14000009
.word 0xd280bf00
.word 0xf2a00040
bl _p_105
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 4 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 4 470 0
.word 0x9101c3a0
bl _p_129
.loc 4 471 0
.word 0xf9400fa0
bl _p_130
.loc 4 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 4 475 0
.word 0x9101c3a0
bl _p_131
.loc 4 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_:
.loc 4 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1803e0
bl _p_75
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_132
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000360
.loc 4 551 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1803e0
bl _p_75
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800a02
bl _p_73

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
bl _p_10
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
.word 0xd28027c3
bl _p_133
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_134
.loc 4 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_135
.loc 4 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 4 563 0
.word 0xd2800001
bl _p_136
.loc 4 564 0
bl _p_102
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_85
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_11
.word 0xf9400fa0
.loc 3 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FFImageLoading_Forms_Touch_CachedImageRenderer_Init
bl FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
bl FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
bl FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
bl FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0
bl FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
bl FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_get_HasValue
bl System_Nullable_1_System_TimeSpan_get_Value
bl System_Nullable_1_System_TimeSpan_Equals_object
bl System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_GetHashCode
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_ToString
bl System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Unbox_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
bl wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
bl System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
bl System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
bl System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
bl System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
bl System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
bl System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
bl System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
bl System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
bl System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
bl System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
bl System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo
bl wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 37,38,40,41,42,43,44,45
	.long 46,47,48,49,50,66,67,68
	.long 69,70,71,72,73,74,75,76
	.long 77,78,79,80,81,82,83,84
	.long 85,86,87,91,92,93,94,95
	.long 96,97,98,99,100,101,138,139
	.long 140
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_37
bl ut_38
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_91
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
bl ut_138
bl ut_139
bl ut_140

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,19,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,68,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,160,2
	.byte 157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,14,12,31,0,68,14,192
	.byte 2,157,40,158,39,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154
	.byte 35,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.byte 14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150
	.byte 24,151,23,68,152,22

.text
	.align 4
plt:
mono_aot_FFImageLoading_Forms_Touch_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2946
	.no_dead_strip plt_UIKit_UIImageView_get_Image
plt_UIKit_UIImageView_get_Image:
_p_2:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2978
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_3:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2983
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_Dispose_bool:
_p_4:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2988
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2999
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_6:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3004
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_7:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3009
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_8:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3014
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage:
_p_9:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3025
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3030
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_11:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3038
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
_p_12:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3045
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3056
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_14:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3091
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_15:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3102
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Aspect
plt_FFImageLoading_Forms_CachedImage_get_Aspect:
_p_16:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3105
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageExtensions_ToUIViewContentMode_Xamarin_Forms_Aspect
plt_Xamarin_Forms_Platform_iOS_ImageExtensions_ToUIViewContentMode_Xamarin_Forms_Aspect:
_p_17:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3110
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_IsOpaque
plt_FFImageLoading_Forms_CachedImage_get_IsOpaque:
_p_18:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3115
	.no_dead_strip plt_UIKit_UIView_set_Opaque_bool
plt_UIKit_UIView_set_Opaque_bool:
_p_19:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3120
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Source
plt_FFImageLoading_Forms_CachedImage_get_Source:
_p_20:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3125
	.no_dead_strip plt_FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage:
_p_21:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3130
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder:
_p_22:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3135
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_23:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3140
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_24:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3143
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_SetIsLoading_bool
plt_FFImageLoading_Forms_CachedImage_SetIsLoading_bool:
_p_25:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3148
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel:
_p_26:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3153
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage:
_p_27:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3158
	.no_dead_strip plt_FFImageLoading_ImageService_get_Instance
plt_FFImageLoading_ImageService_get_Instance:
_p_28:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3163
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_CacheDuration
plt_FFImageLoading_Forms_CachedImage_get_CacheDuration:
_p_29:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3168
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_30:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3173
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_31:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3184
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder:
_p_32:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3189
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize
plt_FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize:
_p_33:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3194
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_34:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3199
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_35:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3204
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_DownSampleInDip_int_int
plt_FFImageLoading_Work_TaskParameter_DownSampleInDip_int_int:
_p_36:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3209
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_37:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3214
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_38:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3219
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownsampleHeight
plt_FFImageLoading_Forms_CachedImage_get_DownsampleHeight:
_p_39:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3224
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownsampleWidth
plt_FFImageLoading_Forms_CachedImage_get_DownsampleWidth:
_p_40:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3229
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits
plt_FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits:
_p_41:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3234
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_DownSample_int_int
plt_FFImageLoading_Work_TaskParameter_DownSample_int_int:
_p_42:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3239
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_RetryCount
plt_FFImageLoading_Forms_CachedImage_get_RetryCount:
_p_43:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3244
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_RetryDelay
plt_FFImageLoading_Forms_CachedImage_get_RetryDelay:
_p_44:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3249
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_BitmapOptimizations
plt_FFImageLoading_Forms_CachedImage_get_BitmapOptimizations:
_p_45:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3254
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_46:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3259
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_BitmapOptimizations_bool
plt_FFImageLoading_Work_TaskParameter_BitmapOptimizations_bool:
_p_47:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3270
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled
plt_FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled:
_p_48:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3275
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_FadeAnimation_bool_System_Nullable_1_bool_System_Nullable_1_int
plt_FFImageLoading_Work_TaskParameter_FadeAnimation_bool_System_Nullable_1_bool_System_Nullable_1_int:
_p_49:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3280
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_TransformPlaceholders
plt_FFImageLoading_Forms_CachedImage_get_TransformPlaceholders:
_p_50:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3285
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_TransformPlaceholders_bool
plt_FFImageLoading_Work_TaskParameter_TransformPlaceholders_bool:
_p_51:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3290
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Transformations
plt_FFImageLoading_Forms_CachedImage_get_Transformations:
_p_52:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3295
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Transform_System_Collections_Generic_IEnumerable_1_FFImageLoading_Work_ITransformation
plt_FFImageLoading_Work_TaskParameter_Transform_System_Collections_Generic_IEnumerable_1_FFImageLoading_Work_ITransformation:
_p_53:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3300
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingPriority
plt_FFImageLoading_Forms_CachedImage_get_LoadingPriority:
_p_54:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3305
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_WithPriority_FFImageLoading_Work_LoadingPriority
plt_FFImageLoading_Work_TaskParameter_WithPriority_FFImageLoading_Work_LoadingPriority:
_p_55:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3310
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_CacheType
plt_FFImageLoading_Forms_CachedImage_get_CacheType:
_p_56:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3315
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value:
_p_57:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3320
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_WithCache_FFImageLoading_Cache_CacheType
plt_FFImageLoading_Work_TaskParameter_WithCache_FFImageLoading_Cache_CacheType:
_p_58:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3331
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingDelay
plt_FFImageLoading_Forms_CachedImage_get_LoadingDelay:
_p_59:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3336
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_60:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3341
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Delay_int
plt_FFImageLoading_Work_TaskParameter_Delay_int:
_p_61:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3352
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Finish_System_Action_1_FFImageLoading_Work_IScheduledWork
plt_FFImageLoading_Work_TaskParameter_Finish_System_Action_1_FFImageLoading_Work_IScheduledWork:
_p_62:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3357
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Success_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
plt_FFImageLoading_Work_TaskParameter_Success_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
_p_63:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3362
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Error_System_Action_1_System_Exception
plt_FFImageLoading_Work_TaskParameter_Error_System_Action_1_System_Exception:
_p_64:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3367
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_DownloadStarted_System_Action_1_FFImageLoading_DownloadInformation
plt_FFImageLoading_Work_TaskParameter_DownloadStarted_System_Action_1_FFImageLoading_DownloadInformation:
_p_65:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3372
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_DownloadProgress_System_Action_1_FFImageLoading_DownloadProgress
plt_FFImageLoading_Work_TaskParameter_DownloadProgress_System_Action_1_FFImageLoading_DownloadProgress:
_p_66:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3377
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_FileWriteFinished_System_Action_1_FFImageLoading_FileWriteInfo
plt_FFImageLoading_Work_TaskParameter_FileWriteFinished_System_Action_1_FFImageLoading_FileWriteInfo:
_p_67:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3382
	.no_dead_strip plt_FFImageLoading_TaskParameterExtensions_Into_FFImageLoading_Work_TaskParameter_UIKit_UIImageView_single
plt_FFImageLoading_TaskParameterExtensions_Into_FFImageLoading_Work_TaskParameter_UIKit_UIImageView_single:
_p_68:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3387
	.no_dead_strip plt_FFImageLoading_Helpers_MainThreadDispatcher_get_Instance
plt_FFImageLoading_Helpers_MainThreadDispatcher_get_Instance:
_p_69:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3392
	.no_dead_strip plt_FFImageLoading_Helpers_MainThreadDispatcher_Post_System_Action
plt_FFImageLoading_Helpers_MainThreadDispatcher_Post_System_Action:
_p_70:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3397
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int:
_p_71:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3402
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_72:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3407
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_73:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3410
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_:
_p_74:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3413
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task:
_p_75:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3425
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView__ctor:
_p_76:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3436
	.no_dead_strip plt_Xamarin_Forms_UriImageSource_get_Uri
plt_Xamarin_Forms_UriImageSource_get_Uri:
_p_77:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3447
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_78:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3452
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_get_File
plt_Xamarin_Forms_FileImageSource_get_File:
_p_79:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3457
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_80:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3462
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_81:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3465
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_MinimumHeightRequest
plt_Xamarin_Forms_VisualElement_get_MinimumHeightRequest:
_p_82:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3468
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_MinimumWidthRequest
plt_Xamarin_Forms_VisualElement_get_MinimumWidthRequest:
_p_83:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3473
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_84:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3478
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_85:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3498
	.no_dead_strip plt_System_Delegate_op_Equality_System_Delegate_System_Delegate
plt_System_Delegate_op_Equality_System_Delegate_System_Delegate:
_p_86:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3526
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
plt_FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs:
_p_87:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3529
	.no_dead_strip plt_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
plt_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
_p_88:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3534
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
plt_FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs:
_p_89:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3539
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
plt_FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs:
_p_90:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3544
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
plt_FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs:
_p_91:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3549
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
plt_FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs:
_p_92:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3554
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
plt_FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs:
_p_93:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3559
	.no_dead_strip plt_FFImageLoading_Helpers_MainThreadDispatcher_PostAsync_System_Action
plt_FFImageLoading_Helpers_MainThreadDispatcher_PostAsync_System_Action:
_p_94:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3564
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_:
_p_95:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3569
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_96:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3581
	.no_dead_strip plt_FFImageLoading_Extensions_UIImageExtensions_ResizeUIImage_UIKit_UIImage_double_double_FFImageLoading_Work_InterpolationMode
plt_FFImageLoading_Extensions_UIImageExtensions_ResizeUIImage_UIKit_UIImage_double_double_FFImageLoading_Work_InterpolationMode:
_p_97:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3584
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_98:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3589
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_99:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3594
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_100:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3599
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception:
_p_101:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3604
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_102:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3615
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__:
_p_103:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3654
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_104:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3665
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_105:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3676
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_106:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3705
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_107:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3726
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_108:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3747
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_109:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3750
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_110:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3761
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_111:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3825
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_112:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3833
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_113:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3870
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_114:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3893
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Unbox_object
plt_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_115:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3896
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
_p_116:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3917
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_117:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3938
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_118:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3941
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_119:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3944
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_120:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3965
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_121:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3986
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_122:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3989
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_123:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3992
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object:
_p_124:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4003
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType:
_p_125:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4024
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_126:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4045
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_127:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4048
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
plt_System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType:
_p_128:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4051
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_129:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4062
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
plt_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext:
_p_130:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4065
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_131:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4070
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_132:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4073
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_133:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_134:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4113
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_135:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4116
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_136:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4119
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Forms_Touch_got, 2120
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
	.asciz "311FB43A-707D-4B6E-89C7-FB9035A224E9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FFImageLoading.Forms.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_FFImageLoading_Forms_Touch_got
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

	.long 128,2120,137,141,66,391195135,0,4902
	.long 128,8,8,10,0,26,9424,4512
	.long 3736,3216,0,3488,3704,3304,0,2400
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 168,11,204,116,209,34,61,247,122,244,112,101,107,155,42,145
	.globl _mono_aot_module_FFImageLoading_Forms_Touch_info
	.align 3
_mono_aot_module_FFImageLoading_Forms_Touch_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM151=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM210=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_46:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM222=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM224=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM236=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM242=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM243=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM244=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM245=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM246=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM248=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM252=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM258=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM270=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM275=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM282=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM292=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM309=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM310=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM311=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM312=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM313=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM315=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM316=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM317=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
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

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM329=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM347=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM352=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM356=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM357=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM358=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM359=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM361=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM364=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM372=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM376=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM377=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM378=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM380=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM385=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM387=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM388=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM389=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM391=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM392=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM394=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM395=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM396=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM397=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM398=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM401=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM402=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM404=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM405=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM408=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM414=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM415=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM420=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM421=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM422=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM423=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM425=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM428=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM430=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM431=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM432=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM435=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM436=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_73:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
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

LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM446=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM447=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM449=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM452=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM457=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM458=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM460=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM464=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM465=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM466=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80:

	.byte 17
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

	.byte 16,7
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolver"

	.byte 16,7
	.asciz "FFImageLoading_Work_IDataResolver"

LDIFF_SYM472=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_82:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM475=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM476=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_83:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM479=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM483=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM484=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM487=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM488=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM491=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM492=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM495=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM496=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM499=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM500=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM504=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM507=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM508=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_74:

	.byte 5
	.asciz "FFImageLoading_Forms_CachedImage"

	.byte 200,3,16
LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "<CacheKeyFactory>k__BackingField"

LDIFF_SYM512=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,232,2,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM513=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,240,2,6
	.asciz "InternalReloadImage"

LDIFF_SYM514=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,248,2,6
	.asciz "InternalCancel"

LDIFF_SYM515=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,128,3,6
	.asciz "InternalGetImageAsJPG"

LDIFF_SYM516=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,136,3,6
	.asciz "InternalGetImageAsPNG"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,144,3,6
	.asciz "Success"

LDIFF_SYM518=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,152,3,6
	.asciz "Error"

LDIFF_SYM519=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,160,3,6
	.asciz "Finish"

LDIFF_SYM520=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,168,3,6
	.asciz "DownloadStarted"

LDIFF_SYM521=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,176,3,6
	.asciz "DownloadProgress"

LDIFF_SYM522=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,184,3,6
	.asciz "FileWriteFinished"

LDIFF_SYM523=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,192,3,0,7
	.asciz "FFImageLoading_Forms_CachedImage"

LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM527=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM528=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM531=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM532=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM533=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM534=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM538=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM539=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM540=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM541=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM542=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM543=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM544=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM545=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM546=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM549=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM553=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM557=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM558=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93:

	.byte 17
	.asciz "FFImageLoading_Work_IScheduledWork"

	.byte 16,7
	.asciz "FFImageLoading_Work_IScheduledWork"

LDIFF_SYM562=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_95:

	.byte 8
	.asciz "FFImageLoading_Work_ImageSource"

	.byte 4
LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 9
	.asciz "Url"

	.byte 3,9
	.asciz "Filepath"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_ImageSource"

LDIFF_SYM566=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_96:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM569=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding"

	.byte 40,16
LDIFF_SYM573=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "<ImageSource>k__BackingField"

LDIFF_SYM574=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding"

LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_0:

	.byte 5
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer"

	.byte 216,1,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,208,1,6
	.asciz "_currentTask"

LDIFF_SYM582=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,192,1,6
	.asciz "_lastImageSource"

LDIFF_SYM583=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,200,1,0,7
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer"

LDIFF_SYM584=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:Init"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_Init"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde0_end - Lfde0_start
	.long LDIFF_SYM588
Lfde0_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Init

LDIFF_SYM589=Lme_0 - FFImageLoading_Forms_Touch_CachedImageRenderer_Init
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM590=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM591=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:Dispose"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM596=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde1_end - Lfde1_start
	.long LDIFF_SYM597
Lfde1_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool

LDIFF_SYM598=Lme_1 - FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM599=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM600=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM603=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM604=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM605=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM606=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:OnElementChanged"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM610=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde2_end - Lfde2_start
	.long LDIFF_SYM611
Lfde2_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage

LDIFF_SYM612=Lme_2 - FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:OnElementPropertyChanged"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM620=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde3_end - Lfde3_start
	.long LDIFF_SYM621
Lfde3_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM622=Lme_3 - FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:SetAspect"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde4_end - Lfde4_start
	.long LDIFF_SYM624
Lfde4_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect

LDIFF_SYM625=Lme_4 - FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:SetOpacity"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde5_end - Lfde5_start
	.long LDIFF_SYM627
Lfde5_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity

LDIFF_SYM628=Lme_5 - FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<>c__DisplayClass9_1"

	.byte 32,16
LDIFF_SYM629=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "ffSource"

LDIFF_SYM630=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM631=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_1"

LDIFF_SYM632=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM635=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM637=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM640=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM641=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM644=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_109:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM652=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_108:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM656=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM657=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM662=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_105:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM667=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM668=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_104:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM671=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM672=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_113:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM675=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM676=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_114:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM679=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM680=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_118:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM683=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM684=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM685=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_119:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM688=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_120:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM691=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM694=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM695=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM699=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM702=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM703=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM704=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM709=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM710=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM713=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM714=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM717=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM718=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM719=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM720=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM726=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM727=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_124:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
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

LDIFF_SYM731=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM734=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM737=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM738=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM739=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM742=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM743=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM744=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM747=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM754=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM755=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM756=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM758=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM761=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM766=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_115:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM769=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM770=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM771=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM772=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM773=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM774=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM775=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM776=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM777=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_112:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM780=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM781=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM783=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM784=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM785=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM786=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_131:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM789=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM790=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_132:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM793=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM794=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM798=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM799=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM801=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM802=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM803=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM805=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_103:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM808=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM809=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM815=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM816=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM817=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM820=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM821=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_138:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM824=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM826=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM828=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM831=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM836=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_143:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM839=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM842=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_148:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM845=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM846=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM847=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_149:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM850=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM851=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM852=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM855=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM856=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM862=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM863=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM864=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM866=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_150:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM869=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM872=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM876=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM878=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM881=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM885=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_152:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM888=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM889=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_156:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM892=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM893=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_155:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM896=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM897=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_154:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM900=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM903=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM904=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_153:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM907=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM909=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM910=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_151:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM913=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM914=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM916=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM917=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM920=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM921=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM924=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM925=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM926=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM928=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM929=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM930=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_142:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM933=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM936=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM937=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM946=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM949=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM952=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM953=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM955=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM958=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM959=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM960=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM961=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM963=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM966=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM968=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM971=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM976=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_137:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM979=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM980=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM981=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM982=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM984=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM987=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM988=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM991=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM995=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM996=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM999=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1000=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1003=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1005=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1008=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1009=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1010=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_162:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1013=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1014=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1015=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_163:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1018=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1019=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1020=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1023=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1030=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1031=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1032=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1034=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1037=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1038=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1039=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 248,1,16
LDIFF_SYM1042=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,216,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1044=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,224,1,6
	.asciz "_completionSource"

LDIFF_SYM1045=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,232,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1046=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1047=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1050=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1052=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_168:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1055=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1056=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_166:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1059=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1061=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1065=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1066=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1067=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_170:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1070=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1071=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1072=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1073=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_169:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1076=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1081=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1082=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1083=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1084=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_165:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1087=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1088=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1089=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1090=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_171:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1093=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1096=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_172:

	.byte 8
	.asciz "FFImageLoading_Work_InterpolationMode"

	.byte 4
LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Low"

	.byte 2,9
	.asciz "Medium"

	.byte 3,9
	.asciz "High"

	.byte 4,0,7
	.asciz "FFImageLoading_Work_InterpolationMode"

LDIFF_SYM1100=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_173:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1104=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1108=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_175:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1112=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1116=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_177:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1120=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1124=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1127=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1132=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_164:

	.byte 5
	.asciz "FFImageLoading_Work_TaskParameter"

	.byte 128,2,16
LDIFF_SYM1135=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,160,1,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1137=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,164,1,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM1139=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,6
	.asciz "<StreamRead>k__BackingField"

LDIFF_SYM1140=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "<StreamChecksum>k__BackingField"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,40,6
	.asciz "<CacheDuration>k__BackingField"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,168,1,6
	.asciz "<DownSampleSize>k__BackingField"

LDIFF_SYM1143=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,48,6
	.asciz "<DownSampleUseDipUnits>k__BackingField"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,184,1,6
	.asciz "<DownSampleInterpolationMode>k__BackingField"

LDIFF_SYM1145=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,188,1,6
	.asciz "<LoadingPlaceholderSource>k__BackingField"

LDIFF_SYM1146=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,192,1,6
	.asciz "<LoadingPlaceholderPath>k__BackingField"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,56,6
	.asciz "<ErrorPlaceholderSource>k__BackingField"

LDIFF_SYM1148=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,196,1,6
	.asciz "<ErrorPlaceholderPath>k__BackingField"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,64,6
	.asciz "<RetryCount>k__BackingField"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,200,1,6
	.asciz "<RetryDelayInMs>k__BackingField"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,204,1,6
	.asciz "<OnSuccess>k__BackingField"

LDIFF_SYM1152=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,72,6
	.asciz "<OnError>k__BackingField"

LDIFF_SYM1153=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,80,6
	.asciz "<OnFinish>k__BackingField"

LDIFF_SYM1154=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,88,6
	.asciz "<OnDownloadStarted>k__BackingField"

LDIFF_SYM1155=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,96,6
	.asciz "<OnFileWriteFinished>k__BackingField"

LDIFF_SYM1156=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,104,6
	.asciz "<OnDownloadProgress>k__BackingField"

LDIFF_SYM1157=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,112,6
	.asciz "<Transformations>k__BackingField"

LDIFF_SYM1158=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,120,6
	.asciz "<LoadTransparencyChannel>k__BackingField"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,208,1,6
	.asciz "<BitmapOptimizationsEnabled>k__BackingField"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,210,1,6
	.asciz "<FadeAnimationEnabled>k__BackingField"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,212,1,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM1162=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,128,1,6
	.asciz "<CustomErrorPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1163=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,136,1,6
	.asciz "<CustomLoadingPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1164=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,144,1,6
	.asciz "<FadeAnimationForCachedImagesEnabled>k__BackingField"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,214,1,6
	.asciz "<FadeAnimationDuration>k__BackingField"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,216,1,6
	.asciz "<TransformPlaceholdersEnabled>k__BackingField"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,224,1,6
	.asciz "<CustomCacheKey>k__BackingField"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,152,1,6
	.asciz "<Priority>k__BackingField"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,228,1,6
	.asciz "<CacheType>k__BackingField"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,236,1,6
	.asciz "<DelayInMs>k__BackingField"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,244,1,6
	.asciz "<Preload>k__BackingField"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,252,1,0,7
	.asciz "FFImageLoading_Work_TaskParameter"

LDIFF_SYM1173=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_180:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM1176=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM1177=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1178=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM1179=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_181:

	.byte 17
	.asciz "FFImageLoading_Forms_IVectorImageSource"

	.byte 16,7
	.asciz "FFImageLoading_Forms_IVectorImageSource"

LDIFF_SYM1182=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:SetImage"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,105,3
	.asciz "oldElement"

LDIFF_SYM1186=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1187=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1188=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1189=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1190=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1191=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1192=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1193=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1194=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM1196=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,152,1,11
	.asciz "V_11"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,144,1,11
	.asciz "V_12"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1200
Lfde6_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage

LDIFF_SYM1201=Lme_6 - FFImageLoading_Forms_Touch_CachedImageRenderer_SetImage_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM1202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM1203=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM1205=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:ImageLoadingFinished"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM1209=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1211
Lfde7_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage

LDIFF_SYM1212=Lme_7 - FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingFinished_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:ReloadImage"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1214
Lfde8_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage

LDIFF_SYM1215=Lme_8 - FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:Cancel"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1217=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1218
Lfde9_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel

LDIFF_SYM1219=Lme_9 - FFImageLoading_Forms_Touch_CachedImageRenderer_Cancel
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 28,16
LDIFF_SYM1220=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,20,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

LDIFF_SYM1224=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsJpgAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1228=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1229
Lfde10_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1230=Lme_a - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 24,16
LDIFF_SYM1231=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,16,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,20,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

LDIFF_SYM1234=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsPngAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1238=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1239
Lfde11_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1240=Lme_b - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsByteAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,3
	.asciz "usePNG"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,3
	.asciz "quality"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,32,3
	.asciz "desiredWidth"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,40,3
	.asciz "desiredHeight"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1248
Lfde12_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int

LDIFF_SYM1249=Lme_c - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1251
Lfde13_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ctor

LDIFF_SYM1252=Lme_d - FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:.ctor"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,3
	.asciz "imageSource"

LDIFF_SYM1254=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1256
Lfde14_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string

LDIFF_SYM1257=Lme_e - FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:.ctor"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM1259=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1260
Lfde15_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1261=Lme_f - FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_ImageSource"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1263
Lfde16_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource

LDIFF_SYM1264=Lme_10 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_ImageSource"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1266=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1267
Lfde17_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource

LDIFF_SYM1268=Lme_11 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_Path"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1270
Lfde18_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path

LDIFF_SYM1271=Lme_12 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_Path"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1274
Lfde19_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string

LDIFF_SYM1275=Lme_13 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_Stream"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1277
Lfde20_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream

LDIFF_SYM1278=Lme_14 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_Stream"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1280=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1281
Lfde21_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1282=Lme_15 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_UriImageSource"

	.byte 136,2,16
LDIFF_SYM1283=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "_cacheValidity"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,248,1,6
	.asciz "_cachingEnabled"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_UriImageSource"

LDIFF_SYM1286=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 248,1,16
LDIFF_SYM1289=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM1290=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_StreamImageSource"

	.byte 248,1,16
LDIFF_SYM1293=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_StreamImageSource"

LDIFF_SYM1294=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:GetImageSourceBinding"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1297=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1298=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1299=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1300=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1301=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1302=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1304
Lfde22_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage

LDIFF_SYM1305=Lme_16 - FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:Equals"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1308=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1309
Lfde23_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object

LDIFF_SYM1310=Lme_17 - FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:GetHashCode"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1314
Lfde24_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode

LDIFF_SYM1315=Lme_18 - FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1317
Lfde25_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor

LDIFF_SYM1318=Lme_19 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,3
	.asciz "work"

LDIFF_SYM1320=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1321
Lfde26_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1322=Lme_1a - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__0_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "FFImageLoading_Work_ImageInformation"

	.byte 64,16
LDIFF_SYM1323=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "<CurrentWidth>k__BackingField"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,48,6
	.asciz "<CurrentHeight>k__BackingField"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,52,6
	.asciz "<OriginalWidth>k__BackingField"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,56,6
	.asciz "<OriginalHeight>k__BackingField"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,60,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,6
	.asciz "<CacheKey>k__BackingField"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,32,6
	.asciz "<UserCustomCacheKey>k__BackingField"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,40,0,7
	.asciz "FFImageLoading_Work_ImageInformation"

LDIFF_SYM1332=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_189:

	.byte 8
	.asciz "FFImageLoading_Work_LoadingResult"

	.byte 4
LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 9
	.asciz "NotFound"

	.byte 255,255,255,255,15,9
	.asciz "InvalidTarget"

	.byte 254,255,255,255,15,9
	.asciz "Canceled"

	.byte 253,255,255,255,15,9
	.asciz "Failed"

	.byte 252,255,255,255,15,9
	.asciz "MemoryCache"

	.byte 1,9
	.asciz "DiskCache"

	.byte 2,9
	.asciz "Internet"

	.byte 3,9
	.asciz "Disk"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_LoadingResult"

LDIFF_SYM1336=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__1"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "imageInformation"

LDIFF_SYM1340=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,3
	.asciz "loadingResult"

LDIFF_SYM1341=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1342
Lfde27_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM1343=Lme_1b - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__2"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM1345=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1346
Lfde28_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception

LDIFF_SYM1347=Lme_1c - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__2_System_Exception
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "FFImageLoading_DownloadInformation"

	.byte 64,16
LDIFF_SYM1348=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,6
	.asciz "<CustomCacheKey>k__BackingField"

LDIFF_SYM1350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,24,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM1351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,32,6
	.asciz "<AllowDiskCaching>k__BackingField"

LDIFF_SYM1352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,40,6
	.asciz "<CacheValidity>k__BackingField"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,48,0,7
	.asciz "FFImageLoading_DownloadInformation"

LDIFF_SYM1354=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__3"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,3
	.asciz "downloadInformation"

LDIFF_SYM1358=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1359
Lfde29_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation

LDIFF_SYM1360=Lme_1d - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__3_FFImageLoading_DownloadInformation
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__4"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1363
Lfde30_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress

LDIFF_SYM1364=Lme_1e - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__4_FFImageLoading_DownloadProgress
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "FFImageLoading_FileWriteInfo"

	.byte 32,16
LDIFF_SYM1365=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "<SourcePath>k__BackingField"

LDIFF_SYM1366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM1367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_FileWriteInfo"

LDIFF_SYM1368=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_0:<SetImage>b__5"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "fileWriteInfo"

LDIFF_SYM1372=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1373
Lfde31_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo

LDIFF_SYM1374=Lme_1f - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_0__SetImageb__5_FFImageLoading_FileWriteInfo
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass9_1:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1376
Lfde32_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor

LDIFF_SYM1377=Lme_20 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass9_1__ctor
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass10_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1379
Lfde33_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor

LDIFF_SYM1380=Lme_21 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ctor
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass10_0:<ImageLoadingFinished>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1382
Lfde34_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0

LDIFF_SYM1383=Lme_22 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass10_0__ImageLoadingFinishedb__0
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 32,16
LDIFF_SYM1384=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM1385=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1386=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM1387=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass15_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1391
Lfde35_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor

LDIFF_SYM1392=Lme_23 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__ctor
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass15_0:<GetImageAsByteAsync>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1394
Lfde36_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0

LDIFF_SYM1395=Lme_24 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass15_0__GetImageAsByteAsyncb__0
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<GetImageAsByteAsync>d__15"

	.byte 96,16
LDIFF_SYM1396=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,32,6
	.asciz "<>8__1"

LDIFF_SYM1400=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,40,6
	.asciz "desiredWidth"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,48,6
	.asciz "desiredHeight"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,52,6
	.asciz "usePNG"

LDIFF_SYM1403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,56,6
	.asciz "quality"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,60,6
	.asciz "<>u__1"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,64,0,7
	.asciz "_<GetImageAsByteAsync>d__15"

LDIFF_SYM1406=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_194:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1409=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1410=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__15:MoveNext"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1416=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1420=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1421
Lfde37_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext

LDIFF_SYM1422=Lme_25 - FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_MoveNext
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1423=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__15:SetStateMachine"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1427=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1428
Lfde38_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1429=Lme_26 - FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1430=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1433=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1438
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1439=Lme_28 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1441
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1442=Lme_29 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1444
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1445=Lme_2a - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1448
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1449=Lme_2b - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1452
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1453=Lme_2c - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1455
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1456=Lme_2d - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1458
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1459=Lme_2e - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1462
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1463=Lme_2f - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1465
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1466=Lme_30 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1468
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1469=Lme_31 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1472
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1473=Lme_32 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1474=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1475=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1478=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1479=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1480=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1481=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1484=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1485=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_200:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1488=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1489=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1494=LTDIE_198_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1497=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1498=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1500
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1501=Lme_33 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<FFImageLoading.Forms.CachedImage>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1504=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1507=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1508=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1510
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage

LDIFF_SYM1511=Lme_34 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1513
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1514=Lme_35 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1516
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1517=Lme_36 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1519
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1520=Lme_37 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1522
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1523=Lme_38 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1526
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1527=Lme_39 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1530
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1531=Lme_3a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1537
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1538=Lme_3b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1542
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1543=Lme_3c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1544=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1545=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1549=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1552=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1553=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1556
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1557=Lme_3d - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1558=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1559=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1563=LTDIE_197_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1566=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1567=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1569
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1570=Lme_3e - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1571=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1572=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1576=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1577=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1580=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1581=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1584
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1585=Lme_3f - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1586=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1588=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsJpgArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1592=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1595=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1596=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1598=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1599
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1600=Lme_40 - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsPngArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1602=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1605=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1606=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1608=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1609
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1610=Lme_41 - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1611=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1614=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 1,94
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1619
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM1620=Lme_42 - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_TimeSpan_get_HasValue
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1622
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM1623=Lme_43 - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_TimeSpan_get_Value
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1625
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM1626=Lme_44 - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_TimeSpan_Equals_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1629
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM1630=Lme_45 - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan"

	.byte 1,123
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1633
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

LDIFF_SYM1634=Lme_46 - System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_TimeSpan_GetHashCode
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1636
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM1637=Lme_47 - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1639
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM1640=Lme_48 - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan"

	.byte 1,147,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1643
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan

LDIFF_SYM1644=Lme_49 - System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_TimeSpan_ToString
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1646
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM1647=Lme_4a - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 1,177,1
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1649
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM1650=Lme_4b - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_TimeSpan_Unbox_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1653
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM1654=Lme_4c - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1655=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1658=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1663
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1664=Lme_4d - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1666
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1667=Lme_4e - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1669
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1670=Lme_4f - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1673
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1674=Lme_50 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 1,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1677
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1678=Lme_51 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1680
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1681=Lme_52 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1683
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1684=Lme_53 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,147,1
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1687
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1688=Lme_54 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1690
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1691=Lme_55 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 1,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1693
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1694=Lme_56 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1697
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1698=Lme_57 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1699=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1700=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_208:

	.byte 17
	.asciz "FFImageLoading_Work_ITransformation"

	.byte 16,7
	.asciz "FFImageLoading_Work_ITransformation"

LDIFF_SYM1703=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<FFImageLoading.Work.ITransformation>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1707=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1710=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1711=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1714
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation

LDIFF_SYM1715=Lme_58 - wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1716=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1717=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.Work.ITransformation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1721=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1724=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1725=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1727
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation

LDIFF_SYM1728=Lme_59 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1729=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1730=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<FFImageLoading.Work.ITransformation>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1734=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1735=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1738=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1739=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1742
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation

LDIFF_SYM1743=Lme_5a - wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 8
	.asciz "FFImageLoading_Cache_CacheType"

	.byte 4
LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 9
	.asciz "Memory"

	.byte 0,9
	.asciz "Disk"

	.byte 1,9
	.asciz "All"

	.byte 2,0,7
	.asciz "FFImageLoading_Cache_CacheType"

LDIFF_SYM1745=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_211:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1748=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1749=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1751=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:.ctor"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType"

	.byte 1,94
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1755=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1756
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType

LDIFF_SYM1757=Lme_5b - System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:get_HasValue"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1759
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue

LDIFF_SYM1760=Lme_5c - System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:get_Value"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value"

	.byte 1,104
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1762
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value

LDIFF_SYM1763=Lme_5d - System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Equals"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1766
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object

LDIFF_SYM1767=Lme_5e - System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Equals"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType"

	.byte 1,123
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1770
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType

LDIFF_SYM1771=Lme_5f - System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetHashCode"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1773
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode

LDIFF_SYM1774=Lme_60 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetValueOrDefault"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1776
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault

LDIFF_SYM1777=Lme_61 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetValueOrDefault"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType"

	.byte 1,147,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1779=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1780
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType

LDIFF_SYM1781=Lme_62 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:ToString"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1783
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_ToString

LDIFF_SYM1784=Lme_63 - System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Box"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType"

	.byte 1,177,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1786
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType

LDIFF_SYM1787=Lme_64 - System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Unbox"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1790
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object

LDIFF_SYM1791=Lme_65 - System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.Work.IScheduledWork>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1796=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1797=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1799
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1800=Lme_66 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<FFImageLoading.Work.ImageInformation,_FFImageLoading.Work.LoadingResult>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1802=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1803=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1806=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1807=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1809
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM1810=Lme_6b - wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1812=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1815=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1816=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1818
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM1819=Lme_6c - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.DownloadInformation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1821=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1824=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1825=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1827
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation

LDIFF_SYM1828=Lme_6d - wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadInformation_invoke_void_T_FFImageLoading_DownloadInformation
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.DownloadProgress>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1833=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1834=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1836
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress

LDIFF_SYM1837=Lme_72 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_DownloadProgress_invoke_void_T_FFImageLoading_DownloadProgress
	.long LDIFF_SYM1837
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.FileWriteInfo>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1839=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1842=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1843=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1845
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo

LDIFF_SYM1846=Lme_73 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_FileWriteInfo_invoke_void_T_FFImageLoading_FileWriteInfo
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1847=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1848=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1854=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1855=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1858
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM1859=Lme_74 - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1860=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1861=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1868=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1869=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1872
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM1873=Lme_75 - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1874=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1875=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<byte[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1879=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1882=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1883=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1885
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM1886=Lme_76 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1887=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1888=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_217:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1891=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1895=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1898=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1899=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1902
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1903=Lme_77 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1904=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1905=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1909=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1912=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1913=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1915
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1916=Lme_78 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1917=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1918=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1922=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1926=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1927=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1929=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1930
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1931=Lme_79 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1932=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1933=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1939=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1940=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1942=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1943
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1944=Lme_7a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1945=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1946=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1947=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1948=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1953=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1954=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1956=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1957
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1958=Lme_7b - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1959=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1960=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_223:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1963=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1964=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1965=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1969=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1972=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1973=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1975
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1976=Lme_7c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1977=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1978=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1982=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1985=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1986=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1988=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1989
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1990=Lme_7d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1991=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1992=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1996=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1999=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2000=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2002=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2003
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2004=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2005=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2006=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2010=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2013=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2014=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2016=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2017
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2018=Lme_7f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2019=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2020=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2021=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.CancellationToken,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2028=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2029=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2031=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2032
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken

LDIFF_SYM2033=Lme_84 - wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2034=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2035=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2041=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2042=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2044=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2045
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2046=Lme_85 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2047=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2048=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2049=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2050=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2055=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2056=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2058=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2059
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM2060=Lme_86 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2061=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2062=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2066=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2069=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2070=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2072
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM2073=Lme_87 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2074=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2075=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2076=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2077=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2079=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2082=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2083=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2085=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2086
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2087=Lme_88 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2088=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2089=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2093=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2096=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2097=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2099=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2100
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2101=Lme_89 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2104=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2105=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:Start<FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__15>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2111
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_

LDIFF_SYM2112=Lme_8a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2114=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,8,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2116=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_235:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2119=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2120=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2121=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2122=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__15>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2128=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2129=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2130=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2131
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_

LDIFF_SYM2132=Lme_8b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__15_
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2133=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2134=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2136=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2140=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2141
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2142=Lme_8c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
