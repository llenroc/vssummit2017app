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
	.asciz "FFImageLoading.Transformations.dll"
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
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation__ctor
FFImageLoading_Transformations_BlurredTransformation__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation__ctor_double
FFImageLoading_Transformations_BlurredTransformation__ctor_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_get_Radius
FFImageLoading_Transformations_BlurredTransformation_get_Radius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
FFImageLoading_Transformations_BlurredTransformation_set_Radius_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_get_Key
FFImageLoading_Transformations_BlurredTransformation_get_Key:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90023a0
.word 0xf9400ba0
.word 0xfd400800
.word 0xfd0027a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xfd4027a0
.word 0xfd000820
bl _p_2
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400800
.word 0x1e624000
.word 0xf9400fa0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_1
.word 0xf9005fa0
bl _p_4
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_5
.word 0xf9405ba0
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
bl _p_8
.word 0xf90027a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_9
.word 0xf90063a0
bl _p_10
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9005fa0
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xbd401ba0
.word 0xf940003e
bl _p_12
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9005ba0
.word 0xf94027a1
.word 0x910083a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940005e
bl _p_15
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9005fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_16
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x94000005
.word 0x94000013
.word 0x94000021
.word 0x9400002f
.word 0x1400003d
.word 0xf9004bbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9004fbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90053be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf90057be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation__ctor
FFImageLoading_Transformations_CircleTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9e6703e0
.word 0xd2800001
bl FFImageLoading_Transformations_CircleTransformation__ctor_double_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation__ctor_double_string
FFImageLoading_Transformations_CircleTransformation__ctor_double_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0xf94013a1
.word 0xf9000801
.word 0x91004000
bl _p_17
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_BorderSize
FFImageLoading_Transformations_CircleTransformation_get_BorderSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_17
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_Key
FFImageLoading_Transformations_CircleTransformation_get_Key:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90023a0
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd0027a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xfd4027a0
.word 0xfd000820
.word 0xf9400ba2
.word 0xf9400842
bl _p_18
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xf9400ba0
.word 0xfd400c01
.word 0x1e604023
.word 0xf9400801
.word 0xf9400fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor
FFImageLoading_Transformations_ColorSpaceTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf9400ba0
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xb9801800
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000a41

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf90017a2
.word 0xaa0103f7
.word 0xb5000580

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
bl _p_1
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_17
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001440

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002040

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9000022
.word 0xaa0003f7

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_21
.word 0x53001c00
.word 0x350002c0
.word 0xf9000b3f

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_9
.word 0xf9001fa0
bl _p_22
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000f20
.word 0x91006320
bl _p_17
.word 0xf9401ba0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_23
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_24
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xd28011e0
.word 0xaa1103e1
bl _p_26

Lme_10:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_17
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf9000c1f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b40
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000901

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90017ba
.word 0xaa0103f7
.word 0xb5000580

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
bl _p_1
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_17
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001440

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002040

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9000022
.word 0xaa0003f7

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_21
.word 0x53001c00
.word 0x350001a0
.word 0xf9000b3f
.word 0xf900133a
.word 0x91008320
bl _p_17
.word 0xf9401321
.word 0xaa1903e0
bl _p_27
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_24
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xd28011e0
.word 0xaa1103e1
bl _p_26

Lme_13:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
FFImageLoading_Transformations_ColorSpaceTransformation_get_Key:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb50002e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9003ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9001022
bl _p_2
.word 0x1400004d

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x4, [x16, #384]

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xf9401342

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0403fa
.word 0xf90013a3
.word 0xf90017a2
.word 0xaa0103f7
.word 0xb5000580

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
bl _p_1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_17
.word 0xf9403ba0
.word 0xf9403fa2

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001440

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002040

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9000022
.word 0xaa0003f7

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_28

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
bl _p_30
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_2
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_26

Lme_14:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f20
.word 0xf90077a0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c69
.word 0xf9401340
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002bc9
.word 0xbd402000
.word 0x1e22c000
.word 0xfd007ba0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002ac9
.word 0xf9401740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002a29
.word 0xbd402000
.word 0x1e22c000
.word 0xfd007fa0
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002929
.word 0xf9401b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002889
.word 0xbd402000
.word 0x1e22c000
.word 0xfd0083a0
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002789
.word 0xf9401f40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xbd402000
.word 0x1e22c000
.word 0xfd0087a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_9
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0xf90073a0
bl _p_31
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9400f20
.word 0xf9005fa0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540023e9
.word 0xf9401340
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002329
.word 0xbd402400
.word 0x1e22c000
.word 0xfd0063a0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002229
.word 0xf9401740
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002169
.word 0xbd402400
.word 0x1e22c000
.word 0xfd0067a0
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002069
.word 0xf9401b40
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001fa9
.word 0xbd402400
.word 0x1e22c000
.word 0xfd006ba0
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001ea9
.word 0xf9401f40
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001de9
.word 0xbd402400
.word 0x1e22c000
.word 0xfd006fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_9
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9005ba0
bl _p_31
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9400f20
.word 0xf90047a0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ae9
.word 0xf9401340
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001a29
.word 0xbd402800
.word 0x1e22c000
.word 0xfd004ba0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001929
.word 0xf9401740
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001869
.word 0xbd402800
.word 0x1e22c000
.word 0xfd004fa0
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001769
.word 0xf9401b40
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540016a9
.word 0xbd402800
.word 0x1e22c000
.word 0xfd0053a0
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x540015a9
.word 0xf9401f40
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540014e9
.word 0xbd402800
.word 0x1e22c000
.word 0xfd0057a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_9
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf90043a0
bl _p_31
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9400f20
.word 0xf9002fa0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e9
.word 0xf9401340
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001129
.word 0xbd402c00
.word 0x1e22c000
.word 0xfd0033a0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001029
.word 0xf9401740
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000f69
.word 0xbd402c00
.word 0x1e22c000
.word 0xfd0037a0
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000e69
.word 0xf9401b40
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000da9
.word 0xbd402c00
.word 0x1e22c000
.word 0xfd003ba0
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ca9
.word 0xf9401f40
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000be9
.word 0xbd402c00
.word 0x1e22c000
.word 0xfd003fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_9
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9002ba0
bl _p_31
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9400f20
.word 0xf90017a0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e9
.word 0xf9401340
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000829
.word 0xbd403000
.word 0x1e22c000
.word 0xfd001ba0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0xf9401740
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000669
.word 0xbd403000
.word 0x1e22c000
.word 0xfd001fa0
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000569
.word 0xf9401b40
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a9
.word 0xbd403000
.word 0x1e22c000
.word 0xfd0023a0
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x540003a9
.word 0xf9401f40
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002e9
.word 0xbd403000
.word 0x1e22c000
.word 0xfd0027a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_9
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf90013a0
bl _p_31
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_26

Lme_15:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb40000c0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400fa0
bl _p_37
.word 0x14000005
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9003fbf
.word 0xf90043bf
.word 0x910163a0
.word 0xf9007ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd007fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0083a0
.word 0x910123a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4027a0
.word 0xfd0087a0
.word 0x910123a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407ba0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd402ba3
bl _p_40

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90067a0
.word 0xfd4037a0
.word 0x9e780000
.word 0x93407c00
.word 0x93407c00
.word 0xf9006ba0
.word 0xfd403ba0
.word 0x9e780000
.word 0x93407c00
.word 0x93407c00
.word 0xf9006fa0
.word 0xd2800100
.word 0x93407c00
.word 0xf90073a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90077a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_9
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
.word 0xf94077a5
.word 0xf90063a0
.word 0xf94013a6
.word 0xd2800007
bl _p_41
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940005e
bl _p_42
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90067a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xf94067a1
.word 0xf90063a0
bl _p_16
.word 0xf94063a0
.word 0xaa0003fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf90057be
.word 0xf94043a0
.word 0xb4000160
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005bbe
.word 0xf9403fa0
.word 0xb4000160
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_1
.word 0xf90057a0
bl _p_4
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_5
.word 0xf94053a0
bl _p_6
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_7
bl _p_8
.word 0xf90027a0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0xf94023a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf90053a0
.word 0xf94027a1
.word 0x910083a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940005e
bl _p_15
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xf94057a1
.word 0xf90053a0
bl _p_16
.word 0xf94053a0
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x1400002e
.word 0xf90043be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf90047be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation__ctor
FFImageLoading_Transformations_GrayscaleTransformation__ctor:
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
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation_get_Key
FFImageLoading_Transformations_GrayscaleTransformation_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
bl _p_44
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
bl _p_38
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor
FFImageLoading_Transformations_RoundedTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double
FFImageLoading_Transformations_RoundedTransformation__ctor_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xf9400ba0
.word 0x9e6703e3
.word 0xd2800001
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9001fa1
.word 0xfd400fa0
.word 0xfd000f20
.word 0xfd4013a0
.word 0xfd001320
.word 0xfd4017a0
.word 0xfd001720
.word 0xfd401ba0
.word 0xfd001b20
.word 0xf9401fa0
.word 0xf9000b20
.word 0x91004320
bl _p_17
.word 0xf9401fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_Key
FFImageLoading_Transformations_RoundedTransformation_get_Key:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd28000a1
bl _p_45
.word 0xf90043a0
.word 0xf9003fa0
.word 0xfd400f40
.word 0xfd0047a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94043a3
.word 0xfd4047a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf90033a0
.word 0xfd401340
.word 0xfd003ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94037a3
.word 0xfd403ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xfd401740
.word 0xfd002fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xfd401b40
.word 0xfd0023a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xfd4023a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_Radius
FFImageLoading_Transformations_RoundedTransformation_get_Radius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
FFImageLoading_Transformations_RoundedTransformation_set_Radius_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
FFImageLoading_Transformations_RoundedTransformation_get_BorderSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_17
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd400f20
.word 0xfd401321
.word 0xfd401722
.word 0xfd401b23
.word 0xf9400b21
.word 0xf9400fa0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90023a1
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fbf
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf900a3bf
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf900a7bf
.word 0x9104a3a0
.word 0xf900aba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4097a0
.word 0xfd00afa0
.word 0x9104a3a0
.word 0xf900aba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd409ba0
.word 0xfd00b3a0
.word 0xfd40afa0
.word 0xfd00b7a0
.word 0xfd40b3a0
.word 0xfd00bba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x1e611800
.word 0xfd00bfa0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e611800
.word 0xfd00c3a0
.word 0xfd40c3a0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x54000120
.word 0x5400010b
.word 0xfd4017a0
.word 0xfd40b3a1
.word 0x1e610800
.word 0xfd401ba1
.word 0x1e611800
.word 0xfd00b7a0
.word 0x1400000b
.word 0xfd40c3a0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x540000e2
.word 0xfd401ba0
.word 0xfd40afa1
.word 0x1e610800
.word 0xfd4017a1
.word 0x1e611800
.word 0xfd00bba0
.word 0xfd40afa0
.word 0xfd40b7a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0xbd018ba0
.word 0xfd40b3a0
.word 0xfd40bba1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0xbd018fa0
.word 0xfd4013a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00cba2
.word 0xfd00cba1
.word 0xfd40cba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000140
.word 0xfd40b7a0
.word 0xfd40bba1
bl _p_47
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0013a0
.word 0x14000010
.word 0xfd4013a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80ffe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0013a0
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_48
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xd2800000
.word 0x9e6703e2
bl _p_49
bl _p_50
.word 0xf9009fa0
.word 0x910423a0
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_51
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xfd4013a4
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_53
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xf900f3a0
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x94000002
.word 0x14000010
.word 0xf900dfbe
.word 0xf940a3a0
.word 0xb4000160
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xd61f03c0
.word 0x9103a3a0
.word 0xbd418ba0
.word 0x1e214000
.word 0x1e22c000
.word 0xbd418fa1
.word 0x1e214021
.word 0x1e22c021
.word 0xfd40afa2
.word 0xfd40b3a3
bl _p_51
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf940033e
bl _p_57
.word 0xfd401fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000d80
.word 0x54000d6b
.word 0xfd401fa0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001fa0
.word 0x910323a0
.word 0x9e6703e0
.word 0xfd401fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0x9e6703e1
.word 0xfd401fa2
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0xfd40b7a2
.word 0xfd401fa3
.word 0x1e633842
.word 0xfd40bba3
.word 0xfd401fa4
.word 0x1e643863
bl _p_51
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xfd4013a4
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_53
.word 0xf900a7a0
.word 0xf9409fa0
.word 0xf900f7a0
.word 0xf94023a0
bl _p_58
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0xf9409fa1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9409fa0
.word 0xf900f3a0
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0x94000002
.word 0x14000010
.word 0xf900e7be
.word 0xf940a7a0
.word 0xb4000160
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940e7be
.word 0xd61f03c0
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x94000003
.word 0x94000011
.word 0x14000014
.word 0xf900ebbe
.word 0xf9409fa0
.word 0xb4000160
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ebbe
.word 0xd61f03c0
.word 0xf900efbe
bl _p_64
.word 0xf940efbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation__ctor
FFImageLoading_Transformations_SepiaTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_get_Key
FFImageLoading_Transformations_SepiaTransformation_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_9
.word 0xf90027a0
bl _p_66
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94013a1
.word 0xf9400fa0
bl _p_37
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation__ctor
FFImageLoading_Transformations_FlipTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb900101f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_get_Key
FFImageLoading_Transformations_FlipTransformation_get_Key:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9801000
.word 0xf90027a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001022
bl _p_2
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_get_FlipType
FFImageLoading_Transformations_FlipTransformation_get_FlipType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xb9801018
.word 0xaa1803e0
.word 0x340002e0
.word 0xd280003e
.word 0x6b1e031f
.word 0x540004e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xfd0023a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xf9001ba0
.word 0xd28000a2
bl _p_69
.word 0xf9401ba0
.word 0x1400001e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xfd0023a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xf9401fa1
.word 0xfd4023a0
.word 0xf9001ba0
.word 0xd2800082
bl _p_69
.word 0xf9401ba0
.word 0x1400000b

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805fc1
bl _p_24
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor
FFImageLoading_Transformations_CornersTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd2800401
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xfd400fa0
.word 0xfd400fa1
.word 0xfd400fa2
.word 0xfd400fa3
.word 0xf9400ba0
.word 0xb98023a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c5
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9001fa1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400ba0
.word 0xb9803ba1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c5
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd400fa0
.word 0xfd400fa1
.word 0xfd400fa2
.word 0xfd400fa3
.word 0xfd4017a4
.word 0xfd401ba5
.word 0xf9400ba0
.word 0xb98023a1
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9001fa1
.word 0xfd0023a4
.word 0xfd0027a5
.word 0xfd400fa0
.word 0xfd000b20
.word 0xfd4013a0
.word 0xfd000f20
.word 0xfd4017a0
.word 0xfd001320
.word 0xfd401ba0
.word 0xfd001720
.word 0xb9803ba0
.word 0xb9004320
.word 0xfd4023a0
.word 0xfd001b20
.word 0xfd4027a0
.word 0xfd001f20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_Key
FFImageLoading_Transformations_CornersTransformation_get_Key:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd28000e1
bl _p_45
.word 0xf90063a0
.word 0xf9005fa0
.word 0xfd400b40
.word 0xfd0067a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94063a3
.word 0xfd4067a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf90053a0
.word 0xfd400f40
.word 0xfd005ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xfd401740
.word 0xfd004fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd401340
.word 0xfd0043a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xb9804340
.word 0xf90033a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd401b40
.word 0xfd002ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd401f40
.word 0xfd001fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd400b20
.word 0xfd400f21
.word 0xfd401322
.word 0xfd401723
.word 0xb9804321
.word 0xfd401b24
.word 0xfd401f25
.word 0xf9400fa0
bl _p_70
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 1 1 0
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xaa0103fa
.word 0xfd0023a4
.word 0xfd0027a5
.word 0xd2800000
.word 0xf901dba0
.word 0xf901dfa0
.word 0xf901e3bf
.word 0xd2800000
.word 0xf901cba0
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901e7bf
.word 0x910ec3a0
.word 0xf901eba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd41dba0
.word 0xfd01efa0
.word 0x910ec3a0
.word 0xf901eba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xf941ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd41dfa0
.word 0xfd01f3a0
.word 0xfd41efa0
.word 0xfd01f7a0
.word 0xfd41f3a0
.word 0xfd01fba0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e611800
.word 0xfd01ffa0
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0x1e611800
.word 0xfd0203a0
.word 0xfd4203a0
.word 0xfd41ffa1
.word 0x1e612000
.word 0x54000120
.word 0x5400010b
.word 0xfd4023a0
.word 0xfd41f3a1
.word 0x1e610800
.word 0xfd4027a1
.word 0x1e611800
.word 0xfd01f7a0
.word 0x1400000b
.word 0xfd4203a0
.word 0xfd41ffa1
.word 0x1e612000
.word 0x540000e2
.word 0xfd4027a0
.word 0xfd41efa1
.word 0x1e610800
.word 0xfd4023a1
.word 0x1e611800
.word 0xfd01fba0
.word 0xfd4013a0
.word 0xfd41f7a1
.word 0xfd41fba2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0013a0
.word 0xfd4017a0
.word 0xfd41f7a1
.word 0xfd41fba2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0017a0
.word 0xfd401ba0
.word 0xfd41f7a1
.word 0xfd41fba2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.word 0xfd401fa0
.word 0xfd41f7a1
.word 0xfd41fba2
.word 0x1e622821
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001fa0
.word 0xfd41efa0
.word 0xfd41f7a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0xbd040ba0
.word 0xfd41f3a0
.word 0xfd41fba1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0xbd040fa0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xd2800000
.word 0xf901c3a0
.word 0xf901c7a0
.word 0x910e03a0
bl _p_48
.word 0xf941c3a0
.word 0xf900fba0
.word 0xf941c7a0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0xd2800000
.word 0x9e6703e2
bl _p_49
bl _p_50
.word 0xf901e3a0
.word 0xf941e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_9
.word 0xf9022ba0
bl _p_71
.word 0xf9422ba0
.word 0xf901e7a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xb900101a
.word 0xf9022ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9422ba0
.word 0xd280003e
.word 0xb900103e
bl _p_72
.word 0x53001c00
.word 0x34000500
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xfd4013a1
.word 0xd2800000
.word 0xf901bba0
.word 0xf901bfa0
.word 0x910dc3a0
.word 0x9e6703e0
bl _p_73
.word 0xf9422fa1
.word 0xf941bba0
.word 0xf900f3a0
.word 0xf941bfa0
.word 0xf900f7a0
.word 0xaa0103e0
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xf940003e
bl _p_74
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd4013a0
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0x910d83a0
.word 0x9e6703e1
bl _p_73
.word 0xf9422ba1
.word 0xf941b3a0
.word 0xf900eba0
.word 0xf941b7a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xf940003e
bl _p_75
.word 0x1400005f

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xb900101a
.word 0xf9022ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9422ba0
.word 0xd280021e
.word 0xb900103e
bl _p_72
.word 0x53001c00
.word 0x340006e0
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xfd4013a1
.word 0xd2800000
.word 0xf901aba0
.word 0xf901afa0
.word 0x910d43a0
.word 0x9e6703e0
bl _p_73
.word 0xf9422fa1
.word 0xf941aba0
.word 0xf900e3a0
.word 0xf941afa0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xf940003e
bl _p_74
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd4013a0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0x910d03a0
.word 0x9e6703e1
bl _p_73
.word 0xf941a3a0
.word 0xf900dba0
.word 0xf941a7a0
.word 0xf900dfa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0x910cc3a0
bl _p_76
.word 0xf9422ba1
.word 0xf9419ba0
.word 0xf900d3a0
.word 0xf9419fa0
.word 0xf900d7a0
.word 0xaa0103e0
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xfd40d3a2
.word 0xfd40d7a3
.word 0xf940003e
bl _p_77
.word 0x14000016
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0x910c83a0
bl _p_76
.word 0xf9422ba1
.word 0xf94193a0
.word 0xf900cba0
.word 0xf94197a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xf940003e
bl _p_74

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xb900101a
.word 0xf9022ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9422ba0
.word 0xd280005e
.word 0xb900103e
bl _p_72
.word 0x53001c00
.word 0x34000540
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xfd41f7a0
.word 0xfd4017a1
.word 0x1e613800
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0x910c43a0
.word 0x9e6703e1
bl _p_73
.word 0xf9422fa1
.word 0xf9418ba0
.word 0xf900c3a0
.word 0xf9418fa0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xf940003e
bl _p_75
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41f7a0
.word 0xfd4017a1
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0x910c03a0
bl _p_73
.word 0xf9422ba1
.word 0xf94183a0
.word 0xf900bba0
.word 0xf94187a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xf940003e
bl _p_75
.word 0x1400005d

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xb900101a
.word 0xf9022ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9422ba0
.word 0xd280041e
.word 0xb900103e
bl _p_72
.word 0x53001c00
.word 0x340006e0
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xfd41f7a0
.word 0xfd4017a1
.word 0x1e613800
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910bc3a0
.word 0x9e6703e1
bl _p_73
.word 0xf9422fa1
.word 0xf9417ba0
.word 0xf900b3a0
.word 0xf9417fa0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xf940003e
bl _p_75
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41f7a0
.word 0xfd4017a1
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0x910b83a0
bl _p_73
.word 0xf94173a0
.word 0xf900aba0
.word 0xf94177a0
.word 0xf900afa0
.word 0xfd41f7a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b43a0
.word 0x9e6703e1
bl _p_73
.word 0xf9422ba1
.word 0xf9416ba0
.word 0xf900a3a0
.word 0xf9416fa0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40a3a2
.word 0xfd40a7a3
.word 0xf940003e
bl _p_77
.word 0x14000014
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41f7a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0x910b03a0
.word 0x9e6703e1
bl _p_73
.word 0xf9422ba1
.word 0xf94163a0
.word 0xf9009ba0
.word 0xf94167a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xf940003e
bl _p_75

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xb900101a
.word 0xf9022ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9422ba0
.word 0xd280011e
.word 0xb900103e
bl _p_72
.word 0x53001c00
.word 0x34000580
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xfd401fa2
.word 0x1e623821
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910ac3a0
bl _p_73
.word 0xf9422fa1
.word 0xf9415ba0
.word 0xf90093a0
.word 0xf9415fa0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xf940003e
bl _p_75
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41f7a0
.word 0xfd401fa1
.word 0x1e613800
.word 0xfd41fba1
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a83a0
bl _p_73
.word 0xf9422ba1
.word 0xf94153a0
.word 0xf9008ba0
.word 0xf94157a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xf940003e
bl _p_75
.word 0x1400005f

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xb900101a
.word 0xf9022ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9422ba0
.word 0xd280101e
.word 0xb900103e
bl _p_72
.word 0x53001c00
.word 0x34000720
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xfd401fa2
.word 0x1e623821
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a43a0
bl _p_73
.word 0xf9422fa1
.word 0xf9414ba0
.word 0xf90083a0
.word 0xf9414fa0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xf940003e
bl _p_75
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41f7a0
.word 0xfd401fa1
.word 0x1e613800
.word 0xfd41fba1
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0x910a03a0
bl _p_73
.word 0xf94143a0
.word 0xf9007ba0
.word 0xf94147a0
.word 0xf9007fa0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x9109c3a0
bl _p_73
.word 0xf9422ba1
.word 0xf9413ba0
.word 0xf90073a0
.word 0xf9413fa0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0xf940003e
bl _p_77
.word 0x14000014
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0x910983a0
bl _p_73
.word 0xf9422ba1
.word 0xf94133a0
.word 0xf9006ba0
.word 0xf94137a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xf940003e
bl _p_75

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xb900101a
.word 0xf9022ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9422ba0
.word 0xd280009e
.word 0xb900103e
bl _p_72
.word 0x53001c00
.word 0x34000560
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xfd401ba0
.word 0xfd41fba1
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910943a0
bl _p_73
.word 0xf9422fa1
.word 0xf9412ba0
.word 0xf90063a0
.word 0xf9412fa0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf940003e
bl _p_75
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41fba0
.word 0xfd401ba2
.word 0x1e604001
.word 0x1e623821
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0x910903a0
.word 0x9e6703e0
bl _p_73
.word 0xf9422ba1
.word 0xf94123a0
.word 0xf9005ba0
.word 0xf94127a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf940003e
bl _p_75
.word 0x1400005e

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xb900101a
.word 0xf9022ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9422ba0
.word 0xd280081e
.word 0xb900103e
bl _p_72
.word 0x53001c00
.word 0x34000700
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xfd401ba0
.word 0xfd41fba1
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x9108c3a0
bl _p_73
.word 0xf9422fa1
.word 0xf9411ba0
.word 0xf90053a0
.word 0xf9411fa0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf940003e
bl _p_75
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41fba0
.word 0xfd401ba2
.word 0x1e604001
.word 0x1e623821
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x910883a0
.word 0x9e6703e0
bl _p_73
.word 0xf94113a0
.word 0xf9004ba0
.word 0xf94117a0
.word 0xf9004fa0
.word 0xfd41fba1
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910843a0
.word 0x9e6703e0
bl _p_73
.word 0xf9422ba1
.word 0xf9410ba0
.word 0xf90043a0
.word 0xf9410fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf940003e
bl _p_77
.word 0x14000014
.word 0xf941e7a0
.word 0xf9022ba0
.word 0xfd41fba1
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x910803a0
.word 0x9e6703e0
bl _p_73
.word 0xf9422ba1
.word 0xf94103a0
.word 0xf9003ba0
.word 0xf94107a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf940003e
bl _p_75
.word 0xf941e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf941e3a0
.word 0xf9022ba0
.word 0xf941e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xaa0003e1
.word 0xf9422ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf941e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x94000002
.word 0x14000010
.word 0xf9021bbe
.word 0xf941e7a0
.word 0xb4000160
.word 0xf941e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xd61f03c0
.word 0x910e43a0
.word 0xbd440ba0
.word 0x1e214000
.word 0x1e22c000
.word 0xbd440fa1
.word 0x1e214021
.word 0x1e22c021
.word 0xfd41efa2
.word 0xfd41f3a3
bl _p_51
.word 0xf941cba0
.word 0xf9002ba0
.word 0xf941cfa0
.word 0xf9002fa0
.word 0xf941d3a0
.word 0xf90033a0
.word 0xf941d7a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf940033e
bl _p_57
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x94000003
.word 0x94000011
.word 0x14000014
.word 0xf9021fbe
.word 0xf941e3a0
.word 0xb4000160
.word 0xf941e3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9421fbe
.word 0xd61f03c0
.word 0xf90223be
bl _p_64
.word 0xf94223be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor
FFImageLoading_Transformations_CropTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
bl FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
FFImageLoading_Transformations_CropTransformation__ctor_double_double_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
bl FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xfd400fa0
.word 0xfd000b40
.word 0xfd4013a0
.word 0xfd000f40
.word 0xfd4017a0
.word 0xfd001340
.word 0xfd401ba0
.word 0xfd001740
.word 0xfd401fa0
.word 0xfd001b40
.word 0xfd400b40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000a2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd000b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
FFImageLoading_Transformations_CropTransformation_get_ZoomFactor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_XOffset
FFImageLoading_Transformations_CropTransformation_get_XOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_XOffset_double
FFImageLoading_Transformations_CropTransformation_set_XOffset_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_YOffset
FFImageLoading_Transformations_CropTransformation_get_YOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_YOffset_double
FFImageLoading_Transformations_CropTransformation_set_YOffset_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_Key
FFImageLoading_Transformations_CropTransformation_get_Key:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd28000a1
bl _p_45
.word 0xf9004ba0
.word 0xf90047a0
.word 0xfd400b40
.word 0xfd004fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400f40
.word 0xfd0043a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd401340
.word 0xfd0037a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd401740
.word 0xfd002ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd401b40
.word 0xfd001fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd400b20
.word 0xfd400f21
.word 0xfd401322
.word 0xfd401723
.word 0xfd401b24
.word 0xf9400fa0
bl _p_79
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007bbf
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9007fbf
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4073a0
.word 0xfd0087a0
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4077a0
.word 0xfd008ba0
.word 0xfd4087a0
.word 0xfd008fa0
.word 0xfd408ba0
.word 0xfd0093a0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e611800
.word 0xfd0097a0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e611800
.word 0xfd009ba0
.word 0xfd409ba0
.word 0xfd4097a1
.word 0x1e612000
.word 0x54000120
.word 0x5400010b
.word 0xfd401ba0
.word 0xfd408ba1
.word 0x1e610800
.word 0xfd401fa1
.word 0x1e611800
.word 0xfd008fa0
.word 0x1400000b
.word 0xfd409ba0
.word 0xfd4097a1
.word 0x1e612000
.word 0x540000e2
.word 0xfd401fa0
.word 0xfd4087a1
.word 0x1e610800
.word 0xfd401ba1
.word 0x1e611800
.word 0xfd0093a0
.word 0xfd4013a0
.word 0xfd408fa1
.word 0x1e610800
.word 0xfd0013a0
.word 0xfd4017a0
.word 0xfd4093a1
.word 0x1e610800
.word 0xfd0017a0
.word 0xfd408fa0
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd008fa0
.word 0xfd4093a0
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd0093a0
.word 0xfd4087a0
.word 0xfd408fa1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4013a1
.word 0x1e612800
.word 0x1e624000
.word 0xbd013ba0
.word 0xfd408ba0
.word 0xfd4093a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4017a1
.word 0x1e612800
.word 0x1e624000
.word 0xbd013fa0
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd413ba0
.word 0x1e212000
.word 0x54000082
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd013ba0
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd413fa0
.word 0x1e212000
.word 0x54000082
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd013fa0
.word 0xbd413ba0
.word 0x1e22c000
.word 0xfd408fa1
.word 0x1e612800
.word 0xfd4087a1
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xfd4087a0
.word 0xfd408fa1
.word 0x1e613800
.word 0x1e624000
.word 0xbd013ba0
.word 0xbd413fa0
.word 0x1e22c000
.word 0xfd4093a1
.word 0x1e612800
.word 0xfd408ba1
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xfd408ba0
.word 0xfd4093a1
.word 0x1e613800
.word 0x1e624000
.word 0xbd013fa0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_48
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xd2800000
.word 0x9e6703e2
bl _p_49
bl _p_50
.word 0xf9007ba0
.word 0x910303a0
.word 0xfd408fa2
.word 0xfd4093a3
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_51
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_80
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x94000002
.word 0x14000010
.word 0xf900b7be
.word 0xf9407fa0
.word 0xb4000160
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b7be
.word 0xd61f03c0
.word 0x910283a0
.word 0xbd413ba0
.word 0x1e214000
.word 0x1e22c000
.word 0xbd413fa1
.word 0x1e214021
.word 0x1e22c021
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_51
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940035e
bl _p_57
bl _p_63
.word 0xaa0003fa
.word 0xf900a3ba
.word 0x94000003
.word 0x94000011
.word 0x14000014
.word 0xf900bbbe
.word 0xf9407ba0
.word 0xb4000160
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bbbe
.word 0xd61f03c0
.word 0xf900bfbe
bl _p_64
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xf940a3a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor
FFImageLoading_Transformations_RotateTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
bl FFImageLoading_Transformations_RotateTransformation__ctor_double
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double
FFImageLoading_Transformations_RotateTransformation__ctor_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
FFImageLoading_Transformations_RotateTransformation__ctor_double_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xfd400fa0
.word 0xf9400ba0
.word 0x394083a1
.word 0xd2800002
bl FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x394083a1
.word 0x39006001
.word 0x3940a3a1
.word 0x39006401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Degrees
FFImageLoading_Transformations_RotateTransformation_get_Degrees:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
FFImageLoading_Transformations_RotateTransformation_set_Degrees_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_CCW
FFImageLoading_Transformations_RotateTransformation_get_CCW:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
FFImageLoading_Transformations_RotateTransformation_set_CCW_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Resize
FFImageLoading_Transformations_RotateTransformation_get_Resize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
FFImageLoading_Transformations_RotateTransformation_set_Resize_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Key
FFImageLoading_Transformations_RotateTransformation_get_Key:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90023a0
.word 0xf9400ba0
.word 0xfd400800
.word 0xfd0037a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_1
.word 0xfd4037a0
.word 0xfd000800
.word 0xf90027a0
.word 0xf9400ba0
.word 0x39406000
.word 0xf90033a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800221
bl _p_1
.word 0xf94033a1
.word 0x39004001
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x39406400
.word 0xf9002fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0x39004064
bl _p_81
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400800
.word 0x39406001
.word 0x39406402
.word 0xf9400fa0
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xfd0017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf900a7bf
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xfd4017a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540002c0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
bl _fmod

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd00aba0
.word 0x35002ee0
.word 0x14000003
.word 0xfd40d7a0
.word 0xfd00aba0
.word 0xfd40aba0
.word 0xfd00afa0
.word 0xfd40afa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000061
.word 0xaa1803e0
.word 0x14000159
.word 0x3940c3a0
.word 0x34000100
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c0
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd0017a0
.word 0x9104a3a0
.word 0xf900f3a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00b3a1
.word 0xfd00b3a0
.word 0xfd40b3a0
.word 0xfd00f7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00b7a1
.word 0xfd00b7a0
.word 0xfd40b7a0
.word 0xfd00fba0
.word 0x910463a0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd408fa0
.word 0xfd00ffa0
.word 0x910463a0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940f3a0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4093a3
bl _p_40
.word 0x34000ada
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
bl _fmod

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd00c7a0
.word 0x350026e0
.word 0x14000003
.word 0xfd40d7a0
.word 0xfd00c7a0
.word 0xfd40c7a0
.word 0xfd00cba0
.word 0xfd40cba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000820
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00cfa1
.word 0xfd00cfa0
.word 0xfd40cfa0
.word 0xfd0103a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00d3a1
.word 0xfd00d3a0
.word 0xfd40d3a0
.word 0xfd00f7a0
.word 0x910463a0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd408fa0
.word 0xfd00fba0
.word 0x910463a0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4103a0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0xfd4093a3
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_40
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xfd4017a4
.word 0x9104a3a0
.word 0xf900bba0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_83
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9104a3a0
.word 0xfd400801
.word 0xfd40a3a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xfd408fa0
.word 0x1e604001
.word 0x9104a3a0
.word 0xfd400802
.word 0xfd40a3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa2
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xf94063a0
.word 0xf90093a0
.word 0xfd4093a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xfd0057a1
.word 0xfd005ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xd2800000
.word 0x9e6703e2
bl _p_49
bl _p_50
.word 0xf900a7a0
.word 0xf940a7a1
.word 0x9104a3a0
.word 0xfd400801
.word 0xfd40a3a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa1
.word 0xfd0053a0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf90093a0
.word 0xfd408fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x9104a3a0
.word 0xfd400802
.word 0xfd40a3a1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a2
.word 0xfd004ba1
.word 0xf94047a0
.word 0xf9008fa0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xfd4093a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf940a7a0
.word 0xf9010fa0
.word 0xfd4017a0
bl FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0xf940003e
bl _p_86
.word 0x9103e3a0
.word 0xf90107a0
.word 0x910463a0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd408fa0
.word 0x1e614000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00bfa2
.word 0xfd00bfa1
.word 0xfd40bfa1
.word 0x1e611800
.word 0xfd00fba0
.word 0x910463a0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4093a0
.word 0x1e614000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00c3a2
.word 0xfd00c3a1
.word 0xfd40c3a1
.word 0x1e611800
.word 0xfd00ffa0
.word 0x910463a0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd408fa0
.word 0xfd010ba0
.word 0x910463a0
.word 0xf900bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94107a0
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0xfd410ba2
.word 0xfd4093a3
bl _p_40
.word 0xf940a7a0
.word 0xf900f3a0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xf94083a0
.word 0xf90023a0
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_7
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf940005e
bl _p_42
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x94000003
.word 0x94000011
.word 0x14000014
.word 0xf900ebbe
.word 0xf940a7a0
.word 0xb4000160
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ebbe
.word 0xd61f03c0
.word 0xf900efbe
bl _p_64
.word 0xf940efbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xf940dba0
bl _p_25
.word 0x9e6703e0
.word 0xfd00afa0
.word 0x17fffe91
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd00cba0
.word 0x17fffed5
.word 0xfd40aba0
.word 0xfd0103a0
bl _p_87
.word 0xfd4103a0
.word 0xaa0003e1
.word 0xfd00d7a0
.word 0xf900dba1
.word 0xb5fffde0
.word 0x17fffe83
.word 0xfd40c7a0
.word 0xfd0103a0
bl _p_87
.word 0xfd4103a0
.word 0xaa0003e1
.word 0xfd00d7a0
.word 0xaa0103fa
.word 0xb5fffd60
.word 0x17fffec3

Lme_69:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0xd2983f1e
.word 0xf2a34c7e
.word 0xf2d4bb9e
.word 0xf2e8099e
.word 0x9e6703c1
.word 0x1e610800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xfd400ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xfd004fa4
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd404fa0
bl FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
.word 0xfd00b3a0
.word 0x910163a0
.word 0xfd400801
.word 0xfd403ba0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xfd009ba1
.word 0xfd009fa0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xfd40aba0
.word 0xfd00b7a0
.word 0xfd40b3a0
bl _ves_icall_System_Math_Cos

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd00bba0
.word 0x35002080
.word 0x14000003
.word 0xfd40cba0
.word 0xfd00bba0
.word 0xfd40bba0
.word 0xfd00bfa0
.word 0xfd40bfa0
bl _ves_icall_System_Math_Abs_double

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd00c3a0
.word 0x35002500
.word 0x14000003
.word 0xfd40cba0
.word 0xfd00c3a0
.word 0xfd40c3a0
.word 0xfd00c7a0
.word 0xfd40c7a1
.word 0xfd40b7a0
.word 0x1e610800
.word 0xfd00cba0
.word 0x910163a0
.word 0xfd400801
.word 0xfd403ba0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xfd0093a1
.word 0xfd0097a0
.word 0xf94093a0
.word 0xf900aba0
.word 0xf94097a0
.word 0xf900afa0
.word 0xfd40afa0
.word 0xfd00cfa0
.word 0xfd40b3a0
bl _ves_icall_System_Math_Sin

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd00d3a0
.word 0x35002240
.word 0x14000003
.word 0xfd40e7a0
.word 0xfd00d3a0
.word 0xfd40d3a0
.word 0xfd00d7a0
.word 0xfd40d7a0
bl _ves_icall_System_Math_Abs_double

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd00dba0
.word 0x350021c0
.word 0x14000003
.word 0xfd40e7a0
.word 0xfd00dba0
.word 0xfd40dba0
.word 0xfd00dfa0
.word 0xfd40dfa2
.word 0xfd40cfa0
.word 0x1e604001
.word 0x1e620821
.word 0xfd40cba0
.word 0x1e612800
.word 0xfd00e3a0
.word 0x910163a0
.word 0xfd400801
.word 0xfd403ba0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xfd008ba1
.word 0xfd008fa0
.word 0xf9408ba0
.word 0xf900aba0
.word 0xf9408fa0
.word 0xf900afa0
.word 0xfd40afa0
.word 0xfd00e7a0
.word 0xfd40b3a0
bl _ves_icall_System_Math_Cos

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd00eba0
.word 0x35001ea0
.word 0x14000003
.word 0xfd40fba0
.word 0xfd00eba0
.word 0xfd40eba0
.word 0xfd00efa0
.word 0xfd40efa0
bl _ves_icall_System_Math_Abs_double

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd00f3a0
.word 0x35001e20
.word 0x14000003
.word 0xfd40fba0
.word 0xfd00f3a0
.word 0xfd40f3a0
.word 0xfd00f7a0
.word 0xfd40f7a1
.word 0xfd40e7a0
.word 0x1e610800
.word 0xfd00fba0
.word 0x910163a0
.word 0xfd400801
.word 0xfd403ba0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xfd0083a1
.word 0xfd0087a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0xfd40aba0
.word 0xfd00ffa0
.word 0xfd40b3a0
bl _ves_icall_System_Math_Sin

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd0103a0
.word 0x35001b60
.word 0x14000003
.word 0xfd4113a0
.word 0xfd0103a0
.word 0xfd4103a0
.word 0xfd0107a0
.word 0xfd4107a0
bl _ves_icall_System_Math_Abs_double

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9400000
.word 0xfd010ba0
.word 0x35001ae0
.word 0x14000003
.word 0xfd4113a0
.word 0xfd010ba0
.word 0xfd410ba0
.word 0xfd010fa0
.word 0xfd410fa2
.word 0xfd40ffa0
.word 0x1e604001
.word 0x1e620821
.word 0xfd40fba0
.word 0x1e612800
.word 0xfd0113a0
.word 0x910163a0
.word 0xfd400001
.word 0xfd4033a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xfd007ba1
.word 0xfd007fa0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0xfd40a3a0
.word 0x910163a0
.word 0xfd400802
.word 0xfd403ba1
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xfd0073a2
.word 0xfd0077a1
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94077a0
.word 0xf900afa0
.word 0xfd40aba1
.word 0xfd40e3a2
.word 0x1e623821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd0117a0
.word 0x910163a0
.word 0xfd400001
.word 0xfd4033a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406fa0
.word 0xf900a7a0
.word 0xfd40a7a0
.word 0x910163a0
.word 0xfd400802
.word 0xfd403ba1
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a2
.word 0xfd0067a1
.word 0xf94063a0
.word 0xf900aba0
.word 0xf94067a0
.word 0xf900afa0
.word 0xfd40afa1
.word 0xfd4113a2
.word 0x1e623821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd011ba0
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd40e3a2
.word 0xfd4113a3
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_51
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9405ba0
.word 0xf90017a0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xfd40bba0
.word 0xfd0123a0
bl _p_87
.word 0xfd4123a0
.word 0xaa0003e1
.word 0xfd00cba0
.word 0xaa0103fa
.word 0xb50004a0
.word 0x17fffef6
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x17fffefe
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd00d7a0
.word 0x17ffff18
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd00dfa0
.word 0x17ffff20
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd00efa0
.word 0x17ffff3d
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd00f7a0
.word 0x17ffff45
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd0107a0
.word 0x17ffff5f
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd010fa0
.word 0x17ffff67
.word 0xaa1a03e0
bl _p_25
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0x17fffece
.word 0xfd40c3a0
.word 0xfd0123a0
bl _p_87
.word 0xfd4123a0
.word 0xaa0003e1
.word 0xfd00cba0
.word 0xaa0103fa
.word 0xb5fffa20
.word 0x17fffed2
.word 0xfd40d3a0
.word 0xfd0123a0
bl _p_87
.word 0xfd4123a0
.word 0xaa0003e1
.word 0xfd00e7a0
.word 0xaa0103fa
.word 0xb5fff9a0
.word 0x17fffee8
.word 0xfd40dba0
.word 0xfd0123a0
bl _p_87
.word 0xfd4123a0
.word 0xaa0003e1
.word 0xfd00e7a0
.word 0xaa0103fa
.word 0xb5fff920
.word 0x17fffeec
.word 0xfd40eba0
.word 0xfd0123a0
bl _p_87
.word 0xfd4123a0
.word 0xaa0003e1
.word 0xfd00fba0
.word 0xaa0103fa
.word 0xb5fff8a0
.word 0x17ffff05
.word 0xfd40f3a0
.word 0xfd0123a0
bl _p_87
.word 0xfd4123a0
.word 0xaa0003e1
.word 0xfd00fba0
.word 0xaa0103fa
.word 0xb5fff820
.word 0x17ffff09
.word 0xfd4103a0
.word 0xfd0123a0
bl _p_87
.word 0xfd4123a0
.word 0xaa0003e1
.word 0xfd0113a0
.word 0xaa0103fa
.word 0xb5fff7a0
.word 0x17ffff1f
.word 0xfd410ba0
.word 0xfd0123a0
bl _p_87
.word 0xfd4123a0
.word 0xaa0003e1
.word 0xfd0113a0
.word 0xaa0103fa
.word 0xb5fff720
.word 0x17ffff23

Lme_6c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor
FFImageLoading_Transformations_TintTransformation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd28014a2
.word 0xd2800003
.word 0xd2801004
bl FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa1603e0
bl _p_88
.word 0xb9801ba0
.word 0xb90036c0
.word 0xb98023a0
.word 0xb9003ac0
.word 0xb9802ba0
.word 0xb9003ec0
.word 0xb98033a0
.word 0xb90042c0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor_string
FFImageLoading_Transformations_TintTransformation__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_88
.word 0xf9400ba0
.word 0xf9400fa1
bl FFImageLoading_Transformations_TintTransformation_set_HexColor_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_HexColor
FFImageLoading_Transformations_TintTransformation_get_HexColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_HexColor_string
FFImageLoading_Transformations_TintTransformation_set_HexColor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9e6703e0
.word 0xfd0013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a320
bl _p_17
.word 0xf9400fa0
bl _p_58
.word 0xaa0003e5
.word 0x910083a1
.word 0x9100a3a2
.word 0x9100c3a3
.word 0x9100e3a4
.word 0xaa0503e0
.word 0xf94000be
bl _p_89
.word 0xd2801fe0
.word 0x1e620000
.word 0xfd4013a1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9003720
.word 0xd2801fe0
.word 0x1e620000
.word 0xfd4017a1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9003b20
.word 0xd2801fe0
.word 0x1e620000
.word 0xfd401ba1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9003f20
.word 0xd2801fe0
.word 0x1e620000
.word 0xfd401fa1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004320
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900c001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_R
FFImageLoading_Transformations_TintTransformation_get_R:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_R_int
FFImageLoading_Transformations_TintTransformation_set_R_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_G
FFImageLoading_Transformations_TintTransformation_get_G:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_G_int
FFImageLoading_Transformations_TintTransformation_set_G_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_B
FFImageLoading_Transformations_TintTransformation_get_B:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_B_int
FFImageLoading_Transformations_TintTransformation_set_B_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_A
FFImageLoading_Transformations_TintTransformation_get_A:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_A_int
FFImageLoading_Transformations_TintTransformation_set_A_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_Key
FFImageLoading_Transformations_TintTransformation_get_Key:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90013a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd28000c1
bl _p_45
.word 0xf90053a0
.word 0xf9004ba0
.word 0xb9803740
.word 0xf9004fa0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0
.word 0xb9803b40
.word 0xf90043a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xb9803f40
.word 0xf90037a0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0
.word 0xb9804340
.word 0xf9002ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9401742
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf90017a0
.word 0x3940c340
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940c320
.word 0x34000100
.word 0xb9803721
.word 0xb9803b22
.word 0xb9803f23
.word 0xb9804324
.word 0xf9400fa0
bl _p_90
.word 0x1400000c
.word 0xb9803720
.word 0xb9803b21
.word 0xb9803f22
.word 0xb9804323
bl _p_91
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_23
.word 0xaa1903e0
.word 0xf9400fa1
bl FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9006fbf
.word 0x9102e3a0
.word 0xf9008ba0
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_39
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4057a0
.word 0xfd008fa0
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_39
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9408ba0
.word 0xfd408fa2
.word 0xfd405ba0
.word 0x1e604003
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_51
.word 0x910223a0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_39
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e604002
.word 0x1e22c042
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xd2800000
bl _p_49
bl _p_50
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0077a1
.word 0xfd0077a0
.word 0xfd4077a0
.word 0x9102e3a0
.word 0xfd400802
.word 0xfd406ba1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xfd405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9406fa1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9406fa0
.word 0xf90093a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_7
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf940005e
bl _p_92
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xb9802ba0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xb98043a3
bl _p_93
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf9406fa1
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf940003e
bl _p_95
bl _p_63
.word 0xaa0003fa
bl _p_64
.word 0xaa1a03f9
.word 0x94000002
.word 0x14000010
.word 0xf90083be
.word 0xf9406fa0
.word 0xb4000160
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94083be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb9801800
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb9801800
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xf9400fa1
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
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
bl _p_25
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_26

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #584]
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
bl _p_25
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_26

Lme_8a:
.text
	.align 4
	.no_dead_strip string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/string.cs"
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0043a0
.word 0xb400189a
.loc 2 128 0
.word 0xb50000b9
.loc 2 129 0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400019
.loc 2 131 0
.word 0xf9401ba0
bl _p_97
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.loc 2 132 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.loc 2 133 0

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf940001a
.word 0x9400008f
.word 0x1400009d
.loc 2 135 0
.word 0xd2800200
bl _p_98
.word 0xaa0003fa
.loc 2 136 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_99
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e204000
.word 0x14000001
.loc 2 139 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_99
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e204000
.word 0xbd0043a0
.word 0x910103b8
.word 0xf9401ba0
bl _p_100
.word 0xaa0003f7
.word 0xf9401ba0
bl _p_101
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1803e0
.word 0xd63f02e0
.word 0xaa0003f8
.word 0x1400000c
.word 0xbd400300
.word 0xfd0037a0
.word 0xf9401ba0
bl _p_102
.word 0xd2800281
bl _p_1
.word 0xfd4037a0
.word 0xbd001000
.word 0xd63f02e0
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803f7
.loc 2 140 0
.word 0xb4000898
.loc 2 141 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_103
.word 0x1400003f
.loc 2 145 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_103
.loc 2 146 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_99
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e204000
.word 0x14000001
.loc 2 149 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_99
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e204000
.word 0xbd0043a0
.word 0x910103b8
.word 0xf9401ba0
bl _p_100
.word 0xaa0003f7
.word 0xf9401ba0
bl _p_101
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1803e0
.word 0xd63f02e0
.word 0xaa0003f8
.word 0x1400000c
.word 0xbd400300
.word 0xfd0037a0
.word 0xf9401ba0
bl _p_102
.word 0xd2800281
bl _p_1
.word 0xfd4037a0
.word 0xbd001000
.word 0xd63f02e0
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803f7
.loc 2 150 0
.word 0xb40000b8
.loc 2 151 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_103
.loc 2 144 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6e0
.loc 2 154 0
.word 0xaa1a03e0
bl _p_104
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 156 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd2927a40
bl _p_105
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_8b:
.text
ut_141:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_141
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_17
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

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_Dispose
System_Array_InternalEnumerator_1_T_SINGLE_Dispose:
.loc 3 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
System_Array_InternalEnumerator_1_T_SINGLE_MoveNext:
.loc 3 250 0 prologue_end
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
.loc 3 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 253 0
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

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_get_Current
System_Array_InternalEnumerator_1_T_SINGLE_get_Current:
.loc 3 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 3 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 3 263 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_106
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_107
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x1e204000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 259 0
.word 0xd29bb880
bl _p_105
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 3 261 0
.word 0xd29bc340
bl _p_105
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset:
.loc 3 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current:
.loc 3 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_108
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_109
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x1e204000
.word 0xfd0013a0
.word 0xf9400fa0
bl _p_110
.word 0xd2800281
bl _p_1
.word 0xfd4013a0
.word 0xbd001000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE:
.loc 3 78 0 prologue_end
.word 0xa9b97bfd
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
.word 0xf90033a0
.word 0xf9401fa0
bl _p_112
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_111
.word 0xd2800401
bl _p_1
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_17
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_SINGLE_int
System_Array_InternalArray__get_Item_T_SINGLE_int:
.loc 3 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540001e2
.loc 3 201 0
.word 0xf94013a0
bl _p_113
.word 0xb9801ba0
.word 0x93407c00
.word 0xd37ef401
.word 0xf9400ba0
.word 0x8b010000
.word 0x91008000
.word 0xbd400000
.word 0xbd002ba0
.loc 3 202 0
.word 0xbd402ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 198 0
.word 0xd2820880
bl _p_105
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_95:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FFImageLoading_Transformations_BlurredTransformation__ctor
bl FFImageLoading_Transformations_BlurredTransformation__ctor_double
bl FFImageLoading_Transformations_BlurredTransformation_get_Radius
bl FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
bl FFImageLoading_Transformations_BlurredTransformation_get_Key
bl FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
bl FFImageLoading_Transformations_CircleTransformation__ctor
bl FFImageLoading_Transformations_CircleTransformation__ctor_double_string
bl FFImageLoading_Transformations_CircleTransformation_get_BorderSize
bl FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
bl FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
bl FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
bl FFImageLoading_Transformations_CircleTransformation_get_Key
bl FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_ColorSpaceTransformation__ctor
bl FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
bl FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
bl FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
bl FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
bl FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
bl FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
bl FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
bl FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
bl FFImageLoading_Transformations_GrayscaleTransformation__ctor
bl FFImageLoading_Transformations_GrayscaleTransformation_get_Key
bl FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_RoundedTransformation__ctor
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
bl FFImageLoading_Transformations_RoundedTransformation_get_Key
bl FFImageLoading_Transformations_RoundedTransformation_get_Radius
bl FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
bl FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
bl FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
bl FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
bl FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
bl FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
bl FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
bl FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
bl FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
bl FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
bl FFImageLoading_Transformations_SepiaTransformation__ctor
bl FFImageLoading_Transformations_SepiaTransformation_get_Key
bl FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
bl FFImageLoading_Transformations_FlipTransformation__ctor
bl FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
bl FFImageLoading_Transformations_FlipTransformation_get_Key
bl FFImageLoading_Transformations_FlipTransformation_get_FlipType
bl FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
bl FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_CornersTransformation__ctor
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
bl FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
bl FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
bl FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
bl FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
bl FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
bl FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
bl FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
bl FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
bl FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
bl FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
bl FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
bl FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
bl FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
bl FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
bl FFImageLoading_Transformations_CornersTransformation_get_Key
bl FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
bl FFImageLoading_Transformations_CropTransformation__ctor
bl FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
bl FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
bl FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
bl FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
bl FFImageLoading_Transformations_CropTransformation_get_XOffset
bl FFImageLoading_Transformations_CropTransformation_set_XOffset_double
bl FFImageLoading_Transformations_CropTransformation_get_YOffset
bl FFImageLoading_Transformations_CropTransformation_set_YOffset_double
bl FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
bl FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
bl FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
bl FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
bl FFImageLoading_Transformations_CropTransformation_get_Key
bl FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
bl FFImageLoading_Transformations_RotateTransformation__ctor
bl FFImageLoading_Transformations_RotateTransformation__ctor_double
bl FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
bl FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
bl FFImageLoading_Transformations_RotateTransformation_get_Degrees
bl FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
bl FFImageLoading_Transformations_RotateTransformation_get_CCW
bl FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
bl FFImageLoading_Transformations_RotateTransformation_get_Resize
bl FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
bl FFImageLoading_Transformations_RotateTransformation_get_Key
bl FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
bl FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
bl FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
bl FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
bl FFImageLoading_Transformations_TintTransformation__ctor
bl FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
bl FFImageLoading_Transformations_TintTransformation__ctor_string
bl FFImageLoading_Transformations_TintTransformation_get_HexColor
bl FFImageLoading_Transformations_TintTransformation_set_HexColor_string
bl FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
bl FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
bl FFImageLoading_Transformations_TintTransformation_get_R
bl FFImageLoading_Transformations_TintTransformation_set_R_int
bl FFImageLoading_Transformations_TintTransformation_get_G
bl FFImageLoading_Transformations_TintTransformation_set_G_int
bl FFImageLoading_Transformations_TintTransformation_get_B
bl FFImageLoading_Transformations_TintTransformation_set_B_int
bl FFImageLoading_Transformations_TintTransformation_get_A
bl FFImageLoading_Transformations_TintTransformation_set_A_int
bl FFImageLoading_Transformations_TintTransformation_get_Key
bl FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage
bl FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
bl FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
bl FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
bl FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
bl FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
bl FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
bl wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
bl string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
bl method_addresses
bl System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_SINGLE_Dispose
bl System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
bl System_Array_InternalEnumerator_1_T_SINGLE_get_Current
bl System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
bl method_addresses
bl System_Array_InternalArray__get_Item_T_SINGLE_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 141,142,143,144,145,146
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,68,153,7,154,6,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15,19,12,31,0
	.byte 68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 154,20,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,19,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,153,60,154,59,19,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,23,12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68
	.byte 153,138,1,154,137,1,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,154,18,17,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154,48,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,22,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,152,66,153,65,68,154,64
	.byte 17,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,154,72,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,22,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,68,153,35,154,34,13,12,31,0,68,14
	.byte 16,157,2,158,1,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_FFImageLoading_Transformations_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1251
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_2:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1259
	.no_dead_strip plt_FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
plt_FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single:
_p_3:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1264
	.no_dead_strip plt_CoreImage_CIContextOptions__ctor
plt_CoreImage_CIContextOptions__ctor:
_p_4:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1266
	.no_dead_strip plt_CoreImage_CIContextOptions_set_UseSoftwareRenderer_bool
plt_CoreImage_CIContextOptions_set_UseSoftwareRenderer_bool:
_p_5:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1271
	.no_dead_strip plt_CoreImage_CIContext_FromOptions_CoreImage_CIContextOptions
plt_CoreImage_CIContext_FromOptions_CoreImage_CIContextOptions:
_p_6:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1276
	.no_dead_strip plt_UIKit_UIImage_get_CGImage
plt_UIKit_UIImage_get_CGImage:
_p_7:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1281
	.no_dead_strip plt_CoreImage_CIImage_FromCGImage_CoreGraphics_CGImage
plt_CoreImage_CIImage_FromCGImage_CoreGraphics_CGImage:
_p_8:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1286
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1291
	.no_dead_strip plt_CoreImage_CIGaussianBlur__ctor
plt_CoreImage_CIGaussianBlur__ctor:
_p_10:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1323
	.no_dead_strip plt_CoreImage_CIFilter_set_Image_CoreImage_CIImage
plt_CoreImage_CIFilter_set_Image_CoreImage_CIImage:
_p_11:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1328
	.no_dead_strip plt_CoreImage_CIGaussianBlur_set_Radius_single
plt_CoreImage_CIGaussianBlur_set_Radius_single:
_p_12:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1333
	.no_dead_strip plt_CoreImage_CIFilter_get_OutputImage
plt_CoreImage_CIFilter_get_OutputImage:
_p_13:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1338
	.no_dead_strip plt_CoreImage_CIImage_get_Extent
plt_CoreImage_CIImage_get_Extent:
_p_14:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1343
	.no_dead_strip plt_CoreImage_CIContext_CreateCGImage_CoreImage_CIImage_CoreGraphics_CGRect
plt_CoreImage_CIContext_CreateCGImage_CoreImage_CIImage_CoreGraphics_CGRect:
_p_15:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1348
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_16:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1353
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_17:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1358
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_18:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1365
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
plt_FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string:
_p_19:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1370
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____:
_p_20:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1372
	.no_dead_strip plt_System_Linq_Enumerable_Any_single___System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___bool
plt_System_Linq_Enumerable_Any_single___System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___bool:
_p_21:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1374
	.no_dead_strip plt_CoreImage_CIColorMatrix__ctor
plt_CoreImage_CIColorMatrix__ctor:
_p_22:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1386
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____:
_p_23:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1391
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_24:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1393
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1413
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1441
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____:
_p_27:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1476
	.no_dead_strip plt_System_Linq_Enumerable_Select_single___string_System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___string
plt_System_Linq_Enumerable_Select_single___string_System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___string:
_p_28:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1478
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_29:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1490
	.no_dead_strip plt_string_Join_string_string__
plt_string_Join_string_string__:
_p_30:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1502
	.no_dead_strip plt_CoreImage_CIVector__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreImage_CIVector__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_31:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1507
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_RVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_RVector_CoreImage_CIVector:
_p_32:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1512
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_GVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_GVector_CoreImage_CIVector:
_p_33:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1517
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_BVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_BVector_CoreImage_CIVector:
_p_34:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1522
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_AVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_AVector_CoreImage_CIVector:
_p_35:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1527
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_BiasVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_BiasVector_CoreImage_CIVector:
_p_36:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1532
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter:
_p_37:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1537
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace:
_p_38:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1539
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_39:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1541
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_40:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1546
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo:
_p_41:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1551
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_42:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1556
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_ToImage
plt_CoreGraphics_CGBitmapContext_ToImage:
_p_43:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1561
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceGray
plt_CoreGraphics_CGColorSpace_CreateDeviceGray:
_p_44:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1566
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_45:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1571
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_46:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1579
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_47:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1584
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_48:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1589
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_49:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1594
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_50:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1599
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_51:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1604
	.no_dead_strip plt_CoreGraphics_CGContext_BeginPath
plt_CoreGraphics_CGContext_BeginPath:
_p_52:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1609
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_53:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1614
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_54:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1619
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_55:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1624
	.no_dead_strip plt_CoreGraphics_CGContext_Clip
plt_CoreGraphics_CGContext_Clip:
_p_56:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1629
	.no_dead_strip plt_UIKit_UIImage_Draw_CoreGraphics_CGRect
plt_UIKit_UIImage_Draw_CoreGraphics_CGRect:
_p_57:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1634
	.no_dead_strip plt_FFImageLoading_ColorExtensions_ToUIColor_string
plt_FFImageLoading_ColorExtensions_ToUIColor_string:
_p_58:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1639
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_59:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1644
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_60:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1649
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_61:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1654
	.no_dead_strip plt_CoreGraphics_CGContext_StrokePath
plt_CoreGraphics_CGContext_StrokePath:
_p_62:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1659
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_63:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1664
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_64:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1669
	.no_dead_strip plt_FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
plt_FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage:
_p_65:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1674
	.no_dead_strip plt_CoreImage_CISepiaTone__ctor
plt_CoreImage_CISepiaTone__ctor:
_p_66:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1676
	.no_dead_strip plt_CoreImage_CISepiaTone_set_Intensity_single
plt_CoreImage_CISepiaTone_set_Intensity_single:
_p_67:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1681
	.no_dead_strip plt_UIKit_UIImage_get_CurrentScale
plt_UIKit_UIImage_get_CurrentScale:
_p_68:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1686
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation:
_p_69:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1691
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
plt_FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
_p_70:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1696
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_71:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1698
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_72:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1703
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_73:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1708
	.no_dead_strip plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint:
_p_74:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1713
	.no_dead_strip plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint:
_p_75:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1718
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_76:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1723
	.no_dead_strip plt_UIKit_UIBezierPath_AddQuadCurveToPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddQuadCurveToPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
_p_77:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1728
	.no_dead_strip plt_UIKit_UIBezierPath_ClosePath
plt_UIKit_UIBezierPath_ClosePath:
_p_78:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1733
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
plt_FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double:
_p_79:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1738
	.no_dead_strip plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect:
_p_80:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1740
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_81:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1745
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
plt_FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool:
_p_82:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1750
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
plt_FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double:
_p_83:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1752
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_84:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1754
	.no_dead_strip plt_CoreGraphics_CGContext_RotateCTM_System_nfloat
plt_CoreGraphics_CGContext_RotateCTM_System_nfloat:
_p_85:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1759
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_86:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1764
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_87:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1769
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor
plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor:
_p_88:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1807
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_89:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1809
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
plt_FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int:
_p_90:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1814
	.no_dead_strip plt_FFImageLoading_Transformations_FFColorMatrix_ColorToTintMatrix_int_int_int_int
plt_FFImageLoading_Transformations_FFColorMatrix_ColorToTintMatrix_int_int_int_int:
_p_91:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1816
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToMask_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_ClipToMask_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_92:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1821
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_int_int_int_int
plt_UIKit_UIColor_FromRGBA_int_int_int_int:
_p_93:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1826
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_94:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1831
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_95:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1836
	.no_dead_strip plt_string_Join_single_string_System_Collections_Generic_IEnumerable_1_single
plt_string_Join_single_string_System_Collections_Generic_IEnumerable_1_single:
_p_96:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1841
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_97:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1881
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_98:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1904
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_99:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1918
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_100:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1941
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_101:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1955
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_102:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1969
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_103:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1977
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_104:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1982
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_105:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1987
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_106:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2034
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_107:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2058
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_108:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2100
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_109:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2108
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_110:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2131
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_111:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2167
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_112:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2175
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_113:
adrp x16, mono_aot_FFImageLoading_Transformations_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Transformations_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2217
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Transformations_got, 1544
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
	.asciz "3A28AFC3-331E-4E95-83AF-BA4E8C9C17F8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FFImageLoading.Transformations"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_FFImageLoading_Transformations_got
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

	.long 79,1544,114,150,66,391195135,0,3804
	.long 128,8,8,10,0,26,5520,1704
	.long 1168,632,0,904,1128,784,0,488
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 107,238,155,191,97,250,6,224,246,69,91,32,229,237,97,253
	.globl _mono_aot_module_FFImageLoading_Transformations_info
	.align 3
_mono_aot_module_FFImageLoading_Transformations_info:
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
LTDIE_1:

	.byte 5
	.asciz "FFImageLoading_Transformations_TransformationBase"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Transformations_TransformationBase"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "FFImageLoading_Transformations_BlurredTransformation"

	.byte 24,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM21=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_BlurredTransformation"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_BlurredTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_BlurredTransformation__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation__ctor

LDIFF_SYM27=Lme_0 - FFImageLoading_Transformations_BlurredTransformation__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_BlurredTransformation__ctor_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_BlurredTransformation__ctor_double
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "radius"

LDIFF_SYM29=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation__ctor_double

LDIFF_SYM31=Lme_1 - FFImageLoading_Transformations_BlurredTransformation__ctor_double
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:get_Radius"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_get_Radius"

	.byte 0,0
	.quad FFImageLoading_Transformations_BlurredTransformation_get_Radius
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_get_Radius

LDIFF_SYM34=Lme_2 - FFImageLoading_Transformations_BlurredTransformation_get_Radius
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:set_Radius"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_set_Radius_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde3_end - Lfde3_start
	.long LDIFF_SYM37
Lfde3_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_set_Radius_double

LDIFF_SYM38=Lme_3 - FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_BlurredTransformation_get_Key
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_get_Key

LDIFF_SYM41=Lme_4 - FFImageLoading_Transformations_BlurredTransformation_get_Key
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM42=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM42
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

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

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
	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:Transform"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM58=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde5_end - Lfde5_start
	.long LDIFF_SYM59
Lfde5_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage

LDIFF_SYM60=Lme_5 - FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9:

	.byte 5
	.asciz "CoreImage_CIContext"

	.byte 40,16
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIContext"

LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10:

	.byte 5
	.asciz "CoreImage_CIImage"

	.byte 40,16
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIImage"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12:

	.byte 5
	.asciz "CoreImage_CIFilter"

	.byte 40,16
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIFilter"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11:

	.byte 5
	.asciz "CoreImage_CIGaussianBlur"

	.byte 40,16
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIGaussianBlur"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:ToBlurred"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single"

	.byte 0,0
	.quad FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM87=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,3
	.asciz "rad"

LDIFF_SYM88=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde6_end - Lfde6_start
	.long LDIFF_SYM94
Lfde6_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single

LDIFF_SYM95=Lme_6 - FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "FFImageLoading_Transformations_CircleTransformation"

	.byte 32,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "<BorderSize>k__BackingField"

LDIFF_SYM97=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,6
	.asciz "<BorderHexColor>k__BackingField"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_CircleTransformation"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CircleTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_CircleTransformation__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation__ctor

LDIFF_SYM104=Lme_7 - FFImageLoading_Transformations_CircleTransformation__ctor
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CircleTransformation__ctor_double_string"

	.byte 0,0
	.quad FFImageLoading_Transformations_CircleTransformation__ctor_double_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "borderSize"

LDIFF_SYM106=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,3
	.asciz "borderHexColor"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde8_end - Lfde8_start
	.long LDIFF_SYM108
Lfde8_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation__ctor_double_string

LDIFF_SYM109=Lme_8 - FFImageLoading_Transformations_CircleTransformation__ctor_double_string
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_BorderSize"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_BorderSize"

	.byte 0,0
	.quad FFImageLoading_Transformations_CircleTransformation_get_BorderSize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde9_end - Lfde9_start
	.long LDIFF_SYM111
Lfde9_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_get_BorderSize

LDIFF_SYM112=Lme_9 - FFImageLoading_Transformations_CircleTransformation_get_BorderSize
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:set_BorderSize"
	.asciz "FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM114=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde10_end - Lfde10_start
	.long LDIFF_SYM115
Lfde10_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double

LDIFF_SYM116=Lme_a - FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_BorderHexColor"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor"

	.byte 0,0
	.quad FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM118
Lfde11_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor

LDIFF_SYM119=Lme_b - FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:set_BorderHexColor"
	.asciz "FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string"

	.byte 0,0
	.quad FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde12_end - Lfde12_start
	.long LDIFF_SYM122
Lfde12_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string

LDIFF_SYM123=Lme_c - FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_CircleTransformation_get_Key
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde13_end - Lfde13_start
	.long LDIFF_SYM125
Lfde13_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_get_Key

LDIFF_SYM126=Lme_d - FFImageLoading_Transformations_CircleTransformation_get_Key
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM128=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde14_end - Lfde14_start
	.long LDIFF_SYM129
Lfde14_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage

LDIFF_SYM130=Lme_e - FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17:

	.byte 5
	.asciz "CoreImage_CIColorMatrix"

	.byte 40,16
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIColorMatrix"

LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_15:

	.byte 5
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation"

	.byte 40,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_colorSpace"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_colorMatrix"

LDIFF_SYM142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "_rgbawMatrix"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,0,7
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation"

LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde15_end - Lfde15_start
	.long LDIFF_SYM148
Lfde15_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor

LDIFF_SYM149=Lme_f - FFImageLoading_Transformations_ColorSpaceTransformation__ctor
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,3
	.asciz "rgbawMatrix"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde16_end - Lfde16_start
	.long LDIFF_SYM152
Lfde16_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____

LDIFF_SYM153=Lme_10 - FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "colorSpace"

LDIFF_SYM155=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde17_end - Lfde17_start
	.long LDIFF_SYM156
Lfde17_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace

LDIFF_SYM157=Lme_11 - FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:get_RGBAWMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde18_end - Lfde18_start
	.long LDIFF_SYM159
Lfde18_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix

LDIFF_SYM160=Lme_12 - FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:set_RGBAWMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde19_end - Lfde19_start
	.long LDIFF_SYM163
Lfde19_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____

LDIFF_SYM164=Lme_13 - FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde20_end - Lfde20_start
	.long LDIFF_SYM166
Lfde20_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_get_Key

LDIFF_SYM167=Lme_14 - FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:UpdateColorMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,3
	.asciz "ma"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde21_end - Lfde21_start
	.long LDIFF_SYM170
Lfde21_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____

LDIFF_SYM171=Lme_15 - FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:Transform"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM173=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde22_end - Lfde22_start
	.long LDIFF_SYM174
Lfde22_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage

LDIFF_SYM175=Lme_16 - FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM178=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_18:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM181=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:ToColorSpace"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM186=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,3
	.asciz "colorSpace"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM191=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM192=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM193
Lfde23_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace

LDIFF_SYM194=Lme_17 - FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:ToFilter"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM195=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,3
	.asciz "filter"

LDIFF_SYM196=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM197=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM198=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM199=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM200=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde24_end - Lfde24_start
	.long LDIFF_SYM201
Lfde24_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter

LDIFF_SYM202=Lme_18 - FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation"

	.byte 16,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation"

LDIFF_SYM204=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "FFImageLoading.Transformations.GrayscaleTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_GrayscaleTransformation__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde25_end - Lfde25_start
	.long LDIFF_SYM208
Lfde25_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_GrayscaleTransformation__ctor

LDIFF_SYM209=Lme_19 - FFImageLoading_Transformations_GrayscaleTransformation__ctor
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.GrayscaleTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_GrayscaleTransformation_get_Key
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde26_end - Lfde26_start
	.long LDIFF_SYM211
Lfde26_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_GrayscaleTransformation_get_Key

LDIFF_SYM212=Lme_1a - FFImageLoading_Transformations_GrayscaleTransformation_get_Key
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.GrayscaleTransformation:Transform"
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,3
	.asciz "source"

LDIFF_SYM214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM216=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde27_end - Lfde27_start
	.long LDIFF_SYM217
Lfde27_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage

LDIFF_SYM218=Lme_1b - FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "FFImageLoading_Transformations_RoundedTransformation"

	.byte 56,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM220=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM221=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM222=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "<BorderSize>k__BackingField"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,6
	.asciz "<BorderHexColor>k__BackingField"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_RoundedTransformation"

LDIFF_SYM225=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde28_end - Lfde28_start
	.long LDIFF_SYM229
Lfde28_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor

LDIFF_SYM230=Lme_1c - FFImageLoading_Transformations_RoundedTransformation__ctor
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "radius"

LDIFF_SYM232=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde29_end - Lfde29_start
	.long LDIFF_SYM233
Lfde29_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double

LDIFF_SYM234=Lme_1d - FFImageLoading_Transformations_RoundedTransformation__ctor_double
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,3
	.asciz "radius"

LDIFF_SYM236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,3
	.asciz "cropWidthRatio"

LDIFF_SYM237=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,32,3
	.asciz "cropHeightRatio"

LDIFF_SYM238=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde30_end - Lfde30_start
	.long LDIFF_SYM239
Lfde30_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double

LDIFF_SYM240=Lme_1e - FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,3
	.asciz "radius"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "cropWidthRatio"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,3
	.asciz "cropHeightRatio"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,3
	.asciz "borderSize"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,48,3
	.asciz "borderHexColor"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde31_end - Lfde31_start
	.long LDIFF_SYM247
Lfde31_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string

LDIFF_SYM248=Lme_1f - FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_get_Key
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde32_end - Lfde32_start
	.long LDIFF_SYM250
Lfde32_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_Key

LDIFF_SYM251=Lme_20 - FFImageLoading_Transformations_RoundedTransformation_get_Key
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_Radius"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_Radius"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_get_Radius
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde33_end - Lfde33_start
	.long LDIFF_SYM253
Lfde33_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_Radius

LDIFF_SYM254=Lme_21 - FFImageLoading_Transformations_RoundedTransformation_get_Radius
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_Radius"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_Radius_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM256=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde34_end - Lfde34_start
	.long LDIFF_SYM257
Lfde34_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_Radius_double

LDIFF_SYM258=Lme_22 - FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde35_end - Lfde35_start
	.long LDIFF_SYM260
Lfde35_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio

LDIFF_SYM261=Lme_23 - FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde36_end - Lfde36_start
	.long LDIFF_SYM264
Lfde36_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double

LDIFF_SYM265=Lme_24 - FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde37_end - Lfde37_start
	.long LDIFF_SYM267
Lfde37_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio

LDIFF_SYM268=Lme_25 - FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde38_end - Lfde38_start
	.long LDIFF_SYM271
Lfde38_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double

LDIFF_SYM272=Lme_26 - FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_BorderSize"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_BorderSize"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde39_end - Lfde39_start
	.long LDIFF_SYM274
Lfde39_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_BorderSize

LDIFF_SYM275=Lme_27 - FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_BorderSize"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM277=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde40_end - Lfde40_start
	.long LDIFF_SYM278
Lfde40_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double

LDIFF_SYM279=Lme_28 - FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_BorderHexColor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde41_end - Lfde41_start
	.long LDIFF_SYM281
Lfde41_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor

LDIFF_SYM282=Lme_29 - FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_BorderHexColor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde42_end - Lfde42_start
	.long LDIFF_SYM285
Lfde42_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string

LDIFF_SYM286=Lme_2a - FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:Transform"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM288=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde43_end - Lfde43_start
	.long LDIFF_SYM289
Lfde43_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage

LDIFF_SYM290=Lme_2b - FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM291=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM292=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:ToRounded"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string"

	.byte 0,0
	.quad FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM295=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,105,3
	.asciz "rad"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,32,3
	.asciz "cropWidthRatio"

LDIFF_SYM297=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,40,3
	.asciz "cropHeightRatio"

LDIFF_SYM298=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,48,3
	.asciz "borderSize"

LDIFF_SYM299=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,56,3
	.asciz "borderHexColor"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,224,2,11
	.asciz "V_2"

LDIFF_SYM303=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,232,2,11
	.asciz "V_3"

LDIFF_SYM304=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,240,2,11
	.asciz "V_4"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,248,2,11
	.asciz "V_5"

LDIFF_SYM306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,128,3,11
	.asciz "V_6"

LDIFF_SYM307=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,136,3,11
	.asciz "V_7"

LDIFF_SYM308=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,140,3,11
	.asciz "V_8"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,168,2,11
	.asciz "V_9"

LDIFF_SYM310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,184,2,11
	.asciz "V_10"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,136,2,11
	.asciz "V_11"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,141,232,1,11
	.asciz "V_12"

LDIFF_SYM313=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM314=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,192,2,11
	.asciz "V_14"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,200,1,11
	.asciz "V_15"

LDIFF_SYM316=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,200,2,11
	.asciz "V_16"

LDIFF_SYM317=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde44_end - Lfde44_start
	.long LDIFF_SYM318
Lfde44_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string

LDIFF_SYM319=Lme_2c - FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,153,60,154,59
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "FFImageLoading_Transformations_SepiaTransformation"

	.byte 16,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Transformations_SepiaTransformation"

LDIFF_SYM321=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_SepiaTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_SepiaTransformation__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde45_end - Lfde45_start
	.long LDIFF_SYM325
Lfde45_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_SepiaTransformation__ctor

LDIFF_SYM326=Lme_2d - FFImageLoading_Transformations_SepiaTransformation__ctor
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_SepiaTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_SepiaTransformation_get_Key
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde46_end - Lfde46_start
	.long LDIFF_SYM328
Lfde46_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_SepiaTransformation_get_Key

LDIFF_SYM329=Lme_2e - FFImageLoading_Transformations_SepiaTransformation_get_Key
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:Transform"
	.asciz "FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,3
	.asciz "source"

LDIFF_SYM331=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde47_end - Lfde47_start
	.long LDIFF_SYM332
Lfde47_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage

LDIFF_SYM333=Lme_2f - FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "CoreImage_CISepiaTone"

	.byte 40,16
LDIFF_SYM334=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "CoreImage_CISepiaTone"

LDIFF_SYM335=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:ToSepia"
	.asciz "FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM338=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM339=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM340=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde48_end - Lfde48_start
	.long LDIFF_SYM341
Lfde48_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage

LDIFF_SYM342=Lme_30 - FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "FFImageLoading_Transformations_FlipType"

	.byte 4
LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "FFImageLoading_Transformations_FlipType"

LDIFF_SYM344=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_25:

	.byte 5
	.asciz "FFImageLoading_Transformations_FlipTransformation"

	.byte 20,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "<FlipType>k__BackingField"

LDIFF_SYM348=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Transformations_FlipTransformation"

LDIFF_SYM349=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_FlipTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_FlipTransformation__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde49_end - Lfde49_start
	.long LDIFF_SYM353
Lfde49_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation__ctor

LDIFF_SYM354=Lme_31 - FFImageLoading_Transformations_FlipTransformation__ctor
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType"

	.byte 0,0
	.quad FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "flipType"

LDIFF_SYM356=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde50_end - Lfde50_start
	.long LDIFF_SYM357
Lfde50_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType

LDIFF_SYM358=Lme_32 - FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_FlipTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_FlipTransformation_get_Key
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde51_end - Lfde51_start
	.long LDIFF_SYM360
Lfde51_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation_get_Key

LDIFF_SYM361=Lme_33 - FFImageLoading_Transformations_FlipTransformation_get_Key
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:get_FlipType"
	.asciz "FFImageLoading_Transformations_FlipTransformation_get_FlipType"

	.byte 0,0
	.quad FFImageLoading_Transformations_FlipTransformation_get_FlipType
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde52_end - Lfde52_start
	.long LDIFF_SYM363
Lfde52_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation_get_FlipType

LDIFF_SYM364=Lme_34 - FFImageLoading_Transformations_FlipTransformation_get_FlipType
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:set_FlipType"
	.asciz "FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType"

	.byte 0,0
	.quad FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM366=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde53_end - Lfde53_start
	.long LDIFF_SYM367
Lfde53_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType

LDIFF_SYM368=Lme_35 - FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:Transform"
	.asciz "FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,32,3
	.asciz "source"

LDIFF_SYM370=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM371=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde54_end - Lfde54_start
	.long LDIFF_SYM372
Lfde54_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage

LDIFF_SYM373=Lme_36 - FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "FFImageLoading_Transformations_CornerTransformType"

	.byte 4
LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 9
	.asciz "TopLeftCut"

	.byte 1,9
	.asciz "TopRightCut"

	.byte 2,9
	.asciz "BottomLeftCut"

	.byte 4,9
	.asciz "BottomRightCut"

	.byte 8,9
	.asciz "TopLeftRounded"

	.byte 16,9
	.asciz "TopRightRounded"

	.byte 32,9
	.asciz "BottomLeftRounded"

	.byte 192,0,9
	.asciz "BottomRightRounded"

	.byte 128,1,9
	.asciz "AllCut"

	.byte 15,9
	.asciz "LeftCut"

	.byte 5,9
	.asciz "RightCut"

	.byte 10,9
	.asciz "TopCut"

	.byte 3,9
	.asciz "BottomCut"

	.byte 12,9
	.asciz "AllRounded"

	.byte 240,1,9
	.asciz "LeftRounded"

	.byte 208,0,9
	.asciz "RightRounded"

	.byte 160,1,9
	.asciz "TopRounded"

	.byte 48,9
	.asciz "BottomRounded"

	.byte 192,1,0,7
	.asciz "FFImageLoading_Transformations_CornerTransformType"

LDIFF_SYM375=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_27:

	.byte 5
	.asciz "FFImageLoading_Transformations_CornersTransformation"

	.byte 72,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "<TopLeftCornerSize>k__BackingField"

LDIFF_SYM379=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "<TopRightCornerSize>k__BackingField"

LDIFF_SYM380=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "<BottomLeftCornerSize>k__BackingField"

LDIFF_SYM381=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "<BottomRightCornerSize>k__BackingField"

LDIFF_SYM382=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM383=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,6
	.asciz "<CornersTransformType>k__BackingField"

LDIFF_SYM385=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,64,0,7
	.asciz "FFImageLoading_Transformations_CornersTransformation"

LDIFF_SYM386=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde55_end - Lfde55_start
	.long LDIFF_SYM390
Lfde55_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor

LDIFF_SYM391=Lme_37 - FFImageLoading_Transformations_CornersTransformation__ctor
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,3
	.asciz "cornersSize"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,3
	.asciz "cornersTransformType"

LDIFF_SYM394=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde56_end - Lfde56_start
	.long LDIFF_SYM395
Lfde56_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM396=Lme_38 - FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "topLeftCornerSize"

LDIFF_SYM398=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,3
	.asciz "topRightCornerSize"

LDIFF_SYM399=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM400=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,40,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM401=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,48,3
	.asciz "cornersTransformType"

LDIFF_SYM402=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde57_end - Lfde57_start
	.long LDIFF_SYM403
Lfde57_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM404=Lme_39 - FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "cornersSize"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,3
	.asciz "cornersTransformType"

LDIFF_SYM407=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,32,3
	.asciz "cropWidthRatio"

LDIFF_SYM408=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,40,3
	.asciz "cropHeightRatio"

LDIFF_SYM409=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde58_end - Lfde58_start
	.long LDIFF_SYM410
Lfde58_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM411=Lme_3a - FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,3
	.asciz "topLeftCornerSize"

LDIFF_SYM413=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,3
	.asciz "topRightCornerSize"

LDIFF_SYM414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,32,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM415=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,40,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM416=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,48,3
	.asciz "cornersTransformType"

LDIFF_SYM417=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,56,3
	.asciz "cropWidthRatio"

LDIFF_SYM418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,192,0,3
	.asciz "cropHeightRatio"

LDIFF_SYM419=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde59_end - Lfde59_start
	.long LDIFF_SYM420
Lfde59_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM421=Lme_3b - FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_TopLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde60_end - Lfde60_start
	.long LDIFF_SYM423
Lfde60_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize

LDIFF_SYM424=Lme_3c - FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_TopLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM426=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde61_end - Lfde61_start
	.long LDIFF_SYM427
Lfde61_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double

LDIFF_SYM428=Lme_3d - FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_TopRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde62_end - Lfde62_start
	.long LDIFF_SYM430
Lfde62_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize

LDIFF_SYM431=Lme_3e - FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_TopRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde63_end - Lfde63_start
	.long LDIFF_SYM434
Lfde63_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double

LDIFF_SYM435=Lme_3f - FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_BottomLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde64_end - Lfde64_start
	.long LDIFF_SYM437
Lfde64_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize

LDIFF_SYM438=Lme_40 - FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_BottomLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde65_end - Lfde65_start
	.long LDIFF_SYM441
Lfde65_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double

LDIFF_SYM442=Lme_41 - FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_BottomRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde66_end - Lfde66_start
	.long LDIFF_SYM444
Lfde66_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize

LDIFF_SYM445=Lme_42 - FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_BottomRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM447=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde67_end - Lfde67_start
	.long LDIFF_SYM448
Lfde67_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double

LDIFF_SYM449=Lme_43 - FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde68_end - Lfde68_start
	.long LDIFF_SYM451
Lfde68_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio

LDIFF_SYM452=Lme_44 - FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde69_end - Lfde69_start
	.long LDIFF_SYM455
Lfde69_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double

LDIFF_SYM456=Lme_45 - FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde70_end - Lfde70_start
	.long LDIFF_SYM458
Lfde70_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio

LDIFF_SYM459=Lme_46 - FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM461=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde71_end - Lfde71_start
	.long LDIFF_SYM462
Lfde71_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double

LDIFF_SYM463=Lme_47 - FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CornersTransformType"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde72_end - Lfde72_start
	.long LDIFF_SYM465
Lfde72_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType

LDIFF_SYM466=Lme_48 - FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CornersTransformType"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM468=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde73_end - Lfde73_start
	.long LDIFF_SYM469
Lfde73_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM470=Lme_49 - FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_get_Key
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde74_end - Lfde74_start
	.long LDIFF_SYM472
Lfde74_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_get_Key

LDIFF_SYM473=Lme_4a - FFImageLoading_Transformations_CornersTransformation_get_Key
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM475=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde75_end - Lfde75_start
	.long LDIFF_SYM476
Lfde75_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage

LDIFF_SYM477=Lme_4b - FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:ToTransformedCorners"
	.asciz "FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM478=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,3
	.asciz "topLeftCornerSize"

LDIFF_SYM479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,32,3
	.asciz "topRightCornerSize"

LDIFF_SYM480=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,40,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,48,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM482=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,56,3
	.asciz "cornersTransformType"

LDIFF_SYM483=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,3
	.asciz "cropWidthRatio"

LDIFF_SYM484=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,192,0,3
	.asciz "cropHeightRatio"

LDIFF_SYM485=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,216,7,11
	.asciz "V_1"

LDIFF_SYM487=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,224,7,11
	.asciz "V_2"

LDIFF_SYM488=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,232,7,11
	.asciz "V_3"

LDIFF_SYM489=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,240,7,11
	.asciz "V_4"

LDIFF_SYM490=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,248,7,11
	.asciz "V_5"

LDIFF_SYM491=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,128,8,11
	.asciz "V_6"

LDIFF_SYM492=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,136,8,11
	.asciz "V_7"

LDIFF_SYM493=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,141,140,8,11
	.asciz "V_8"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,176,7,11
	.asciz "V_9"

LDIFF_SYM495=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,192,7,11
	.asciz "V_10"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,144,7,11
	.asciz "V_11"

LDIFF_SYM497=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM498=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,200,7,11
	.asciz "V_13"

LDIFF_SYM499=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde76_end - Lfde76_start
	.long LDIFF_SYM500
Lfde76_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM501=Lme_4c - FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,153,138,1,154,137,1
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "FFImageLoading_Transformations_CropTransformation"

	.byte 56,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "<ZoomFactor>k__BackingField"

LDIFF_SYM503=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "<XOffset>k__BackingField"

LDIFF_SYM504=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "<YOffset>k__BackingField"

LDIFF_SYM505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM507=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,48,0,7
	.asciz "FFImageLoading_Transformations_CropTransformation"

LDIFF_SYM508=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CropTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde77_end - Lfde77_start
	.long LDIFF_SYM512
Lfde77_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation__ctor

LDIFF_SYM513=Lme_4d - FFImageLoading_Transformations_CropTransformation__ctor
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CropTransformation__ctor_double_double_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "zoomFactor"

LDIFF_SYM515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,3
	.asciz "xOffset"

LDIFF_SYM516=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,32,3
	.asciz "yOffset"

LDIFF_SYM517=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde78_end - Lfde78_start
	.long LDIFF_SYM518
Lfde78_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation__ctor_double_double_double

LDIFF_SYM519=Lme_4e - FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,3
	.asciz "zoomFactor"

LDIFF_SYM521=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,3
	.asciz "xOffset"

LDIFF_SYM522=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,32,3
	.asciz "yOffset"

LDIFF_SYM523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,40,3
	.asciz "cropWidthRatio"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,48,3
	.asciz "cropHeightRatio"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde79_end - Lfde79_start
	.long LDIFF_SYM526
Lfde79_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double

LDIFF_SYM527=Lme_4f - FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_ZoomFactor"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_ZoomFactor"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde80_end - Lfde80_start
	.long LDIFF_SYM529
Lfde80_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_ZoomFactor

LDIFF_SYM530=Lme_50 - FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_ZoomFactor"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde81_end - Lfde81_start
	.long LDIFF_SYM533
Lfde81_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double

LDIFF_SYM534=Lme_51 - FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_XOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_XOffset"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_get_XOffset
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde82_end - Lfde82_start
	.long LDIFF_SYM536
Lfde82_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_XOffset

LDIFF_SYM537=Lme_52 - FFImageLoading_Transformations_CropTransformation_get_XOffset
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_XOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_XOffset_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_set_XOffset_double
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM539=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde83_end - Lfde83_start
	.long LDIFF_SYM540
Lfde83_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_XOffset_double

LDIFF_SYM541=Lme_53 - FFImageLoading_Transformations_CropTransformation_set_XOffset_double
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_YOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_YOffset"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_get_YOffset
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde84_end - Lfde84_start
	.long LDIFF_SYM543
Lfde84_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_YOffset

LDIFF_SYM544=Lme_54 - FFImageLoading_Transformations_CropTransformation_get_YOffset
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_YOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_YOffset_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_set_YOffset_double
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM546=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde85_end - Lfde85_start
	.long LDIFF_SYM547
Lfde85_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_YOffset_double

LDIFF_SYM548=Lme_55 - FFImageLoading_Transformations_CropTransformation_set_YOffset_double
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde86_end - Lfde86_start
	.long LDIFF_SYM550
Lfde86_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio

LDIFF_SYM551=Lme_56 - FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM553=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde87_end - Lfde87_start
	.long LDIFF_SYM554
Lfde87_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double

LDIFF_SYM555=Lme_57 - FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde88_end - Lfde88_start
	.long LDIFF_SYM557
Lfde88_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio

LDIFF_SYM558=Lme_58 - FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM560=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde89_end - Lfde89_start
	.long LDIFF_SYM561
Lfde89_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double

LDIFF_SYM562=Lme_59 - FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_get_Key
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde90_end - Lfde90_start
	.long LDIFF_SYM564
Lfde90_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_get_Key

LDIFF_SYM565=Lme_5a - FFImageLoading_Transformations_CropTransformation_get_Key
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM567=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde91_end - Lfde91_start
	.long LDIFF_SYM568
Lfde91_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage

LDIFF_SYM569=Lme_5b - FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:ToCropped"
	.asciz "FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM570=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,3
	.asciz "zoomFactor"

LDIFF_SYM571=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,3
	.asciz "xOffset"

LDIFF_SYM572=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,32,3
	.asciz "yOffset"

LDIFF_SYM573=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,40,3
	.asciz "cropWidthRatio"

LDIFF_SYM574=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,48,3
	.asciz "cropHeightRatio"

LDIFF_SYM575=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,136,2,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM578=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,152,2,11
	.asciz "V_3"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,160,2,11
	.asciz "V_4"

LDIFF_SYM580=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,168,2,11
	.asciz "V_5"

LDIFF_SYM581=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,176,2,11
	.asciz "V_6"

LDIFF_SYM582=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,184,2,11
	.asciz "V_7"

LDIFF_SYM583=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,188,2,11
	.asciz "V_8"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,224,1,11
	.asciz "V_9"

LDIFF_SYM585=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,240,1,11
	.asciz "V_10"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,192,1,11
	.asciz "V_11"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,160,1,11
	.asciz "V_12"

LDIFF_SYM588=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM589=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,248,1,11
	.asciz "V_14"

LDIFF_SYM590=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde92_end - Lfde92_start
	.long LDIFF_SYM591
Lfde92_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double

LDIFF_SYM592=Lme_5c - FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154,48
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM595=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_30:

	.byte 5
	.asciz "FFImageLoading_Transformations_RotateTransformation"

	.byte 32,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "<Degrees>k__BackingField"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "<CCW>k__BackingField"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "<Resize>k__BackingField"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,25,0,7
	.asciz "FFImageLoading_Transformations_RotateTransformation"

LDIFF_SYM602=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde93_end - Lfde93_start
	.long LDIFF_SYM606
Lfde93_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation__ctor

LDIFF_SYM607=Lme_5d - FFImageLoading_Transformations_RotateTransformation__ctor
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,3
	.asciz "degrees"

LDIFF_SYM609=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde94_end - Lfde94_start
	.long LDIFF_SYM610
Lfde94_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double

LDIFF_SYM611=Lme_5e - FFImageLoading_Transformations_RotateTransformation__ctor_double
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double_bool"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "degrees"

LDIFF_SYM613=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,3
	.asciz "ccw"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde95_end - Lfde95_start
	.long LDIFF_SYM615
Lfde95_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double_bool

LDIFF_SYM616=Lme_5f - FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "degrees"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,3
	.asciz "ccw"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,3
	.asciz "resize"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde96_end - Lfde96_start
	.long LDIFF_SYM621
Lfde96_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool

LDIFF_SYM622=Lme_60 - FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Degrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Degrees"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_get_Degrees
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde97_end - Lfde97_start
	.long LDIFF_SYM624
Lfde97_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_get_Degrees

LDIFF_SYM625=Lme_61 - FFImageLoading_Transformations_RotateTransformation_get_Degrees
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_Degrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_Degrees_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM627=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde98_end - Lfde98_start
	.long LDIFF_SYM628
Lfde98_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_set_Degrees_double

LDIFF_SYM629=Lme_62 - FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_CCW"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_CCW"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_get_CCW
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde99_end - Lfde99_start
	.long LDIFF_SYM631
Lfde99_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_get_CCW

LDIFF_SYM632=Lme_63 - FFImageLoading_Transformations_RotateTransformation_get_CCW
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_CCW"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_CCW_bool"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde100_end - Lfde100_start
	.long LDIFF_SYM635
Lfde100_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_set_CCW_bool

LDIFF_SYM636=Lme_64 - FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Resize"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Resize"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_get_Resize
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde101_end - Lfde101_start
	.long LDIFF_SYM638
Lfde101_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_get_Resize

LDIFF_SYM639=Lme_65 - FFImageLoading_Transformations_RotateTransformation_get_Resize
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_Resize"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_Resize_bool"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde102_end - Lfde102_start
	.long LDIFF_SYM642
Lfde102_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_set_Resize_bool

LDIFF_SYM643=Lme_66 - FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_get_Key
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde103_end - Lfde103_start
	.long LDIFF_SYM645
Lfde103_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_get_Key

LDIFF_SYM646=Lme_67 - FFImageLoading_Transformations_RotateTransformation_get_Key
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:Transform"
	.asciz "FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM648=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde104_end - Lfde104_start
	.long LDIFF_SYM649
Lfde104_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage

LDIFF_SYM650=Lme_68 - FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:ToRotated"
	.asciz "FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM651=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,3
	.asciz "degrees"

LDIFF_SYM652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,40,3
	.asciz "ccw"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,48,3
	.asciz "resize"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,168,2,11
	.asciz "V_1"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,152,2,11
	.asciz "V_2"

LDIFF_SYM657=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,141,200,2,11
	.asciz "V_3"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,248,1,11
	.asciz "V_4"

LDIFF_SYM659=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM660=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde105_end - Lfde105_start
	.long LDIFF_SYM661
Lfde105_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool

LDIFF_SYM662=Lme_69 - FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,152,66,153,65,68,154,64
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:RadiansToDegrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "angle"

LDIFF_SYM663=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde106_end - Lfde106_start
	.long LDIFF_SYM664
Lfde106_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double

LDIFF_SYM665=Lme_6a - FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:DegreesToRadians"
	.asciz "FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "angle"

LDIFF_SYM666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde107_end - Lfde107_start
	.long LDIFF_SYM667
Lfde107_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double

LDIFF_SYM668=Lme_6b - FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:GetBoundingRectAfterRotation"
	.asciz "FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double"

	.byte 0,0
	.quad FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "rectangle"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,216,0,3
	.asciz "degrees"

LDIFF_SYM670=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,152,1,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,224,2,11
	.asciz "V_1"

LDIFF_SYM672=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,192,3,11
	.asciz "V_2"

LDIFF_SYM673=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,160,4,11
	.asciz "V_3"

LDIFF_SYM674=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,168,4,11
	.asciz "V_4"

LDIFF_SYM675=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,141,176,4,11
	.asciz "V_5"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,208,2,11
	.asciz "V_6"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde108_end - Lfde108_start
	.long LDIFF_SYM678
Lfde108_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double

LDIFF_SYM679=Lme_6c - FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,154,72
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM682=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_32:

	.byte 5
	.asciz "FFImageLoading_Transformations_TintTransformation"

	.byte 72,16
LDIFF_SYM685=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_hexColor"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,40,6
	.asciz "<EnableSolidColor>k__BackingField"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,48,6
	.asciz "<R>k__BackingField"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,52,6
	.asciz "<G>k__BackingField"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,56,6
	.asciz "<B>k__BackingField"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,60,6
	.asciz "<A>k__BackingField"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,64,0,7
	.asciz "FFImageLoading_Transformations_TintTransformation"

LDIFF_SYM692=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_TintTransformation__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde109_end - Lfde109_start
	.long LDIFF_SYM696
Lfde109_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation__ctor

LDIFF_SYM697=Lme_6d - FFImageLoading_Transformations_TintTransformation__ctor
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,102,3
	.asciz "r"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,3
	.asciz "g"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,32,3
	.asciz "b"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,40,3
	.asciz "a"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde110_end - Lfde110_start
	.long LDIFF_SYM703
Lfde110_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int

LDIFF_SYM704=Lme_6e - FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_TintTransformation__ctor_string"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation__ctor_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "hexColor"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde111_end - Lfde111_start
	.long LDIFF_SYM707
Lfde111_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation__ctor_string

LDIFF_SYM708=Lme_6f - FFImageLoading_Transformations_TintTransformation__ctor_string
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_HexColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_HexColor"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_get_HexColor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde112_end - Lfde112_start
	.long LDIFF_SYM710
Lfde112_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_HexColor

LDIFF_SYM711=Lme_70 - FFImageLoading_Transformations_TintTransformation_get_HexColor
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM712=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM713=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_HexColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_HexColor_string"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_set_HexColor_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde113_end - Lfde113_start
	.long LDIFF_SYM723
Lfde113_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_HexColor_string

LDIFF_SYM724=Lme_71 - FFImageLoading_Transformations_TintTransformation_set_HexColor_string
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_EnableSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde114_end - Lfde114_start
	.long LDIFF_SYM726
Lfde114_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor

LDIFF_SYM727=Lme_72 - FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_EnableSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde115_end - Lfde115_start
	.long LDIFF_SYM730
Lfde115_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool

LDIFF_SYM731=Lme_73 - FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_R"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_R"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_get_R
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde116_end - Lfde116_start
	.long LDIFF_SYM733
Lfde116_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_R

LDIFF_SYM734=Lme_74 - FFImageLoading_Transformations_TintTransformation_get_R
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_R"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_R_int"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_set_R_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde117_end - Lfde117_start
	.long LDIFF_SYM737
Lfde117_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_R_int

LDIFF_SYM738=Lme_75 - FFImageLoading_Transformations_TintTransformation_set_R_int
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_G"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_G"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_get_G
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde118_end - Lfde118_start
	.long LDIFF_SYM740
Lfde118_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_G

LDIFF_SYM741=Lme_76 - FFImageLoading_Transformations_TintTransformation_get_G
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_G"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_G_int"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_set_G_int
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde119_end - Lfde119_start
	.long LDIFF_SYM744
Lfde119_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_G_int

LDIFF_SYM745=Lme_77 - FFImageLoading_Transformations_TintTransformation_set_G_int
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_B"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_B"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_get_B
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde120_end - Lfde120_start
	.long LDIFF_SYM747
Lfde120_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_B

LDIFF_SYM748=Lme_78 - FFImageLoading_Transformations_TintTransformation_get_B
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_B"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_B_int"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_set_B_int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde121_end - Lfde121_start
	.long LDIFF_SYM751
Lfde121_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_B_int

LDIFF_SYM752=Lme_79 - FFImageLoading_Transformations_TintTransformation_set_B_int
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_A"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_A"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_get_A
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde122_end - Lfde122_start
	.long LDIFF_SYM754
Lfde122_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_A

LDIFF_SYM755=Lme_7a - FFImageLoading_Transformations_TintTransformation_get_A
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_A"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_A_int"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_set_A_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde123_end - Lfde123_start
	.long LDIFF_SYM758
Lfde123_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_set_A_int

LDIFF_SYM759=Lme_7b - FFImageLoading_Transformations_TintTransformation_set_A_int
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_Key"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_get_Key
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde124_end - Lfde124_start
	.long LDIFF_SYM761
Lfde124_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_get_Key

LDIFF_SYM762=Lme_7c - FFImageLoading_Transformations_TintTransformation_get_Key
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:Transform"
	.asciz "FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM764=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde125_end - Lfde125_start
	.long LDIFF_SYM765
Lfde125_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage

LDIFF_SYM766=Lme_7d - FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:ToSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int"

	.byte 0,0
	.quad FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "imageSource"

LDIFF_SYM767=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,102,3
	.asciz "r"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,40,3
	.asciz "g"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,48,3
	.asciz "b"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,56,3
	.asciz "a"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM774=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM775=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM776=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde126_end - Lfde126_start
	.long LDIFF_SYM777
Lfde126_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int

LDIFF_SYM778=Lme_7e - FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,68,153,35,154,34
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:.cctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde127_end - Lfde127_start
	.long LDIFF_SYM779
Lfde127_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor

LDIFF_SYM780=Lme_7f - FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM781=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM782=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde128_end - Lfde128_start
	.long LDIFF_SYM786
Lfde128_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor

LDIFF_SYM787=Lme_80 - FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<.ctor>b__4_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,3
	.asciz "v"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde129_end - Lfde129_start
	.long LDIFF_SYM790
Lfde129_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__

LDIFF_SYM791=Lme_81 - FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<set_RGBAWMatrix>b__8_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,3
	.asciz "v"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde130_end - Lfde130_start
	.long LDIFF_SYM794
Lfde130_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__

LDIFF_SYM795=Lme_82 - FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<get_Key>b__10_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__"

	.byte 0,0
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "x"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde131_end - Lfde131_start
	.long LDIFF_SYM798
Lfde131_start:

	.long 0
	.align 3
	.quad FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__

LDIFF_SYM799=Lme_83 - FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM800=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM801=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM804=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM805=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM808=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM809=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_43:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM812=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM814=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_42:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM817=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM818=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM821=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM832=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM833=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM834=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM836=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM839=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM841=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_36:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM844=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM845=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM848=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM849=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<single[],_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM856=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM857=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde132_end - Lfde132_start
	.long LDIFF_SYM860
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__

LDIFF_SYM861=Lme_89 - wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM862=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM863=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<single[],_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM870=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM871=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde133_end - Lfde133_start
	.long LDIFF_SYM874
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__

LDIFF_SYM875=Lme_8a - wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM876=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM879=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_48:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM882=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM884=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM888=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "string:Join<T_SINGLE>"
	.asciz "string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE"

	.byte 1,123
	.quad string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "separator"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM892=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM893=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,56,11
	.asciz "result"

LDIFF_SYM894=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,192,0,11
	.asciz "value"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde134_end - Lfde134_start
	.long LDIFF_SYM899
Lfde134_start:

	.long 0
	.align 3
	.quad string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE

LDIFF_SYM900=Lme_8b - string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM902=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM904=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM908=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde135_end - Lfde135_start
	.long LDIFF_SYM909
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array

LDIFF_SYM910=Lme_8d - System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_Dispose"

	.byte 2,245,1
	.quad System_Array_InternalEnumerator_1_T_SINGLE_Dispose
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde136_end - Lfde136_start
	.long LDIFF_SYM912
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_Dispose

LDIFF_SYM913=Lme_8e - System_Array_InternalEnumerator_1_T_SINGLE_Dispose
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_MoveNext"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde137_end - Lfde137_start
	.long LDIFF_SYM916
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_MoveNext

LDIFF_SYM917=Lme_8f - System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_get_Current"

	.byte 2,130,2
	.quad System_Array_InternalEnumerator_1_T_SINGLE_get_Current
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde138_end - Lfde138_start
	.long LDIFF_SYM919
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_get_Current

LDIFF_SYM920=Lme_90 - System_Array_InternalEnumerator_1_T_SINGLE_get_Current
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset"

	.byte 2,141,2
	.quad System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde139_end - Lfde139_start
	.long LDIFF_SYM922
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset

LDIFF_SYM923=Lme_91 - System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current"

	.byte 2,146,2
	.quad System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde140_end - Lfde140_start
	.long LDIFF_SYM925
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current

LDIFF_SYM926=Lme_92 - System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_SINGLE>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde141_end - Lfde141_start
	.long LDIFF_SYM928
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE

LDIFF_SYM929=Lme_93 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_SINGLE>"
	.asciz "System_Array_InternalArray__get_Item_T_SINGLE_int"

	.byte 2,197,1
	.quad System_Array_InternalArray__get_Item_T_SINGLE_int
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,24,11
	.asciz "value"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde142_end - Lfde142_start
	.long LDIFF_SYM933
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_SINGLE_int

LDIFF_SYM934=Lme_95 - System_Array_InternalArray__get_Item_T_SINGLE_int
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
