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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "FFImageLoading.Transformations.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation__ctor
FFImageLoading_Transformations_BlurredTransformation__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,52,64,0,0,157,229,2,43,128,237,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation__ctor_double
FFImageLoading_Transformations_BlurredTransformation__ctor_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,2,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_get_Radius
FFImageLoading_Transformations_BlurredTransformation_get_Radius:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,2,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
FFImageLoading_Transformations_BlurredTransformation_set_Radius_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,2,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_get_Key
FFImageLoading_Transformations_BlurredTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 92
	.byte 0,0,159,231,24,0,141,229,16,0,157,229,2,43,144,237,8,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,16,160,225,24,0,157,229,8,43,157,237,2,43,129,237
bl _p_2

	.byte 11,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 2,43,144,237,194,43,183,238,20,0,155,229,0,42,141,237,0,16,157,229
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,29,223,77,226,13,176,160,225,0,160,160,225,92,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 100
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 100,0,139,229
bl _p_4

	.byte 100,32,155,229,2,0,160,225,96,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_5

	.byte 96,0,155,229
bl _p_6

	.byte 16,0,139,229,10,0,160,225,0,224,218,229
bl _p_7
bl _p_8

	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 104
	.byte 0,0,159,231
bl _p_9

	.byte 104,0,139,229
bl _p_10

	.byte 104,32,155,229,2,0,160,225,100,0,139,229,20,16,155,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 100,32,155,229,2,0,160,225,96,0,139,229,2,0,160,225,23,42,155,237,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_12

	.byte 96,0,155,229,24,0,139,229,16,0,155,229,104,0,139,229,24,16,155,229,1,0,160,225,0,224,209,229
bl _p_13

	.byte 100,0,139,229,20,32,155,229,19,31,139,226,2,0,160,225,0,224,210,229
bl _p_14

	.byte 100,16,155,229,104,192,155,229,12,0,160,225,96,0,139,229,76,32,155,229,80,48,155,229,84,0,155,229,0,0,141,229
	.byte 88,0,155,229,4,0,141,229,96,0,155,229,0,224,220,229
bl _p_15

	.byte 28,0,139,229,28,0,155,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 100,16,155,229,96,0,139,229
bl _p_16

	.byte 96,0,155,229,32,0,139,229,3,0,0,235,19,0,0,235,35,0,0,235,51,0,0,235,67,0,0,234,2,223,77,226
	.byte 60,224,139,229,28,0,155,229,0,15,80,227,8,0,0,10,28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,60,192,155,229,12,240,160,225,2,223,77,226,64,224,139,229
	.byte 24,0,155,229,0,15,80,227,8,0,0,10,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,64,192,155,229,12,240,160,225,2,223,77,226,68,224,139,229
	.byte 20,0,155,229,0,15,80,227,8,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,68,192,155,229,12,240,160,225,2,223,77,226,72,224,139,229
	.byte 16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,72,192,155,229,12,240,160,225,32,0,155,229,29,223,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation__ctor
FFImageLoading_Transformations_CircleTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,16,0,155,229,0,43,141,237,0,16,157,229,4,32,157,229,0,63,160,227
bl FFImageLoading_Transformations_CircleTransformation__ctor_double_string

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation__ctor_double_string
FFImageLoading_Transformations_CircleTransformation__ctor_double_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,43,157,237,3,43,134,237,8,0,157,229,8,0,134,229,2,15,134,226
bl _p_17

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_BorderSize
FFImageLoading_Transformations_CircleTransformation_get_BorderSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,3,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_17

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_get_Key
FFImageLoading_Transformations_CircleTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 116
	.byte 0,0,159,231,24,0,141,229,16,0,157,229,3,43,144,237,8,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,16,160,225,24,0,157,229,8,43,157,237,2,43,129,237,16,32,157,229,8,32,146,229
bl _p_18

	.byte 11,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,0,90,159,237
	.byte 0,0,0,234,0,0,0,0,0,75,159,237,1,0,0,234,0,0,0,0,0,0,240,63,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,240,63,32,0,155,229,3,43,144,237,8,192,144,229,36,0,155,229,0,90,141,237,0,16,157,229
	.byte 0,75,141,237,0,32,157,229,4,48,157,229,0,59,141,237,2,43,141,237,16,192,141,229
bl _p_19

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor
FFImageLoading_Transformations_ColorSpaceTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 120
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,6,223,77,226,0,96,160,225,1,160,160,225,12,0,154,229,80,2,80,227
	.byte 89,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,160,141,229,1,64,160,225,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 128
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,82,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,16,157,229,8,16,141,229,16,16,128,229,12,0,141,229,4,15,128,226
bl _p_17

	.byte 8,0,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 136
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 140
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 144
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 124
	.byte 1,16,159,231,0,32,129,229,0,64,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 148
	.byte 8,128,159,231,0,0,157,229,4,16,160,225
bl _p_21

	.byte 255,0,0,226,0,15,80,227,20,0,0,26,0,15,160,227,8,0,134,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 152
	.byte 0,0,159,231
bl _p_9

	.byte 12,0,141,229
bl _p_22

	.byte 12,0,157,229,8,0,141,229,12,0,134,229,3,15,134,226
bl _p_17

	.byte 8,0,157,229,6,0,160,225,10,16,160,225
bl _p_23

	.byte 6,223,141,226,80,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . -12
	.byte 0,0,159,231,177,16,0,227
bl _p_24

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 14,16,160,225,0,0,159,229
bl _p_26

	.byte 143,0,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,8,0,134,229
	.byte 2,15,134,226
bl _p_17

	.byte 0,0,157,229,0,15,160,227,12,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,6,223,77,226,0,96,160,225,1,160,160,225,12,0,154,229,80,2,80,227
	.byte 79,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 156
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,160,141,229,1,64,160,225,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 128
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,72,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,16,157,229,8,16,141,229,16,16,128,229,12,0,141,229,4,15,128,226
bl _p_17

	.byte 8,0,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 160
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 164
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 168
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 156
	.byte 1,16,159,231,0,32,129,229,0,64,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 148
	.byte 8,128,159,231,0,0,157,229,4,16,160,225
bl _p_21

	.byte 255,0,0,226,0,15,80,227,10,0,0,26,0,15,160,227,8,0,134,229,16,160,134,229,4,15,134,226
bl _p_17

	.byte 16,16,150,229,6,0,160,225
bl _p_27

	.byte 6,223,141,226,80,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . -12
	.byte 0,0,159,231,177,16,0,227
bl _p_24

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 14,16,160,225,0,0,159,229
bl _p_26

	.byte 143,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
FFImageLoading_Transformations_ColorSpaceTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,0,160,160,225,16,0,154,229,0,15,80,227,22,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 172
	.byte 0,0,159,231,48,0,141,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,40,240,145,229,52,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 176
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,48,0,157,229,52,32,157,229,8,32,129,229
bl _p_2

	.byte 87,0,0,234,0,192,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 180
	.byte 12,192,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 184
	.byte 3,48,159,231,16,32,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 188
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,16,192,141,229,20,48,141,229,24,32,141,229,1,176,160,225,0,15,80,227
	.byte 48,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 128
	.byte 0,0,159,231,0,0,144,229,56,0,141,229,0,15,80,227,61,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 192
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 56,16,157,229,48,16,141,229,16,16,128,229,52,0,141,229,4,15,128,226
bl _p_17

	.byte 48,0,157,229,52,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 196
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 200
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 204
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 188
	.byte 1,16,159,231,0,32,129,229,0,176,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 208
	.byte 8,128,159,231,24,0,157,229,11,16,160,225
bl _p_28

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 212
	.byte 8,128,159,231
bl _p_29

	.byte 0,16,160,225,20,0,157,229
bl _p_30

	.byte 0,16,160,225,16,0,157,229
bl _p_2

	.byte 17,223,141,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 143,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,54,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,12,0,150,229
	.byte 180,0,139,229,12,0,154,229,0,15,80,227,46,1,0,155,16,0,154,229,12,16,144,229,0,15,81,227,42,1,0,155
	.byte 4,42,144,237,52,43,139,237,12,0,154,229,64,3,80,227,37,1,0,155,20,0,154,229,12,16,144,229,0,15,81,227
	.byte 33,1,0,155,4,42,144,237,50,43,139,237,12,0,154,229,128,3,80,227,28,1,0,155,24,0,154,229,12,16,144,229
	.byte 0,15,81,227,24,1,0,155,4,42,144,237,48,43,139,237,12,0,154,229,192,3,80,227,19,1,0,155,28,0,154,229
	.byte 12,16,144,229,0,15,81,227,15,1,0,155,4,42,144,237,46,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 216
	.byte 0,0,159,231
bl _p_9

	.byte 46,43,155,237,48,59,155,237,50,75,155,237,52,91,155,237,176,0,139,229,0,90,141,237,0,16,157,229,0,74,141,237
	.byte 0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_31

	.byte 176,16,155,229,180,32,155,229,2,0,160,225,0,224,210,229
bl _p_32

	.byte 12,0,150,229,140,0,139,229,12,0,154,229,0,15,80,227,241,0,0,155,16,0,154,229,12,16,144,229,64,3,81,227
	.byte 237,0,0,155,5,42,144,237,42,43,139,237,12,0,154,229,64,3,80,227,232,0,0,155,20,0,154,229,12,16,144,229
	.byte 64,3,81,227,228,0,0,155,5,42,144,237,40,43,139,237,12,0,154,229,128,3,80,227,223,0,0,155,24,0,154,229
	.byte 12,16,144,229,64,3,81,227,219,0,0,155,5,42,144,237,38,43,139,237,12,0,154,229,192,3,80,227,214,0,0,155
	.byte 28,0,154,229,12,16,144,229,64,3,81,227,210,0,0,155,5,42,144,237,36,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 216
	.byte 0,0,159,231
bl _p_9

	.byte 36,43,155,237,38,59,155,237,40,75,155,237,42,91,155,237,136,0,139,229,0,90,141,237,0,16,157,229,0,74,141,237
	.byte 0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_31

	.byte 136,16,155,229,140,32,155,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 12,0,150,229,100,0,139,229,12,0,154,229,0,15,80,227,180,0,0,155,16,0,154,229,12,16,144,229,128,3,81,227
	.byte 176,0,0,155,6,42,144,237,32,43,139,237,12,0,154,229,64,3,80,227,171,0,0,155,20,0,154,229,12,16,144,229
	.byte 128,3,81,227,167,0,0,155,6,42,144,237,30,43,139,237,12,0,154,229,128,3,80,227,162,0,0,155,24,0,154,229
	.byte 12,16,144,229,128,3,81,227,158,0,0,155,6,42,144,237,28,43,139,237,12,0,154,229,192,3,80,227,153,0,0,155
	.byte 28,0,154,229,12,16,144,229,128,3,81,227,149,0,0,155,6,42,144,237,26,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 216
	.byte 0,0,159,231
bl _p_9

	.byte 26,43,155,237,28,59,155,237,30,75,155,237,32,91,155,237,96,0,139,229,0,90,141,237,0,16,157,229,0,74,141,237
	.byte 0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_31

	.byte 96,16,155,229,100,32,155,229,2,0,160,225,0,224,210,229
bl _p_34

	.byte 12,0,150,229,60,0,139,229,12,0,154,229,0,15,80,227,119,0,0,155,16,0,154,229,12,16,144,229,192,3,81,227
	.byte 115,0,0,155,7,42,144,237,22,43,139,237,12,0,154,229,64,3,80,227,110,0,0,155,20,0,154,229,12,16,144,229
	.byte 192,3,81,227,106,0,0,155,7,42,144,237,20,43,139,237,12,0,154,229,128,3,80,227,101,0,0,155,24,0,154,229
	.byte 12,16,144,229,192,3,81,227,97,0,0,155,7,42,144,237,18,43,139,237,12,0,154,229,192,3,80,227,92,0,0,155
	.byte 28,0,154,229,12,16,144,229,192,3,81,227,88,0,0,155,7,42,144,237,16,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 216
	.byte 0,0,159,231
bl _p_9

	.byte 16,43,155,237,18,59,155,237,20,75,155,237,22,91,155,237,56,0,139,229,0,90,141,237,0,16,157,229,0,74,141,237
	.byte 0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_31

	.byte 56,16,155,229,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_35

	.byte 12,0,150,229,20,0,139,229,12,0,154,229,0,15,80,227,58,0,0,155,16,0,154,229,12,16,144,229,1,15,81,227
	.byte 54,0,0,155,8,42,144,237,12,43,139,237,12,0,154,229,64,3,80,227,49,0,0,155,20,0,154,229,12,16,144,229
	.byte 1,15,81,227,45,0,0,155,8,42,144,237,10,43,139,237,12,0,154,229,128,3,80,227,40,0,0,155,24,0,154,229
	.byte 12,16,144,229,1,15,81,227,36,0,0,155,8,42,144,237,8,43,139,237,12,0,154,229,192,3,80,227,31,0,0,155
	.byte 28,0,154,229,12,16,144,229,1,15,81,227,27,0,0,155,8,42,144,237,6,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 216
	.byte 0,0,159,231
bl _p_9

	.byte 6,43,155,237,8,59,155,237,10,75,155,237,12,91,155,237,16,0,139,229,0,90,141,237,0,16,157,229,0,74,141,237
	.byte 0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_31

	.byte 16,16,155,229,20,32,155,229,2,0,160,225,0,224,210,229
bl _p_36

	.byte 54,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 227,0,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,12,0,150,229,0,15,80,227
	.byte 3,0,0,10,12,16,150,229,0,0,157,229
bl _p_37

	.byte 2,0,0,234,8,16,150,229,0,0,157,229
bl _p_38

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,49,223,77,226,13,176,160,225,0,96,160,225,136,16,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,6,15,139,226
	.byte 160,0,139,229,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,16,58,139,237
	.byte 16,42,139,237,16,42,155,237,15,42,139,237,15,42,155,237,46,43,139,237,0,15,160,227,16,10,2,238,194,42,184,238
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,18,58,139,237,18,42,139,237,18,42,155,237,17,42,139,237,17,42,155,237
	.byte 44,43,139,237,10,31,139,226,6,0,160,225,0,224,214,229
bl _p_39

	.byte 10,42,155,237,19,42,139,237,19,42,155,237,42,43,139,237,10,31,139,226,6,0,160,225,0,224,214,229
bl _p_39

	.byte 160,0,155,229,42,59,155,237,44,75,155,237,46,91,155,237,11,42,155,237,20,42,139,237,20,42,155,237,0,90,141,237
	.byte 0,16,157,229,0,74,141,237,0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_40

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 220
	.byte 0,0,159,231,0,0,144,229,148,0,139,229,8,42,155,237,21,42,139,237,21,42,155,237,22,42,139,237,22,42,155,237
	.byte 194,10,189,238,16,10,16,238,152,0,139,229,9,42,155,237,23,42,139,237,23,42,155,237,24,42,139,237,24,42,155,237
	.byte 194,10,189,238,16,10,16,238,156,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 224
	.byte 0,0,159,231
bl _p_9

	.byte 148,16,155,229,152,32,155,229,156,48,155,229,144,0,139,229,2,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 136,192,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_41

	.byte 144,0,155,229,48,0,139,229,48,0,155,229,152,0,139,229,24,0,155,229,120,0,139,229,28,0,155,229,124,0,139,229
	.byte 32,0,155,229,128,0,139,229,36,0,155,229,132,0,139,229,6,0,160,225,0,224,214,229
bl _p_7

	.byte 148,0,139,229,152,192,155,229,12,0,160,225,144,0,139,229,120,16,155,229,124,32,155,229,128,48,155,229,132,0,155,229
	.byte 0,0,141,229,148,0,155,229,4,0,141,229,144,0,155,229,0,224,220,229
bl _p_42

	.byte 48,16,155,229,1,0,160,225,0,224,209,229
bl _p_43

	.byte 52,0,139,229,52,0,155,229,148,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 148,16,155,229,144,0,139,229
bl _p_16

	.byte 144,0,155,229,56,0,139,229,1,0,0,235,17,0,0,235,33,0,0,234,4,223,77,226,112,224,139,229,52,0,155,229
	.byte 0,15,80,227,8,0,0,10,52,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,4,223,141,226,112,192,155,229,12,240,160,225,4,223,77,226,116,224,139,229
	.byte 48,0,155,229,0,15,80,227,8,0,0,10,48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,4,223,141,226,116,192,155,229,12,240,160,225,56,0,155,229,49,223,139,226
	.byte 64,9,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,22,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 100
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 76,0,139,229
bl _p_4

	.byte 76,32,155,229,2,0,160,225,72,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_5

	.byte 72,0,155,229
bl _p_6

	.byte 8,0,139,229,6,0,160,225,0,224,214,229
bl _p_7
bl _p_8

	.byte 12,0,139,229,12,16,155,229,10,0,160,225,0,224,218,229
bl _p_11

	.byte 8,0,155,229,80,0,139,229,10,0,160,225,0,224,218,229
bl _p_13

	.byte 76,0,139,229,12,32,155,229,13,31,139,226,2,0,160,225,0,224,210,229
bl _p_14

	.byte 76,16,155,229,80,192,155,229,12,0,160,225,72,0,139,229,52,32,155,229,56,48,155,229,60,0,155,229,0,0,141,229
	.byte 64,0,155,229,4,0,141,229,72,0,155,229,0,224,220,229
bl _p_15

	.byte 16,0,139,229,16,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 76,16,155,229,72,0,139,229
bl _p_16

	.byte 72,0,155,229,20,0,139,229,2,0,0,235,18,0,0,235,34,0,0,235,50,0,0,234,2,223,77,226,40,224,139,229
	.byte 16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,40,192,155,229,12,240,160,225,2,223,77,226,44,224,139,229
	.byte 12,0,155,229,0,15,80,227,8,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,44,192,155,229,12,240,160,225,2,223,77,226,48,224,139,229
	.byte 8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,48,192,155,229,12,240,160,225,20,0,155,229,22,223,139,226
	.byte 64,13,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation__ctor
FFImageLoading_Transformations_GrayscaleTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation_get_Key
FFImageLoading_Transformations_GrayscaleTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 228
	.byte 0,0,159,231,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,15,160,227
	.byte 0,0,139,229
bl _p_44

	.byte 0,0,139,229,0,16,155,229,24,0,155,229
bl _p_38

	.byte 4,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,4,0,155,229,8,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor
FFImageLoading_Transformations_RoundedTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,62,64,16,0,155,229,0,43,141,237,0,16,157,229,4,32,157,229
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double
FFImageLoading_Transformations_RoundedTransformation__ctor_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 7,75,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,63,24,0,155,229,0,75,141,237,0,16,157,229,4,32,157,229,0,59,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229,1,43,141,237
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 80,224,157,229,48,224,139,229,44,48,139,229,84,224,157,229,52,224,139,229,88,224,157,229,56,224,139,229,9,91,155,237
	.byte 11,75,155,237,13,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,32,0,155,229,0,91,141,237
	.byte 0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229,4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
	.byte 0,207,160,227,20,192,141,229
bl FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 64,224,157,229,12,224,139,229,8,48,139,229,68,224,157,229,16,224,139,229,72,224,157,229,20,224,139,229,76,224,157,229
	.byte 24,224,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,0,43,155,237,3,43,134,237,2,43,155,237
	.byte 5,43,134,237,4,43,155,237,7,43,134,237,6,43,155,237,9,43,134,237,32,0,155,229,8,0,134,229,2,15,134,226
bl _p_17

	.byte 32,0,155,229,11,223,139,226,64,9,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_Key
FFImageLoading_Transformations_RoundedTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,18,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 232
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 236
	.byte 0,0,159,231,80,18,160,227
bl _p_45

	.byte 60,0,141,229,56,0,141,229,3,43,154,237,16,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,60,48,157,229,16,43,157,237,2,43,130,237,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,56,0,157,229,44,0,141,229,40,0,141,229,5,43,154,237,12,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,44,48,157,229,12,43,157,237,2,43,130,237,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,40,0,157,229,28,0,141,229,24,0,141,229,7,43,154,237,8,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,28,48,157,229,8,43,157,237,2,43,130,237,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,24,0,157,229,12,0,141,229,8,0,141,229,9,43,154,237,4,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,12,48,157,229,4,43,157,237,2,43,130,237,3,0,160,225,192,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,48,157,229,3,0,160,225,4,0,141,229,8,32,154,229,3,0,160,225,1,31,160,227,0,48,147,229
	.byte 15,224,160,225,132,240,147,229,0,0,157,229,4,16,157,229
bl _p_46

	.byte 18,223,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_Radius
FFImageLoading_Transformations_RoundedTransformation_get_Radius:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
FFImageLoading_Transformations_RoundedTransformation_set_Radius_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,3,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,5,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,5,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,7,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,7,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
FFImageLoading_Transformations_RoundedTransformation_get_BorderSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,9,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,9,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_17

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,32,16,139,229,3,43,150,237
	.byte 66,91,176,238,197,91,183,238,5,43,150,237,66,75,176,238,7,43,150,237,66,59,176,238,9,43,150,237,8,192,150,229
	.byte 32,0,155,229,0,90,141,237,0,16,157,229,0,75,141,237,0,32,157,229,4,48,157,229,0,59,141,237,2,43,141,237
	.byte 16,192,141,229
bl _p_19

	.byte 11,223,139,226,64,9,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,83,223,77,226,13,176,160,225,0,96,160,225,28,17,139,229,32,33,139,229
	.byte 36,49,139,229,96,225,157,229,40,225,139,229,100,225,157,229,44,225,139,229,104,225,157,229,48,225,139,229,108,225,157,229
	.byte 52,225,139,229,112,225,157,229,56,225,139,229,0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227
	.byte 96,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227,104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227
	.byte 112,0,139,229,0,15,160,227,116,0,139,229,0,15,160,227,120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227
	.byte 128,0,139,229,0,15,160,227,136,0,139,229,0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227
	.byte 148,0,139,229,0,15,160,227,152,0,139,229,0,15,160,227,156,0,139,229,22,31,139,226,6,0,160,225,0,224,214,229
bl _p_39

	.byte 22,42,155,237,41,42,139,237,41,42,155,237,194,42,183,238,8,43,139,237,22,31,139,226,6,0,160,225,0,224,214,229
bl _p_39

	.byte 23,42,155,237,42,42,139,237,42,42,155,237,194,42,183,238,10,43,139,237,8,43,155,237,12,43,139,237,10,43,155,237
	.byte 14,43,139,237,72,43,155,237,74,59,155,237,3,43,130,238,16,43,139,237,8,43,155,237,10,59,155,237,3,43,130,238
	.byte 18,43,139,237,18,59,155,237,16,43,155,237,67,43,180,238,16,250,241,238,7,0,0,106,6,0,0,170,72,43,155,237
	.byte 10,59,155,237,3,43,34,238,74,59,155,237,3,43,130,238,12,43,139,237,11,0,0,234,18,43,155,237,16,59,155,237
	.byte 67,43,180,238,16,250,241,238,6,0,0,106,5,0,0,170,74,43,155,237,8,59,155,237,3,43,34,238,72,59,155,237
	.byte 3,43,130,238,14,43,139,237,8,43,155,237,12,59,155,237,67,43,50,238,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,64,3,43,130,238,194,43,183,238,20,42,139,237,10,43,155,237,14,59,155,237,67,43,50,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,194,43,183,238,21,42,139,237,0,15,160,227,16,10,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,44,58,139,237,44,42,139,237,44,42,155,237,43,42,139,237
	.byte 43,58,155,237,71,42,155,237,67,42,180,238,16,250,241,238,0,0,160,19,1,0,160,3,0,15,80,227,17,0,0,10
	.byte 12,59,155,237,14,43,155,237,0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_47

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,194,43,183,238,71,42,139,237
	.byte 17,0,0,234,71,42,155,237,194,42,183,238,12,59,155,237,14,75,155,237,4,59,51,238,3,43,34,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,64,127,64
	.byte 3,43,130,238,194,43,183,238,71,42,139,237,12,59,155,237,14,43,155,237,0,15,160,227,180,0,139,229,0,15,160,227
	.byte 184,0,139,229,45,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_48

	.byte 180,0,155,229,228,0,139,229,184,0,155,229,232,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 194,43,183,238,228,0,155,229,232,16,155,229,0,47,160,227,0,42,141,237,0,48,157,229
bl _p_49
bl _p_50

	.byte 96,0,139,229,25,15,139,226,0,91,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,75,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,12,59,155,237,14,43,155,237,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_51

	.byte 96,16,155,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 100,0,155,229,236,0,139,229,104,0,155,229,240,0,139,229,108,0,155,229,244,0,139,229,112,0,155,229,248,0,139,229
	.byte 236,0,155,229,240,16,155,229,244,32,155,229,248,48,155,229,71,42,155,237,0,42,141,237
bl _p_53

	.byte 136,0,139,229,96,0,155,229,64,1,139,229,136,16,155,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,16,160,225,64,33,155,229,2,0,160,225,0,224,210,229
bl _p_55

	.byte 96,16,155,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,0,0,235,16,0,0,234,6,223,77,226,208,224,139,229,136,0,155,229,0,15,80,227,8,0,0,10,136,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,208,192,155,229,12,240,160,225,29,15,139,226,20,42,155,237
	.byte 66,42,177,238,66,91,176,238,197,90,183,238,21,42,155,237,66,42,177,238,66,75,176,238,196,74,183,238,8,59,155,237
	.byte 10,43,155,237,4,91,141,237,16,16,157,229,20,32,157,229,4,75,141,237,16,48,157,229,20,192,157,229,0,192,141,229
	.byte 1,59,141,237,3,43,141,237
bl _p_51

	.byte 116,0,155,229,252,0,139,229,120,0,155,229,0,1,139,229,124,0,155,229,4,1,139,229,128,0,155,229,8,1,139,229
	.byte 6,0,160,225,252,16,155,229,0,33,155,229,4,49,155,229,8,193,155,229,0,192,141,229,0,224,214,229
bl _p_57

	.byte 76,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,132,0,0,106
	.byte 131,0,0,170,76,43,155,237,12,59,155,237,14,75,155,237,4,59,51,238,3,43,34,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,64,3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,64,143,64,3,43,130,238
	.byte 76,43,139,237,35,15,139,226,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,76,59,155,237,0,75,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,4,59,131,238,66,91,176,238,3,91,53,238,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,76,59,155,237,0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,64,4,59,131,238
	.byte 66,75,176,238,3,75,52,238,12,43,155,237,76,107,155,237,66,59,176,238,70,59,51,238,14,43,155,237,76,107,155,237
	.byte 70,43,50,238,4,91,141,237,16,16,157,229,20,32,157,229,4,75,141,237,16,48,157,229,20,192,157,229,0,192,141,229
	.byte 1,59,141,237,3,43,141,237
bl _p_51

	.byte 96,16,155,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 140,0,155,229,12,1,139,229,144,0,155,229,16,1,139,229,148,0,155,229,20,1,139,229,152,0,155,229,24,1,139,229
	.byte 12,1,155,229,16,17,155,229,20,33,155,229,24,49,155,229,71,42,155,237,0,42,141,237
bl _p_53

	.byte 156,0,139,229,96,0,155,229,68,1,139,229,56,1,155,229
bl _p_58

	.byte 0,16,160,225,0,224,209,229
bl _p_59

	.byte 0,16,160,225,68,33,155,229,2,0,160,225,0,224,210,229
bl _p_60

	.byte 96,32,155,229,76,43,155,237,194,43,183,238,2,0,160,225,4,42,141,237,16,16,157,229,0,224,210,229
bl _p_61

	.byte 96,0,155,229,64,1,139,229,156,16,155,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,16,160,225,64,33,155,229,2,0,160,225,0,224,210,229
bl _p_55

	.byte 96,16,155,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,0,0,235,16,0,0,234,6,223,77,226,216,224,139,229,156,0,155,229,0,15,80,227,8,0,0,10,156,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,216,192,155,229,12,240,160,225
bl _p_63

	.byte 132,0,139,229,160,0,139,229,1,0,0,235,17,0,0,235,22,0,0,234,6,223,77,226,220,224,139,229,96,0,155,229
	.byte 0,15,80,227,8,0,0,10,96,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,220,192,155,229,12,240,160,225,6,223,77,226,224,224,139,229
bl _p_64

	.byte 6,223,141,226,224,192,155,229,12,240,160,225,160,0,155,229,83,223,139,226,64,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation__ctor
FFImageLoading_Transformations_SepiaTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_get_Key
FFImageLoading_Transformations_SepiaTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 240
	.byte 0,0,159,231,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_65

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 244
	.byte 0,0,159,231
bl _p_9

	.byte 52,0,139,229
bl _p_66

	.byte 52,32,155,229,2,0,160,225,48,0,139,229,0,42,159,237,0,0,0,234,205,204,76,63,2,0,160,225,0,42,141,237
	.byte 0,16,157,229,0,224,210,229
bl _p_67

	.byte 48,0,155,229,16,0,139,229,16,16,155,229,40,0,155,229
bl _p_37

	.byte 20,0,139,229,0,0,0,235,16,0,0,234,2,223,77,226,36,224,139,229,16,0,155,229,0,15,80,227,8,0,0,10
	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,36,192,155,229,12,240,160,225,20,0,155,229,14,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation__ctor
FFImageLoading_Transformations_FlipTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227,8,16,128,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_get_Key
FFImageLoading_Transformations_FlipTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 248
	.byte 0,0,159,231,24,0,141,229,16,0,157,229,8,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 252
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,24,0,157,229,28,32,157,229,8,32,129,229
bl _p_2

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_get_FlipType
FFImageLoading_Transformations_FlipTransformation_get_FlipType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,8,96,150,229
	.byte 6,0,160,225,0,15,80,227,27,0,0,10,64,3,86,227,51,0,0,26,10,0,160,225,0,224,218,229
bl _p_7

	.byte 20,0,139,229,10,0,160,225,0,224,218,229
bl _p_68

	.byte 16,10,2,238,66,42,176,238,6,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 20,16,155,229,6,43,155,237,16,0,139,229,0,42,141,237,0,32,157,229,0,63,160,227,0,48,141,229,80,50,160,227
bl _p_69

	.byte 16,0,155,229,36,0,0,234,10,0,160,225,0,224,218,229
bl _p_7

	.byte 20,0,139,229,10,0,160,225,0,224,218,229
bl _p_68

	.byte 16,10,2,238,66,42,176,238,6,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 108
	.byte 0,0,159,231
bl _p_9

	.byte 20,16,155,229,6,43,155,237,16,0,139,229,0,42,141,237,0,32,157,229,0,63,160,227,0,48,141,229,1,63,160,227
bl _p_69

	.byte 16,0,155,229,10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . -12
	.byte 0,0,159,231,254,18,0,227
bl _p_24

	.byte 0,16,160,225,189,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 8,223,139,226,64,13,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor
FFImageLoading_Transformations_CornersTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,52,64,16,0,155,229,0,43,141,237,0,16,157,229,4,32,157,229,8,63,160,227
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,13,123,155,237,13,107,155,237,13,91,155,237,13,75,155,237,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,63,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63,48,0,155,229,0,123,141,237,0,16,157,229
	.byte 4,32,157,229,0,107,141,237,0,48,157,229,4,192,157,229,0,192,141,229,1,91,141,237,3,75,141,237,60,192,155,229
	.byte 20,192,141,229,6,59,141,237,8,43,141,237
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 104,224,157,229,64,224,139,229,60,48,139,229,108,224,157,229,68,224,139,229,112,224,157,229,72,224,139,229,116,224,157,229
	.byte 76,224,139,229,120,224,157,229,80,224,139,229,124,224,157,229,84,224,139,229,13,123,155,237,15,107,155,237,17,91,155,237
	.byte 19,75,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,63,48,0,155,229,0,123,141,237,0,16,157,229,4,32,157,229,0,107,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229,1,91,141,237,3,75,141,237,84,192,155,229,20,192,141,229,6,59,141,237,8,43,141,237
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

	.byte 22,223,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,96,224,157,229,64,224,139,229,100,224,157,229,68,224,139,229,104,224,157,229,72,224,139,229,108,224,157,229
	.byte 76,224,139,229,13,123,155,237,13,107,155,237,13,91,155,237,13,75,155,237,16,59,155,237,18,43,155,237,48,0,155,229
	.byte 0,123,141,237,0,16,157,229,4,32,157,229,0,107,141,237,0,48,157,229,4,192,157,229,0,192,141,229,1,91,141,237
	.byte 3,75,141,237,60,192,155,229,20,192,141,229,6,59,141,237,8,43,141,237
bl FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

	.byte 20,223,139,226,0,9,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,15,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 80,224,157,229,12,224,139,229,8,48,139,229,84,224,157,229,16,224,139,229,88,224,157,229,20,224,139,229,92,224,157,229
	.byte 24,224,139,229,96,224,157,229,28,224,139,229,100,224,157,229,32,224,139,229,104,224,157,229,36,224,139,229,108,224,157,229
	.byte 40,224,139,229,112,224,157,229,44,224,139,229,116,224,157,229,48,224,139,229,0,43,155,237,2,43,134,237,2,43,155,237
	.byte 4,43,134,237,4,43,155,237,6,43,134,237,6,43,155,237,8,43,134,237,32,0,155,229,56,0,134,229,9,43,155,237
	.byte 10,43,134,237,11,43,155,237,12,43,134,237,15,223,139,226,64,9,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,2,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,2,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,4,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,6,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,6,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,8,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,10,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,10,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,12,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,56,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_get_Key
FFImageLoading_Transformations_CornersTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,30,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 256
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 236
	.byte 0,0,159,231,112,18,160,227
bl _p_45

	.byte 108,0,141,229,104,0,141,229,2,43,154,237,28,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,108,48,157,229,28,43,157,237,2,43,130,237,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,104,0,157,229,92,0,141,229,88,0,141,229,4,43,154,237,24,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,92,48,157,229,24,43,157,237,2,43,130,237,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,88,0,157,229,76,0,141,229,72,0,141,229,8,43,154,237,20,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,76,48,157,229,20,43,157,237,2,43,130,237,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,72,0,157,229,56,0,141,229,52,0,141,229,6,43,154,237,16,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,56,48,157,229,16,43,157,237,2,43,130,237,3,0,160,225,192,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,52,0,157,229,48,0,141,229,40,0,141,229,56,0,154,229,44,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,32,160,225,44,0,157,229,48,48,157,229,8,0,130,229,3,0,160,225,1,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,40,0,157,229,28,0,141,229,24,0,141,229,10,43,154,237,8,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,28,48,157,229,8,43,157,237,2,43,130,237,3,0,160,225,80,18,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,24,0,157,229,8,0,141,229,4,0,141,229,12,43,154,237,4,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,8,48,157,229,4,43,157,237,2,43,130,237,3,0,160,225,96,18,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,0,0,157,229,4,16,157,229
bl _p_46

	.byte 30,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,0,96,160,225,48,16,139,229,2,43,150,237
	.byte 66,123,176,238,4,43,150,237,66,107,176,238,6,43,150,237,66,91,176,238,8,43,150,237,66,75,176,238,56,192,150,229
	.byte 10,43,150,237,66,59,176,238,12,43,150,237,48,0,155,229,56,0,139,229,0,123,141,237,0,16,157,229,4,32,157,229
	.byte 0,107,141,237,0,48,157,229,4,0,157,229,0,0,141,229,56,0,155,229,1,91,141,237,3,75,141,237,20,192,141,229
	.byte 6,59,141,237,8,43,141,237
bl _p_70

	.byte 17,223,139,226,64,9,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,162,223,77,226,13,176,160,225,0,96,160,225,68,18,139,229,72,34,139,229
	.byte 160,226,157,229,80,226,139,229,76,50,139,229,164,226,157,229,84,226,139,229,168,226,157,229,88,226,139,229,172,226,157,229
	.byte 92,226,139,229,176,226,157,229,96,226,139,229,180,162,157,229,184,226,157,229,100,226,139,229,188,226,157,229,104,226,139,229
	.byte 192,226,157,229,108,226,139,229,196,226,157,229,112,226,139,229,0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229
	.byte 0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227,104,0,139,229,0,15,160,227,108,0,139,229
	.byte 0,15,160,227,112,0,139,229,0,15,160,227,120,0,139,229,22,31,139,226,6,0,160,225,0,224,214,229
bl _p_39

	.byte 22,42,155,237,32,42,139,237,32,42,155,237,194,42,183,238,8,43,139,237,22,31,139,226,6,0,160,225,0,224,214,229
bl _p_39

	.byte 23,42,155,237,33,42,139,237,33,42,155,237,194,42,183,238,10,43,139,237,8,43,155,237,12,43,139,237,10,43,155,237
	.byte 14,43,139,237,153,43,155,237,155,59,155,237,3,43,130,238,16,43,139,237,8,43,155,237,10,59,155,237,3,43,130,238
	.byte 18,43,139,237,18,59,155,237,16,43,155,237,67,43,180,238,16,250,241,238,7,0,0,106,6,0,0,170,153,43,155,237
	.byte 10,59,155,237,3,43,34,238,155,59,155,237,3,43,130,238,12,43,139,237,11,0,0,234,18,43,155,237,16,59,155,237
	.byte 67,43,180,238,16,250,241,238,6,0,0,106,5,0,0,170,155,43,155,237,8,59,155,237,3,43,34,238,153,59,155,237
	.byte 3,43,130,238,14,43,139,237,145,43,155,237,12,59,155,237,14,75,155,237,4,59,51,238,3,43,34,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,89,64
	.byte 3,43,130,238,145,43,139,237,147,43,155,237,12,59,155,237,14,75,155,237,4,59,51,238,3,43,34,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,89,64
	.byte 3,43,130,238,147,43,139,237,149,43,155,237,12,59,155,237,14,75,155,237,4,59,51,238,3,43,34,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,89,64
	.byte 3,43,130,238,149,43,139,237,151,43,155,237,12,59,155,237,14,75,155,237,4,59,51,238,3,43,34,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,89,64
	.byte 3,43,130,238,151,43,139,237,8,43,155,237,12,59,155,237,67,43,50,238,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,64,3,43,130,238,194,43,183,238,20,42,139,237,10,43,155,237,14,59,155,237,67,43,50,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,194,43,183,238,21,42,139,237,12,59,155,237,14,43,155,237
	.byte 0,15,160,227,136,0,139,229,0,15,160,227,140,0,139,229,34,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229
	.byte 0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_48

	.byte 136,0,155,229,108,1,139,229,140,0,155,229,112,1,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 194,43,183,238,108,1,155,229,112,17,155,229,0,47,160,227,0,42,141,237,0,48,157,229
bl _p_49
bl _p_50

	.byte 96,0,139,229,96,16,155,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 264
	.byte 0,0,159,231
bl _p_9

	.byte 120,2,139,229
bl _p_71

	.byte 120,2,155,229,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,160,128,229,120,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,120,2,155,229,64,35,160,227,8,32,129,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,60,0,0,10,120,0,155,229,124,2,139,229,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,145,43,155,237,0,15,160,227,144,0,139,229,0,15,160,227,148,0,139,229,36,15,139,226,0,59,141,237
	.byte 0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 124,50,155,229,144,0,155,229,116,1,139,229,148,0,155,229,120,1,139,229,3,0,160,225,116,17,155,229,120,33,155,229
	.byte 0,224,211,229
bl _p_74

	.byte 120,0,155,229,120,2,139,229,145,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,15,160,227
	.byte 152,0,139,229,0,15,160,227,156,0,139,229,38,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 120,50,155,229,152,0,155,229,124,1,139,229,156,0,155,229,128,1,139,229,3,0,160,225,124,17,155,229,128,33,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 135,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,160,128,229,120,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,120,2,155,229,4,47,160,227,8,32,129,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,85,0,0,10,120,0,155,229,128,2,139,229,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,145,43,155,237,0,15,160,227,160,0,139,229,0,15,160,227,164,0,139,229,40,15,139,226,0,59,141,237
	.byte 0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 128,50,155,229,160,0,155,229,132,1,139,229,164,0,155,229,136,1,139,229,3,0,160,225,132,17,155,229,136,33,155,229
	.byte 0,224,211,229
bl _p_74

	.byte 120,0,155,229,124,2,139,229,145,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,15,160,227
	.byte 168,0,139,229,0,15,160,227,172,0,139,229,42,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 168,0,155,229,140,1,139,229,172,0,155,229,144,1,139,229,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,0,15,160,227,176,0,139,229,0,15,160,227,180,0,139,229,44,15,139,226,0,58,141,237
	.byte 0,16,157,229,0,42,141,237,0,32,157,229
bl _p_76

	.byte 124,194,155,229,176,0,155,229,148,1,139,229,180,0,155,229,152,1,139,229,12,0,160,225,120,2,139,229,140,17,155,229
	.byte 144,33,155,229,148,49,155,229,152,1,155,229,0,0,141,229,120,2,155,229,0,224,220,229
bl _p_77

	.byte 27,0,0,234,120,0,155,229,120,2,139,229,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,0,15,160,227,184,0,139,229,0,15,160,227,188,0,139,229,46,15,139,226,0,58,141,237,0,16,157,229
	.byte 0,42,141,237,0,32,157,229
bl _p_76

	.byte 120,50,155,229,184,0,155,229,156,1,139,229,188,0,155,229,160,1,139,229,3,0,160,225,156,17,155,229,160,33,155,229
	.byte 0,224,211,229
bl _p_74

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,160,128,229,120,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,120,2,155,229,128,35,160,227,8,32,129,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,60,0,0,10,120,0,155,229,124,2,139,229,12,43,155,237,147,75,155,237,66,59,176,238
	.byte 68,59,51,238,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,15,160,227,192,0,139,229,0,15,160,227
	.byte 196,0,139,229,48,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_73

	.byte 124,50,155,229,192,0,155,229,164,1,139,229,196,0,155,229,168,1,139,229,3,0,160,225,164,17,155,229,168,33,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 120,0,155,229,120,2,139,229,12,59,155,237,147,43,155,237,0,15,160,227,200,0,139,229,0,15,160,227,204,0,139,229
	.byte 50,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 120,50,155,229,200,0,155,229,172,1,139,229,204,0,155,229,176,1,139,229,3,0,160,225,172,17,155,229,176,33,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 139,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,160,128,229,120,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,120,2,155,229,8,47,160,227,8,32,129,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,87,0,0,10,120,0,155,229,128,2,139,229,12,43,155,237,147,75,155,237,66,59,176,238
	.byte 68,59,51,238,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,15,160,227,208,0,139,229,0,15,160,227
	.byte 212,0,139,229,52,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_73

	.byte 128,50,155,229,208,0,155,229,180,1,139,229,212,0,155,229,184,1,139,229,3,0,160,225,180,17,155,229,184,33,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 120,0,155,229,124,2,139,229,12,59,155,237,147,43,155,237,0,15,160,227,216,0,139,229,0,15,160,227,220,0,139,229
	.byte 54,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 216,0,155,229,188,1,139,229,220,0,155,229,192,1,139,229,12,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,0,15,160,227,224,0,139,229,0,15,160,227,228,0,139,229,56,15,139,226,0,59,141,237,0,16,157,229
	.byte 4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 124,194,155,229,224,0,155,229,196,1,139,229,228,0,155,229,200,1,139,229,12,0,160,225,120,2,139,229,188,17,155,229
	.byte 192,33,155,229,196,49,155,229,200,1,155,229,0,0,141,229,120,2,155,229,0,224,220,229
bl _p_77

	.byte 29,0,0,234,120,0,155,229,120,2,139,229,12,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 0,15,160,227,232,0,139,229,0,15,160,227,236,0,139,229,58,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229
	.byte 0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 120,50,155,229,232,0,155,229,204,1,139,229,236,0,155,229,208,1,139,229,3,0,160,225,204,17,155,229,208,33,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,160,128,229,120,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,120,2,155,229,2,47,160,227,8,32,129,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,59,0,0,10,120,0,155,229,124,2,139,229,12,59,155,237,14,43,155,237,151,75,155,237
	.byte 68,43,50,238,0,15,160,227,240,0,139,229,0,15,160,227,244,0,139,229,60,15,139,226,0,59,141,237,0,16,157,229
	.byte 4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 124,50,155,229,240,0,155,229,212,1,139,229,244,0,155,229,216,1,139,229,3,0,160,225,212,17,155,229,216,33,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 120,0,155,229,120,2,139,229,12,43,155,237,151,75,155,237,66,59,176,238,68,59,51,238,14,43,155,237,0,15,160,227
	.byte 248,0,139,229,0,15,160,227,252,0,139,229,62,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 120,50,155,229,248,0,155,229,220,1,139,229,252,0,155,229,224,1,139,229,3,0,160,225,220,17,155,229,224,33,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 132,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,160,128,229,120,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,120,2,155,229,32,47,160,227,8,32,129,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,83,0,0,10,120,0,155,229,128,2,139,229,12,59,155,237,14,43,155,237,151,75,155,237
	.byte 68,43,50,238,0,15,160,227,0,1,139,229,0,15,160,227,4,1,139,229,64,15,139,226,0,59,141,237,0,16,157,229
	.byte 4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 128,50,155,229,0,1,155,229,228,1,139,229,4,1,155,229,232,1,139,229,3,0,160,225,228,17,155,229,232,33,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 120,0,155,229,124,2,139,229,12,43,155,237,151,75,155,237,66,59,176,238,68,59,51,238,14,43,155,237,0,15,160,227
	.byte 8,1,139,229,0,15,160,227,12,1,139,229,66,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 8,1,155,229,236,1,139,229,12,1,155,229,240,1,139,229,12,59,155,237,14,43,155,237,0,15,160,227,16,1,139,229
	.byte 0,15,160,227,20,1,139,229,68,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229
bl _p_73

	.byte 124,194,155,229,16,1,155,229,244,1,139,229,20,1,155,229,248,1,139,229,12,0,160,225,120,2,139,229,236,17,155,229
	.byte 240,33,155,229,244,49,155,229,248,1,155,229,0,0,141,229,120,2,155,229,0,224,220,229
bl _p_77

	.byte 26,0,0,234,120,0,155,229,120,2,139,229,12,59,155,237,14,43,155,237,0,15,160,227,24,1,139,229,0,15,160,227
	.byte 28,1,139,229,70,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_73

	.byte 120,50,155,229,24,1,155,229,252,1,139,229,28,1,155,229,0,2,139,229,3,0,160,225,252,17,155,229,0,34,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,160,128,229,120,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,120,2,155,229,1,47,160,227,8,32,129,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,59,0,0,10,120,0,155,229,124,2,139,229,149,59,155,237,14,43,155,237,0,15,160,227
	.byte 32,1,139,229,0,15,160,227,36,1,139,229,72,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 124,50,155,229,32,1,155,229,4,2,139,229,36,1,155,229,8,2,139,229,3,0,160,225,4,18,155,229,8,34,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 120,0,155,229,120,2,139,229,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,14,43,155,237,149,75,155,237
	.byte 68,43,50,238,0,15,160,227,40,1,139,229,0,15,160,227,44,1,139,229,74,15,139,226,0,59,141,237,0,16,157,229
	.byte 4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 120,50,155,229,40,1,155,229,12,2,139,229,44,1,155,229,16,2,139,229,3,0,160,225,12,18,155,229,16,34,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 138,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,160,128,229,120,2,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 260
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,120,2,155,229,16,47,160,227,8,32,129,229
bl _p_72

	.byte 255,0,0,226,0,15,80,227,86,0,0,10,120,0,155,229,128,2,139,229,149,59,155,237,14,43,155,237,0,15,160,227
	.byte 48,1,139,229,0,15,160,227,52,1,139,229,76,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 128,50,155,229,48,1,155,229,20,2,139,229,52,1,155,229,24,2,139,229,3,0,160,225,20,18,155,229,24,34,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 120,0,155,229,124,2,139,229,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,14,43,155,237,149,75,155,237
	.byte 68,43,50,238,0,15,160,227,56,1,139,229,0,15,160,227,60,1,139,229,78,15,139,226,0,59,141,237,0,16,157,229
	.byte 4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 56,1,155,229,28,2,139,229,60,1,155,229,32,2,139,229,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 14,43,155,237,0,15,160,227,64,1,139,229,0,15,160,227,68,1,139,229,80,15,139,226,0,59,141,237,0,16,157,229
	.byte 4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 124,194,155,229,64,1,155,229,36,2,139,229,68,1,155,229,40,2,139,229,12,0,160,225,120,2,139,229,28,18,155,229
	.byte 32,34,155,229,36,50,155,229,40,2,155,229,0,0,141,229,120,2,155,229,0,224,220,229
bl _p_77

	.byte 29,0,0,234,120,0,155,229,120,2,139,229,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,14,43,155,237
	.byte 0,15,160,227,72,1,139,229,0,15,160,227,76,1,139,229,82,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229
	.byte 0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_73

	.byte 120,50,155,229,72,1,155,229,44,2,139,229,76,1,155,229,48,2,139,229,3,0,160,225,44,18,155,229,48,34,155,229
	.byte 0,224,211,229
bl _p_75

	.byte 120,16,155,229,1,0,160,225,0,224,209,229
bl _p_78

	.byte 96,0,155,229,120,2,139,229,120,16,155,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,16,160,225,120,34,155,229,2,0,160,225,0,224,210,229
bl _p_55

	.byte 96,16,155,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,0,0,235,16,0,0,234,6,223,77,226,96,225,139,229,120,0,155,229,0,15,80,227,8,0,0,10,120,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,96,193,155,229,12,240,160,225,25,15,139,226,20,42,155,237
	.byte 66,42,177,238,66,91,176,238,197,90,183,238,21,42,155,237,66,42,177,238,66,75,176,238,196,74,183,238,8,59,155,237
	.byte 10,43,155,237,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229,4,192,157,229,0,192,141,229
	.byte 1,59,141,237,3,43,141,237
bl _p_51

	.byte 100,0,155,229,52,2,139,229,104,0,155,229,56,2,139,229,108,0,155,229,60,2,139,229,112,0,155,229,64,2,139,229
	.byte 6,0,160,225,52,18,155,229,56,34,155,229,60,50,155,229,64,194,155,229,0,192,141,229,0,224,214,229
bl _p_57
bl _p_63

	.byte 116,0,139,229,124,0,139,229,1,0,0,235,17,0,0,235,22,0,0,234,6,223,77,226,100,225,139,229,96,0,155,229
	.byte 0,15,80,227,8,0,0,10,96,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,100,193,155,229,12,240,160,225,6,223,77,226,104,225,139,229
bl _p_64

	.byte 6,223,141,226,104,193,155,229,12,240,160,225,124,0,155,229,162,223,139,226,64,13,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor
FFImageLoading_Transformations_CropTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,0,75,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,240,63,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,24,0,155,229,0,75,141,237,0,16,157,229,4,32,157,229,0,59,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229,1,43,141,237
bl FFImageLoading_Transformations_CropTransformation__ctor_double_double_double

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
FFImageLoading_Transformations_CropTransformation__ctor_double_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 88,224,157,229,56,224,139,229,52,48,139,229,92,224,157,229,60,224,139,229,96,224,157,229,64,224,139,229,11,107,155,237
	.byte 13,91,155,237,15,75,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,240,63,40,0,155,229,0,107,141,237,0,16,157,229,4,32,157,229,0,91,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229,1,75,141,237,3,59,141,237,5,43,141,237
bl FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double

	.byte 18,223,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 64,224,157,229,12,224,139,229,8,48,139,229,68,224,157,229,16,224,139,229,72,224,157,229,20,224,139,229,76,224,157,229
	.byte 24,224,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,88,224,157,229,36,224,139,229,0,43,155,237
	.byte 2,43,138,237,2,43,155,237,4,43,138,237,4,43,155,237,6,43,138,237,6,43,155,237,8,43,138,237,8,43,155,237
	.byte 10,43,138,237,2,43,154,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63,67,43,180,238,16,250,241,238
	.byte 5,0,0,106,4,0,0,170,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63,2,43,138,237,11,223,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
FFImageLoading_Transformations_CropTransformation_get_ZoomFactor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,2,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,2,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_XOffset
FFImageLoading_Transformations_CropTransformation_get_XOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_XOffset_double
FFImageLoading_Transformations_CropTransformation_set_XOffset_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,4,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_YOffset
FFImageLoading_Transformations_CropTransformation_get_YOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,6,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_YOffset_double
FFImageLoading_Transformations_CropTransformation_set_YOffset_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,6,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,8,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,10,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,10,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_get_Key
FFImageLoading_Transformations_CropTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,22,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 268
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 236
	.byte 0,0,159,231,80,18,160,227
bl _p_45

	.byte 76,0,141,229,72,0,141,229,2,43,154,237,20,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,76,48,157,229,20,43,157,237,2,43,130,237,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,72,0,157,229,60,0,141,229,56,0,141,229,4,43,154,237,16,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,60,48,157,229,16,43,157,237,2,43,130,237,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,56,0,157,229,44,0,141,229,40,0,141,229,6,43,154,237,12,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,44,48,157,229,12,43,157,237,2,43,130,237,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,40,0,157,229,28,0,141,229,24,0,141,229,8,43,154,237,8,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,28,48,157,229,8,43,157,237,2,43,130,237,3,0,160,225,192,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,24,0,157,229,8,0,141,229,4,0,141,229,10,43,154,237,4,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,32,160,225,8,48,157,229,4,43,157,237,2,43,130,237,3,0,160,225,1,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,0,0,157,229,4,16,157,229
bl _p_46

	.byte 22,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,13,223,77,226,13,176,160,225,0,96,160,225,40,16,139,229,2,43,150,237
	.byte 66,107,176,238,4,43,150,237,66,91,176,238,6,43,150,237,66,75,176,238,8,43,150,237,66,59,176,238,10,43,150,237
	.byte 40,0,155,229,0,107,141,237,0,16,157,229,4,32,157,229,0,91,141,237,0,48,157,229,4,192,157,229,0,192,141,229
	.byte 1,75,141,237,3,59,141,237,5,43,141,237
bl _p_79

	.byte 13,223,139,226,64,9,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,71,223,77,226,13,176,160,225,0,160,160,225,228,16,139,229,232,32,139,229
	.byte 48,225,157,229,240,224,139,229,236,48,139,229,52,225,157,229,244,224,139,229,56,225,157,229,248,224,139,229,60,225,157,229
	.byte 252,224,139,229,64,225,157,229,0,225,139,229,68,225,157,229,4,225,139,229,72,225,157,229,8,225,139,229,0,15,160,227
	.byte 88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227
	.byte 104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227,112,0,139,229,0,15,160,227,116,0,139,229,0,15,160,227
	.byte 120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229,0,15,160,227,136,0,139,229,22,31,139,226
	.byte 10,0,160,225,0,224,218,229
bl _p_39

	.byte 22,42,155,237,36,42,139,237,36,42,155,237,194,42,183,238,8,43,139,237,22,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 23,42,155,237,37,42,139,237,37,42,155,237,194,42,183,238,10,43,139,237,8,43,155,237,12,43,139,237,10,43,155,237
	.byte 14,43,139,237,63,43,155,237,65,59,155,237,3,43,130,238,16,43,139,237,8,43,155,237,10,59,155,237,3,43,130,238
	.byte 18,43,139,237,18,59,155,237,16,43,155,237,67,43,180,238,16,250,241,238,7,0,0,106,6,0,0,170,63,43,155,237
	.byte 10,59,155,237,3,43,34,238,65,59,155,237,3,43,130,238,12,43,139,237,11,0,0,234,18,43,155,237,16,59,155,237
	.byte 67,43,180,238,16,250,241,238,6,0,0,106,5,0,0,170,65,43,155,237,8,59,155,237,3,43,34,238,63,59,155,237
	.byte 3,43,130,238,14,43,139,237,59,43,155,237,12,59,155,237,3,43,34,238,59,43,139,237,61,43,155,237,14,59,155,237
	.byte 3,43,34,238,61,43,139,237,12,43,155,237,57,59,155,237,3,43,130,238,12,43,139,237,14,43,155,237,57,59,155,237
	.byte 3,43,130,238,14,43,139,237,8,43,155,237,12,59,155,237,67,43,50,238,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,64,3,43,130,238,59,59,155,237,3,43,50,238,194,43,183,238,20,42,139,237,10,43,155,237,14,59,155,237
	.byte 67,43,50,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238,61,59,155,237,3,43,50,238
	.byte 194,43,183,238,21,42,139,237,0,58,159,237,0,0,0,234,0,0,0,0,20,42,155,237,67,42,180,238,16,250,241,238
	.byte 4,0,0,106,3,0,0,170,0,42,159,237,0,0,0,234,0,0,0,0,20,42,139,237,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,21,42,155,237,67,42,180,238,16,250,241,238,4,0,0,106,3,0,0,170,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,21,42,139,237,20,42,155,237,194,42,183,238,12,75,155,237,66,59,176,238,4,59,51,238,8,43,155,237
	.byte 67,43,180,238,16,250,241,238,5,0,0,106,4,0,0,170,8,43,155,237,12,59,155,237,67,43,50,238,194,43,183,238
	.byte 20,42,139,237,21,42,155,237,194,42,183,238,14,75,155,237,66,59,176,238,4,59,51,238,10,43,155,237,67,43,180,238
	.byte 16,250,241,238,5,0,0,106,4,0,0,170,10,43,155,237,14,59,155,237,67,43,50,238,194,43,183,238,21,42,139,237
	.byte 12,59,155,237,14,43,155,237,0,15,160,227,152,0,139,229,0,15,160,227,156,0,139,229,38,15,139,226,0,59,141,237
	.byte 0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_48

	.byte 152,0,155,229,188,0,139,229,156,0,155,229,192,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 194,43,183,238,188,0,155,229,192,16,155,229,0,47,160,227,0,42,141,237,0,48,157,229
bl _p_49
bl _p_50

	.byte 96,0,139,229,25,15,139,226,0,91,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,75,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,12,59,155,237,14,43,155,237,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_51

	.byte 96,16,155,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 100,0,155,229,196,0,139,229,104,0,155,229,200,0,139,229,108,0,155,229,204,0,139,229,112,0,155,229,208,0,139,229
	.byte 196,0,155,229,200,16,155,229,204,32,155,229,208,48,155,229
bl _p_80

	.byte 136,0,139,229,96,0,155,229,16,1,139,229,136,16,155,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 0,16,160,225,16,33,155,229,2,0,160,225,0,224,210,229
bl _p_55

	.byte 96,16,155,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,0,0,235,16,0,0,234,6,223,77,226,176,224,139,229,136,0,155,229,0,15,80,227,8,0,0,10,136,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,176,192,155,229,12,240,160,225,29,15,139,226,20,42,155,237
	.byte 66,42,177,238,66,91,176,238,197,90,183,238,21,42,155,237,66,42,177,238,66,75,176,238,196,74,183,238,8,59,155,237
	.byte 10,43,155,237,4,91,141,237,16,16,157,229,20,32,157,229,4,75,141,237,16,48,157,229,20,192,157,229,0,192,141,229
	.byte 1,59,141,237,3,43,141,237
bl _p_51

	.byte 116,0,155,229,212,0,139,229,120,0,155,229,216,0,139,229,124,0,155,229,220,0,139,229,128,0,155,229,224,0,139,229
	.byte 10,0,160,225,212,16,155,229,216,32,155,229,220,48,155,229,224,192,155,229,0,192,141,229,0,224,218,229
bl _p_57
bl _p_63

	.byte 132,0,139,229,140,0,139,229,1,0,0,235,17,0,0,235,22,0,0,234,6,223,77,226,180,224,139,229,96,0,155,229
	.byte 0,15,80,227,8,0,0,10,96,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,180,192,155,229,12,240,160,225,6,223,77,226,184,224,139,229
bl _p_64

	.byte 6,223,141,226,184,192,155,229,12,240,160,225,140,0,155,229,71,223,139,226,0,13,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor
FFImageLoading_Transformations_RotateTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,62,64,16,0,155,229,0,43,141,237,0,16,157,229,4,32,157,229
bl FFImageLoading_Transformations_RotateTransformation__ctor_double

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double
FFImageLoading_Transformations_RotateTransformation__ctor_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 5,43,155,237,16,0,155,229,0,43,141,237,0,16,157,229,4,32,157,229,0,63,160,227,0,207,160,227,0,192,141,229
bl FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
FFImageLoading_Transformations_RotateTransformation__ctor_double_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,203,229,5,43,155,237,16,0,155,229,0,43,141,237,0,16,157,229,4,32,157,229,28,48,219,229,0,207,160,227
	.byte 0,192,141,229
bl FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,40,224,157,229,12,224,139,229,0,43,155,237,2,43,138,237,8,0,219,229,16,0,202,229,12,0,219,229
	.byte 17,0,202,229,5,223,139,226,0,13,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Degrees
FFImageLoading_Transformations_RotateTransformation_get_Degrees:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,2,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
FFImageLoading_Transformations_RotateTransformation_set_Degrees_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,2,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_CCW
FFImageLoading_Transformations_RotateTransformation_get_CCW:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
FFImageLoading_Transformations_RotateTransformation_set_CCW_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Resize
FFImageLoading_Transformations_RotateTransformation_get_Resize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,17,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
FFImageLoading_Transformations_RotateTransformation_set_Resize_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 17,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_get_Key
FFImageLoading_Transformations_RotateTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,12,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 272
	.byte 0,0,159,231,16,0,141,229,2,43,154,237,10,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 96
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 10,43,157,237,2,43,128,237,20,0,141,229,16,0,218,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 276
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 32,16,157,229,8,16,192,229,24,0,141,229,17,0,218,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 276
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,28,192,157,229,8,192,195,229
bl _p_81

	.byte 12,223,141,226,0,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,2,43,150,237
	.byte 16,48,214,229,17,192,214,229,16,0,155,229,0,43,141,237,0,16,157,229,4,32,157,229,0,192,141,229
bl _p_82

	.byte 7,223,139,226,64,9,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,124,223,77,226,13,176,160,225,0,160,160,225,136,17,139,229,140,33,139,229
	.byte 144,49,203,229,8,226,157,229,148,225,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,98,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238
	.byte 34,0,0,10,98,43,155,237,66,59,176,238,0,43,159,237,1,0,0,234,0,0,0,0,0,128,118,64,2,59,141,237
	.byte 8,0,157,229,12,16,157,229,2,43,141,237,8,32,157,229,12,48,157,229
bl _fmod

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,78,43,139,237,0,15,80,227,236,1,0,26,1,0,0,234,80,43,155,237,78,43,139,237
	.byte 78,43,155,237,76,43,139,237,76,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238
	.byte 16,250,241,238,1,0,0,26,10,0,160,225,202,1,0,234,144,1,219,229,0,15,80,227,6,0,0,10,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,128,118,64,98,59,155,237,67,43,50,238,98,43,139,237,6,15,139,226,152,1,139,229
	.byte 0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,19,58,139,237,19,42,139,237
	.byte 19,42,155,237,18,42,139,237,18,42,155,237,108,43,139,237,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,21,58,139,237,21,42,139,237,21,42,155,237,20,42,139,237,20,42,155,237,106,43,139,237
	.byte 10,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 10,42,155,237,22,42,139,237,22,42,155,237,104,43,139,237,10,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 152,1,155,229,104,59,155,237,106,75,155,237,108,91,155,237,11,42,155,237,23,42,139,237,23,42,155,237,0,90,141,237
	.byte 0,16,157,229,0,74,141,237,0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_40

	.byte 148,1,219,229,0,15,80,227,110,0,0,10,98,43,155,237,66,59,176,238,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,128,102,64,2,59,141,237,8,0,157,229,12,16,157,229,2,43,141,237,8,32,157,229,12,48,157,229
bl _fmod

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,84,43,139,237,0,15,80,227,143,1,0,26,1,0,0,234,86,43,155,237,84,43,139,237
	.byte 84,43,155,237,82,43,139,237,82,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238
	.byte 16,250,241,238,75,0,0,10,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 25,58,139,237,25,42,139,237,25,42,155,237,24,42,139,237,24,42,155,237,106,43,139,237,0,15,160,227,16,10,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,27,58,139,237,27,42,139,237,27,42,155,237,26,42,139,237
	.byte 26,42,155,237,104,43,139,237,10,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 10,42,155,237,28,42,139,237,28,42,155,237,110,43,139,237,10,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 110,59,155,237,104,75,155,237,106,91,155,237,11,42,155,237,29,42,139,237,29,42,155,237,0,15,160,227,120,0,139,229
	.byte 0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229,30,15,139,226,0,90,141,237
	.byte 0,16,157,229,0,74,141,237,0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_40

	.byte 120,0,155,229,96,1,139,229,124,0,155,229,100,1,139,229,128,0,155,229,104,1,139,229,132,0,155,229,108,1,139,229
	.byte 98,43,155,237,6,15,139,226,96,17,155,229,100,33,155,229,104,49,155,229,108,193,155,229,0,192,141,229,1,43,141,237
bl _p_83

	.byte 6,15,139,226,2,58,144,237,9,42,155,237,0,15,160,227,136,0,139,229,0,15,160,227,140,0,139,229,36,58,139,237
	.byte 37,42,139,237,34,58,139,237,35,42,139,237,136,0,155,229,40,0,139,229,140,0,155,229,44,0,139,229,10,42,155,237
	.byte 38,42,139,237,38,58,155,237,6,15,139,226,2,74,144,237,9,42,155,237,0,15,160,227,156,0,139,229,0,15,160,227
	.byte 160,0,139,229,41,74,139,237,42,42,139,237,39,74,139,237,40,42,139,237,156,0,155,229,40,0,139,229,160,0,155,229
	.byte 44,0,139,229,11,42,155,237,43,42,139,237,43,42,155,237,0,15,160,227,176,0,139,229,0,15,160,227,180,0,139,229
	.byte 46,58,139,237,47,42,139,237,44,58,139,237,45,42,139,237,176,0,155,229,112,1,139,229,180,0,155,229,116,1,139,229
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,194,43,183,238,112,1,155,229,116,17,155,229,0,47,160,227
	.byte 2,42,141,237,8,48,157,229
bl _p_49
bl _p_50

	.byte 48,0,139,229,48,48,155,229,6,15,139,226,2,58,144,237,9,42,155,237,0,15,160,227,192,0,139,229,0,15,160,227
	.byte 196,0,139,229,50,58,139,237,51,42,139,237,48,58,139,237,49,42,139,237,192,0,155,229,40,0,139,229,196,0,155,229
	.byte 44,0,139,229,10,42,155,237,52,42,139,237,52,42,155,237,194,42,183,238,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,64,3,43,130,238,66,59,176,238,195,59,183,238,6,15,139,226,2,74,144,237,9,42,155,237,0,15,160,227
	.byte 212,0,139,229,0,15,160,227,216,0,139,229,55,74,139,237,56,42,139,237,53,74,139,237,54,42,139,237,212,0,155,229
	.byte 40,0,139,229,216,0,155,229,44,0,139,229,11,42,155,237,57,42,139,237,57,42,155,237,194,42,183,238,0,75,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,64,4,43,130,238,194,43,183,238,3,0,160,225,2,58,141,237,8,16,157,229
	.byte 2,42,141,237,8,32,157,229,0,224,211,229
bl _p_84

	.byte 48,0,155,229,232,1,139,229,98,43,155,237,2,43,141,237,8,0,157,229,12,16,157,229
bl FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double

	.byte 18,11,65,236,232,33,155,229,194,43,183,238,2,0,160,225,2,42,141,237,8,16,157,229,0,224,210,229
bl _p_85

	.byte 48,48,155,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63,66,59,176,238,195,59,183,238,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,240,191,194,43,183,238,3,0,160,225,2,58,141,237,8,16,157,229,2,42,141,237
	.byte 8,32,157,229,0,224,211,229
bl _p_86

	.byte 13,15,139,226,200,1,139,229,10,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 10,42,155,237,63,42,139,237,63,42,155,237,66,42,177,238,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237
	.byte 0,0,0,234,0,0,0,0,65,74,139,237,65,58,139,237,65,58,155,237,64,58,139,237,64,58,155,237,3,42,130,238
	.byte 120,43,139,237,10,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 11,42,155,237,66,42,139,237,66,42,155,237,66,42,177,238,128,3,160,227,16,10,3,238,195,58,184,238,0,74,159,237
	.byte 0,0,0,234,0,0,0,0,68,74,139,237,68,58,139,237,68,58,155,237,67,58,139,237,67,58,155,237,3,42,130,238
	.byte 118,43,139,237,10,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 10,42,155,237,69,42,139,237,69,42,155,237,116,43,139,237,10,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 200,1,155,229,116,59,155,237,118,75,155,237,120,91,155,237,11,42,155,237,70,42,139,237,70,42,155,237,2,90,141,237
	.byte 8,16,157,229,2,74,141,237,8,32,157,229,2,58,141,237,8,48,157,229,0,42,141,237
bl _p_40

	.byte 48,0,155,229,196,1,139,229,52,0,155,229,120,1,139,229,56,0,155,229,124,1,139,229,60,0,155,229,128,1,139,229
	.byte 64,0,155,229,132,1,139,229,10,0,160,225,0,224,218,229
bl _p_7

	.byte 192,1,139,229,196,193,155,229,12,0,160,225,152,1,139,229,120,17,155,229,124,33,155,229,128,49,155,229,132,1,155,229
	.byte 0,0,141,229,192,1,155,229,4,0,141,229,152,1,155,229,0,224,220,229
bl _p_42
bl _p_63

	.byte 68,0,139,229,0,80,160,225,1,0,0,235,17,0,0,235,22,0,0,234,4,223,77,226,40,225,139,229,48,0,155,229
	.byte 0,15,80,227,8,0,0,10,48,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,4,223,141,226,40,193,155,229,12,240,160,225,4,223,77,226,44,225,139,229
bl _p_64

	.byte 4,223,141,226,44,193,155,229,12,240,160,225,5,0,160,225,124,223,139,226,32,13,189,232,128,128,189,232,5,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,76,43,139,237,27,254,255,234,5,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,82,43,139,237,122,254,255,234,78,43,155,237,110,43,139,237
bl _p_87

	.byte 110,43,155,237,0,16,160,225,80,43,139,237,1,80,160,225,0,15,80,227,230,255,255,26,9,254,255,234,84,43,155,237
	.byte 110,43,139,237
bl _p_87

	.byte 110,43,155,237,0,16,160,225,86,43,139,237,1,80,160,225,0,15,80,227,228,255,255,26,102,254,255,234

Lme_69:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,43,157,237,0,59,159,237
	.byte 1,0,0,234,248,193,99,26,220,165,76,64,3,43,34,238,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,43,159,237,1,0,0,234
	.byte 24,45,68,84,251,33,9,64,0,59,157,237,3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,128,102,64
	.byte 3,43,130,238,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,141,223,77,226,13,176,160,225,32,0,139,229,12,18,139,229,16,34,139,229
	.byte 20,50,139,229,72,226,157,229,24,226,139,229,76,226,157,229,28,226,139,229,80,226,157,229,32,226,139,229,0,15,160,227
	.byte 76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227,84,0,139,229,0,15,160,227,88,0,139,229,135,43,155,237
	.byte 0,43,141,237,0,0,157,229,4,16,157,229
bl FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double

	.byte 18,11,65,236,9,43,139,237,131,15,139,226,2,58,144,237,134,42,155,237,0,15,160,227,92,0,139,229,0,15,160,227
	.byte 96,0,139,229,25,58,139,237,26,42,139,237,23,58,139,237,24,42,139,237,92,0,155,229,76,0,139,229,96,0,155,229
	.byte 80,0,139,229,19,42,155,237,27,42,139,237,27,42,155,237,194,42,183,238,115,43,139,237,9,43,155,237,0,43,141,237
	.byte 0,0,157,229,4,16,157,229
bl _ves_icall_System_Math_Cos

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,30,43,139,237,0,15,80,227,100,1,0,26,1,0,0,234,32,43,155,237,30,43,139,237
	.byte 30,43,155,237,28,43,139,237,28,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _ves_icall_System_Math_Abs_double

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,36,43,139,237,0,15,80,227,155,1,0,26,1,0,0,234,38,43,155,237,36,43,139,237
	.byte 36,43,155,237,34,43,139,237,34,59,155,237,115,43,155,237,3,43,34,238,119,43,139,237,131,15,139,226,2,58,144,237
	.byte 134,42,155,237,0,15,160,227,160,0,139,229,0,15,160,227,164,0,139,229,42,58,139,237,43,42,139,237,40,58,139,237
	.byte 41,42,139,237,160,0,155,229,76,0,139,229,164,0,155,229,80,0,139,229,20,42,155,237,44,42,139,237,44,42,155,237
	.byte 194,42,183,238,117,43,139,237,9,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,47,43,139,237,0,15,80,227,122,1,0,26,1,0,0,234,49,43,155,237,47,43,139,237
	.byte 47,43,155,237,45,43,139,237,45,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _ves_icall_System_Math_Abs_double

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,53,43,139,237,0,15,80,227,113,1,0,26,1,0,0,234,55,43,155,237,53,43,139,237
	.byte 53,43,155,237,51,43,139,237,51,75,155,237,117,43,155,237,66,59,176,238,4,59,35,238,119,43,155,237,3,43,50,238
	.byte 11,43,139,237,131,15,139,226,2,58,144,237,134,42,155,237,0,15,160,227,228,0,139,229,0,15,160,227,232,0,139,229
	.byte 59,58,139,237,60,42,139,237,57,58,139,237,58,42,139,237,228,0,155,229,76,0,139,229,232,0,155,229,80,0,139,229
	.byte 20,42,155,237,61,42,139,237,61,42,155,237,194,42,183,238,121,43,139,237,9,43,155,237,0,43,141,237,0,0,157,229
	.byte 4,16,157,229
bl _ves_icall_System_Math_Cos

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,64,43,139,237,0,15,80,227,77,1,0,26,1,0,0,234,66,43,155,237,64,43,139,237
	.byte 64,43,155,237,62,43,139,237,62,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _ves_icall_System_Math_Abs_double

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,70,43,139,237,0,15,80,227,68,1,0,26,1,0,0,234,72,43,155,237,70,43,139,237
	.byte 70,43,155,237,68,43,139,237,68,59,155,237,121,43,155,237,3,43,34,238,125,43,139,237,131,15,139,226,2,58,144,237
	.byte 134,42,155,237,0,15,160,227,40,1,139,229,0,15,160,227,44,1,139,229,76,58,139,237,77,42,139,237,74,58,139,237
	.byte 75,42,139,237,40,1,155,229,76,0,139,229,44,1,155,229,80,0,139,229,19,42,155,237,78,42,139,237,78,42,155,237
	.byte 194,42,183,238,123,43,139,237,9,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _ves_icall_System_Math_Sin

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,81,43,139,237,0,15,80,227,35,1,0,26,1,0,0,234,83,43,155,237,81,43,139,237
	.byte 81,43,155,237,79,43,139,237,79,43,155,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _ves_icall_System_Math_Abs_double

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,87,43,139,237,0,15,80,227,26,1,0,26,1,0,0,234,89,43,155,237,87,43,139,237
	.byte 87,43,155,237,85,43,139,237,85,75,155,237,123,43,155,237,66,59,176,238,4,59,35,238,125,43,155,237,3,43,50,238
	.byte 13,43,139,237,131,15,139,226,0,58,144,237,132,42,155,237,0,15,160,227,108,1,139,229,0,15,160,227,112,1,139,229
	.byte 93,58,139,237,94,42,139,237,91,58,139,237,92,42,139,237,108,1,155,229,84,0,139,229,112,1,155,229,88,0,139,229
	.byte 21,42,155,237,95,42,139,237,95,42,155,237,194,42,183,238,131,15,139,226,2,74,144,237,134,58,155,237,0,15,160,227
	.byte 128,1,139,229,0,15,160,227,132,1,139,229,98,74,139,237,99,58,139,237,96,74,139,237,97,58,139,237,128,1,155,229
	.byte 76,0,139,229,132,1,155,229,80,0,139,229,19,58,155,237,100,58,139,237,100,58,155,237,195,58,183,238,11,75,155,237
	.byte 68,59,51,238,0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,64,4,59,131,238,3,43,50,238,15,43,139,237
	.byte 131,15,139,226,0,58,144,237,132,42,155,237,0,15,160,227,148,1,139,229,0,15,160,227,152,1,139,229,103,58,139,237
	.byte 104,42,139,237,101,58,139,237,102,42,139,237,148,1,155,229,84,0,139,229,152,1,155,229,88,0,139,229,22,42,155,237
	.byte 105,42,139,237,105,42,155,237,194,42,183,238,131,15,139,226,2,74,144,237,134,58,155,237,0,15,160,227,168,1,139,229
	.byte 0,15,160,227,172,1,139,229,108,74,139,237,109,58,139,237,106,74,139,237,107,58,139,237,168,1,155,229,76,0,139,229
	.byte 172,1,155,229,80,0,139,229,20,58,155,237,110,58,139,237,110,58,155,237,195,58,183,238,13,75,155,237,68,59,51,238
	.byte 0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,64,4,59,131,238,3,43,50,238,17,43,139,237,15,91,155,237
	.byte 17,75,155,237,11,59,155,237,13,43,155,237,0,15,160,227,188,1,139,229,0,15,160,227,192,1,139,229,0,15,160,227
	.byte 196,1,139,229,0,15,160,227,200,1,139,229,111,15,139,226,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_51

	.byte 188,1,155,229,252,1,139,229,192,1,155,229,0,2,139,229,196,1,155,229,4,2,139,229,200,1,155,229,8,2,139,229
	.byte 32,0,155,229,252,17,155,229,0,16,128,229,0,18,155,229,4,16,128,229,4,18,155,229,8,16,128,229,8,18,155,229
	.byte 12,16,128,229,141,223,139,226,64,9,189,232,128,128,189,232,30,43,155,237,138,43,139,237
bl _p_87

	.byte 138,43,155,237,0,16,160,225,32,43,139,237,1,96,160,225,0,15,80,227,56,0,0,26,145,254,255,234,6,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,34,43,139,237,156,254,255,234,6,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,45,43,139,237,191,254,255,234,6,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,51,43,139,237,202,254,255,234,6,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,62,43,139,237,240,254,255,234,6,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,68,43,139,237,251,254,255,234,6,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,79,43,139,237,30,255,255,234,6,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,85,43,139,237,41,255,255,234,6,0,160,225
bl _p_25

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,28,43,139,237,81,254,255,234,36,43,155,237,138,43,139,237
bl _p_87

	.byte 138,43,155,237,0,16,160,225,38,43,139,237,1,96,160,225,0,15,80,227,182,255,255,26,90,254,255,234,47,43,155,237
	.byte 138,43,139,237
bl _p_87

	.byte 138,43,155,237,0,16,160,225,49,43,139,237,1,96,160,225,0,15,80,227,180,255,255,26,123,254,255,234,53,43,155,237
	.byte 138,43,139,237
bl _p_87

	.byte 138,43,155,237,0,16,160,225,55,43,139,237,1,96,160,225,0,15,80,227,178,255,255,26,132,254,255,234,64,43,155,237
	.byte 138,43,139,237
bl _p_87

	.byte 138,43,155,237,0,16,160,225,66,43,139,237,1,96,160,225,0,15,80,227,176,255,255,26,168,254,255,234,70,43,155,237
	.byte 138,43,139,237
bl _p_87

	.byte 138,43,155,237,0,16,160,225,72,43,139,237,1,96,160,225,0,15,80,227,174,255,255,26,177,254,255,234,81,43,155,237
	.byte 138,43,139,237
bl _p_87

	.byte 138,43,155,237,0,16,160,225,83,43,139,237,1,96,160,225,0,15,80,227,172,255,255,26,210,254,255,234,87,43,155,237
	.byte 138,43,139,237
bl _p_87

	.byte 138,43,155,237,0,16,160,225,89,43,139,237,1,96,160,225,0,15,80,227,170,255,255,26,219,254,255,234

Lme_6c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor
FFImageLoading_Transformations_TintTransformation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,31,160,227
	.byte 165,32,0,227,0,63,160,227,32,207,160,227,0,192,141,229
bl FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,10,0,160,225
bl _p_88

	.byte 0,0,155,229,28,0,138,229,4,0,155,229,32,0,138,229,8,0,155,229,36,0,138,229,12,0,155,229,40,0,138,229
	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation__ctor_string
FFImageLoading_Transformations_TintTransformation__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_88

	.byte 0,0,157,229,4,16,157,229
bl FFImageLoading_Transformations_TintTransformation_set_HexColor_string

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_HexColor
FFImageLoading_Transformations_TintTransformation_get_HexColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_HexColor_string
FFImageLoading_Transformations_TintTransformation_set_HexColor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,20,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,2,42,139,237,0,42,159,237,0,0,0,234,0,0,0,0,3,42,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,4,42,139,237,0,42,159,237,0,0,0,234,0,0,0,0,5,42,139,237,20,160,134,229
	.byte 5,15,134,226
bl _p_17

	.byte 10,0,160,225
bl _p_58

	.byte 0,192,160,225,2,31,139,226,3,47,139,226,4,63,139,226,5,15,139,226,76,0,139,229,12,0,160,225,72,0,139,229
	.byte 76,0,155,229,0,0,141,229,72,0,155,229,0,224,220,229
bl _p_89

	.byte 255,0,0,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,7,58,139,237,7,42,139,237
	.byte 7,42,155,237,6,42,139,237,6,42,155,237,2,58,155,237,3,42,34,238,8,42,139,237,8,42,155,237,194,10,189,238
	.byte 16,10,16,238,28,0,134,229,255,0,0,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 10,58,139,237,10,42,139,237,10,42,155,237,9,42,139,237,9,42,155,237,3,58,155,237,3,42,34,238,11,42,139,237
	.byte 11,42,155,237,194,10,189,238,16,10,16,238,32,0,134,229,255,0,0,227,16,10,2,238,194,42,184,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,13,58,139,237,13,42,139,237,13,42,155,237,12,42,139,237,12,42,155,237,4,58,155,237
	.byte 3,42,34,238,14,42,139,237,14,42,155,237,194,10,189,238,16,10,16,238,36,0,134,229,255,0,0,227,16,10,2,238
	.byte 194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,16,58,139,237,16,42,139,237,16,42,155,237,15,42,139,237
	.byte 15,42,155,237,5,58,155,237,3,42,34,238,17,42,139,237,17,42,155,237,194,10,189,238,16,10,16,238,40,0,134,229
	.byte 20,223,139,226,64,13,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 24,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_R
FFImageLoading_Transformations_TintTransformation_get_R:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_R_int
FFImageLoading_Transformations_TintTransformation_set_R_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_G
FFImageLoading_Transformations_TintTransformation_get_G:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_G_int
FFImageLoading_Transformations_TintTransformation_set_G_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_B
FFImageLoading_Transformations_TintTransformation_get_B:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_B_int
FFImageLoading_Transformations_TintTransformation_set_B_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_A
FFImageLoading_Transformations_TintTransformation_get_A:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_set_A_int
FFImageLoading_Transformations_TintTransformation_set_A_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_get_Key
FFImageLoading_Transformations_TintTransformation_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,18,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 284
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 236
	.byte 0,0,159,231,96,18,160,227
bl _p_45

	.byte 64,0,141,229,56,0,141,229,28,0,154,229,60,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 176
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,32,160,225,60,0,157,229,64,48,157,229,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,56,0,157,229,52,0,141,229,44,0,141,229,32,0,154,229,48,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 176
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,32,160,225,48,0,157,229,52,48,157,229,8,0,130,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,44,0,157,229,40,0,141,229,32,0,141,229,36,0,154,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 176
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,32,160,225,36,0,157,229,40,48,157,229,8,0,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,32,0,157,229,28,0,141,229,20,0,141,229,40,0,154,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 176
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,32,160,225,24,0,157,229,28,48,157,229,8,0,130,229,3,0,160,225,192,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,20,48,157,229,3,0,160,225,16,0,141,229,20,32,154,229,3,0,160,225,1,31,160,227,0,48,147,229
	.byte 15,224,160,225,132,240,147,229,16,0,157,229,12,0,141,229,4,0,141,229,24,0,218,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 276
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 0,32,160,225,8,0,157,229,12,48,157,229,8,0,194,229,3,0,160,225,80,18,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,0,0,157,229,4,16,157,229
bl _p_46

	.byte 18,223,141,226,0,5,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage
FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,24,0,214,229
	.byte 0,15,80,227,7,0,0,10,28,16,150,229,32,32,150,229,36,48,150,229,40,192,150,229,8,0,155,229,0,192,141,229
bl _p_90

	.byte 10,0,0,234,28,0,150,229,32,16,150,229,36,32,150,229,40,48,150,229
bl _p_91

	.byte 0,16,160,225,6,0,160,225
bl _p_23

	.byte 6,0,160,225,8,16,155,229
bl FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage

	.byte 5,223,139,226,64,9,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,61,223,77,226,13,176,160,225,0,160,160,225,172,16,139,229,176,32,139,229
	.byte 180,48,139,229,8,225,157,229,184,224,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,8,15,139,226,192,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,54,43,139,237
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,52,43,139,237,12,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 12,42,155,237,17,42,139,237,17,42,155,237,194,42,183,238,50,43,139,237,12,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 192,0,155,229,50,59,155,237,52,75,155,237,54,91,155,237,13,42,155,237,18,42,139,237,18,42,155,237,194,42,183,238
	.byte 0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237,0,48,157,229,4,192,157,229,0,192,141,229,1,59,141,237
	.byte 3,43,141,237
bl _p_51

	.byte 33,31,139,226,10,0,160,225,0,224,218,229
bl _p_39

	.byte 0,42,159,237,0,0,0,234,0,0,0,0,132,0,155,229,136,16,155,229,0,47,160,227,4,42,141,237,16,48,157,229
bl _p_49
bl _p_50

	.byte 56,0,139,229,56,48,155,229,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 20,58,139,237,20,42,139,237,20,42,155,237,19,42,139,237,19,58,155,237,8,15,139,226,2,74,144,237,11,42,155,237
	.byte 0,15,160,227,84,0,139,229,0,15,160,227,88,0,139,229,23,74,139,237,24,42,139,237,21,74,139,237,22,42,139,237
	.byte 84,0,155,229,48,0,139,229,88,0,155,229,52,0,139,229,13,42,155,237,25,42,139,237,25,42,155,237,3,0,160,225
	.byte 4,58,141,237,16,16,157,229,4,42,141,237,16,32,157,229,0,224,211,229
bl _p_84

	.byte 56,48,155,229,0,58,159,237,0,0,0,234,0,0,128,63,0,42,159,237,0,0,0,234,0,0,128,191,3,0,160,225
	.byte 4,58,141,237,16,16,157,229,4,42,141,237,16,32,157,229,0,224,211,229
bl _p_86

	.byte 56,0,155,229,236,0,139,229,32,0,155,229,140,0,139,229,36,0,155,229,144,0,139,229,40,0,155,229,148,0,139,229
	.byte 44,0,155,229,152,0,139,229,10,0,160,225,0,224,218,229
bl _p_7

	.byte 232,0,139,229,236,192,155,229,12,0,160,225,228,0,139,229,140,16,155,229,144,32,155,229,148,48,155,229,152,0,155,229
	.byte 0,0,141,229,232,0,155,229,4,0,141,229,228,0,155,229,0,224,220,229
bl _p_92

	.byte 56,0,155,229,224,0,139,229,172,0,155,229,176,16,155,229,180,32,155,229,184,48,155,229
bl _p_93

	.byte 0,16,160,225,0,224,209,229
bl _p_59

	.byte 0,16,160,225,224,32,155,229,2,0,160,225,0,224,210,229
bl _p_94

	.byte 56,192,155,229,32,0,155,229,156,0,139,229,36,0,155,229,160,0,139,229,40,0,155,229,164,0,139,229,44,0,155,229
	.byte 168,0,139,229,12,0,160,225,192,0,139,229,156,16,155,229,160,32,155,229,164,48,155,229,168,0,155,229,0,0,141,229
	.byte 192,0,155,229,0,224,220,229
bl _p_95
bl _p_63

	.byte 60,0,139,229
bl _p_64

	.byte 60,0,155,229,64,0,139,229,0,0,0,235,16,0,0,234,6,223,77,226,128,224,139,229,56,0,155,229,0,15,80,227
	.byte 8,0,0,10,56,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,128,192,155,229,12,240,160,225,64,0,155,229,61,223,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 288
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 128
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,12,0,144,229
	.byte 80,2,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,12,0,144,229
	.byte 80,2,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 184
	.byte 0,0,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 292
	.byte 8,128,159,231,4,16,157,229
bl _p_96

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_25
bl _p_87

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 227,0,0,0

Lme_89:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 280
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_25
bl _p_87

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 227,0,0,0

Lme_8a:
.text
	.align 2
	.no_dead_strip string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/string.cs"
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,20,128,139,229,48,0,139,229,52,16,139,229
	.byte 0,15,160,227,0,0,139,229,0,42,159,237,0,0,0,234,0,0,0,0,3,42,139,237,52,0,155,229,0,15,80,227
	.byte 204,0,0,10
.loc 2 128 0

	.byte 48,0,155,229,0,15,80,227,5,0,0,26
.loc 2 129 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 296
	.byte 0,0,159,231,0,0,144,229,48,0,139,229
.loc 2 131 0

	.byte 20,0,155,229
bl _p_97

	.byte 0,32,160,225,52,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,15,224,160,225,56,240,17,229,0,0,139,229
.loc 2 132 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 300
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,7,0,0,26
.loc 2 133 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 296
	.byte 0,0,159,231,0,0,144,229,4,0,139,229,147,0,0,235,161,0,0,234
.loc 2 135 0

	.byte 4,15,160,227
bl _p_98

	.byte 0,80,160,225
.loc 2 136 0

	.byte 0,0,155,229,56,0,139,229,20,0,155,229
bl _p_99

	.byte 0,32,160,225,56,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,48,240,17,229,16,10,2,238
	.byte 66,42,176,238,255,255,255,234
.loc 2 139 0

	.byte 0,0,155,229,56,0,139,229,20,0,155,229
bl _p_99

	.byte 0,32,160,225,56,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,48,240,17,229,16,10,2,238
	.byte 66,42,176,238,3,42,139,237,3,15,139,226,36,0,139,229,20,0,155,229
bl _p_100

	.byte 40,0,139,229,20,0,155,229
bl _p_101

	.byte 128,3,80,227,4,0,0,10,36,0,155,229,40,16,155,229,49,255,47,225,44,0,139,229,12,0,0,234,36,0,155,229
	.byte 0,42,144,237,16,43,139,237,20,0,155,229
bl _p_102

	.byte 3,31,160,227
bl _p_1

	.byte 16,43,155,237,2,42,128,237,40,16,155,229,49,255,47,225,44,0,139,229,255,255,255,234,44,0,155,229,8,0,139,229
.loc 2 140 0

	.byte 44,0,155,229,0,15,80,227,66,0,0,10
.loc 2 141 0

	.byte 5,0,160,225,8,16,155,229,0,224,213,229
bl _p_103

	.byte 61,0,0,234
.loc 2 145 0

	.byte 5,0,160,225,48,16,155,229,0,224,213,229
bl _p_103
.loc 2 146 0

	.byte 0,0,155,229,56,0,139,229,20,0,155,229
bl _p_99

	.byte 0,32,160,225,56,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,48,240,17,229,16,10,2,238
	.byte 66,42,176,238,255,255,255,234
.loc 2 149 0

	.byte 0,0,155,229,56,0,139,229,20,0,155,229
bl _p_99

	.byte 0,32,160,225,56,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,48,240,17,229,16,10,2,238
	.byte 66,42,176,238,3,42,139,237,3,111,139,226,20,0,155,229
bl _p_100

	.byte 0,64,160,225,20,0,155,229
bl _p_101

	.byte 128,3,80,227,3,0,0,10,6,0,160,225,52,255,47,225,0,160,160,225,10,0,0,234,0,42,150,237,16,43,139,237
	.byte 20,0,155,229
bl _p_102

	.byte 3,31,160,227
bl _p_1

	.byte 16,43,155,237,2,42,128,237,52,255,47,225,0,160,160,225,255,255,255,234,16,160,139,229
.loc 2 150 0

	.byte 0,15,90,227,3,0,0,10
.loc 2 151 0

	.byte 5,0,160,225,16,16,155,229,0,224,213,229
bl _p_103
.loc 2 144 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 300
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,181,255,255,26
.loc 2 154 0

	.byte 5,0,160,225
bl _p_104

	.byte 4,0,139,229,0,0,0,235,14,0,0,234,32,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Transformations_got - . + 112
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225
.loc 2 156 0

	.byte 4,0,155,229,18,223,139,226,112,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 210,3,9,227
bl _p_105

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

Lme_8b:
.text
ut_141:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_141
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_17

	.byte 4,0,157,229
.loc 3 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 3 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_SINGLE_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_Dispose
System_Array_InternalEnumerator_1_T_SINGLE_Dispose:
.loc 3 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 3 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
ut_143:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_SINGLE_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
System_Array_InternalEnumerator_1_T_SINGLE_MoveNext:
.loc 3 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 3 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 3 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_8f:
.text
ut_144:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_SINGLE_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_get_Current
System_Array_InternalEnumerator_1_T_SINGLE_get_Current:
.loc 3 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,33,0,0,10
.loc 3 260 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,36,0,0,10
.loc 3 263 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_106

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_107

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,16,10,2,238,66,42,176,238
	.byte 16,10,18,238,6,223,141,226,0,5,189,232,128,128,189,232
.loc 3 259 0

	.byte 196,13,13,227
bl _p_105

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25
.loc 3 261 0

	.byte 26,14,13,227
bl _p_105

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

Lme_90:
.text
ut_145:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset:
.loc 3 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 3 270 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
ut_146:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current:
.loc 3 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_108

	.byte 16,0,141,229,0,224,218,229,0,0,157,229
bl _p_109

	.byte 0,16,160,225,16,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,16,10,2,238,66,42,176,238,2,43,141,237
	.byte 0,0,157,229
bl _p_110

	.byte 3,31,160,227
bl _p_1

	.byte 2,43,157,237,2,42,128,237,6,223,141,226,0,5,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE:
.loc 3 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_111

	.byte 40,0,141,229,0,0,157,229
bl _p_112

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_111

	.byte 4,31,160,227
bl _p_1

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_17

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_SINGLE_int
System_Array_InternalArray__get_Item_T_SINGLE_int:
.loc 3 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,13,0,0,42
.loc 3 201 0

	.byte 4,0,157,229
bl _p_113

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,42,144,237,0,42,141,237
.loc 3 202 0

	.byte 0,42,157,237,16,10,18,238,5,223,141,226,0,1,189,232,128,128,189,232
.loc 3 198 0

	.byte 68,0,1,227
bl _p_105

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
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

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,80,10,68,14,12,68,8,8,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,36,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 136,1,68,13,11,3,168,2,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,88,10,68,14,12,68,8
	.byte 8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4
	.byte 138,3,142,1,68,14,48,3,112,1,10,68,14,24,68,8,4,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,3,72,1,10,68,14,24,68
	.byte 8,4,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1
	.byte 68,14,88,3,204,1,10,68,14,20,68,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11,3,204,4,10,68,13,13,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1
	.byte 68,14,216,1,68,13,11,3,12,3,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,49,12,13,0,68
	.byte 14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,0,2,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24
	.byte 68,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84
	.byte 10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,2,112,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,88,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,120
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139
	.byte 3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,36,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,88,3,156,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,84,10,68,13
	.byte 13,14,20,68,8,6,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3
	.byte 142,1,68,14,224,2,68,13,11,3,176,7,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,188,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,80,10,68,14,12,68
	.byte 8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68
	.byte 13,11,3,28,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,172,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68
	.byte 13,11,2,132,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,139,3,142,1,68,14,80,68,13,11,2,152,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11
	.byte 37,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,136,1,3,104,2,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.byte 2,120,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,160,5,68,13,11,3,216,18,10,68,13,13,14,24,68,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,92
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,88,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135
	.byte 2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,168,10,68,13,13,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,104,3,200,1,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14
	.byte 72,68,13,11,2,92,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2
	.byte 72,14,20,136,5,138,4,139,3,142,1,68,14,176,2,68,13,11,3,172,5,10,68,13,13,14,20,68,8,8,8,10
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,48
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135
	.byte 2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,48,10,68,13,13,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,64,2,172,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,2,44,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72
	.byte 14,24,133,6,136,5,138,4,139,3,142,1,68,14,136,4,68,13,11,3,80,8,10,68,13,13,14,24,68,8,5,8
	.byte 8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68
	.byte 14,12,68,8,8,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,200
	.byte 4,68,13,11,3,116,6,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,64,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,104,68,13,11,3,176,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,88,3,236,1,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2
	.byte 96,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,136,2,68,13,11,3,92,3,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,104,68,13,11,3,88,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,40,2,148,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,40,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,76,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_FFImageLoading_Transformations_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 316,1251
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 320,1259
	.no_dead_strip plt_FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
plt_FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 324,1264
	.no_dead_strip plt_CoreImage_CIContextOptions__ctor
plt_CoreImage_CIContextOptions__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 328,1266
	.no_dead_strip plt_CoreImage_CIContextOptions_set_UseSoftwareRenderer_bool
plt_CoreImage_CIContextOptions_set_UseSoftwareRenderer_bool:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 332,1271
	.no_dead_strip plt_CoreImage_CIContext_FromOptions_CoreImage_CIContextOptions
plt_CoreImage_CIContext_FromOptions_CoreImage_CIContextOptions:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 336,1276
	.no_dead_strip plt_UIKit_UIImage_get_CGImage
plt_UIKit_UIImage_get_CGImage:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 340,1281
	.no_dead_strip plt_CoreImage_CIImage_FromCGImage_CoreGraphics_CGImage
plt_CoreImage_CIImage_FromCGImage_CoreGraphics_CGImage:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 344,1286
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 348,1291
	.no_dead_strip plt_CoreImage_CIGaussianBlur__ctor
plt_CoreImage_CIGaussianBlur__ctor:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 352,1323
	.no_dead_strip plt_CoreImage_CIFilter_set_Image_CoreImage_CIImage
plt_CoreImage_CIFilter_set_Image_CoreImage_CIImage:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 356,1328
	.no_dead_strip plt_CoreImage_CIGaussianBlur_set_Radius_single
plt_CoreImage_CIGaussianBlur_set_Radius_single:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 360,1333
	.no_dead_strip plt_CoreImage_CIFilter_get_OutputImage
plt_CoreImage_CIFilter_get_OutputImage:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 364,1338
	.no_dead_strip plt_CoreImage_CIImage_get_Extent
plt_CoreImage_CIImage_get_Extent:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 368,1343
	.no_dead_strip plt_CoreImage_CIContext_CreateCGImage_CoreImage_CIImage_CoreGraphics_CGRect
plt_CoreImage_CIContext_CreateCGImage_CoreImage_CIImage_CoreGraphics_CGRect:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 372,1348
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 376,1353
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 380,1358
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 384,1365
	.no_dead_strip plt_FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
plt_FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 388,1370
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 392,1372
	.no_dead_strip plt_System_Linq_Enumerable_Any_single___System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___bool
plt_System_Linq_Enumerable_Any_single___System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___bool:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 396,1374
	.no_dead_strip plt_CoreImage_CIColorMatrix__ctor
plt_CoreImage_CIColorMatrix__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 400,1386
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 404,1391
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 408,1393
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 412,1413
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 416,1441
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
plt_FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 420,1476
	.no_dead_strip plt_System_Linq_Enumerable_Select_single___string_System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___string
plt_System_Linq_Enumerable_Select_single___string_System_Collections_Generic_IEnumerable_1_single___System_Func_2_single___string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 424,1478
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 428,1490
	.no_dead_strip plt_string_Join_string_string__
plt_string_Join_string_string__:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 432,1502
	.no_dead_strip plt_CoreImage_CIVector__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreImage_CIVector__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 436,1507
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_RVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_RVector_CoreImage_CIVector:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 440,1512
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_GVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_GVector_CoreImage_CIVector:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 444,1517
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_BVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_BVector_CoreImage_CIVector:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 448,1522
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_AVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_AVector_CoreImage_CIVector:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 452,1527
	.no_dead_strip plt_CoreImage_CIColorMatrix_set_BiasVector_CoreImage_CIVector
plt_CoreImage_CIColorMatrix_set_BiasVector_CoreImage_CIVector:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 456,1532
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 460,1537
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
plt_FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 464,1539
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 468,1541
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 472,1546
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 476,1551
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 480,1556
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_ToImage
plt_CoreGraphics_CGBitmapContext_ToImage:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 484,1561
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceGray
plt_CoreGraphics_CGColorSpace_CreateDeviceGray:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 488,1566
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 492,1571
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 496,1579
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 500,1584
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 504,1589
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 508,1594
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 512,1599
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 516,1604
	.no_dead_strip plt_CoreGraphics_CGContext_BeginPath
plt_CoreGraphics_CGContext_BeginPath:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 520,1609
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 524,1614
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 528,1619
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 532,1624
	.no_dead_strip plt_CoreGraphics_CGContext_Clip
plt_CoreGraphics_CGContext_Clip:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 536,1629
	.no_dead_strip plt_UIKit_UIImage_Draw_CoreGraphics_CGRect
plt_UIKit_UIImage_Draw_CoreGraphics_CGRect:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 540,1634
	.no_dead_strip plt_FFImageLoading_ColorExtensions_ToUIColor_string
plt_FFImageLoading_ColorExtensions_ToUIColor_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 544,1639
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 548,1644
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 552,1649
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 556,1654
	.no_dead_strip plt_CoreGraphics_CGContext_StrokePath
plt_CoreGraphics_CGContext_StrokePath:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 560,1659
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 564,1664
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 568,1669
	.no_dead_strip plt_FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
plt_FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 572,1674
	.no_dead_strip plt_CoreImage_CISepiaTone__ctor
plt_CoreImage_CISepiaTone__ctor:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 576,1676
	.no_dead_strip plt_CoreImage_CISepiaTone_set_Intensity_single
plt_CoreImage_CISepiaTone_set_Intensity_single:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 580,1681
	.no_dead_strip plt_UIKit_UIImage_get_CurrentScale
plt_UIKit_UIImage_get_CurrentScale:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 584,1686
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 588,1691
	.no_dead_strip plt_FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
plt_FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 592,1696
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 596,1698
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 600,1703
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 604,1708
	.no_dead_strip plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 608,1713
	.no_dead_strip plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 612,1718
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 616,1723
	.no_dead_strip plt_UIKit_UIBezierPath_AddQuadCurveToPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddQuadCurveToPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 620,1728
	.no_dead_strip plt_UIKit_UIBezierPath_ClosePath
plt_UIKit_UIBezierPath_ClosePath:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 624,1733
	.no_dead_strip plt_FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
plt_FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 628,1738
	.no_dead_strip plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 632,1740
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 636,1745
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
plt_FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 640,1750
	.no_dead_strip plt_FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
plt_FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 644,1752
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 648,1754
	.no_dead_strip plt_CoreGraphics_CGContext_RotateCTM_System_nfloat
plt_CoreGraphics_CGContext_RotateCTM_System_nfloat:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 652,1759
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 656,1764
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 660,1769
	.no_dead_strip plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor
plt_FFImageLoading_Transformations_ColorSpaceTransformation__ctor:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 664,1807
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 668,1809
	.no_dead_strip plt_FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
plt_FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 672,1814
	.no_dead_strip plt_FFImageLoading_Transformations_FFColorMatrix_ColorToTintMatrix_int_int_int_int
plt_FFImageLoading_Transformations_FFColorMatrix_ColorToTintMatrix_int_int_int_int:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 676,1816
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToMask_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_ClipToMask_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 680,1821
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_int_int_int_int
plt_UIKit_UIColor_FromRGBA_int_int_int_int:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 684,1826
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 688,1831
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 692,1836
	.no_dead_strip plt_string_Join_single_string_System_Collections_Generic_IEnumerable_1_single
plt_string_Join_single_string_System_Collections_Generic_IEnumerable_1_single:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 696,1841
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 700,1881
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 704,1904
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 708,1918
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 712,1941
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 716,1955
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 720,1969
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 724,1977
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 728,1982
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 732,1987
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 736,2034
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 740,2058
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 744,2100
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 748,2108
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 752,2131
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 756,2167
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 760,2175
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Transformations_got - . + 764,2217
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Transformations_got, 772
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

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
	.align 2
	.long mono_aot_FFImageLoading_Transformations_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 79,772,114,150,66,391195135,0,3871
	.long 128,4,4,10,0,26,5584,1704
	.long 1168,632,0,904,1128,784,0,488
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 23,54,196,124,88,213,153,226,91,3,128,226,194,173,150,148
	.globl _mono_aot_module_FFImageLoading_Transformations_info
	.align 2
_mono_aot_module_FFImageLoading_Transformations_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 16,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM21=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
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
	.long FFImageLoading_Transformations_BlurredTransformation__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_BlurredTransformation__ctor

LDIFF_SYM27=Lme_0 - FFImageLoading_Transformations_BlurredTransformation__ctor
	.long LDIFF_SYM27
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_BlurredTransformation__ctor_double"

	.byte 0,0
	.long FFImageLoading_Transformations_BlurredTransformation__ctor_double
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,0,3
	.asciz "radius"

LDIFF_SYM29=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_BlurredTransformation__ctor_double

LDIFF_SYM31=Lme_1 - FFImageLoading_Transformations_BlurredTransformation__ctor_double
	.long LDIFF_SYM31
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:get_Radius"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_get_Radius"

	.byte 0,0
	.long FFImageLoading_Transformations_BlurredTransformation_get_Radius
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_BlurredTransformation_get_Radius

LDIFF_SYM34=Lme_2 - FFImageLoading_Transformations_BlurredTransformation_get_Radius
	.long LDIFF_SYM34
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:set_Radius"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_set_Radius_double"

	.byte 0,0
	.long FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde3_end - Lfde3_start
	.long LDIFF_SYM37
Lfde3_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_BlurredTransformation_set_Radius_double

LDIFF_SYM38=Lme_3 - FFImageLoading_Transformations_BlurredTransformation_set_Radius_double
	.long LDIFF_SYM38
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.BlurredTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_BlurredTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_BlurredTransformation_get_Key
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_BlurredTransformation_get_Key

LDIFF_SYM41=Lme_4 - FFImageLoading_Transformations_BlurredTransformation_get_Key
	.long LDIFF_SYM41
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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

	.byte 20,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
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

	.byte 20,16
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
	.long FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,123,16,3
	.asciz "source"

LDIFF_SYM58=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde5_end - Lfde5_start
	.long LDIFF_SYM59
Lfde5_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage

LDIFF_SYM60=Lme_5 - FFImageLoading_Transformations_BlurredTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM60
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 12,16
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,0,7
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
	.long FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
	.long Lme_6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM87=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,90,3
	.asciz "rad"

LDIFF_SYM88=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,123,220,0,11
	.asciz "V_0"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,123,24,11
	.asciz "V_3"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,123,28,11
	.asciz "V_4"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde6_end - Lfde6_start
	.long LDIFF_SYM94
Lfde6_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single

LDIFF_SYM95=Lme_6 - FFImageLoading_Transformations_BlurredTransformation_ToBlurred_UIKit_UIImage_single
	.long LDIFF_SYM95
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,168,2,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "FFImageLoading_Transformations_CircleTransformation"

	.byte 20,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "<BorderSize>k__BackingField"

LDIFF_SYM97=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,12,6
	.asciz "<BorderHexColor>k__BackingField"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,8,0,7
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
	.long FFImageLoading_Transformations_CircleTransformation__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CircleTransformation__ctor

LDIFF_SYM104=Lme_7 - FFImageLoading_Transformations_CircleTransformation__ctor
	.long LDIFF_SYM104
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CircleTransformation__ctor_double_string"

	.byte 0,0
	.long FFImageLoading_Transformations_CircleTransformation__ctor_double_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,86,3
	.asciz "borderSize"

LDIFF_SYM106=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,0,3
	.asciz "borderHexColor"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde8_end - Lfde8_start
	.long LDIFF_SYM108
Lfde8_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CircleTransformation__ctor_double_string

LDIFF_SYM109=Lme_8 - FFImageLoading_Transformations_CircleTransformation__ctor_double_string
	.long LDIFF_SYM109
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_BorderSize"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_BorderSize"

	.byte 0,0
	.long FFImageLoading_Transformations_CircleTransformation_get_BorderSize
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde9_end - Lfde9_start
	.long LDIFF_SYM111
Lfde9_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CircleTransformation_get_BorderSize

LDIFF_SYM112=Lme_9 - FFImageLoading_Transformations_CircleTransformation_get_BorderSize
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:set_BorderSize"
	.asciz "FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM114=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde10_end - Lfde10_start
	.long LDIFF_SYM115
Lfde10_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double

LDIFF_SYM116=Lme_a - FFImageLoading_Transformations_CircleTransformation_set_BorderSize_double
	.long LDIFF_SYM116
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_BorderHexColor"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor"

	.byte 0,0
	.long FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM118
Lfde11_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor

LDIFF_SYM119=Lme_b - FFImageLoading_Transformations_CircleTransformation_get_BorderHexColor
	.long LDIFF_SYM119
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:set_BorderHexColor"
	.asciz "FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string"

	.byte 0,0
	.long FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde12_end - Lfde12_start
	.long LDIFF_SYM122
Lfde12_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string

LDIFF_SYM123=Lme_c - FFImageLoading_Transformations_CircleTransformation_set_BorderHexColor_string
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CircleTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_CircleTransformation_get_Key
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde13_end - Lfde13_start
	.long LDIFF_SYM125
Lfde13_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CircleTransformation_get_Key

LDIFF_SYM126=Lme_d - FFImageLoading_Transformations_CircleTransformation_get_Key
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CircleTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,123,32,3
	.asciz "source"

LDIFF_SYM128=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde14_end - Lfde14_start
	.long LDIFF_SYM129
Lfde14_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage

LDIFF_SYM130=Lme_e - FFImageLoading_Transformations_CircleTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 12,16
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,0,7
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

	.byte 20,16
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

	.byte 20,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_colorSpace"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,6
	.asciz "_colorMatrix"

LDIFF_SYM142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,12,6
	.asciz "_rgbawMatrix"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
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
	.long FFImageLoading_Transformations_ColorSpaceTransformation__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde15_end - Lfde15_start
	.long LDIFF_SYM148
Lfde15_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation__ctor

LDIFF_SYM149=Lme_f - FFImageLoading_Transformations_ColorSpaceTransformation__ctor
	.long LDIFF_SYM149
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,86,3
	.asciz "rgbawMatrix"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde16_end - Lfde16_start
	.long LDIFF_SYM152
Lfde16_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____

LDIFF_SYM153=Lme_10 - FFImageLoading_Transformations_ColorSpaceTransformation__ctor_single____
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,3,112,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,86,3
	.asciz "colorSpace"

LDIFF_SYM155=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde17_end - Lfde17_start
	.long LDIFF_SYM156
Lfde17_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace

LDIFF_SYM157=Lme_11 - FFImageLoading_Transformations_ColorSpaceTransformation__ctor_CoreGraphics_CGColorSpace
	.long LDIFF_SYM157
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:get_RGBAWMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde18_end - Lfde18_start
	.long LDIFF_SYM159
Lfde18_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix

LDIFF_SYM160=Lme_12 - FFImageLoading_Transformations_ColorSpaceTransformation_get_RGBAWMatrix
	.long LDIFF_SYM160
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:set_RGBAWMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde19_end - Lfde19_start
	.long LDIFF_SYM163
Lfde19_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____

LDIFF_SYM164=Lme_13 - FFImageLoading_Transformations_ColorSpaceTransformation_set_RGBAWMatrix_single____
	.long LDIFF_SYM164
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,3,72,1,10,68,14,24,68,8,4,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde20_end - Lfde20_start
	.long LDIFF_SYM166
Lfde20_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation_get_Key

LDIFF_SYM167=Lme_14 - FFImageLoading_Transformations_ColorSpaceTransformation_get_Key
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,3,204,1,10,68,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:UpdateColorMatrix"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,86,3
	.asciz "ma"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde21_end - Lfde21_start
	.long LDIFF_SYM170
Lfde21_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____

LDIFF_SYM171=Lme_15 - FFImageLoading_Transformations_ColorSpaceTransformation_UpdateColorMatrix_single____
	.long LDIFF_SYM171
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11,3,204,4,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:Transform"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM173=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde22_end - Lfde22_start
	.long LDIFF_SYM174
Lfde22_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage

LDIFF_SYM175=Lme_16 - FFImageLoading_Transformations_ColorSpaceTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 12,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM181=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,12,0,7
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
	.long FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
	.long Lme_17

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM186=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,86,3
	.asciz "colorSpace"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,123,136,1,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM191=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,123,52,11
	.asciz "V_4"

LDIFF_SYM192=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM193
Lfde23_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace

LDIFF_SYM194=Lme_17 - FFImageLoading_Transformations_ColorSpaceTransformation_ToColorSpace_UIKit_UIImage_CoreGraphics_CGColorSpace
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,216,1,68,13,11,3,12,3,10,68,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation:ToFilter"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
	.long Lme_18

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM195=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,86,3
	.asciz "filter"

LDIFF_SYM196=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM197=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM198=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM199=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM200=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde24_end - Lfde24_start
	.long LDIFF_SYM201
Lfde24_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter

LDIFF_SYM202=Lme_18 - FFImageLoading_Transformations_ColorSpaceTransformation_ToFilter_UIKit_UIImage_CoreImage_CIFilter
	.long LDIFF_SYM202
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,0,2,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation"

	.byte 8,16
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
	.long FFImageLoading_Transformations_GrayscaleTransformation__ctor
	.long Lme_19

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
	.align 2
	.long FFImageLoading_Transformations_GrayscaleTransformation__ctor

LDIFF_SYM209=Lme_19 - FFImageLoading_Transformations_GrayscaleTransformation__ctor
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.GrayscaleTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_GrayscaleTransformation_get_Key
	.long Lme_1a

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
	.align 2
	.long FFImageLoading_Transformations_GrayscaleTransformation_get_Key

LDIFF_SYM212=Lme_1a - FFImageLoading_Transformations_GrayscaleTransformation_get_Key
	.long LDIFF_SYM212
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.GrayscaleTransformation:Transform"
	.asciz "FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,3
	.asciz "source"

LDIFF_SYM214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM216=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde27_end - Lfde27_start
	.long LDIFF_SYM217
Lfde27_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage

LDIFF_SYM218=Lme_1b - FFImageLoading_Transformations_GrayscaleTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM218
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "FFImageLoading_Transformations_RoundedTransformation"

	.byte 44,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM220=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,12,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM221=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,20,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM222=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,28,6
	.asciz "<BorderSize>k__BackingField"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,36,6
	.asciz "<BorderHexColor>k__BackingField"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,0,7
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
	.long FFImageLoading_Transformations_RoundedTransformation__ctor
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde28_end - Lfde28_start
	.long LDIFF_SYM229
Lfde28_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation__ctor

LDIFF_SYM230=Lme_1c - FFImageLoading_Transformations_RoundedTransformation__ctor
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation__ctor_double
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,24,3
	.asciz "radius"

LDIFF_SYM232=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde29_end - Lfde29_start
	.long LDIFF_SYM233
Lfde29_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation__ctor_double

LDIFF_SYM234=Lme_1d - FFImageLoading_Transformations_RoundedTransformation__ctor_double
	.long LDIFF_SYM234
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,123,32,3
	.asciz "radius"

LDIFF_SYM236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,123,36,3
	.asciz "cropWidthRatio"

LDIFF_SYM237=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,123,44,3
	.asciz "cropHeightRatio"

LDIFF_SYM238=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde30_end - Lfde30_start
	.long LDIFF_SYM239
Lfde30_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double

LDIFF_SYM240=Lme_1e - FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double
	.long LDIFF_SYM240
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,86,3
	.asciz "radius"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,123,0,3
	.asciz "cropWidthRatio"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,123,8,3
	.asciz "cropHeightRatio"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,123,16,3
	.asciz "borderSize"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,123,24,3
	.asciz "borderHexColor"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde31_end - Lfde31_start
	.long LDIFF_SYM247
Lfde31_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string

LDIFF_SYM248=Lme_1f - FFImageLoading_Transformations_RoundedTransformation__ctor_double_double_double_double_string
	.long LDIFF_SYM248
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_get_Key
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde32_end - Lfde32_start
	.long LDIFF_SYM250
Lfde32_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_get_Key

LDIFF_SYM251=Lme_20 - FFImageLoading_Transformations_RoundedTransformation_get_Key
	.long LDIFF_SYM251
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,88,3,156,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_Radius"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_Radius"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_get_Radius
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde33_end - Lfde33_start
	.long LDIFF_SYM253
Lfde33_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_get_Radius

LDIFF_SYM254=Lme_21 - FFImageLoading_Transformations_RoundedTransformation_get_Radius
	.long LDIFF_SYM254
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_Radius"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_Radius_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM256=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde34_end - Lfde34_start
	.long LDIFF_SYM257
Lfde34_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_set_Radius_double

LDIFF_SYM258=Lme_22 - FFImageLoading_Transformations_RoundedTransformation_set_Radius_double
	.long LDIFF_SYM258
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde35_end - Lfde35_start
	.long LDIFF_SYM260
Lfde35_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio

LDIFF_SYM261=Lme_23 - FFImageLoading_Transformations_RoundedTransformation_get_CropWidthRatio
	.long LDIFF_SYM261
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde36_end - Lfde36_start
	.long LDIFF_SYM264
Lfde36_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double

LDIFF_SYM265=Lme_24 - FFImageLoading_Transformations_RoundedTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM265
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde37_end - Lfde37_start
	.long LDIFF_SYM267
Lfde37_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio

LDIFF_SYM268=Lme_25 - FFImageLoading_Transformations_RoundedTransformation_get_CropHeightRatio
	.long LDIFF_SYM268
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde38_end - Lfde38_start
	.long LDIFF_SYM271
Lfde38_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double

LDIFF_SYM272=Lme_26 - FFImageLoading_Transformations_RoundedTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_BorderSize"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_BorderSize"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde39_end - Lfde39_start
	.long LDIFF_SYM274
Lfde39_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_get_BorderSize

LDIFF_SYM275=Lme_27 - FFImageLoading_Transformations_RoundedTransformation_get_BorderSize
	.long LDIFF_SYM275
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_BorderSize"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM277=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde40_end - Lfde40_start
	.long LDIFF_SYM278
Lfde40_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double

LDIFF_SYM279=Lme_28 - FFImageLoading_Transformations_RoundedTransformation_set_BorderSize_double
	.long LDIFF_SYM279
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:get_BorderHexColor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde41_end - Lfde41_start
	.long LDIFF_SYM281
Lfde41_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor

LDIFF_SYM282=Lme_29 - FFImageLoading_Transformations_RoundedTransformation_get_BorderHexColor
	.long LDIFF_SYM282
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:set_BorderHexColor"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde42_end - Lfde42_start
	.long LDIFF_SYM285
Lfde42_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string

LDIFF_SYM286=Lme_2a - FFImageLoading_Transformations_RoundedTransformation_set_BorderHexColor_string
	.long LDIFF_SYM286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RoundedTransformation:Transform"
	.asciz "FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM288=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde43_end - Lfde43_start
	.long LDIFF_SYM289
Lfde43_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage

LDIFF_SYM290=Lme_2b - FFImageLoading_Transformations_RoundedTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM290
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,84,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 20,16
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
	.long FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM295=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,86,3
	.asciz "rad"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,123,156,2,3
	.asciz "cropWidthRatio"

LDIFF_SYM297=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,123,160,2,3
	.asciz "cropHeightRatio"

LDIFF_SYM298=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,123,168,2,3
	.asciz "borderSize"

LDIFF_SYM299=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,123,176,2,3
	.asciz "borderHexColor"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,123,184,2,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM303=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM304=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,123,56,11
	.asciz "V_4"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,123,192,0,11
	.asciz "V_5"

LDIFF_SYM306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,123,200,0,11
	.asciz "V_6"

LDIFF_SYM307=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,123,208,0,11
	.asciz "V_7"

LDIFF_SYM308=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,123,212,0,11
	.asciz "V_8"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,123,216,0,11
	.asciz "V_9"

LDIFF_SYM310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,123,224,0,11
	.asciz "V_10"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,123,228,0,11
	.asciz "V_11"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,123,244,0,11
	.asciz "V_12"

LDIFF_SYM313=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,123,132,1,11
	.asciz "V_13"

LDIFF_SYM314=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,123,136,1,11
	.asciz "V_14"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,123,140,1,11
	.asciz "V_15"

LDIFF_SYM316=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,123,156,1,11
	.asciz "V_16"

LDIFF_SYM317=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,123,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde44_end - Lfde44_start
	.long LDIFF_SYM318
Lfde44_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string

LDIFF_SYM319=Lme_2c - FFImageLoading_Transformations_RoundedTransformation_ToRounded_UIKit_UIImage_System_nfloat_double_double_double_string
	.long LDIFF_SYM319
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,224,2,68,13,11,3,176,7,10,68,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "FFImageLoading_Transformations_SepiaTransformation"

	.byte 8,16
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
	.long FFImageLoading_Transformations_SepiaTransformation__ctor
	.long Lme_2d

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
	.align 2
	.long FFImageLoading_Transformations_SepiaTransformation__ctor

LDIFF_SYM326=Lme_2d - FFImageLoading_Transformations_SepiaTransformation__ctor
	.long LDIFF_SYM326
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_SepiaTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_SepiaTransformation_get_Key
	.long Lme_2e

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
	.align 2
	.long FFImageLoading_Transformations_SepiaTransformation_get_Key

LDIFF_SYM329=Lme_2e - FFImageLoading_Transformations_SepiaTransformation_get_Key
	.long LDIFF_SYM329
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.SepiaTransformation:Transform"
	.asciz "FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,3
	.asciz "source"

LDIFF_SYM331=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde47_end - Lfde47_start
	.long LDIFF_SYM332
Lfde47_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage

LDIFF_SYM333=Lme_2f - FFImageLoading_Transformations_SepiaTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM333
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "CoreImage_CISepiaTone"

	.byte 20,16
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
	.long FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
	.long Lme_30

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM338=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM339=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM340=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde48_end - Lfde48_start
	.long LDIFF_SYM341
Lfde48_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage

LDIFF_SYM342=Lme_30 - FFImageLoading_Transformations_SepiaTransformation_ToSepia_UIKit_UIImage
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,188,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
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

	.byte 12,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "<FlipType>k__BackingField"

LDIFF_SYM348=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,8,0,7
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
	.long FFImageLoading_Transformations_FlipTransformation__ctor
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde49_end - Lfde49_start
	.long LDIFF_SYM353
Lfde49_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_FlipTransformation__ctor

LDIFF_SYM354=Lme_31 - FFImageLoading_Transformations_FlipTransformation__ctor
	.long LDIFF_SYM354
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType"

	.byte 0,0
	.long FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,3
	.asciz "flipType"

LDIFF_SYM356=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde50_end - Lfde50_start
	.long LDIFF_SYM357
Lfde50_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType

LDIFF_SYM358=Lme_32 - FFImageLoading_Transformations_FlipTransformation__ctor_FFImageLoading_Transformations_FlipType
	.long LDIFF_SYM358
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_FlipTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_FlipTransformation_get_Key
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde51_end - Lfde51_start
	.long LDIFF_SYM360
Lfde51_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_FlipTransformation_get_Key

LDIFF_SYM361=Lme_33 - FFImageLoading_Transformations_FlipTransformation_get_Key
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:get_FlipType"
	.asciz "FFImageLoading_Transformations_FlipTransformation_get_FlipType"

	.byte 0,0
	.long FFImageLoading_Transformations_FlipTransformation_get_FlipType
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde52_end - Lfde52_start
	.long LDIFF_SYM363
Lfde52_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_FlipTransformation_get_FlipType

LDIFF_SYM364=Lme_34 - FFImageLoading_Transformations_FlipTransformation_get_FlipType
	.long LDIFF_SYM364
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:set_FlipType"
	.asciz "FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType"

	.byte 0,0
	.long FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM366=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde53_end - Lfde53_start
	.long LDIFF_SYM367
Lfde53_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType

LDIFF_SYM368=Lme_35 - FFImageLoading_Transformations_FlipTransformation_set_FlipType_FFImageLoading_Transformations_FlipType
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.FlipTransformation:Transform"
	.asciz "FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM370=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM371=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde54_end - Lfde54_start
	.long LDIFF_SYM372
Lfde54_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage

LDIFF_SYM373=Lme_36 - FFImageLoading_Transformations_FlipTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM373
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,28,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
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

	.byte 60,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "<TopLeftCornerSize>k__BackingField"

LDIFF_SYM379=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,8,6
	.asciz "<TopRightCornerSize>k__BackingField"

LDIFF_SYM380=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "<BottomLeftCornerSize>k__BackingField"

LDIFF_SYM381=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "<BottomRightCornerSize>k__BackingField"

LDIFF_SYM382=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM383=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM384=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "<CornersTransformType>k__BackingField"

LDIFF_SYM385=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
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
	.long FFImageLoading_Transformations_CornersTransformation__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde55_end - Lfde55_start
	.long LDIFF_SYM390
Lfde55_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation__ctor

LDIFF_SYM391=Lme_37 - FFImageLoading_Transformations_CornersTransformation__ctor
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,48,3
	.asciz "cornersSize"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,123,52,3
	.asciz "cornersTransformType"

LDIFF_SYM394=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,123,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde56_end - Lfde56_start
	.long LDIFF_SYM395
Lfde56_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM396=Lme_38 - FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,123,48,3
	.asciz "topLeftCornerSize"

LDIFF_SYM398=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,123,52,3
	.asciz "topRightCornerSize"

LDIFF_SYM399=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,123,60,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM400=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,123,196,0,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM401=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,123,204,0,3
	.asciz "cornersTransformType"

LDIFF_SYM402=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,123,212,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde57_end - Lfde57_start
	.long LDIFF_SYM403
Lfde57_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM404=Lme_39 - FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM404
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,172,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,123,48,3
	.asciz "cornersSize"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,123,52,3
	.asciz "cornersTransformType"

LDIFF_SYM407=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,123,60,3
	.asciz "cropWidthRatio"

LDIFF_SYM408=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,123,192,0,3
	.asciz "cropHeightRatio"

LDIFF_SYM409=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde58_end - Lfde58_start
	.long LDIFF_SYM410
Lfde58_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM411=Lme_3a - FFImageLoading_Transformations_CornersTransformation__ctor_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM411
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,86,3
	.asciz "topLeftCornerSize"

LDIFF_SYM413=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,123,0,3
	.asciz "topRightCornerSize"

LDIFF_SYM414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,123,8,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM415=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,123,16,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM416=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,123,24,3
	.asciz "cornersTransformType"

LDIFF_SYM417=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,123,32,3
	.asciz "cropWidthRatio"

LDIFF_SYM418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,123,36,3
	.asciz "cropHeightRatio"

LDIFF_SYM419=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde59_end - Lfde59_start
	.long LDIFF_SYM420
Lfde59_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM421=Lme_3b - FFImageLoading_Transformations_CornersTransformation__ctor_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM421
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_TopLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde60_end - Lfde60_start
	.long LDIFF_SYM423
Lfde60_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize

LDIFF_SYM424=Lme_3c - FFImageLoading_Transformations_CornersTransformation_get_TopLeftCornerSize
	.long LDIFF_SYM424
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_TopLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM426=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde61_end - Lfde61_start
	.long LDIFF_SYM427
Lfde61_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double

LDIFF_SYM428=Lme_3d - FFImageLoading_Transformations_CornersTransformation_set_TopLeftCornerSize_double
	.long LDIFF_SYM428
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_TopRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde62_end - Lfde62_start
	.long LDIFF_SYM430
Lfde62_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize

LDIFF_SYM431=Lme_3e - FFImageLoading_Transformations_CornersTransformation_get_TopRightCornerSize
	.long LDIFF_SYM431
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_TopRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde63_end - Lfde63_start
	.long LDIFF_SYM434
Lfde63_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double

LDIFF_SYM435=Lme_3f - FFImageLoading_Transformations_CornersTransformation_set_TopRightCornerSize_double
	.long LDIFF_SYM435
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_BottomLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde64_end - Lfde64_start
	.long LDIFF_SYM437
Lfde64_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize

LDIFF_SYM438=Lme_40 - FFImageLoading_Transformations_CornersTransformation_get_BottomLeftCornerSize
	.long LDIFF_SYM438
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_BottomLeftCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde65_end - Lfde65_start
	.long LDIFF_SYM441
Lfde65_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double

LDIFF_SYM442=Lme_41 - FFImageLoading_Transformations_CornersTransformation_set_BottomLeftCornerSize_double
	.long LDIFF_SYM442
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_BottomRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde66_end - Lfde66_start
	.long LDIFF_SYM444
Lfde66_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize

LDIFF_SYM445=Lme_42 - FFImageLoading_Transformations_CornersTransformation_get_BottomRightCornerSize
	.long LDIFF_SYM445
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_BottomRightCornerSize"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM447=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde67_end - Lfde67_start
	.long LDIFF_SYM448
Lfde67_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double

LDIFF_SYM449=Lme_43 - FFImageLoading_Transformations_CornersTransformation_set_BottomRightCornerSize_double
	.long LDIFF_SYM449
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde68_end - Lfde68_start
	.long LDIFF_SYM451
Lfde68_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio

LDIFF_SYM452=Lme_44 - FFImageLoading_Transformations_CornersTransformation_get_CropWidthRatio
	.long LDIFF_SYM452
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM454=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde69_end - Lfde69_start
	.long LDIFF_SYM455
Lfde69_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double

LDIFF_SYM456=Lme_45 - FFImageLoading_Transformations_CornersTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM456
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde70_end - Lfde70_start
	.long LDIFF_SYM458
Lfde70_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio

LDIFF_SYM459=Lme_46 - FFImageLoading_Transformations_CornersTransformation_get_CropHeightRatio
	.long LDIFF_SYM459
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM461=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde71_end - Lfde71_start
	.long LDIFF_SYM462
Lfde71_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double

LDIFF_SYM463=Lme_47 - FFImageLoading_Transformations_CornersTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_CornersTransformType"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde72_end - Lfde72_start
	.long LDIFF_SYM465
Lfde72_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType

LDIFF_SYM466=Lme_48 - FFImageLoading_Transformations_CornersTransformation_get_CornersTransformType
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:set_CornersTransformType"
	.asciz "FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM468=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde73_end - Lfde73_start
	.long LDIFF_SYM469
Lfde73_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType

LDIFF_SYM470=Lme_49 - FFImageLoading_Transformations_CornersTransformation_set_CornersTransformType_FFImageLoading_Transformations_CornerTransformType
	.long LDIFF_SYM470
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CornersTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_get_Key
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde74_end - Lfde74_start
	.long LDIFF_SYM472
Lfde74_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_get_Key

LDIFF_SYM473=Lme_4a - FFImageLoading_Transformations_CornersTransformation_get_Key
	.long LDIFF_SYM473
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,136,1,3,104,2,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM475=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde75_end - Lfde75_start
	.long LDIFF_SYM476
Lfde75_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage

LDIFF_SYM477=Lme_4b - FFImageLoading_Transformations_CornersTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM477
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CornersTransformation:ToTransformedCorners"
	.asciz "FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM478=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,86,3
	.asciz "topLeftCornerSize"

LDIFF_SYM479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,123,196,4,3
	.asciz "topRightCornerSize"

LDIFF_SYM480=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,123,204,4,3
	.asciz "bottomLeftCornerSize"

LDIFF_SYM481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,123,212,4,3
	.asciz "bottomRightCornerSize"

LDIFF_SYM482=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,123,220,4,3
	.asciz "cornersTransformType"

LDIFF_SYM483=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,90,3
	.asciz "cropWidthRatio"

LDIFF_SYM484=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,123,228,4,3
	.asciz "cropHeightRatio"

LDIFF_SYM485=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,123,236,4,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM487=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM488=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM489=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,123,56,11
	.asciz "V_4"

LDIFF_SYM490=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,123,192,0,11
	.asciz "V_5"

LDIFF_SYM491=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,123,200,0,11
	.asciz "V_6"

LDIFF_SYM492=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,123,208,0,11
	.asciz "V_7"

LDIFF_SYM493=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,123,212,0,11
	.asciz "V_8"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,123,216,0,11
	.asciz "V_9"

LDIFF_SYM495=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,123,224,0,11
	.asciz "V_10"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,123,228,0,11
	.asciz "V_11"

LDIFF_SYM497=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,123,244,0,11
	.asciz "V_12"

LDIFF_SYM498=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,123,248,0,11
	.asciz "V_13"

LDIFF_SYM499=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,123,252,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde76_end - Lfde76_start
	.long LDIFF_SYM500
Lfde76_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double

LDIFF_SYM501=Lme_4c - FFImageLoading_Transformations_CornersTransformation_ToTransformedCorners_UIKit_UIImage_double_double_double_double_FFImageLoading_Transformations_CornerTransformType_double_double
	.long LDIFF_SYM501
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,160,5,68,13,11,3,216,18,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "FFImageLoading_Transformations_CropTransformation"

	.byte 48,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "<ZoomFactor>k__BackingField"

LDIFF_SYM503=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,8,6
	.asciz "<XOffset>k__BackingField"

LDIFF_SYM504=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "<YOffset>k__BackingField"

LDIFF_SYM505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "<CropWidthRatio>k__BackingField"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "<CropHeightRatio>k__BackingField"

LDIFF_SYM507=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
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
	.long FFImageLoading_Transformations_CropTransformation__ctor
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde77_end - Lfde77_start
	.long LDIFF_SYM512
Lfde77_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation__ctor

LDIFF_SYM513=Lme_4d - FFImageLoading_Transformations_CropTransformation__ctor
	.long LDIFF_SYM513
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,92,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CropTransformation__ctor_double_double_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,123,40,3
	.asciz "zoomFactor"

LDIFF_SYM515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,123,44,3
	.asciz "xOffset"

LDIFF_SYM516=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,123,52,3
	.asciz "yOffset"

LDIFF_SYM517=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,123,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde78_end - Lfde78_start
	.long LDIFF_SYM518
Lfde78_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation__ctor_double_double_double

LDIFF_SYM519=Lme_4e - FFImageLoading_Transformations_CropTransformation__ctor_double_double_double
	.long LDIFF_SYM519
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,90,3
	.asciz "zoomFactor"

LDIFF_SYM521=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,123,0,3
	.asciz "xOffset"

LDIFF_SYM522=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,8,3
	.asciz "yOffset"

LDIFF_SYM523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,16,3
	.asciz "cropWidthRatio"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,24,3
	.asciz "cropHeightRatio"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde79_end - Lfde79_start
	.long LDIFF_SYM526
Lfde79_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double

LDIFF_SYM527=Lme_4f - FFImageLoading_Transformations_CropTransformation__ctor_double_double_double_double_double
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,168,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_ZoomFactor"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_ZoomFactor"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde80_end - Lfde80_start
	.long LDIFF_SYM529
Lfde80_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_get_ZoomFactor

LDIFF_SYM530=Lme_50 - FFImageLoading_Transformations_CropTransformation_get_ZoomFactor
	.long LDIFF_SYM530
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_ZoomFactor"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde81_end - Lfde81_start
	.long LDIFF_SYM533
Lfde81_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double

LDIFF_SYM534=Lme_51 - FFImageLoading_Transformations_CropTransformation_set_ZoomFactor_double
	.long LDIFF_SYM534
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_XOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_XOffset"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_get_XOffset
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde82_end - Lfde82_start
	.long LDIFF_SYM536
Lfde82_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_get_XOffset

LDIFF_SYM537=Lme_52 - FFImageLoading_Transformations_CropTransformation_get_XOffset
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_XOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_XOffset_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_set_XOffset_double
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM539=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde83_end - Lfde83_start
	.long LDIFF_SYM540
Lfde83_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_set_XOffset_double

LDIFF_SYM541=Lme_53 - FFImageLoading_Transformations_CropTransformation_set_XOffset_double
	.long LDIFF_SYM541
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_YOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_YOffset"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_get_YOffset
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde84_end - Lfde84_start
	.long LDIFF_SYM543
Lfde84_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_get_YOffset

LDIFF_SYM544=Lme_54 - FFImageLoading_Transformations_CropTransformation_get_YOffset
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_YOffset"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_YOffset_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_set_YOffset_double
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM546=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde85_end - Lfde85_start
	.long LDIFF_SYM547
Lfde85_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_set_YOffset_double

LDIFF_SYM548=Lme_55 - FFImageLoading_Transformations_CropTransformation_set_YOffset_double
	.long LDIFF_SYM548
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde86_end - Lfde86_start
	.long LDIFF_SYM550
Lfde86_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio

LDIFF_SYM551=Lme_56 - FFImageLoading_Transformations_CropTransformation_get_CropWidthRatio
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_CropWidthRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM553=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde87_end - Lfde87_start
	.long LDIFF_SYM554
Lfde87_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double

LDIFF_SYM555=Lme_57 - FFImageLoading_Transformations_CropTransformation_set_CropWidthRatio_double
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde88_end - Lfde88_start
	.long LDIFF_SYM557
Lfde88_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio

LDIFF_SYM558=Lme_58 - FFImageLoading_Transformations_CropTransformation_get_CropHeightRatio
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:set_CropHeightRatio"
	.asciz "FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM560=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde89_end - Lfde89_start
	.long LDIFF_SYM561
Lfde89_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double

LDIFF_SYM562=Lme_59 - FFImageLoading_Transformations_CropTransformation_set_CropHeightRatio_double
	.long LDIFF_SYM562
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_CropTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_get_Key
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde90_end - Lfde90_start
	.long LDIFF_SYM564
Lfde90_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_get_Key

LDIFF_SYM565=Lme_5a - FFImageLoading_Transformations_CropTransformation_get_Key
	.long LDIFF_SYM565
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,104,3,200,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:Transform"
	.asciz "FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM567=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde91_end - Lfde91_start
	.long LDIFF_SYM568
Lfde91_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage

LDIFF_SYM569=Lme_5b - FFImageLoading_Transformations_CropTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,92,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.CropTransformation:ToCropped"
	.asciz "FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double"

	.byte 0,0
	.long FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM570=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,90,3
	.asciz "zoomFactor"

LDIFF_SYM571=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,123,228,1,3
	.asciz "xOffset"

LDIFF_SYM572=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,123,236,1,3
	.asciz "yOffset"

LDIFF_SYM573=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,123,244,1,3
	.asciz "cropWidthRatio"

LDIFF_SYM574=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,123,252,1,3
	.asciz "cropHeightRatio"

LDIFF_SYM575=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,123,132,2,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM578=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,123,56,11
	.asciz "V_4"

LDIFF_SYM580=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,123,192,0,11
	.asciz "V_5"

LDIFF_SYM581=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,123,200,0,11
	.asciz "V_6"

LDIFF_SYM582=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,123,208,0,11
	.asciz "V_7"

LDIFF_SYM583=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,123,212,0,11
	.asciz "V_8"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,123,216,0,11
	.asciz "V_9"

LDIFF_SYM585=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,123,224,0,11
	.asciz "V_10"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,123,228,0,11
	.asciz "V_11"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,123,244,0,11
	.asciz "V_12"

LDIFF_SYM588=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,123,132,1,11
	.asciz "V_13"

LDIFF_SYM589=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,123,136,1,11
	.asciz "V_14"

LDIFF_SYM590=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,123,140,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde92_end - Lfde92_start
	.long LDIFF_SYM591
Lfde92_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double

LDIFF_SYM592=Lme_5c - FFImageLoading_Transformations_CropTransformation_ToCropped_UIKit_UIImage_double_double_double_double_double
	.long LDIFF_SYM592
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,176,2,68,13,11,3,172,5,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "<Degrees>k__BackingField"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,8,6
	.asciz "<CCW>k__BackingField"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "<Resize>k__BackingField"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,17,0,7
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
	.long FFImageLoading_Transformations_RotateTransformation__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde93_end - Lfde93_start
	.long LDIFF_SYM606
Lfde93_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation__ctor

LDIFF_SYM607=Lme_5d - FFImageLoading_Transformations_RotateTransformation__ctor
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation__ctor_double
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,123,16,3
	.asciz "degrees"

LDIFF_SYM609=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde94_end - Lfde94_start
	.long LDIFF_SYM610
Lfde94_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation__ctor_double

LDIFF_SYM611=Lme_5e - FFImageLoading_Transformations_RotateTransformation__ctor_double
	.long LDIFF_SYM611
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double_bool"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,123,16,3
	.asciz "degrees"

LDIFF_SYM613=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,123,20,3
	.asciz "ccw"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde95_end - Lfde95_start
	.long LDIFF_SYM615
Lfde95_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation__ctor_double_bool

LDIFF_SYM616=Lme_5f - FFImageLoading_Transformations_RotateTransformation__ctor_double_bool
	.long LDIFF_SYM616
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,90,3
	.asciz "degrees"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,123,0,3
	.asciz "ccw"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,123,8,3
	.asciz "resize"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde96_end - Lfde96_start
	.long LDIFF_SYM621
Lfde96_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool

LDIFF_SYM622=Lme_60 - FFImageLoading_Transformations_RotateTransformation__ctor_double_bool_bool
	.long LDIFF_SYM622
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,48,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Degrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Degrees"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_get_Degrees
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde97_end - Lfde97_start
	.long LDIFF_SYM624
Lfde97_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_get_Degrees

LDIFF_SYM625=Lme_61 - FFImageLoading_Transformations_RotateTransformation_get_Degrees
	.long LDIFF_SYM625
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_Degrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_Degrees_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM627=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde98_end - Lfde98_start
	.long LDIFF_SYM628
Lfde98_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_set_Degrees_double

LDIFF_SYM629=Lme_62 - FFImageLoading_Transformations_RotateTransformation_set_Degrees_double
	.long LDIFF_SYM629
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_CCW"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_CCW"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_get_CCW
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde99_end - Lfde99_start
	.long LDIFF_SYM631
Lfde99_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_get_CCW

LDIFF_SYM632=Lme_63 - FFImageLoading_Transformations_RotateTransformation_get_CCW
	.long LDIFF_SYM632
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_CCW"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_CCW_bool"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde100_end - Lfde100_start
	.long LDIFF_SYM635
Lfde100_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_set_CCW_bool

LDIFF_SYM636=Lme_64 - FFImageLoading_Transformations_RotateTransformation_set_CCW_bool
	.long LDIFF_SYM636
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Resize"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Resize"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_get_Resize
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde101_end - Lfde101_start
	.long LDIFF_SYM638
Lfde101_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_get_Resize

LDIFF_SYM639=Lme_65 - FFImageLoading_Transformations_RotateTransformation_get_Resize
	.long LDIFF_SYM639
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:set_Resize"
	.asciz "FFImageLoading_Transformations_RotateTransformation_set_Resize_bool"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde102_end - Lfde102_start
	.long LDIFF_SYM642
Lfde102_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_set_Resize_bool

LDIFF_SYM643=Lme_66 - FFImageLoading_Transformations_RotateTransformation_set_Resize_bool
	.long LDIFF_SYM643
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_RotateTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_get_Key
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde103_end - Lfde103_start
	.long LDIFF_SYM645
Lfde103_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_get_Key

LDIFF_SYM646=Lme_67 - FFImageLoading_Transformations_RotateTransformation_get_Key
	.long LDIFF_SYM646
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,64,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:Transform"
	.asciz "FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM648=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde104_end - Lfde104_start
	.long LDIFF_SYM649
Lfde104_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage

LDIFF_SYM650=Lme_68 - FFImageLoading_Transformations_RotateTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM650
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,44,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:ToRotated"
	.asciz "FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
	.long Lme_69

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM651=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,90,3
	.asciz "degrees"

LDIFF_SYM652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,123,136,3,3
	.asciz "ccw"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,123,144,3,3
	.asciz "resize"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,123,148,3,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM657=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,52,11
	.asciz "V_4"

LDIFF_SYM659=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,123,196,0,11
	.asciz "V_5"

LDIFF_SYM660=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde105_end - Lfde105_start
	.long LDIFF_SYM661
Lfde105_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool

LDIFF_SYM662=Lme_69 - FFImageLoading_Transformations_RotateTransformation_ToRotated_UIKit_UIImage_double_bool_bool
	.long LDIFF_SYM662
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,136,4,68,13,11,3,80,8,10,68,13,13
	.byte 14,24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:RadiansToDegrees"
	.asciz "FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "angle"

LDIFF_SYM663=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde106_end - Lfde106_start
	.long LDIFF_SYM664
Lfde106_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double

LDIFF_SYM665=Lme_6a - FFImageLoading_Transformations_RotateTransformation_RadiansToDegrees_double
	.long LDIFF_SYM665
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:DegreesToRadians"
	.asciz "FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "angle"

LDIFF_SYM666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde107_end - Lfde107_start
	.long LDIFF_SYM667
Lfde107_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double

LDIFF_SYM668=Lme_6b - FFImageLoading_Transformations_RotateTransformation_DegreesToRadians_double
	.long LDIFF_SYM668
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.RotateTransformation:GetBoundingRectAfterRotation"
	.asciz "FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double"

	.byte 0,0
	.long FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "rectangle"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,123,140,4,3
	.asciz "degrees"

LDIFF_SYM670=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,123,156,4,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,36,11
	.asciz "V_1"

LDIFF_SYM672=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,123,44,11
	.asciz "V_2"

LDIFF_SYM673=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,123,52,11
	.asciz "V_3"

LDIFF_SYM674=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,123,60,11
	.asciz "V_4"

LDIFF_SYM675=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,123,196,0,11
	.asciz "V_5"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,123,204,0,11
	.asciz "V_6"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,123,212,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde108_end - Lfde108_start
	.long LDIFF_SYM678
Lfde108_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double

LDIFF_SYM679=Lme_6c - FFImageLoading_Transformations_RotateTransformation_GetBoundingRectAfterRotation_CoreGraphics_CGRect_double
	.long LDIFF_SYM679
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,200,4,68,13,11,3,116,6,10,68,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,8,0,7
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

	.byte 44,16
LDIFF_SYM685=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_hexColor"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,20,6
	.asciz "<EnableSolidColor>k__BackingField"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,24,6
	.asciz "<R>k__BackingField"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,28,6
	.asciz "<G>k__BackingField"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,32,6
	.asciz "<B>k__BackingField"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,36,6
	.asciz "<A>k__BackingField"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,40,0,7
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
	.long FFImageLoading_Transformations_TintTransformation__ctor
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde109_end - Lfde109_start
	.long LDIFF_SYM696
Lfde109_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation__ctor

LDIFF_SYM697=Lme_6d - FFImageLoading_Transformations_TintTransformation__ctor
	.long LDIFF_SYM697
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,90,3
	.asciz "r"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,123,0,3
	.asciz "g"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,123,4,3
	.asciz "b"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,8,3
	.asciz "a"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde110_end - Lfde110_start
	.long LDIFF_SYM703
Lfde110_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int

LDIFF_SYM704=Lme_6e - FFImageLoading_Transformations_TintTransformation__ctor_int_int_int_int
	.long LDIFF_SYM704
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,64,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:.ctor"
	.asciz "FFImageLoading_Transformations_TintTransformation__ctor_string"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation__ctor_string
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,0,3
	.asciz "hexColor"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde111_end - Lfde111_start
	.long LDIFF_SYM707
Lfde111_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation__ctor_string

LDIFF_SYM708=Lme_6f - FFImageLoading_Transformations_TintTransformation__ctor_string
	.long LDIFF_SYM708
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_HexColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_HexColor"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_get_HexColor
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde112_end - Lfde112_start
	.long LDIFF_SYM710
Lfde112_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_get_HexColor

LDIFF_SYM711=Lme_70 - FFImageLoading_Transformations_TintTransformation_get_HexColor
	.long LDIFF_SYM711
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
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
	.long FFImageLoading_Transformations_TintTransformation_set_HexColor_string
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,123,12,11
	.asciz "V_3"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde113_end - Lfde113_start
	.long LDIFF_SYM723
Lfde113_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_set_HexColor_string

LDIFF_SYM724=Lme_71 - FFImageLoading_Transformations_TintTransformation_set_HexColor_string
	.long LDIFF_SYM724
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,176,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_EnableSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde114_end - Lfde114_start
	.long LDIFF_SYM726
Lfde114_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor

LDIFF_SYM727=Lme_72 - FFImageLoading_Transformations_TintTransformation_get_EnableSolidColor
	.long LDIFF_SYM727
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_EnableSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde115_end - Lfde115_start
	.long LDIFF_SYM730
Lfde115_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool

LDIFF_SYM731=Lme_73 - FFImageLoading_Transformations_TintTransformation_set_EnableSolidColor_bool
	.long LDIFF_SYM731
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_R"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_R"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_get_R
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde116_end - Lfde116_start
	.long LDIFF_SYM733
Lfde116_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_get_R

LDIFF_SYM734=Lme_74 - FFImageLoading_Transformations_TintTransformation_get_R
	.long LDIFF_SYM734
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_R"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_R_int"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_set_R_int
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde117_end - Lfde117_start
	.long LDIFF_SYM737
Lfde117_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_set_R_int

LDIFF_SYM738=Lme_75 - FFImageLoading_Transformations_TintTransformation_set_R_int
	.long LDIFF_SYM738
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_G"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_G"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_get_G
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde118_end - Lfde118_start
	.long LDIFF_SYM740
Lfde118_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_get_G

LDIFF_SYM741=Lme_76 - FFImageLoading_Transformations_TintTransformation_get_G
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_G"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_G_int"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_set_G_int
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde119_end - Lfde119_start
	.long LDIFF_SYM744
Lfde119_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_set_G_int

LDIFF_SYM745=Lme_77 - FFImageLoading_Transformations_TintTransformation_set_G_int
	.long LDIFF_SYM745
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_B"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_B"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_get_B
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde120_end - Lfde120_start
	.long LDIFF_SYM747
Lfde120_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_get_B

LDIFF_SYM748=Lme_78 - FFImageLoading_Transformations_TintTransformation_get_B
	.long LDIFF_SYM748
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_B"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_B_int"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_set_B_int
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde121_end - Lfde121_start
	.long LDIFF_SYM751
Lfde121_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_set_B_int

LDIFF_SYM752=Lme_79 - FFImageLoading_Transformations_TintTransformation_set_B_int
	.long LDIFF_SYM752
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_A"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_A"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_get_A
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde122_end - Lfde122_start
	.long LDIFF_SYM754
Lfde122_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_get_A

LDIFF_SYM755=Lme_7a - FFImageLoading_Transformations_TintTransformation_get_A
	.long LDIFF_SYM755
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:set_A"
	.asciz "FFImageLoading_Transformations_TintTransformation_set_A_int"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_set_A_int
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde123_end - Lfde123_start
	.long LDIFF_SYM758
Lfde123_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_set_A_int

LDIFF_SYM759=Lme_7b - FFImageLoading_Transformations_TintTransformation_set_A_int
	.long LDIFF_SYM759
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:get_Key"
	.asciz "FFImageLoading_Transformations_TintTransformation_get_Key"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_get_Key
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde124_end - Lfde124_start
	.long LDIFF_SYM761
Lfde124_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_get_Key

LDIFF_SYM762=Lme_7c - FFImageLoading_Transformations_TintTransformation_get_Key
	.long LDIFF_SYM762
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,88,3,236,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:Transform"
	.asciz "FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,86,3
	.asciz "source"

LDIFF_SYM764=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde125_end - Lfde125_start
	.long LDIFF_SYM765
Lfde125_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage

LDIFF_SYM766=Lme_7d - FFImageLoading_Transformations_TintTransformation_Transform_UIKit_UIImage
	.long LDIFF_SYM766
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,96,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.TintTransformation:ToSolidColor"
	.asciz "FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int"

	.byte 0,0
	.long FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "imageSource"

LDIFF_SYM767=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,90,3
	.asciz "r"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,123,172,1,3
	.asciz "g"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,123,176,1,3
	.asciz "b"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,123,180,1,3
	.asciz "a"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,123,184,1,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,123,48,11
	.asciz "V_2"

LDIFF_SYM774=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,123,56,11
	.asciz "V_3"

LDIFF_SYM775=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,123,60,11
	.asciz "V_4"

LDIFF_SYM776=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde126_end - Lfde126_start
	.long LDIFF_SYM777
Lfde126_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int

LDIFF_SYM778=Lme_7e - FFImageLoading_Transformations_TintTransformation_ToSolidColor_UIKit_UIImage_int_int_int_int
	.long LDIFF_SYM778
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,2,68,13,11,3,92,3,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:.cctor"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
	.long Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde127_end - Lfde127_start
	.long LDIFF_SYM779
Lfde127_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor

LDIFF_SYM780=Lme_7f - FFImageLoading_Transformations_ColorSpaceTransformation__c__cctor
	.long LDIFF_SYM780
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
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
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
	.long Lme_80

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
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor

LDIFF_SYM787=Lme_80 - FFImageLoading_Transformations_ColorSpaceTransformation__c__ctor
	.long LDIFF_SYM787
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<.ctor>b__4_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,3
	.asciz "v"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde129_end - Lfde129_start
	.long LDIFF_SYM790
Lfde129_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__

LDIFF_SYM791=Lme_81 - FFImageLoading_Transformations_ColorSpaceTransformation__c___ctorb__4_0_single__
	.long LDIFF_SYM791
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<set_RGBAWMatrix>b__8_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,3
	.asciz "v"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde130_end - Lfde130_start
	.long LDIFF_SYM794
Lfde130_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__

LDIFF_SYM795=Lme_82 - FFImageLoading_Transformations_ColorSpaceTransformation__c__set_RGBAWMatrixb__8_0_single__
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Transformations.ColorSpaceTransformation/<>c:<get_Key>b__10_0"
	.asciz "FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__"

	.byte 0,0
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "x"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde131_end - Lfde131_start
	.long LDIFF_SYM798
Lfde131_start:

	.long 0
	.align 2
	.long FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__

LDIFF_SYM799=Lme_83 - FFImageLoading_Transformations_ColorSpaceTransformation__c__get_Keyb__10_0_single__
	.long LDIFF_SYM799
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM812=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM817=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM818=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM832=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM833=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM834=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM839=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,52,0,7
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

	.byte 56,16
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

	.byte 8,16
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
	.long wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM856=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM857=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde132_end - Lfde132_start
	.long LDIFF_SYM860
Lfde132_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__

LDIFF_SYM861=Lme_89 - wrapper_delegate_invoke_System_Func_2_single___bool_invoke_TResult_T_single__
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
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
	.long wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM870=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM871=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde133_end - Lfde133_start
	.long LDIFF_SYM874
Lfde133_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__

LDIFF_SYM875=Lme_8a - wrapper_delegate_invoke_System_Func_2_single___string_invoke_TResult_T_single__
	.long LDIFF_SYM875
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
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

	.byte 8,7
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

	.byte 28,16
LDIFF_SYM882=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM884=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,0,7
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
	.long string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "separator"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,123,48,3
	.asciz "values"

LDIFF_SYM892=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,123,52,11
	.asciz "en"

LDIFF_SYM893=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,123,0,11
	.asciz "result"

LDIFF_SYM894=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,123,4,11
	.asciz "value"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,123,12,11
	.asciz "value"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde134_end - Lfde134_start
	.long LDIFF_SYM899
Lfde134_start:

	.long 0
	.align 2
	.long string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE

LDIFF_SYM900=Lme_8b - string_Join_T_SINGLE_string_System_Collections_Generic_IEnumerable_1_T_SINGLE
	.long LDIFF_SYM900
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,88,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM902=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,12,0,7
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
	.long System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM908=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde135_end - Lfde135_start
	.long LDIFF_SYM909
Lfde135_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array

LDIFF_SYM910=Lme_8d - System_Array_InternalEnumerator_1_T_SINGLE__ctor_System_Array
	.long LDIFF_SYM910
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_Dispose"

	.byte 2,245,1
	.long System_Array_InternalEnumerator_1_T_SINGLE_Dispose
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde136_end - Lfde136_start
	.long LDIFF_SYM912
Lfde136_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_SINGLE_Dispose

LDIFF_SYM913=Lme_8e - System_Array_InternalEnumerator_1_T_SINGLE_Dispose
	.long LDIFF_SYM913
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_MoveNext"

	.byte 2,250,1
	.long System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde137_end - Lfde137_start
	.long LDIFF_SYM916
Lfde137_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_SINGLE_MoveNext

LDIFF_SYM917=Lme_8f - System_Array_InternalEnumerator_1_T_SINGLE_MoveNext
	.long LDIFF_SYM917
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_get_Current"

	.byte 2,130,2
	.long System_Array_InternalEnumerator_1_T_SINGLE_get_Current
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde138_end - Lfde138_start
	.long LDIFF_SYM919
Lfde138_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_SINGLE_get_Current

LDIFF_SYM920=Lme_90 - System_Array_InternalEnumerator_1_T_SINGLE_get_Current
	.long LDIFF_SYM920
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,148,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset"

	.byte 2,141,2
	.long System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde139_end - Lfde139_start
	.long LDIFF_SYM922
Lfde139_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset

LDIFF_SYM923=Lme_91 - System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM923
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_SINGLE>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current"

	.byte 2,146,2
	.long System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde140_end - Lfde140_start
	.long LDIFF_SYM925
Lfde140_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current

LDIFF_SYM926=Lme_92 - System_Array_InternalEnumerator_1_T_SINGLE_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM926
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_SINGLE>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE"

	.byte 2,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde141_end - Lfde141_start
	.long LDIFF_SYM928
Lfde141_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE

LDIFF_SYM929=Lme_93 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_SINGLE
	.long LDIFF_SYM929
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_SINGLE>"
	.asciz "System_Array_InternalArray__get_Item_T_SINGLE_int"

	.byte 2,197,1
	.long System_Array_InternalArray__get_Item_T_SINGLE_int
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde142_end - Lfde142_start
	.long LDIFF_SYM933
Lfde142_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_SINGLE_int

LDIFF_SYM934=Lme_95 - System_Array_InternalArray__get_Item_T_SINGLE_int
	.long LDIFF_SYM934
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
