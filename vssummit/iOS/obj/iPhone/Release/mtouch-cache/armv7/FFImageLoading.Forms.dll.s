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
	.asciz "FFImageLoading.Forms.dll"
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
	.no_dead_strip FFImageLoading_Forms_CachedImage__ctor
FFImageLoading_Forms_CachedImage__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 92
	.byte 0,0,159,231,6,31,160,227
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 96
	.byte 1,16,159,231,0,16,145,229,8,16,141,229,8,16,128,229,12,0,141,229,2,15,128,226
bl _p_3

	.byte 8,0,157,229,12,16,157,229,0,0,157,229
bl _p_4

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_Aspect
FFImageLoading_Forms_CachedImage_get_Aspect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 100
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 104
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_1:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_Aspect_Xamarin_Forms_Aspect
FFImageLoading_Forms_CachedImage_set_Aspect_Xamarin_Forms_Aspect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 100
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 108
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_IsLoading
FFImageLoading_Forms_CachedImage_get_IsLoading:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 112
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 116
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_3:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_IsOpaque
FFImageLoading_Forms_CachedImage_get_IsOpaque:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 120
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 116
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_IsOpaque_bool
FFImageLoading_Forms_CachedImage_set_IsOpaque_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 120
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,221,229,8,0,194,229,0,0,157,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object
FFImageLoading_Forms_CachedImage_OnSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,15,90,227
	.byte 19,0,0,10,10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 128
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,6,0,160,225,0,224,214,229
bl _p_8

	.byte 0,16,160,225,5,0,160,225
bl _p_9

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_Source
FFImageLoading_Forms_CachedImage_get_Source:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 132
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 136
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_7:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource
FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 132
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_RetryCount
FFImageLoading_Forms_CachedImage_get_RetryCount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 140
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 104
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_9:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_RetryCount_int
FFImageLoading_Forms_CachedImage_set_RetryCount_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 140
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 144
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_RetryDelay
FFImageLoading_Forms_CachedImage_get_RetryDelay:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 148
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 104
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_RetryDelay_int
FFImageLoading_Forms_CachedImage_set_RetryDelay_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 148
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 144
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_LoadingDelay
FFImageLoading_Forms_CachedImage_get_LoadingDelay:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 152
	.byte 0,0,159,231,0,16,144,229,12,0,157,229
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 156
	.byte 8,128,159,231,1,31,141,226
bl _p_10

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_LoadingDelay_System_Nullable_1_int
FFImageLoading_Forms_CachedImage_set_LoadingDelay_System_Nullable_1_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 152
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 156
	.byte 8,128,159,231,4,0,155,229,8,16,155,229
bl _p_11

	.byte 0,32,160,225,16,16,155,229,0,0,155,229
bl _p_7

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_DownsampleWidth
FFImageLoading_Forms_CachedImage_get_DownsampleWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 160
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,12,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 164
	.byte 2,32,159,231,2,0,81,225,4,0,0,27,2,43,144,237,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_DownsampleWidth_double
FFImageLoading_Forms_CachedImage_set_DownsampleWidth_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 160
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,1,43,157,237,6,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 168
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 0,32,160,225,16,16,157,229,6,43,157,237,2,43,130,237,0,0,157,229
bl _p_7

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_DownsampleHeight
FFImageLoading_Forms_CachedImage_get_DownsampleHeight:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 172
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,12,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 164
	.byte 2,32,159,231,2,0,81,225,4,0,0,27,2,43,144,237,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_11:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_DownsampleHeight_double
FFImageLoading_Forms_CachedImage_set_DownsampleHeight_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 172
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,1,43,157,237,6,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 168
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 0,32,160,225,16,16,157,229,6,43,157,237,2,43,130,237,0,0,157,229
bl _p_7

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize
FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 176
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 116
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_DownsampleToViewSize_bool
FFImageLoading_Forms_CachedImage_set_DownsampleToViewSize_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 176
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,221,229,8,0,194,229,0,0,157,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits
FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 180
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 116
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_DownsampleUseDipUnits_bool
FFImageLoading_Forms_CachedImage_set_DownsampleUseDipUnits_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 180
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,221,229,8,0,194,229,0,0,157,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_CacheDuration
FFImageLoading_Forms_CachedImage_get_CacheDuration:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 184
	.byte 0,0,159,231,0,16,144,229,12,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,20,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 188
	.byte 2,32,159,231,2,0,81,225,12,0,0,27,2,15,128,226,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229
	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan
FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 184
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 192
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 0,32,160,225,16,16,155,229,2,15,130,226,4,48,155,229,0,48,128,229,8,48,155,229,4,48,128,229,0,0,155,229
bl _p_7

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_LoadingPriority
FFImageLoading_Forms_CachedImage_get_LoadingPriority:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 196
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_5

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 104
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_LoadingPriority_FFImageLoading_Work_LoadingPriority
FFImageLoading_Forms_CachedImage_set_LoadingPriority_FFImageLoading_Work_LoadingPriority:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 196
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 200
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_TransparencyEnabled
FFImageLoading_Forms_CachedImage_get_TransparencyEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 204
	.byte 0,0,159,231,0,16,144,229,8,0,157,229
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,1,31,141,226
bl _p_12

	.byte 0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225,1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_TransparencyEnabled_System_Nullable_1_bool
FFImageLoading_Forms_CachedImage_set_TransparencyEnabled_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 204
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,4,0,155,229
bl _p_13

	.byte 0,32,160,225,8,16,155,229,0,0,155,229
bl _p_7

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_BitmapOptimizations
FFImageLoading_Forms_CachedImage_get_BitmapOptimizations:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 212
	.byte 0,0,159,231,0,16,144,229,8,0,157,229
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,1,31,141,226
bl _p_12

	.byte 0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225,1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_BitmapOptimizations_System_Nullable_1_bool
FFImageLoading_Forms_CachedImage_set_BitmapOptimizations_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 212
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,4,0,155,229
bl _p_13

	.byte 0,32,160,225,8,16,155,229,0,0,155,229
bl _p_7

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled
FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 216
	.byte 0,0,159,231,0,16,144,229,8,0,157,229
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,1,31,141,226
bl _p_12

	.byte 0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225,1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_FadeAnimationEnabled_System_Nullable_1_bool
FFImageLoading_Forms_CachedImage_set_FadeAnimationEnabled_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 216
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,4,0,155,229
bl _p_13

	.byte 0,32,160,225,8,16,155,229,0,0,155,229
bl _p_7

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 220
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 136
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_LoadingPlaceholder_Xamarin_Forms_ImageSource
FFImageLoading_Forms_CachedImage_set_LoadingPlaceholder_Xamarin_Forms_ImageSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 220
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 224
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 136
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_23:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_ErrorPlaceholder_Xamarin_Forms_ImageSource
FFImageLoading_Forms_CachedImage_set_ErrorPlaceholder_Xamarin_Forms_ImageSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 224
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_TransformPlaceholders
FFImageLoading_Forms_CachedImage_get_TransformPlaceholders:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 228
	.byte 0,0,159,231,0,16,144,229,8,0,157,229
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,1,31,141,226
bl _p_12

	.byte 0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225,1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_TransformPlaceholders_System_Nullable_1_bool
FFImageLoading_Forms_CachedImage_set_TransformPlaceholders_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 228
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,4,0,155,229
bl _p_13

	.byte 0,32,160,225,8,16,155,229,0,0,155,229
bl _p_7

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_Transformations
FFImageLoading_Forms_CachedImage_get_Transformations:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 232
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 236
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_27:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation
FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 232
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_HandleTransformationsPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object
FFImageLoading_Forms_CachedImage_HandleTransformationsPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,157,229
	.byte 10,0,80,225,24,0,0,10,5,160,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 240
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225,0,15,90,227,7,0,0,10,4,0,160,225
	.byte 0,224,212,229
bl _p_14

	.byte 0,15,80,227,2,0,0,10,4,0,160,225,0,224,212,229
bl FFImageLoading_Forms_CachedImage_ReloadImage

	.byte 2,223,141,226,48,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_CacheKeyFactory
FFImageLoading_Forms_CachedImage_get_CacheKeyFactory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,216,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_CacheKeyFactory_FFImageLoading_Forms_ICacheKeyFactory
FFImageLoading_Forms_CachedImage_set_CacheKeyFactory_FFImageLoading_Forms_ICacheKeyFactory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 216,16,128,229,54,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_CustomDataResolver
FFImageLoading_Forms_CachedImage_get_CustomDataResolver:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,220,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_CustomDataResolver_FFImageLoading_Work_IDataResolver
FFImageLoading_Forms_CachedImage_set_CustomDataResolver_FFImageLoading_Work_IDataResolver:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 220,16,128,229,55,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnBindingContextChanged
FFImageLoading_Forms_CachedImage_OnBindingContextChanged:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_14

	.byte 0,15,80,227,7,0,0,10,10,0,160,225
bl _p_14

	.byte 0,0,141,229,10,0,160,225
bl _p_8

	.byte 0,16,160,225,0,0,157,229
bl _p_9

	.byte 10,0,160,225
bl _p_15

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnMeasure_double_double
FFImageLoading_Forms_CachedImage_OnMeasure_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,161,223,77,226,13,176,160,225,16,16,139,229,104,2,139,229,108,34,139,229
	.byte 112,50,139,229,152,226,157,229,116,226,139,229,156,226,157,229,120,226,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227
	.byte 96,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227,104,0,139,229,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,127,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,127,5,31,139,226,104,2,155,229,0,59,141,237
	.byte 0,32,157,229,4,48,157,229,0,43,141,237
bl _p_16

	.byte 5,15,139,226,0,16,144,229,92,16,139,229,4,16,144,229,96,16,139,229,8,16,144,229,100,16,139,229,12,0,144,229
	.byte 104,0,139,229,23,43,155,237,13,43,139,237,5,15,139,226,0,16,144,229,92,16,139,229,4,16,144,229,96,16,139,229
	.byte 8,16,144,229,100,16,139,229,12,0,144,229,104,0,139,229,25,43,155,237,15,43,139,237,13,43,155,237,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,7,0,0,10,15,43,155,237,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,100,0,0,26,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,15,160,227,124,0,139,229
	.byte 0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229,0,15,160,227,136,0,139,229,31,15,139,226,0,59,141,237
	.byte 0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_17

	.byte 124,0,155,229,120,1,139,229,128,0,155,229,124,1,139,229,132,0,155,229,128,1,139,229,136,0,155,229,132,1,139,229
	.byte 0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227,148,0,139,229,0,15,160,227,152,0,139,229
	.byte 0,15,160,227,156,0,139,229,0,15,160,227,160,0,139,229,0,15,160,227,164,0,139,229,0,15,160,227,168,0,139,229
	.byte 35,15,139,226,120,17,155,229,140,16,139,229,124,17,155,229,144,16,139,229,128,17,155,229,148,16,139,229,132,17,155,229
	.byte 152,16,139,229,4,15,128,226,120,17,155,229,0,16,128,229,124,17,155,229,4,16,128,229,128,17,155,229,8,16,128,229
	.byte 132,17,155,229,12,16,128,229,140,0,155,229,136,1,139,229,144,0,155,229,140,1,139,229,148,0,155,229,144,1,139,229
	.byte 152,0,155,229,148,1,139,229,156,0,155,229,152,1,139,229,160,0,155,229,156,1,139,229,164,0,155,229,160,1,139,229
	.byte 168,0,155,229,164,1,139,229,16,0,155,229,136,17,155,229,0,16,128,229,140,17,155,229,4,16,128,229,144,17,155,229
	.byte 8,16,128,229,148,17,155,229,12,16,128,229,152,17,155,229,16,16,128,229,156,17,155,229,20,16,128,229,160,17,155,229
	.byte 24,16,128,229,164,17,155,229,28,16,128,229,228,1,0,234,155,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,127,67,43,180,238,16,250,241,238,2,0,0,26,64,3,160,227,172,0,203,229,1,0,0,234,0,15,160,227
	.byte 172,0,203,229,172,0,219,229,0,15,80,227,110,0,0,10,157,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,127,67,43,180,238,16,250,241,238,2,0,0,26,64,3,160,227,173,0,203,229,1,0,0,234,0,15,160,227
	.byte 173,0,203,229,173,0,219,229,0,15,80,227,94,0,0,10,13,59,155,237,15,43,155,237,0,15,160,227,176,0,139,229
	.byte 0,15,160,227,180,0,139,229,0,15,160,227,184,0,139,229,0,15,160,227,188,0,139,229,44,15,139,226,0,59,141,237
	.byte 0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_17

	.byte 176,0,155,229,168,1,139,229,180,0,155,229,172,1,139,229,184,0,155,229,176,1,139,229,188,0,155,229,180,1,139,229
	.byte 0,15,160,227,192,0,139,229,0,15,160,227,196,0,139,229,0,15,160,227,200,0,139,229,0,15,160,227,204,0,139,229
	.byte 0,15,160,227,208,0,139,229,0,15,160,227,212,0,139,229,0,15,160,227,216,0,139,229,0,15,160,227,220,0,139,229
	.byte 48,15,139,226,168,17,155,229,192,16,139,229,172,17,155,229,196,16,139,229,176,17,155,229,200,16,139,229,180,17,155,229
	.byte 204,16,139,229,4,15,128,226,168,17,155,229,0,16,128,229,172,17,155,229,4,16,128,229,176,17,155,229,8,16,128,229
	.byte 180,17,155,229,12,16,128,229,192,0,155,229,184,1,139,229,196,0,155,229,188,1,139,229,200,0,155,229,192,1,139,229
	.byte 204,0,155,229,196,1,139,229,208,0,155,229,200,1,139,229,212,0,155,229,204,1,139,229,216,0,155,229,208,1,139,229
	.byte 220,0,155,229,212,1,139,229,16,0,155,229,184,17,155,229,0,16,128,229,188,17,155,229,4,16,128,229,192,17,155,229
	.byte 8,16,128,229,196,17,155,229,12,16,128,229,200,17,155,229,16,16,128,229,204,17,155,229,20,16,128,229,208,17,155,229
	.byte 24,16,128,229,212,17,155,229,28,16,128,229,101,1,0,234,155,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,127,67,43,180,238,16,250,241,238,2,0,0,26,64,3,160,227,224,0,203,229,1,0,0,234,0,15,160,227
	.byte 224,0,203,229,224,0,219,229,0,15,80,227,103,0,0,10,157,43,155,237,15,59,155,237,3,43,130,238,27,43,139,237
	.byte 13,43,155,237,27,75,155,237,66,59,176,238,4,59,35,238,15,43,155,237,27,75,155,237,4,43,34,238,0,15,160,227
	.byte 228,0,139,229,0,15,160,227,232,0,139,229,0,15,160,227,236,0,139,229,0,15,160,227,240,0,139,229,57,15,139,226
	.byte 0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_17

	.byte 228,0,155,229,216,1,139,229,232,0,155,229,220,1,139,229,236,0,155,229,224,1,139,229,240,0,155,229,228,1,139,229
	.byte 0,15,160,227,244,0,139,229,0,15,160,227,248,0,139,229,0,15,160,227,252,0,139,229,0,15,160,227,0,1,139,229
	.byte 0,15,160,227,4,1,139,229,0,15,160,227,8,1,139,229,0,15,160,227,12,1,139,229,0,15,160,227,16,1,139,229
	.byte 61,15,139,226,216,17,155,229,244,16,139,229,220,17,155,229,248,16,139,229,224,17,155,229,252,16,139,229,228,17,155,229
	.byte 0,17,139,229,4,15,128,226,216,17,155,229,0,16,128,229,220,17,155,229,4,16,128,229,224,17,155,229,8,16,128,229
	.byte 228,17,155,229,12,16,128,229,244,0,155,229,232,1,139,229,248,0,155,229,236,1,139,229,252,0,155,229,240,1,139,229
	.byte 0,1,155,229,244,1,139,229,4,1,155,229,248,1,139,229,8,1,155,229,252,1,139,229,12,1,155,229,0,2,139,229
	.byte 16,1,155,229,4,2,139,229,16,0,155,229,232,17,155,229,0,16,128,229,236,17,155,229,4,16,128,229,240,17,155,229
	.byte 8,16,128,229,244,17,155,229,12,16,128,229,248,17,155,229,16,16,128,229,252,17,155,229,20,16,128,229,0,18,155,229
	.byte 24,16,128,229,4,18,155,229,28,16,128,229,237,0,0,234,157,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,240,127,67,43,180,238,16,250,241,238,2,0,0,26,64,3,160,227,20,1,203,229,1,0,0,234,0,15,160,227
	.byte 20,1,203,229,20,1,219,229,0,15,80,227,103,0,0,10,155,43,155,237,13,59,155,237,3,43,130,238,29,43,139,237
	.byte 13,43,155,237,29,75,155,237,66,59,176,238,4,59,35,238,15,43,155,237,29,75,155,237,4,43,34,238,0,15,160,227
	.byte 24,1,139,229,0,15,160,227,28,1,139,229,0,15,160,227,32,1,139,229,0,15,160,227,36,1,139,229,70,15,139,226
	.byte 0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_17

	.byte 24,1,155,229,8,2,139,229,28,1,155,229,12,2,139,229,32,1,155,229,16,2,139,229,36,1,155,229,20,2,139,229
	.byte 0,15,160,227,40,1,139,229,0,15,160,227,44,1,139,229,0,15,160,227,48,1,139,229,0,15,160,227,52,1,139,229
	.byte 0,15,160,227,56,1,139,229,0,15,160,227,60,1,139,229,0,15,160,227,64,1,139,229,0,15,160,227,68,1,139,229
	.byte 74,15,139,226,8,18,155,229,40,17,139,229,12,18,155,229,44,17,139,229,16,18,155,229,48,17,139,229,20,18,155,229
	.byte 52,17,139,229,4,15,128,226,8,18,155,229,0,16,128,229,12,18,155,229,4,16,128,229,16,18,155,229,8,16,128,229
	.byte 20,18,155,229,12,16,128,229,40,1,155,229,24,2,139,229,44,1,155,229,28,2,139,229,48,1,155,229,32,2,139,229
	.byte 52,1,155,229,36,2,139,229,56,1,155,229,40,2,139,229,60,1,155,229,44,2,139,229,64,1,155,229,48,2,139,229
	.byte 68,1,155,229,52,2,139,229,16,0,155,229,24,18,155,229,0,16,128,229,28,18,155,229,4,16,128,229,32,18,155,229
	.byte 8,16,128,229,36,18,155,229,12,16,128,229,40,18,155,229,16,16,128,229,44,18,155,229,20,16,128,229,48,18,155,229
	.byte 24,16,128,229,52,18,155,229,28,16,128,229,117,0,0,234,155,43,155,237,13,59,155,237,3,43,130,238,17,43,139,237
	.byte 157,43,155,237,15,59,155,237,3,43,130,238,19,43,139,237,17,59,155,237,19,43,155,237,0,59,141,237,0,0,157,229
	.byte 4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_18

	.byte 18,11,65,236,21,43,139,237,13,43,155,237,21,75,155,237,66,59,176,238,4,59,35,238,15,43,155,237,21,75,155,237
	.byte 4,43,34,238,0,15,160,227,72,1,139,229,0,15,160,227,76,1,139,229,0,15,160,227,80,1,139,229,0,15,160,227
	.byte 84,1,139,229,82,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_17

	.byte 72,1,155,229,56,2,139,229,76,1,155,229,60,2,139,229,80,1,155,229,64,2,139,229,84,1,155,229,68,2,139,229
	.byte 0,15,160,227,88,1,139,229,0,15,160,227,92,1,139,229,0,15,160,227,96,1,139,229,0,15,160,227,100,1,139,229
	.byte 0,15,160,227,104,1,139,229,0,15,160,227,108,1,139,229,0,15,160,227,112,1,139,229,0,15,160,227,116,1,139,229
	.byte 86,15,139,226,56,18,155,229,88,17,139,229,60,18,155,229,92,17,139,229,64,18,155,229,96,17,139,229,68,18,155,229
	.byte 100,17,139,229,4,15,128,226,56,18,155,229,0,16,128,229,60,18,155,229,4,16,128,229,64,18,155,229,8,16,128,229
	.byte 68,18,155,229,12,16,128,229,88,1,155,229,72,2,139,229,92,1,155,229,76,2,139,229,96,1,155,229,80,2,139,229
	.byte 100,1,155,229,84,2,139,229,104,1,155,229,88,2,139,229,108,1,155,229,92,2,139,229,112,1,155,229,96,2,139,229
	.byte 116,1,155,229,100,2,139,229,16,0,155,229,72,18,155,229,0,16,128,229,76,18,155,229,4,16,128,229,80,18,155,229
	.byte 8,16,128,229,84,18,155,229,12,16,128,229,88,18,155,229,16,16,128,229,92,18,155,229,20,16,128,229,96,18,155,229
	.byte 24,16,128,229,100,18,155,229,28,16,128,229,161,223,139,226,0,13,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_SetIsLoading_bool
FFImageLoading_Forms_CachedImage_SetIsLoading_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 244
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,221,229,8,0,194,229,0,0,157,229
bl _p_19

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_ReloadImage
FFImageLoading_Forms_CachedImage_ReloadImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,224,0,154,229,0,15,80,227,9,0,0,10
	.byte 10,0,160,225
bl _p_14

	.byte 0,15,80,227,5,0,0,10,224,16,154,229,1,0,160,225,0,16,141,229,15,224,160,225,12,240,145,229,0,0,157,229
	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_Cancel
FFImageLoading_Forms_CachedImage_Cancel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,228,0,144,229,0,15,80,227
	.byte 6,0,0,10,0,0,157,229,228,16,144,229,1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_GetImageAsJpgAsync_int_int_int
FFImageLoading_Forms_CachedImage_GetImageAsJpgAsync_int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,232,0,144,229,0,15,80,227,1,0,0,26,0,15,160,227,24,0,0,234,0,0,157,229,232,0,144,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 248
	.byte 0,0,159,231,5,31,160,227
bl _p_2

	.byte 0,16,160,225,20,32,157,229,0,224,209,229,4,0,157,229,8,0,129,229,0,224,209,229,8,0,157,229,12,0,129,229
	.byte 0,224,209,229,12,0,157,229,16,0,129,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_GetImageAsPngAsync_int_int
FFImageLoading_Forms_CachedImage_GetImageAsPngAsync_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 236,0,144,229,0,15,80,227,1,0,0,26,0,15,160,227,21,0,0,234,0,0,157,229,236,0,144,229,20,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 252
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 0,16,160,225,20,32,157,229,0,224,209,229,4,0,157,229,8,0,129,229,0,224,209,229,8,0,157,229,12,0,129,229
	.byte 2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_InvalidateCache_Xamarin_Forms_ImageSource_FFImageLoading_Cache_CacheType_bool
FFImageLoading_Forms_CachedImage_InvalidateCache_Xamarin_Forms_ImageSource_FFImageLoading_Cache_CacheType_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,35,223,77,226,96,0,141,229,100,16,141,229,104,32,205,229,13,0,160,225
	.byte 0,31,160,227,9,47,160,227
bl _p_20

	.byte 0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,96,0,157,229,16,0,141,229
	.byte 4,15,141,226
bl _p_3

	.byte 96,0,157,229,100,0,157,229,20,0,141,229,104,0,221,229,24,0,205,229,0,15,160,227,84,0,141,229,0,15,160,227
	.byte 88,0,141,229,0,15,160,227,92,0,141,229,1,15,141,226,84,16,157,229,128,16,141,229,4,16,141,229,124,0,141,229
bl _p_3

	.byte 124,0,157,229,128,16,157,229,1,15,128,226,88,16,157,229,120,16,141,229,0,16,128,229,116,0,141,229
bl _p_3

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,92,16,157,229,112,16,141,229,0,16,128,229
bl _p_3

	.byte 112,0,157,229,0,15,224,227,0,0,141,229,12,15,141,226,13,16,160,225,9,47,160,227
bl _p_21

	.byte 12,15,141,226,1,15,128,226,0,16,144,229,36,16,141,229,4,16,144,229,40,16,141,229,8,0,144,229,44,0,141,229
	.byte 9,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 256
	.byte 8,128,159,231,13,16,160,225
bl _p_22

	.byte 1,15,141,226
bl _p_23

	.byte 35,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_InvalidateCache_string_FFImageLoading_Cache_CacheType_bool
FFImageLoading_Forms_CachedImage_InvalidateCache_string_FFImageLoading_Cache_CacheType_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229
bl _p_24

	.byte 0,192,160,225,0,16,157,229,4,32,157,229,8,48,221,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 260
	.byte 8,128,159,231,15,224,160,225,36,240,28,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_add_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
FFImageLoading_Forms_CachedImage_add_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,240,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_25

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 264
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,60,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 268
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_remove_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
FFImageLoading_Forms_CachedImage_remove_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,240,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_26

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 264
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,60,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 268
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_38:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_SuccessCommand
FFImageLoading_Forms_CachedImage_get_SuccessCommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 272
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,21,0,0,10,0,0,154,229,20,16,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 2,32,159,231,2,0,81,225,17,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,11,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_39:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_SuccessCommand_System_Windows_Input_ICommand
FFImageLoading_Forms_CachedImage_set_SuccessCommand_System_Windows_Input_ICommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 272
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,240,64,150,229,4,0,160,225
	.byte 0,15,80,227,4,0,0,10,4,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,148,229,6,0,160,225
bl _p_27

	.byte 0,80,160,225,0,15,80,227,20,0,0,10,5,0,160,225,10,16,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 280
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,255,0,0,226,0,15,80,227,8,0,0,10,5,0,160,225,10,16,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 284
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,1,223,141,226,112,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_add_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
FFImageLoading_Forms_CachedImage_add_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,244,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_25

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 288
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,61,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 292
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_3c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_remove_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
FFImageLoading_Forms_CachedImage_remove_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,244,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_26

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 288
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,61,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 292
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_3d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_ErrorCommand
FFImageLoading_Forms_CachedImage_get_ErrorCommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 296
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,21,0,0,10,0,0,154,229,20,16,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 2,32,159,231,2,0,81,225,17,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,11,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_ErrorCommand_System_Windows_Input_ICommand
FFImageLoading_Forms_CachedImage_set_ErrorCommand_System_Windows_Input_ICommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 296
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,244,64,150,229,4,0,160,225
	.byte 0,15,80,227,4,0,0,10,4,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,148,229,6,0,160,225
bl _p_28

	.byte 0,80,160,225,0,15,80,227,20,0,0,10,5,0,160,225,10,16,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 280
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,255,0,0,226,0,15,80,227,8,0,0,10,5,0,160,225,10,16,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 284
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,1,223,141,226,112,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_add_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
FFImageLoading_Forms_CachedImage_add_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,248,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_25

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 300
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,62,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 304
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_remove_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
FFImageLoading_Forms_CachedImage_remove_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,248,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_26

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 300
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,62,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 304
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_42:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_FinishCommand
FFImageLoading_Forms_CachedImage_get_FinishCommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 308
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,21,0,0,10,0,0,154,229,20,16,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 2,32,159,231,2,0,81,225,17,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,11,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_43:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_FinishCommand_System_Windows_Input_ICommand
FFImageLoading_Forms_CachedImage_set_FinishCommand_System_Windows_Input_ICommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 308
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,248,64,150,229,4,0,160,225
	.byte 0,15,80,227,4,0,0,10,4,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,148,229,6,0,160,225
bl _p_29

	.byte 0,80,160,225,0,15,80,227,20,0,0,10,5,0,160,225,10,16,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 280
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,255,0,0,226,0,15,80,227,8,0,0,10,5,0,160,225,10,16,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 284
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,1,223,141,226,112,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_add_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
FFImageLoading_Forms_CachedImage_add_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,252,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_25

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 312
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,63,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 316
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_46:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_remove_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
FFImageLoading_Forms_CachedImage_remove_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,252,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_26

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 312
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,63,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 316
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_47:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand
FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 320
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,21,0,0,10,0,0,154,229,20,16,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 2,32,159,231,2,0,81,225,17,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,11,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_48:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_DownloadStartedCommand_System_Windows_Input_ICommand
FFImageLoading_Forms_CachedImage_set_DownloadStartedCommand_System_Windows_Input_ICommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 320
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,252,0,150,229,0,64,160,225
	.byte 0,15,80,227,0,0,0,26,4,0,0,234,4,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,148,229
	.byte 6,0,160,225
bl _p_30

	.byte 0,80,160,225,0,15,80,227,20,0,0,10,5,0,160,225,10,16,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 280
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,255,0,0,226,0,15,80,227,8,0,0,10,5,0,160,225,10,16,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 284
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,1,223,141,226,112,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_add_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
FFImageLoading_Forms_CachedImage_add_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,177,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_25

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 324
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,64,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 328
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_4b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_remove_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
FFImageLoading_Forms_CachedImage_remove_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,177,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_26

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 324
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,64,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 328
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_4c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand
FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 332
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,21,0,0,10,0,0,154,229,20,16,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 2,32,159,231,2,0,81,225,17,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,11,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_4d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_DownloadProgressCommand_System_Windows_Input_ICommand
FFImageLoading_Forms_CachedImage_set_DownloadProgressCommand_System_Windows_Input_ICommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 332
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,1,150,229,0,64,160,225
	.byte 0,15,80,227,0,0,0,26,4,0,0,234,4,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,148,229
	.byte 6,0,160,225
bl _p_31

	.byte 0,80,160,225,0,15,80,227,20,0,0,10,5,0,160,225,10,16,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 280
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,255,0,0,226,0,15,80,227,8,0,0,10,5,0,160,225,10,16,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 284
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,1,223,141,226,112,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_add_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
FFImageLoading_Forms_CachedImage_add_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,4,177,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_25

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 336
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,65,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 340
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_50:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_remove_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
FFImageLoading_Forms_CachedImage_remove_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,4,177,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_26

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 336
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,65,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 340
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,11,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_3

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 249,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_51:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand
FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 344
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_5

	.byte 0,160,160,225,0,15,90,227,21,0,0,10,0,0,154,229,20,16,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 2,32,159,231,2,0,81,225,17,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 276
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,11,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_52:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_FileWriteFinishedCommand_System_Windows_Input_ICommand
FFImageLoading_Forms_CachedImage_set_FileWriteFinishedCommand_System_Windows_Input_ICommand:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 344
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,4,1,150,229,0,64,160,225
	.byte 0,15,80,227,0,0,0,26,4,0,0,234,4,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,148,229
	.byte 6,0,160,225
bl _p_32

	.byte 0,80,160,225,0,15,80,227,20,0,0,10,5,0,160,225,10,16,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 280
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,255,0,0,226,0,15,80,227,8,0,0,10,5,0,160,225,10,16,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 284
	.byte 8,128,159,231,15,224,160,225,36,240,18,229,1,223,141,226,112,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_get_CacheType
FFImageLoading_Forms_CachedImage_get_CacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 348
	.byte 0,0,159,231,0,16,144,229,12,0,157,229
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 352
	.byte 8,128,159,231,1,31,141,226
bl _p_33

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage_set_CacheType_System_Nullable_1_FFImageLoading_Cache_CacheType
FFImageLoading_Forms_CachedImage_set_CacheType_System_Nullable_1_FFImageLoading_Cache_CacheType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 348
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 352
	.byte 8,128,159,231,4,0,155,229,8,16,155,229
bl _p_34

	.byte 0,32,160,225,16,16,155,229,0,0,155,229
bl _p_7

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage__cctor
FFImageLoading_Forms_CachedImage__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,58,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 356
	.byte 0,0,159,231,216,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 360
	.byte 0,0,159,231,220,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,224,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 108
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,48,160,225,216,0,155,229,220,16,155,229,224,32,155,229,0,207,160,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 368
	.byte 0,0,159,231,204,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 372
	.byte 0,0,159,231,208,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,212,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,48,160,225,204,0,155,229,208,16,155,229,212,32,155,229,0,207,160,227,8,192,195,229,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_36

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 244
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 112
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 376
	.byte 0,0,159,231,192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 372
	.byte 0,0,159,231,196,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,200,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,48,160,225,192,0,155,229,196,16,155,229,200,32,155,229,0,207,160,227,8,192,195,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 380
	.byte 0,0,159,231,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 384
	.byte 0,0,159,231,184,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,188,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 388
	.byte 0,0,159,231,14,31,160,227
bl _p_2

	.byte 0,192,160,225,184,16,155,229,188,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 392
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 396
	.byte 0,0,159,231,32,0,140,229,0,48,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 400
	.byte 3,48,159,231,20,0,147,229,12,0,140,229,180,0,155,229,16,48,147,229,8,48,140,229,0,63,160,227,48,48,204,229
	.byte 176,0,139,229,0,63,160,227,128,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,176,0,155,229,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 404
	.byte 0,0,159,231,164,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 408
	.byte 0,0,159,231,168,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,172,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 144
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,48,160,225,164,0,155,229,168,16,155,229,172,32,155,229,192,195,160,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 412
	.byte 0,0,159,231,152,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 408
	.byte 0,0,159,231,156,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 144
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,48,160,225,152,0,155,229,156,16,155,229,160,32,155,229,250,192,0,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 148
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 416
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 420
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 424
	.byte 0,0,159,231,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 428
	.byte 0,0,159,231,132,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,136,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,36,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 168
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 0,48,160,225,128,0,155,229,132,16,155,229,136,32,155,229,36,43,155,237,2,43,131,237,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 432
	.byte 0,0,159,231,108,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 428
	.byte 0,0,159,231,112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,116,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,30,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 168
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 0,48,160,225,108,0,155,229,112,16,155,229,116,32,155,229,30,43,155,237,2,43,131,237,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 172
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 436
	.byte 0,0,159,231,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 372
	.byte 0,0,159,231,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,48,160,225,96,0,155,229,100,16,155,229,104,32,155,229,0,207,160,227,8,192,195,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 440
	.byte 0,0,159,231,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 372
	.byte 0,0,159,231,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,48,160,225,84,0,155,229,88,16,155,229,92,32,155,229,0,207,160,227,8,192,195,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 180
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 444
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 448
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,80,0,139,229
bl _p_24

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 452
	.byte 8,128,159,231,15,224,160,225,44,240,17,229,0,16,160,225,0,224,209,229,21,15,128,226,0,16,144,229,24,16,139,229
	.byte 4,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 192
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 0,48,160,225,76,16,155,229,80,32,155,229,2,207,131,226,24,0,155,229,0,0,140,229,28,0,155,229,4,0,140,229
	.byte 72,0,155,229,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227
	.byte 12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 184
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 456
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 460
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 200
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,48,160,225,60,0,155,229,64,16,155,229,68,32,155,229,0,207,160,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 196
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 464
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 468
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 204
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 472
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 468
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 212
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 476
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 468
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 216
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 480
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 384
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 220
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 484
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 384
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 488
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 468
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 228
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 492
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 496
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 0,0,159,231,48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 92
	.byte 0,0,159,231,6,31,160,227
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 96
	.byte 1,16,159,231,0,16,145,229,56,16,139,229,8,16,128,229,52,0,139,229,2,15,128,226
bl _p_3

	.byte 56,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 388
	.byte 0,0,159,231,14,31,160,227
bl _p_2

	.byte 0,192,160,225,44,16,155,229,48,32,155,229,52,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 500
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 504
	.byte 0,0,159,231,32,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 508
	.byte 0,0,159,231,40,0,139,229,20,0,144,229,12,0,140,229,40,0,155,229,16,0,144,229,8,0,140,229,0,15,160,227
	.byte 48,0,204,229,36,0,155,229,32,0,139,229,128,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,32,0,155,229
	.byte 8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 232
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 512
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 516
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 272
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 520
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 516
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 524
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 516
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 308
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 528
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 516
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 532
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 516
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 536
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 516
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 344
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 540
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 544
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 364
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_35

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 348
	.byte 0,0,159,231,0,16,128,229,58,223,139,226,0,9,189,232,128,128,189,232

Lme_57:
.text
ut_88:

	.byte 8,0,128,226
	b FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_88
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext
FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,36,223,77,226,13,176,160,225,116,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,116,0,155,229,0,80,144,229,0,15,85,227,126,0,0,10
	.byte 64,3,85,227,20,1,0,10,116,0,155,229,16,64,144,229,4,96,160,225,0,15,84,227,11,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 548
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,111,160,227,255,255,255,234,6,160,160,225,0,15,86,227,126,0,0,10
bl _p_24

	.byte 136,0,139,229,10,0,160,225,0,224,218,229
bl _p_37

	.byte 0,16,160,225,136,192,155,229,116,0,155,229,20,32,144,229,116,0,155,229,24,48,208,229,12,0,160,225,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 260
	.byte 8,128,159,231,15,224,160,225,36,240,28,229,0,16,160,225,0,224,209,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,8,15,139,226,132,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,10,15,139,226
	.byte 1,32,160,225,128,32,139,229,40,16,139,229
bl _p_3

	.byte 128,0,155,229,132,16,155,229,0,15,160,227,44,0,203,229,40,0,155,229,84,0,139,229,44,0,155,229,88,0,139,229
	.byte 1,0,160,225,84,32,155,229,124,32,139,229,0,32,129,229,120,0,139,229
bl _p_3

	.byte 120,0,155,229,124,16,155,229,1,15,128,226,88,16,155,229,0,16,128,229,32,0,155,229,8,0,139,229,36,0,155,229
	.byte 12,0,139,229,2,15,139,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,0,0,155,229,0,16,160,225
	.byte 0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,46,0,0,26
	.byte 116,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229,116,0,155,229,0,16,155,229,92,16,139,229,4,16,155,229
	.byte 96,16,139,229,7,31,128,226,1,0,160,225,92,32,155,229,124,32,139,229,0,32,129,229,120,0,139,229
bl _p_3

	.byte 120,0,155,229,124,16,155,229,1,15,128,226,96,16,155,229,0,16,128,229,116,0,155,229,1,15,128,226,116,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 552
	.byte 8,128,159,231,11,16,160,225
bl _p_38

	.byte 196,0,0,234,116,0,155,229,7,15,128,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229,116,0,155,229
	.byte 7,15,128,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,116,0,155,229,0,95,224,227,0,31,224,227
	.byte 0,16,128,229,11,0,160,225
bl _p_39

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,116,0,155,229,16,64,144,229,76,64,139,229,0,15,84,227
	.byte 12,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 556
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,76,0,139,229,255,255,255,234,76,96,155,229,6,0,160,225
	.byte 0,15,80,227,129,0,0,10
bl _p_24

	.byte 136,0,139,229,6,0,160,225,0,224,214,229
bl _p_40

	.byte 0,16,160,225,0,224,209,229
bl _p_41

	.byte 0,16,160,225,136,192,155,229,116,0,155,229,20,32,144,229,116,0,155,229,24,48,208,229,12,0,160,225,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 260
	.byte 8,128,159,231,15,224,160,225,36,240,28,229,0,16,160,225,0,224,209,229,0,15,160,227,48,0,139,229,0,15,160,227
	.byte 52,0,139,229,12,15,139,226,132,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,14,15,139,226
	.byte 1,32,160,225,128,32,139,229,56,16,139,229
bl _p_3

	.byte 128,0,155,229,132,16,155,229,0,15,160,227,60,0,203,229,56,0,155,229,100,0,139,229,60,0,155,229,104,0,139,229
	.byte 1,0,160,225,100,32,155,229,124,32,139,229,0,32,129,229,120,0,139,229
bl _p_3

	.byte 120,0,155,229,124,16,155,229,1,15,128,226,104,16,155,229,0,16,128,229,48,0,155,229,8,0,139,229,52,0,155,229
	.byte 12,0,139,229,2,15,139,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,16,0,155,229,0,16,160,225
	.byte 0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,46,0,0,26
	.byte 116,0,155,229,64,83,160,227,64,19,160,227,0,16,128,229,116,0,155,229,16,16,155,229,108,16,139,229,20,16,155,229
	.byte 112,16,139,229,7,31,128,226,1,0,160,225,108,32,155,229,124,32,139,229,0,32,129,229,120,0,139,229
bl _p_3

	.byte 120,0,155,229,124,16,155,229,1,15,128,226,112,16,155,229,0,16,128,229,116,0,155,229,1,15,128,226,4,31,139,226
	.byte 116,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 552
	.byte 8,128,159,231
bl _p_38

	.byte 44,0,0,234,116,0,155,229,7,15,128,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,116,0,155,229
	.byte 7,15,128,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,116,0,155,229,0,95,224,227,0,31,224,227
	.byte 0,16,128,229,4,15,139,226
bl _p_39

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,15,0,0,234,28,0,139,229,24,0,139,229,116,0,155,229
	.byte 64,19,224,227,0,16,128,229,116,0,155,229,1,15,128,226,24,16,155,229
bl _p_42
bl _p_43

	.byte 80,0,139,229,0,15,80,227,1,0,0,10,80,0,155,229
bl _p_44

	.byte 5,0,0,234,116,0,155,229,64,19,224,227,0,16,128,229,116,0,155,229,1,15,128,226
bl _p_45

	.byte 36,223,139,226,112,13,189,232,128,128,189,232

Lme_58:
.text
ut_89:

	.byte 8,0,128,226
	b FFImageLoading_Forms_CachedImage__InvalidateCached__102_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImage__InvalidateCached__102_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FFImageLoading_Forms_CachedImage__InvalidateCached__102_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_46

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_ImageSourceConverter_CanConvertFrom_System_Type
FFImageLoading_Forms_ImageSourceConverter_CanConvertFrom_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 560
	.byte 1,16,159,231,4,0,157,229,1,0,80,225,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_ImageSourceConverter_ConvertFrom_System_Globalization_CultureInfo_object
FFImageLoading_Forms_ImageSourceConverter_ConvertFrom_System_Globalization_CultureInfo_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 564
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,5,96,160,225,0,15,85,227,24,0,0,10,6,0,160,225
	.byte 64,19,160,227,13,32,160,225
bl _p_47

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,16,157,229,1,0,160,225,0,224,209,229
bl _p_48

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 568
	.byte 1,16,159,231
bl _p_49

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,6,0,160,225
bl _p_50

	.byte 43,0,0,234,0,0,157,229
bl _p_51

	.byte 40,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . -12
	.byte 0,0,159,231,109,19,0,227
bl _p_52

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 572
	.byte 0,0,159,231,128,19,160,227
bl _p_53

	.byte 0,48,160,225,24,0,141,229,3,0,160,225,0,31,160,227,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 24,48,157,229,3,0,160,225,20,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 384
	.byte 2,32,159,231,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,16,0,157,229,20,16,157,229
bl _p_54

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 8,223,141,226,96,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_ImageSourceConverter__ctor
FFImageLoading_Forms_ImageSourceConverter__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs__ctor_System_Exception
FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs__ctor_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_get_Exception
FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_get_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_set_Exception_System_Exception
FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_set_Exception_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_3

	.byte 0,0,157,229,4,0,157,229,12,0,133,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_ImageInformation
FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_ImageInformation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_ImageInformation_FFImageLoading_Work_ImageInformation
FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_ImageInformation_FFImageLoading_Work_ImageInformation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_LoadingResult
FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_LoadingResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_LoadingResult_FFImageLoading_Work_LoadingResult
FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_LoadingResult_FFImageLoading_Work_LoadingResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_FinishEventArgs__ctor_FFImageLoading_Work_IScheduledWork
FFImageLoading_Forms_CachedImageEvents_FinishEventArgs__ctor_FFImageLoading_Work_IScheduledWork:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_get_ScheduledWork
FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_get_ScheduledWork:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_set_ScheduledWork_FFImageLoading_Work_IScheduledWork
FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_set_ScheduledWork_FFImageLoading_Work_IScheduledWork:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs__ctor_FFImageLoading_DownloadInformation
FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs__ctor_FFImageLoading_DownloadInformation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_get_DownloadInformation
FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_get_DownloadInformation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_set_DownloadInformation_FFImageLoading_DownloadInformation
FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_set_DownloadInformation_FFImageLoading_DownloadInformation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs__ctor_FFImageLoading_DownloadProgress
FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs__ctor_FFImageLoading_DownloadProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,2,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_get_DownloadProgress
FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_get_DownloadProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,2,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_set_DownloadProgress_FFImageLoading_DownloadProgress
FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_set_DownloadProgress_FFImageLoading_DownloadProgress:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,2,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs__ctor_FFImageLoading_FileWriteInfo
FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs__ctor_FFImageLoading_FileWriteInfo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_get_FileWriteInfo
FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_get_FileWriteInfo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_set_FileWriteInfo_FFImageLoading_FileWriteInfo
FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_set_FileWriteInfo_FFImageLoading_FileWriteInfo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_ColorExtensions_ColorToMatrix_Xamarin_Forms_Color_System_Nullable_1_single
FFImageLoading_Forms_ColorExtensions_ColorToMatrix_Xamarin_Forms_Color_System_Nullable_1_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,30,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,136,224,157,229,52,224,139,229,140,224,157,229,56,224,139,229,144,224,157,229,60,224,139,229,148,224,157,229
	.byte 64,224,139,229,152,224,157,229,68,224,139,229,156,224,157,229,72,224,139,229,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 0,42,139,237,0,42,159,237,0,0,0,234,0,0,0,0,1,42,139,237,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 2,42,139,237,11,42,155,237,194,42,183,238,194,43,183,238,0,42,139,237,12,42,155,237,194,42,183,238,194,43,183,238
	.byte 1,42,139,237,13,42,155,237,194,42,183,238,194,43,183,238,2,42,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 0,0,159,231,72,0,219,229,0,15,80,227,9,0,0,10,17,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 8,128,159,231
bl _p_55

	.byte 16,10,2,238,66,42,176,238,6,42,139,237,6,0,0,234,0,42,155,237,66,42,177,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,64,3,42,130,238,6,42,139,237,6,42,155,237,3,42,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 0,0,159,231,72,0,219,229,0,15,80,227,9,0,0,10,17,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 8,128,159,231
bl _p_55

	.byte 16,10,2,238,66,42,176,238,7,42,139,237,6,0,0,234,1,42,155,237,66,42,177,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,64,3,42,130,238,7,42,139,237,7,42,155,237,4,42,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 0,0,159,231,72,0,219,229,0,15,80,227,9,0,0,10,17,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 8,128,159,231
bl _p_55

	.byte 16,10,2,238,66,42,176,238,8,42,139,237,6,0,0,234,2,42,155,237,66,42,177,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,64,3,42,130,238,8,42,139,237,8,42,155,237,5,42,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 580
	.byte 0,0,159,231,80,18,160,227
bl _p_53

	.byte 116,0,139,229,112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 584
	.byte 0,0,159,231,80,18,160,227
bl _p_53

	.byte 116,48,155,229,0,32,160,225,12,16,144,229,0,15,81,227,143,0,0,155,0,42,155,237,4,42,128,237,12,16,146,229
	.byte 64,3,81,227,138,0,0,155,1,42,155,237,5,42,128,237,12,16,146,229,128,3,81,227,133,0,0,155,2,42,155,237
	.byte 6,42,128,237,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,112,0,155,229,108,0,139,229
	.byte 104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 584
	.byte 0,0,159,231,80,18,160,227
bl _p_53

	.byte 108,48,155,229,0,32,160,225,12,16,144,229,0,15,81,227,112,0,0,155,0,42,155,237,4,42,128,237,12,16,146,229
	.byte 64,3,81,227,107,0,0,155,1,42,155,237,5,42,128,237,12,16,146,229,128,3,81,227,102,0,0,155,2,42,155,237
	.byte 6,42,128,237,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,104,0,155,229,100,0,139,229
	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 584
	.byte 0,0,159,231,80,18,160,227
bl _p_53

	.byte 100,48,155,229,0,32,160,225,12,16,144,229,0,15,81,227,81,0,0,155,0,42,155,237,4,42,128,237,12,16,146,229
	.byte 64,3,81,227,76,0,0,155,1,42,155,237,5,42,128,237,12,16,146,229,128,3,81,227,71,0,0,155,2,42,155,237
	.byte 6,42,128,237,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,96,0,155,229,92,0,139,229
	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 584
	.byte 0,0,159,231,80,18,160,227
bl _p_53

	.byte 92,48,155,229,0,32,160,225,12,16,144,229,0,15,81,227,50,0,0,155,3,42,155,237,4,42,128,237,12,16,146,229
	.byte 64,3,81,227,45,0,0,155,4,42,155,237,5,42,128,237,12,16,146,229,128,3,81,227,40,0,0,155,8,42,155,237
	.byte 6,42,128,237,0,42,159,237,0,0,0,234,0,0,128,63,12,16,146,229,192,3,81,227,32,0,0,155,7,42,128,237
	.byte 3,0,160,225,192,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,88,0,155,229,84,0,139,229,80,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 584
	.byte 0,0,159,231,80,18,160,227
bl _p_53

	.byte 84,48,155,229,0,32,160,225,0,42,159,237,0,0,0,234,0,0,128,63,12,16,144,229,1,15,81,227,9,0,0,155
	.byte 8,42,128,237,3,0,160,225,1,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,80,0,155,229,30,223,139,226
	.byte 0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_72:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_Quality
FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_Quality:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_Quality_int
FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_Quality_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredWidth
FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredWidth_int
FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredWidth_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredHeight
FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredHeight:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredHeight_int
FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredHeight_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsJpgArgs__ctor
FFImageLoading_Forms_Args_GetImageAsJpgArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredWidth
FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredWidth_int
FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredWidth_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredHeight
FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredHeight:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredHeight_int
FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredHeight_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip FFImageLoading_Forms_Args_GetImageAsPngArgs__ctor
FFImageLoading_Forms_Args_GetImageAsPngArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_56

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_57

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_56

	.byte 4,31,160,227
bl _p_2

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_3

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,194,3,13,227
bl _p_58

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,242,3,13,227
bl _p_58

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,242,3,13,227
bl _p_58

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 101 0

	.byte 12,80,150,229
.loc 2 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 104 0

	.byte 0,0,157,229
bl _p_59

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 99 0

	.byte 46,4,13,227
bl _p_58

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 2 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 2 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 2 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 2 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 2 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_60
.loc 2 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 186,9,3,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 2 129 0

	.byte 46,4,13,227
bl _p_58

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 2 131 0

	.byte 134,4,13,227
bl _p_58

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 2 135 0

	.byte 46,4,13,227
bl _p_58

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 2 137 0

	.byte 68,0,1,227
bl _p_58

	.byte 88,0,139,229,73,5,13,227
bl _p_58

	.byte 0,32,160,225,88,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_44

Lme_8f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_90:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_91:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_92:
.text
ut_147:

	.byte 8,0,128,226
	b System_Nullable_1_int__ctor_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,64,19,160,227
	.byte 4,16,192,229
.loc 3 95 0

	.byte 4,16,157,229,0,16,128,229
.loc 3 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
ut_148:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_94:
.text
ut_149:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 3 107 0

	.byte 0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 105 0

	.byte 68,8,10,227
bl _p_58

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 3 114 0

	.byte 8,0,157,229,4,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,33,0,0,234
.loc 3 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 104
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 3 116 0

	.byte 0,15,160,227,15,0,0,234
.loc 3 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 156
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 156
	.byte 8,128,159,231,8,0,157,229,0,16,157,229,4,32,157,229
bl _p_62

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 3 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 8,0,155,229,0,0,139,229,12,0,155,229,4,0,139,229,4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 3 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 3 126 0

	.byte 4,0,218,229,0,15,80,227,1,0,0,26
.loc 3 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 3 129 0

	.byte 2,15,139,226,16,0,139,229,0,0,154,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 144
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,8,32,129,229
bl _p_63

	.byte 255,0,0,226,7,223,139,226,0,13,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,218,229,0,15,80,227,1,0,0,26
.loc 3 135 0

	.byte 0,15,160,227,1,0,0,234
.loc 3 137 0

	.byte 0,224,218,229,0,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 3 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,157,229,1,0,0,234,0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9a:
.text
ut_155:

	.byte 8,0,128,226
	b System_Nullable_1_int_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 2,0,0,10
.loc 3 153 0

	.byte 0,0,157,229
bl _p_64

	.byte 4,0,0,234
.loc 3 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 592
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
ut_156:

	.byte 8,0,128,226
	b System_Nullable_1_int_Box_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,139,229,20,0,155,229,4,0,139,229,4,0,219,229,0,15,80,227,1,0,0,26
.loc 3 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 3 180 0

	.byte 16,0,155,229,8,0,139,229,20,0,155,229,12,0,139,229,8,0,155,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 144
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 24,16,155,229,8,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_9c:
.text
ut_157:

	.byte 8,0,128,226
	b System_Nullable_1_int_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,86,227,13,0,0,26
.loc 3 186 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,31,0,0,234
.loc 3 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 104
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,150,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 156
	.byte 8,128,159,231
bl _p_65

	.byte 12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,10,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_9d:
.text
ut_158:

	.byte 8,0,128,226
	b System_Nullable_1_bool__ctor_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,64,19,160,227
	.byte 1,16,192,229
.loc 3 95 0

	.byte 4,16,221,229,0,16,192,229
.loc 3 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
ut_159:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9f:
.text
ut_160:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 3 107 0

	.byte 0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 105 0

	.byte 68,8,10,227
bl _p_58

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_a0:
.text
ut_161:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 3 114 0

	.byte 4,0,157,229,1,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,32,0,0,234
.loc 3 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 116
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 3 116 0

	.byte 0,15,160,227,14,0,0,234
.loc 3 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_66

	.byte 255,0,0,226,3,223,141,226,32,5,189,232,128,128,189,232

Lme_a1:
.text
ut_162:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,4,16,139,229,212,0,219,225
	.byte 0,0,203,229,213,0,219,225,1,0,203,229,255,0,0,226,1,16,218,229,1,0,80,225,1,0,0,10
.loc 3 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 3 126 0

	.byte 1,0,218,229,0,15,80,227,1,0,0,26
.loc 3 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 3 129 0

	.byte 1,15,139,226,8,0,139,229,0,0,218,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,8,32,193,229
bl _p_67

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_a2:
.text
ut_163:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,1,0,0,26
.loc 3 135 0

	.byte 0,15,160,227,7,0,0,234
.loc 3 137 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,1,0,0,26,0,175,160,227,0,0,0,234,64,163,160,227,10,0,160,225
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_a3:
.text
ut_164:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a4:
.text
ut_165:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 3 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,1,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,221,229,1,0,0,234,0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a5:
.text
ut_166:

	.byte 8,0,128,226
	b System_Nullable_1_bool_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,14,0,0,10
.loc 3 153 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,4,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 596
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 600
	.byte 10,160,159,231,10,0,160,225,4,0,0,234
.loc 3 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 592
	.byte 0,0,159,231,0,0,144,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_a6:
.text
ut_167:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Box_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,212,0,219,225,0,0,203,229
	.byte 213,0,219,225,1,0,203,229,255,0,0,226,0,15,80,227,1,0,0,26
.loc 3 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 3 180 0

	.byte 212,0,219,225,2,0,203,229,213,0,219,225,3,0,203,229,2,0,219,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 124
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 8,16,155,229,8,16,192,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_a7:
.text
ut_168:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,205,229
	.byte 0,15,160,227,5,0,205,229,0,15,86,227,13,0,0,26
.loc 3 186 0

	.byte 0,15,160,227,4,0,205,229,0,15,160,227,5,0,205,229,212,0,221,225,8,0,205,229,213,0,221,225,9,0,205,229
	.byte 0,0,157,229,216,16,221,225,0,16,192,229,217,16,221,225,1,16,192,229,31,0,0,234
.loc 3 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 116
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,214,229,0,15,160,227,6,0,205,229,0,15,160,227,7,0,205,229
	.byte 96,2,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231
bl _p_68

	.byte 214,0,221,225,10,0,205,229,215,0,221,225,11,0,205,229,0,0,157,229,218,16,221,225,0,16,192,229,219,16,221,225
	.byte 1,16,192,229,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_aa:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_ab:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_ac:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_ad:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_ae:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_af:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_b0:
.text
ut_177:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType:
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,64,19,160,227
	.byte 4,16,192,229
.loc 3 95 0

	.byte 4,16,157,229,0,16,128,229
.loc 3 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
ut_178:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b2:
.text
ut_179:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value:
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 3 107 0

	.byte 0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 105 0

	.byte 68,8,10,227
bl _p_58

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_b3:
.text
ut_180:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object:
.loc 3 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 3 114 0

	.byte 8,0,157,229,4,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,33,0,0,234
.loc 3 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 604
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 3 116 0

	.byte 0,15,160,227,15,0,0,234
.loc 3 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 352
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_33

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 352
	.byte 8,128,159,231,8,0,157,229,0,16,157,229,4,32,157,229
bl _p_69

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType:
.loc 3 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 8,0,155,229,0,0,139,229,12,0,155,229,4,0,139,229,4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 3 124 0

	.byte 0,15,160,227,31,0,0,234
.loc 3 126 0

	.byte 4,0,218,229,0,15,80,227,1,0,0,26
.loc 3 127 0

	.byte 64,3,160,227,26,0,0,234
.loc 3 129 0

	.byte 0,0,154,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 608
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 24,16,155,229,8,16,128,229,20,0,139,229,8,0,155,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 608
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,8,0,130,229,2,0,160,225,0,224,210,229
bl _p_70

	.byte 255,0,0,226,9,223,139,226,0,13,189,232,128,128,189,232

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode:
.loc 3 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,218,229,0,15,80,227,1,0,0,26
.loc 3 135 0

	.byte 0,15,160,227,1,0,0,234
.loc 3 137 0

	.byte 0,224,218,229,0,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault:
.loc 3 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType:
.loc 3 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,157,229,1,0,0,234,0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
System_Nullable_1_FFImageLoading_Cache_CacheType_ToString:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 15,0,0,10
.loc 3 153 0

	.byte 0,0,157,229,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 608
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_71

	.byte 4,0,0,234
.loc 3 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 592
	.byte 0,0,159,231,0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
ut_186:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType:
.loc 3 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,139,229,20,0,155,229,4,0,139,229,4,0,219,229,0,15,80,227,1,0,0,26
.loc 3 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 3 180 0

	.byte 16,0,155,229,8,0,139,229,20,0,155,229,12,0,139,229,8,0,155,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 608
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 24,16,155,229,8,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_ba:
.text
ut_187:

	.byte 8,0,128,226
	b System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object:
.loc 3 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,86,227,13,0,0,26
.loc 3 186 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,31,0,0,234
.loc 3 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 104
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,150,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 352
	.byte 8,128,159,231
bl _p_72

	.byte 12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,10,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_bb:
.text
ut_188:

	.byte 8,0,128,226
	b System_Nullable_1_single__ctor_single

.text
	.align 2
	.no_dead_strip System_Nullable_1_single__ctor_single
System_Nullable_1_single__ctor_single:
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,64,19,160,227
	.byte 4,16,192,229
.loc 3 95 0

	.byte 1,42,157,237,0,42,128,237
.loc 3 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
ut_189:

	.byte 8,0,128,226
	b System_Nullable_1_single_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_get_HasValue
System_Nullable_1_single_get_HasValue:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bd:
.text
ut_190:

	.byte 8,0,128,226
	b System_Nullable_1_single_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_get_Value
System_Nullable_1_single_get_Value:
.loc 3 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 5,0,0,10
.loc 3 107 0

	.byte 0,0,157,229,0,42,144,237,16,10,18,238,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 105 0

	.byte 68,8,10,227
bl _p_58

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_be:
.text
ut_191:

	.byte 8,0,128,226
	b System_Nullable_1_single_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_Equals_object
System_Nullable_1_single_Equals_object:
.loc 3 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 3 114 0

	.byte 8,0,157,229,4,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,33,0,0,234
.loc 3 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 612
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 3 116 0

	.byte 0,15,160,227,15,0,0,234
.loc 3 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_73

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 8,128,159,231,8,0,157,229,0,16,157,229,4,32,157,229
bl _p_74

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_bf:
.text
ut_192:

	.byte 8,0,128,226
	b System_Nullable_1_single_Equals_System_Nullable_1_single

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_Equals_System_Nullable_1_single
System_Nullable_1_single_Equals_System_Nullable_1_single:
.loc 3 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 8,0,155,229,0,0,139,229,12,0,155,229,4,0,139,229,4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 3 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 3 126 0

	.byte 4,0,218,229,0,15,80,227,1,0,0,26
.loc 3 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 3 129 0

	.byte 2,15,139,226,16,0,139,229,0,42,154,237,6,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 616
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,16,160,225,16,0,155,229,6,43,155,237,2,42,129,237
bl _p_75

	.byte 255,0,0,226,9,223,139,226,0,13,189,232,128,128,189,232

Lme_c0:
.text
ut_193:

	.byte 8,0,128,226
	b System_Nullable_1_single_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_GetHashCode
System_Nullable_1_single_GetHashCode:
.loc 3 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,4,0,218,229,0,15,80,227,1,0,0,26
.loc 3 135 0

	.byte 0,15,160,227,17,0,0,234
.loc 3 137 0

	.byte 0,224,218,229,0,42,159,237,0,0,0,234,0,0,0,0,0,42,141,237,0,42,154,237,0,42,141,237,0,42,157,237
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,67,42,180,238,16,250,241,238,1,0,0,26,0,175,160,227,0,0,0,234
	.byte 0,160,157,229,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_c1:
.text
ut_194:

	.byte 8,0,128,226
	b System_Nullable_1_single_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault
System_Nullable_1_single_GetValueOrDefault:
.loc 3 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,42,144,237,16,10,18,238
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
ut_195:

	.byte 8,0,128,226
	b System_Nullable_1_single_GetValueOrDefault_single

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault_single
System_Nullable_1_single_GetValueOrDefault_single:
.loc 3 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,208,229
	.byte 0,15,80,227,2,0,0,26,1,42,157,237,16,10,18,238,2,0,0,234,0,0,157,229,0,42,144,237,16,10,18,238
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
ut_196:

	.byte 8,0,128,226
	b System_Nullable_1_single_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_ToString
System_Nullable_1_single_ToString:
.loc 3 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 2,0,0,10
.loc 3 153 0

	.byte 0,0,157,229
bl _p_76

	.byte 4,0,0,234
.loc 3 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 592
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
ut_197:

	.byte 8,0,128,226
	b System_Nullable_1_single_Box_System_Nullable_1_single

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_Box_System_Nullable_1_single
System_Nullable_1_single_Box_System_Nullable_1_single:
.loc 3 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,139,229,20,0,155,229,4,0,139,229,4,0,219,229,0,15,80,227,1,0,0,26
.loc 3 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 3 180 0

	.byte 16,0,155,229,8,0,139,229,20,0,155,229,12,0,139,229,2,42,155,237,6,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 616
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 6,43,155,237,2,42,128,237,8,223,139,226,0,9,189,232,128,128,189,232

Lme_c5:
.text
ut_198:

	.byte 8,0,128,226
	b System_Nullable_1_single_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_single_Unbox_object
System_Nullable_1_single_Unbox_object:
.loc 3 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,15,223,77,226,13,176,160,225,16,16,139,229,0,96,160,225,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,86,227,13,0,0,26
.loc 3 186 0

	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,20,0,155,229,36,0,139,229,24,0,155,229,40,0,139,229
	.byte 16,0,155,229,36,16,155,229,0,16,128,229,40,16,155,229,4,16,128,229,33,0,0,234
.loc 3 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,32,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 612
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,2,42,150,237,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 7,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 8,128,159,231,0,42,141,237,0,16,157,229
bl _p_77

	.byte 28,0,155,229,44,0,139,229,32,0,155,229,48,0,139,229,16,0,155,229,44,16,155,229,0,16,128,229,48,16,155,229
	.byte 4,16,128,229,15,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_c6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_44
bl _p_61

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_c7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_c8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_c9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_ca:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_cb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_cc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_44
bl _p_61

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_cd:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_ce:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_cf:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_d0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_d1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_d2:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,17,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,48,0,155,229,0,15,80,227,37,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_78

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_44

	.byte 44,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 156
	.byte 8,128,159,231,6,31,139,226
bl _p_10

	.byte 40,0,155,229,24,16,155,229,28,32,155,229,52,48,155,229,51,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229
	.byte 48,0,155,229,4,16,155,229,56,16,139,229,0,16,128,229
bl _p_3

	.byte 56,0,155,229,255,255,255,234,0,0,155,229,21,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,17,0,0,26,255,255,255,234,44,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 156
	.byte 8,128,159,231,8,31,139,226
bl _p_10

	.byte 40,0,155,229,32,16,155,229,36,32,155,229,52,48,155,229,51,255,47,225,0,0,155,229,17,223,139,226,16,9,189,232
	.byte 128,128,189,232
bl _p_78

	.byte 0,64,160,225,0,15,80,227,234,255,255,10,4,0,160,225
bl _p_44

Lme_d3:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,15,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,36,0,155,229,0,15,80,227,36,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_78

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_44

	.byte 32,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,6,31,139,226
bl _p_12

	.byte 28,0,155,229,24,16,155,229,40,32,155,229,50,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229
	.byte 4,16,155,229,48,16,139,229,0,16,128,229
bl _p_3

	.byte 48,0,155,229,255,255,255,234,0,0,155,229,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,32,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 208
	.byte 8,128,159,231,104,17,139,226
bl _p_12

	.byte 28,0,155,229,26,16,155,229,40,32,155,229,50,255,47,225,0,0,155,229,15,223,139,226,16,9,189,232,128,128,189,232
bl _p_78

	.byte 0,64,160,225,0,15,80,227,235,255,255,10,4,0,160,225
bl _p_44

Lme_d4:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_CacheType_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_CacheType_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,17,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,48,0,155,229,0,15,80,227,37,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_78

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_44

	.byte 44,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 352
	.byte 8,128,159,231,6,31,139,226
bl _p_33

	.byte 40,0,155,229,24,16,155,229,28,32,155,229,52,48,155,229,51,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229
	.byte 48,0,155,229,4,16,155,229,56,16,139,229,0,16,128,229
bl _p_3

	.byte 56,0,155,229,255,255,255,234,0,0,155,229,21,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,17,0,0,26,255,255,255,234,44,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 352
	.byte 8,128,159,231,8,31,139,226
bl _p_33

	.byte 40,0,155,229,32,16,155,229,36,32,155,229,52,48,155,229,51,255,47,225,0,0,155,229,17,223,139,226,16,9,189,232
	.byte 128,128,189,232
bl _p_78

	.byte 0,64,160,225,0,15,80,227,234,255,255,10,4,0,160,225
bl _p_44

Lme_d5:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_Color_Nullable_1_single_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_Color_Nullable_1_single_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,38,223,77,226,13,176,160,225,128,0,139,229,1,96,160,225,132,32,139,229
	.byte 136,48,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,132,0,155,229,0,15,80,227,68,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_78

	.byte 0,80,160,225,0,15,80,227,1,0,0,10,5,0,160,225
bl _p_44

	.byte 0,0,150,229,0,16,144,229,48,16,139,229,4,16,144,229,52,16,139,229,8,16,144,229,56,16,139,229,12,16,144,229
	.byte 60,16,139,229,16,16,144,229,64,16,139,229,20,16,144,229,68,16,139,229,24,16,144,229,72,16,139,229,28,0,144,229
	.byte 76,0,139,229,1,15,134,226,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 8,128,159,231,20,31,139,226
bl _p_73

	.byte 48,0,155,229,52,16,155,229,56,32,155,229,60,48,155,229,64,192,155,229,0,192,141,229,68,192,155,229,4,192,141,229
	.byte 72,192,155,229,8,192,141,229,76,192,155,229,12,192,141,229,80,192,155,229,16,192,141,229,84,192,155,229,20,192,141,229
	.byte 136,192,155,229,60,255,47,225,24,0,139,229,8,0,0,234,32,0,139,229,28,0,139,229,132,0,155,229,28,16,155,229
	.byte 144,16,139,229,0,16,128,229
bl _p_3

	.byte 144,0,155,229,255,255,255,234,24,0,155,229,51,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,47,0,0,26,255,255,255,234,0,0,150,229,0,16,144,229,88,16,139,229
	.byte 4,16,144,229,92,16,139,229,8,16,144,229,96,16,139,229,12,16,144,229,100,16,139,229,16,16,144,229,104,16,139,229
	.byte 20,16,144,229,108,16,139,229,24,16,144,229,112,16,139,229,28,0,144,229,116,0,139,229,1,15,134,226,0,0,144,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 576
	.byte 8,128,159,231,30,31,139,226
bl _p_73

	.byte 88,0,155,229,92,16,155,229,96,32,155,229,100,48,155,229,104,192,155,229,0,192,141,229,108,192,155,229,4,192,141,229
	.byte 112,192,155,229,8,192,141,229,116,192,155,229,12,192,141,229,120,192,155,229,16,192,141,229,124,192,155,229,20,192,141,229
	.byte 136,192,155,229,60,255,47,225,24,0,139,229,38,223,139,226,96,9,189,232,128,128,189,232
bl _p_78

	.byte 0,80,160,225,0,15,80,227,204,255,255,10,5,0,160,225
bl _p_44

Lme_d6:
.text
	.align 2
	.no_dead_strip wrapper_unknown_single___Get_int
wrapper_unknown_single___Get_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 4,16,157,229,1,0,82,225,7,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,42,144,237,16,10,18,238
	.byte 3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_d7:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_single__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_single__this___int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,15,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,32,0,155,229,0,15,80,227,42,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_78

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_44

	.byte 28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229,36,32,155,229,50,255,47,225,16,10,2,238,66,42,176,238
	.byte 10,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 616
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 10,43,155,237,2,42,128,237,0,0,139,229,8,0,0,234,8,0,139,229,4,0,139,229,32,0,155,229,4,16,155,229
	.byte 48,16,139,229,0,16,128,229
bl _p_3

	.byte 48,0,155,229,255,255,255,234,0,0,155,229,25,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,21,0,0,26,255,255,255,234,28,0,155,229,0,0,144,229,0,16,144,229
	.byte 24,0,155,229,36,32,155,229,50,255,47,225,16,10,2,238,66,42,176,238,10,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 616
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 10,43,155,237,2,42,128,237,0,0,139,229,15,223,139,226,16,9,189,232,128,128,189,232
bl _p_78

	.byte 0,64,160,225,0,15,80,227,230,255,255,10,4,0,160,225
bl _p_44

Lme_d8:
.text
	.align 2
	.no_dead_strip wrapper_unknown_single___Set_int_single
wrapper_unknown_single___Set_int_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 12,32,144,229,4,16,157,229,1,0,82,225,7,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,2,42,157,237
	.byte 0,42,128,237,5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_d9:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_single_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_single_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,16,223,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,0,155,229,0,15,80,227,34,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_78

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_44

	.byte 0,0,150,229,0,16,144,229,1,15,134,226,0,0,144,229,0,42,144,237,40,0,155,229,0,42,141,237,0,32,157,229
	.byte 48,48,155,229,51,255,47,225,8,0,0,234,24,0,139,229,20,0,139,229,44,0,155,229,20,16,155,229,56,16,139,229
	.byte 0,16,128,229
bl _p_3

	.byte 56,0,155,229,255,255,255,234,16,0,155,229,18,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,150,229,0,16,144,229,1,15,134,226
	.byte 0,0,144,229,0,42,144,237,40,0,155,229,0,42,141,237,0,32,157,229,48,48,155,229,51,255,47,225,16,0,155,229
	.byte 16,223,139,226,80,9,189,232,128,128,189,232
bl _p_78

	.byte 0,64,160,225,0,15,80,227,237,255,255,10,4,0,160,225
bl _p_44

Lme_da:
.text
ut_219:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 304 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,68,16,155,229
	.byte 7,15,139,226,9,47,160,227
bl _p_21

	.byte 7,0,0,234,248,5,0,227,2,0,64,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 4 311 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 4 315 0

	.byte 11,0,160,225
bl _p_79
.loc 4 316 0

	.byte 68,0,155,229
bl _p_80
.loc 4 317 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 4 320 0

	.byte 11,0,160,225
bl _p_81
.loc 4 321 0

	.byte 24,192,155,229,12,240,160,225
.loc 4 322 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232

Lme_db:
.text
ut_220:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_:
.loc 4 360 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 620
	.byte 8,128,159,231,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_82
.loc 4 361 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
ut_221:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_3

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_dd:
.text
ut_222:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_:
.loc 4 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 4 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 624
	.byte 8,128,159,231,5,0,160,225
bl _p_83

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_84

	.byte 4,0,139,229
.loc 4 547 0

	.byte 0,0,149,229,0,15,80,227,27,0,0,26
.loc 4 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 624
	.byte 8,128,159,231,5,0,160,225
bl _p_83

	.byte 8,0,139,229
.loc 4 556 0

	.byte 80,16,155,229,10,15,139,226,9,47,160,227
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 628
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 10,31,139,226,88,0,139,229,2,15,128,226,9,47,160,227,158,48,0,227
bl _p_85

	.byte 88,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_86
.loc 4 559 0

	.byte 76,0,155,229,4,16,155,229
bl _p_87
.loc 4 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 4 563 0

	.byte 0,31,160,227
bl _p_88
.loc 4 564 0
bl _p_43

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_44

	.byte 255,255,255,234
.loc 4 565 0

	.byte 24,223,139,226,96,9,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_89
.loc 5 93 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_90
.loc 5 99 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 5 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,0,15,160,227
	.byte 0,0,139,229,4,0,155,229,0,31,160,227,0,47,160,227,0,48,155,229
bl _p_91
.loc 5 106 0

	.byte 4,0,155,229,10,15,128,226,216,16,219,225,0,16,192,229
.loc 5 107 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_91
.loc 5 112 0

	.byte 4,0,219,229,0,15,80,227,3,0,0,26
.loc 5 114 0

	.byte 0,0,155,229,10,15,128,226,216,16,219,225,0,16,192,229
.loc 5 116 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 5 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,20,0,155,229,24,16,155,229,0,47,160,227,28,48,155,229,0,207,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
bl _p_92
.loc 5 164 0

	.byte 64,3,160,227,16,0,139,229
.loc 5 165 0

	.byte 4,31,139,226,20,0,155,229
bl _p_93
.loc 5 166 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,24,0,139,229,1,80,160,225,2,96,160,225
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,0,15,160,227,16,0,139,229,24,0,155,229,20,0,139,229,32,0,155,229
	.byte 1,15,0,226,0,15,80,227,1,0,0,26,0,175,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 632
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,144,229,20,0,155,229,5,16,160,225,6,32,160,225,10,48,160,225
	.byte 28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_94
.loc 5 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 5 326 0

	.byte 4,31,139,226,24,0,155,229
bl _p_93
.loc 5 327 0

	.byte 11,223,139,226,96,13,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,64,224,157,229,32,224,139,229,68,224,157,229,36,224,139,229,72,224,157,229,40,224,139,229,76,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229
bl _p_92
.loc 5 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_93
.loc 5 337 0

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_95
.loc 5 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 5 358 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232
.loc 5 356 0

	.byte 46,9,12,227,1,0,64,227
bl _p_58

	.byte 48,0,139,229,78,9,12,227,1,0,64,227
bl _p_58

	.byte 0,32,160,225,48,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_44

Lme_e6:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,88,224,157,229,48,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229
	.byte 0,192,141,229,36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_94
.loc 5 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_93
.loc 5 366 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_95
.loc 5 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 5 388 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232
.loc 5 386 0

	.byte 46,9,12,227,1,0,64,227
bl _p_58

	.byte 48,0,139,229,78,9,12,227,1,0,64,227
bl _p_58

	.byte 0,32,160,225,48,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_44

Lme_e8:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,20,0,155,229
	.byte 0,15,80,227,41,0,0,10
.loc 5 399 0

	.byte 36,0,155,229,0,15,80,227,46,0,0,10
.loc 5 403 0

	.byte 32,0,155,229,128,14,0,226,0,15,80,227,50,0,0,26
.loc 5 410 0

	.byte 32,0,155,229,128,13,128,227,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 60,192,155,229,52,0,139,229,56,0,139,229,20,16,155,229,16,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229
	.byte 56,0,155,229,4,192,141,229,36,192,155,229,8,192,141,229,40,192,155,229,12,192,141,229
bl _p_96

	.byte 52,32,155,229
.loc 5 412 0

	.byte 2,0,160,225,48,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_97

	.byte 48,0,155,229
.loc 5 413 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232
.loc 5 397 0

	.byte 243,9,12,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 401 0

	.byte 5,10,12,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 406 0

	.byte 46,9,12,227,1,0,64,227
bl _p_58

	.byte 48,0,139,229,78,9,12,227,1,0,64,227
bl _p_58

	.byte 0,32,160,225,48,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_44

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,88,224,157,229,40,224,139,229,92,224,157,229,44,224,139,229,96,224,157,229,48,224,139,229,100,224,157,229
	.byte 52,224,139,229,28,0,155,229,0,15,80,227,43,0,0,10
.loc 5 424 0

	.byte 48,0,155,229,0,15,80,227,48,0,0,10
.loc 5 428 0

	.byte 44,0,155,229,128,14,0,226,0,15,80,227,52,0,0,26
.loc 5 434 0

	.byte 44,0,155,229,128,13,128,227,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 68,192,155,229,60,0,139,229,64,0,139,229,28,16,155,229,32,32,155,229,24,48,155,229,36,0,155,229,0,0,141,229
	.byte 40,0,155,229,4,0,141,229,64,0,155,229,8,192,141,229,48,192,155,229,12,192,141,229,52,192,155,229,16,192,141,229
bl _p_98

	.byte 60,32,155,229
.loc 5 436 0

	.byte 2,0,160,225,56,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_97

	.byte 56,0,155,229
.loc 5 437 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232
.loc 5 422 0

	.byte 243,9,12,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 426 0

	.byte 5,10,12,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 5 430 0

	.byte 46,9,12,227,1,0,64,227
bl _p_58

	.byte 56,0,139,229,78,9,12,227,1,0,64,227
bl _p_58

	.byte 0,32,160,225,56,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_44

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,0,160,160,225,4,16,139,229,36,0,154,229
	.byte 88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,1,0,0,10,0,15,160,227,35,0,0,234
.loc 5 471 0

	.byte 10,0,160,225,64,22,160,227,86,38,160,227
bl _p_99

	.byte 255,0,0,226,0,15,80,227,27,0,0,10
.loc 5 474 0

	.byte 10,15,138,226,212,16,219,225,0,16,192,229
.loc 5 483 0

	.byte 0,15,90,227,26,0,0,11,9,15,138,226,36,16,154,229,64,23,129,227,0,192,139,229,95,240,127,245,159,239,144,225
	.byte 145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,155,229,14,0,160,225
.loc 5 485 0

	.byte 28,96,154,229
.loc 5 486 0

	.byte 6,0,160,225,0,15,80,227,2,0,0,10,6,0,160,225,0,224,214,229
bl _p_100
.loc 5 488 0

	.byte 10,0,160,225
bl _p_101
.loc 5 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 5 493 0

	.byte 0,15,160,227,2,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 249,0,0,0

Lme_eb:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,20,0,154,229
	.byte 0,15,80,227,3,0,0,10
.loc 5 509 0

	.byte 10,0,160,225,0,16,155,229
bl _p_102
.loc 5 513 0

	.byte 9,0,0,234
.loc 5 516 0

	.byte 10,15,138,226,208,16,219,225,0,16,192,229
.loc 5 517 0

	.byte 36,0,154,229,64,7,128,227,8,0,139,229,0,0,160,227,186,15,7,238,8,0,155,229,36,0,138,229
.loc 5 519 0

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 5 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,16,141,229,0,96,160,225,36,0,150,229,68,5,0,226
	.byte 64,7,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,26
	.byte 10,15,134,226,208,0,208,225,4,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,6,0,0,234,80,18,141,226
	.byte 6,0,160,225,64,35,160,227
bl _p_103

	.byte 0,0,157,229,213,16,221,225,0,16,192,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 5 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,10,15,128,226
	.byte 208,0,208,225,4,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 5 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,16,141,229,0,96,160,225,16,32,205,229,0,15,160,227
	.byte 4,0,141,229,36,0,150,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,6,0,0,26
	.byte 0,15,160,227,4,0,141,229,8,0,141,229,6,0,160,225,0,31,224,227,8,32,157,229
bl _p_104
.loc 5 559 0

	.byte 16,0,221,229,0,15,80,227,1,0,0,10,6,0,160,225
bl _p_105
.loc 5 562 0

	.byte 6,0,160,225
bl _p_106

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,6,0,160,225,64,19,160,227
bl _p_107
.loc 5 567 0

	.byte 10,15,134,226,208,0,208,225,12,0,205,229,0,0,157,229,220,16,221,225,0,16,192,229,6,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 5 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,4,16,141,229,0,15,160,227,0,0,205,229
.loc 5 600 0

	.byte 6,0,160,225,64,19,160,227
bl _p_108
.loc 5 601 0

	.byte 6,0,160,225,64,22,160,227,86,38,160,227
bl _p_99

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 604 0

	.byte 6,0,160,225,4,16,157,229
bl _p_109
.loc 5 605 0

	.byte 6,0,160,225,0,31,160,227
bl _p_110
.loc 5 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 5 609 0

	.byte 0,0,221,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 4,16,155,229,0,47,160,227
bl _p_111

	.byte 255,0,0,226,2,223,139,226,0,9,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,0,96,160,225,4,16,139,229,8,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 5 648 0

	.byte 6,0,160,225,64,22,160,227,86,38,160,227
bl _p_99

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 652 0

	.byte 6,0,160,225,4,16,155,229,8,32,155,229
bl _p_112
.loc 5 653 0

	.byte 6,0,160,225
bl _p_113
.loc 5 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 5 657 0

	.byte 0,0,219,229,5,223,139,226,64,9,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 5 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 640
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 5 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,8,64,154,229,4,176,160,225,0,15,84,227
	.byte 10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 644
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,96,160,225
.loc 5 678 0

	.byte 0,15,91,227,7,0,0,10
.loc 5 680 0

	.byte 13,16,160,225,6,0,160,225,15,224,160,225,12,240,150,229,10,15,138,226,208,16,221,225,0,16,192,229
.loc 5 681 0

	.byte 20,0,0,234
.loc 5 683 0

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 648
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 652
	.byte 2,32,159,231
bl _p_114

	.byte 0,80,160,225
.loc 5 684 0

	.byte 0,15,80,227,7,0,0,10
.loc 5 686 0

	.byte 12,32,154,229,64,19,141,226,5,0,160,225,15,224,160,225,12,240,149,229,10,15,138,226,209,16,221,225,0,16,192,229
.loc 5 690 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,12,0,141,229,0,15,160,227,4,0,141,229
	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 656
	.byte 8,128,159,231,12,16,157,229
bl _p_115

	.byte 4,0,157,229,8,0,141,229,0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_3

	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 5 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 660
	.byte 8,128,159,231,20,16,157,229,24,32,221,229
bl _p_116

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229
	.byte 0,32,129,229,32,0,141,229
bl _p_3

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229
.loc 5 738 0
bl _p_117

	.byte 0,32,160,225,0,15,160,227,12,0,139,229,2,207,139,226,16,0,155,229,24,0,139,229,20,16,155,229,12,48,155,229
	.byte 0,15,160,227,0,0,141,229,24,0,155,229,4,192,141,229
bl _p_118

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 5 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 5 796 0

	.byte 0,15,160,227,12,0,139,229,2,207,139,226,16,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229
	.byte 0,15,160,227,0,0,141,229,32,0,155,229,4,192,141,229
bl _p_118

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 876 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 5 877 0

	.byte 2,207,139,226,12,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 32,0,155,229,4,192,141,229
bl _p_118

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 5 884 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,88,224,157,229,40,224,139,229,92,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,51,0,0,10
.loc 5 889 0

	.byte 32,0,155,229,0,15,80,227,40,0,0,10
.loc 5 896 0

	.byte 4,31,139,226,5,47,139,226,40,0,155,229
bl _p_119
.loc 5 901 0

	.byte 16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 664
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 0,16,160,225,56,0,155,229,60,192,155,229,48,16,139,229,52,16,139,229,24,16,155,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,52,0,155,229,4,192,141,229,44,192,155,229,8,192,141,229
bl _p_120

	.byte 48,0,155,229,0,96,160,225
.loc 5 909 0

	.byte 24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_121
.loc 5 911 0

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232
.loc 5 891 0

	.byte 5,10,12,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 25,10,12,227,1,0,64,227
.loc 5 886 0
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_fa:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 5 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 668
	.byte 0,0,159,231,6,31,160,227
bl _p_2

	.byte 12,0,141,229
bl _p_122

	.byte 12,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 640
	.byte 0,0,159,231,0,16,128,229
.loc 5 87 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 672
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,15,80,227,41,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 676
	.byte 0,0,159,231,14,31,160,227
bl _p_2

	.byte 8,16,157,229,0,16,141,229,16,16,128,229,4,0,141,229,4,15,128,226
bl _p_3

	.byte 0,0,157,229,4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 680
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 684
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 688
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 692
	.byte 0,0,159,231,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 143,0,0,0

Lme_fb:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 6 69 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,12,0,144,229
	.byte 0,15,80,227,2,0,0,10,0,0,157,229,12,0,144,229,26,0,0,234
.loc 6 70 0

	.byte 0,15,90,227,11,0,0,10,0,224,218,229,36,0,154,229,255,31,15,227,1,0,0,224,255,28,224,227,1,0,0,224
	.byte 4,15,0,226,0,15,80,227,2,0,0,26
.loc 6 73 0

	.byte 0,224,218,229,16,0,154,229,12,0,0,234
.loc 6 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 696
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_123

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 700
	.byte 0,0,159,231,0,0,144,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 6 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,12,0,139,229,0,15,160,227,8,0,139,229
	.byte 12,0,155,229,8,16,155,229,0,47,160,227,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_124
.loc 6 95 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,7,223,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,8,0,155,229
bl _p_125
.loc 6 211 0

	.byte 4,0,155,229,160,31,15,227,255,31,79,227,1,0,0,224,0,15,80,227,18,0,0,26
.loc 6 213 0

	.byte 2,31,132,226,1,0,160,225,0,32,155,229,16,32,139,229,0,32,129,229
bl _p_3

	.byte 16,0,155,229
.loc 6 214 0

	.byte 12,0,155,229,12,0,132,229,3,15,132,226
bl _p_3

	.byte 12,0,155,229
.loc 6 215 0

	.byte 4,0,155,229,16,0,132,229
.loc 6 216 0

	.byte 8,0,155,229,20,0,132,229
.loc 6 217 0

	.byte 7,223,139,226,16,9,189,232,128,128,189,232,46,9,12,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 227,255,255,234

Lme_fe:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,13,223,77,226,13,176,160,225,0,96,160,225,24,16,139,229,0,15,160,227
	.byte 16,0,139,229,64,3,160,227,16,0,139,229
.loc 6 287 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 632
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,16,144,229
.loc 6 288 0

	.byte 1,0,160,225,40,0,139,229,2,15,134,226,0,0,144,229,20,0,139,229,16,0,150,229,44,0,139,229,6,0,160,225
bl _p_126

	.byte 0,16,160,225,40,0,155,229,44,48,155,229,36,16,139,229,4,207,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 8,128,159,231,32,0,139,229,24,16,155,229,20,32,155,229,0,15,160,227,0,0,141,229,36,0,155,229,4,0,141,229
	.byte 32,0,155,229,8,192,141,229
bl _p_127

	.byte 13,223,139,226,64,9,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,13,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227,16,0,139,229
.loc 6 389 0

	.byte 32,0,155,229,1,15,0,226,0,15,80,227,1,0,0,26,0,79,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 632
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,64,144,229,4,207,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 8,128,159,231,4,0,160,225,40,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,192,141,229
bl _p_127

	.byte 13,223,139,226,16,9,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,15,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 6 524 0

	.byte 36,0,155,229,1,15,0,226,0,15,80,227,1,0,0,26,0,175,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 632
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,144,229,4,207,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 8,128,159,231,10,0,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,12,192,141,229
bl _p_128

	.byte 15,223,139,226,0,13,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,223,77,226,13,176,160,225,80,0,139,229,1,96,160,225,2,160,160,225
	.byte 84,48,139,229,120,224,157,229,88,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227
	.byte 8,0,203,229,0,15,160,227,0,0,139,229
.loc 6 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 6 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 6 548 0

	.byte 0,15,86,227,7,0,0,10
.loc 6 550 0

	.byte 17,31,139,226,6,0,160,225,80,32,155,229,15,224,160,225,12,240,150,229,212,4,219,225,8,0,203,229
.loc 6 551 0

	.byte 3,0,0,234
.loc 6 554 0

	.byte 10,0,160,225,80,16,155,229,15,224,160,225,12,240,154,229
.loc 6 556 0

	.byte 20,0,0,235,125,0,0,234,12,0,139,229
.loc 6 557 0

	.byte 4,0,139,229
bl _p_43

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_44

	.byte 10,0,0,235,115,0,0,234,16,0,139,229
.loc 6 558 0

	.byte 0,0,139,229
bl _p_43

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_44

	.byte 0,0,0,235,105,0,0,234,48,224,139,229
.loc 6 561 0

	.byte 4,0,155,229,0,15,80,227,14,0,0,10
.loc 6 563 0

	.byte 84,48,155,229,4,0,155,229,24,0,139,229,0,224,208,229,24,0,155,229,17,15,128,226,0,0,144,229,20,0,139,229
	.byte 72,0,139,229,4,32,155,229,3,0,160,225,72,16,155,229,0,224,211,229
bl _p_111
.loc 6 564 0

	.byte 84,0,0,234
.loc 6 565 0

	.byte 0,0,155,229,0,15,80,227,38,0,0,10
.loc 6 567 0

	.byte 84,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_129

	.byte 255,0,0,226
.loc 6 568 0

	.byte 0,15,80,227,73,0,0,10,0,0,155,229,52,0,139,229,64,0,139,229,52,0,155,229,0,15,80,227,13,0,0,10
	.byte 52,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 704
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,64,0,139,229,255,255,255,234,64,0,155,229,0,15,80,227
	.byte 50,0,0,10
.loc 6 570 0

	.byte 84,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_130
.loc 6 572 0

	.byte 42,0,0,234
.loc 6 575 0

	.byte 0,15,160,227,28,0,203,229,255,0,0,226,0,15,80,227,7,0,0,10
.loc 6 576 0

	.byte 84,16,155,229,1,0,160,225,0,224,209,229
bl _p_131

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_132
.loc 6 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 708
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 6 580 0

	.byte 84,16,155,229,1,0,160,225,0,224,209,229
bl _p_131
bl _p_133
.loc 6 582 0

	.byte 88,0,219,229,0,15,80,227,7,0,0,10
.loc 6 584 0

	.byte 84,32,155,229,216,0,219,225,76,0,203,229,2,0,160,225,76,16,155,229,0,224,210,229
bl _p_102
.loc 6 585 0

	.byte 6,0,0,234
.loc 6 588 0

	.byte 84,32,155,229,216,0,219,225,77,0,203,229,2,0,160,225,77,16,155,229,0,224,210,229
bl _p_134
.loc 6 593 0

	.byte 48,192,155,229,12,240,160,225
.loc 6 594 0

	.byte 24,223,139,226,64,13,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 6 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,192,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 668
	.byte 8,128,159,231,12,0,155,229,16,16,155,229,0,47,160,227,20,48,155,229,0,192,141,229
bl _p_135

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,19,223,77,226,13,176,160,225,0,160,160,225,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,104,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 712
	.byte 0,0,159,231,5,31,160,227
bl _p_2

	.byte 8,0,139,229,40,16,155,229,8,16,128,229,2,15,128,226
bl _p_3

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_3

	.byte 44,0,155,229
.loc 6 816 0

	.byte 0,15,90,227,246,0,0,10
.loc 6 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,230,0,0,10
.loc 6 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_136
.loc 6 826 0

	.byte 8,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 64,0,139,229,48,16,155,229,52,32,155,229
bl _p_137

	.byte 60,0,155,229,64,16,155,229,56,16,139,229,16,16,128,229,4,15,128,226
bl _p_3

	.byte 56,0,155,229
.loc 6 828 0

	.byte 0,15,160,227,0,15,80,227
.loc 6 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 708
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10
.loc 6 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_138

	.byte 255,255,255,234
.loc 6 842 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 716
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,99,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 720
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 0,96,160,225,8,16,155,229,68,16,139,229,12,16,128,229,64,0,139,229,3,15,128,226
bl _p_3

	.byte 68,0,155,229
.loc 6 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 724
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,16,160,225,64,0,155,229,60,16,139,229,8,16,128,229,2,15,134,226
bl _p_3

	.byte 60,0,155,229
.loc 6 847 0

	.byte 0,15,86,227,175,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 728
	.byte 0,0,159,231,14,31,160,227
bl _p_2

	.byte 16,96,128,229,56,0,139,229,4,15,128,226
bl _p_3

	.byte 56,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 732
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 736
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 740
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 6 852 0

	.byte 0,15,80,227,74,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 744
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,63,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_139

	.byte 255,0,0,226,0,15,80,227,56,0,0,10
.loc 6 855 0

	.byte 12,0,150,229,8,16,144,229,12,0,150,229,12,32,144,229,12,0,150,229,16,48,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 668
	.byte 8,128,159,231,5,0,160,225,0,207,160,227,0,192,141,229
bl _p_140
.loc 6 857 0

	.byte 41,0,0,234
.loc 6 861 0

	.byte 8,0,155,229,64,0,139,229,0,15,80,227,100,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 728
	.byte 0,0,159,231,14,31,160,227
bl _p_2

	.byte 64,16,155,229,56,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_3

	.byte 56,0,155,229,60,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 748
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 752
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 756
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229
.loc 6 866 0

	.byte 40,0,0,234,16,0,139,229
.loc 6 869 0

	.byte 0,15,160,227,20,0,203,229,255,0,0,226,0,15,80,227,8,0,0,10
.loc 6 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_131

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_132
.loc 6 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 708
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 6 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_131
bl _p_133
.loc 6 878 0

	.byte 8,0,155,229,16,32,144,229,0,15,160,227,12,0,203,229,0,12,160,225,64,12,160,225,36,0,203,229,2,0,160,225
	.byte 36,16,155,229,0,224,210,229
bl _p_102
.loc 6 879 0

	.byte 16,0,155,229
bl _p_141
.loc 6 882 0

	.byte 8,0,155,229,16,0,144,229,19,223,139,226,96,13,189,232,128,128,189,232
.loc 6 820 0

	.byte 129,10,12,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 105,10,12,227,1,0,64,227
.loc 6 817 0
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 14,16,160,225,0,0,159,229
bl _p_6

	.byte 143,0,0,0

Lme_104:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_105:
.text
ut_262:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 4 444 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227
	.byte 8,0,141,229,0,15,160,227,12,0,141,229,0,16,157,229,1,0,160,225,4,32,157,229,32,32,141,229,0,32,129,229
	.byte 28,0,141,229
bl _p_3

	.byte 28,0,157,229,32,16,157,229,1,15,128,226,8,16,157,229,24,16,141,229,0,16,128,229,20,0,141,229
bl _p_3

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_3

	.byte 16,0,157,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_106:
.text
ut_263:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 485 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_142
.loc 4 486 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_107:
.text
ut_264:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 4 574 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,8,96,154,229
.loc 4 575 0

	.byte 6,0,160,225,0,15,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 4,0,141,229
bl _p_143

	.byte 4,16,157,229,1,0,160,225,1,96,160,225,0,0,141,229,8,0,138,229,2,15,138,226
bl _p_3

	.byte 0,0,157,229
.loc 4 576 0

	.byte 6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_108:
.text
ut_265:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,8,96,154,229
.loc 4 591 0

	.byte 6,0,160,225,0,15,80,227,12,0,0,26
.loc 4 593 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 624
	.byte 8,128,159,231,10,0,160,225,0,16,155,229
bl _p_144

	.byte 8,0,139,229,8,0,138,229,2,15,138,226
bl _p_3

	.byte 8,0,155,229
.loc 4 595 0

	.byte 19,0,0,234
.loc 4 599 0

	.byte 0,15,160,227,0,15,80,227
.loc 4 603 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 708
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10
.loc 4 605 0

	.byte 6,0,160,225,0,224,214,229
bl _p_131
bl _p_133
.loc 4 608 0

	.byte 6,0,160,225,0,16,155,229,0,224,214,229
bl _p_102

	.byte 255,0,0,226,0,15,80,227,2,0,0,10
.loc 4 613 0

	.byte 4,223,139,226,64,13,189,232,128,128,189,232
.loc 4 610 0

	.byte 166,3,13,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_109:
.text
ut_266:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 4 628 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,4,16,141,229,0,15,160,227,0,0,205,229
	.byte 8,0,150,229
.loc 4 629 0

	.byte 0,15,80,227,5,0,0,26
.loc 4 631 0

	.byte 4,0,157,229,8,0,134,229,2,15,134,226
bl _p_3

	.byte 4,0,157,229
.loc 4 632 0

	.byte 11,0,0,234
.loc 4 636 0

	.byte 0,15,160,227,0,0,205,229,0,12,160,225,64,12,160,225,1,0,205,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 624
	.byte 8,128,159,231,6,0,160,225,1,16,157,229
bl _p_145
.loc 4 638 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_10a:
.text
ut_267:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 4 649 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,49,0,0,10
.loc 4 653 0

	.byte 4,0,157,229,8,80,144,229
.loc 4 654 0

	.byte 5,0,160,225,0,15,80,227,6,0,0,26
.loc 4 657 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 624
	.byte 8,128,159,231,4,0,157,229
bl _p_83

	.byte 0,80,160,225
.loc 4 661 0

	.byte 10,176,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 760
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 4 662 0

	.byte 0,15,91,227,5,0,0,26,5,0,160,225,10,16,160,225,0,224,213,229
bl _p_129

	.byte 255,64,0,226,9,0,0,234,0,224,212,229,17,15,132,226,0,0,144,229,0,0,141,229,5,0,160,225,0,16,157,229
	.byte 4,32,160,225,0,224,213,229
bl _p_111

	.byte 255,64,0,226
.loc 4 673 0

	.byte 0,15,84,227,10,0,0,10
.loc 4 677 0

	.byte 3,223,141,226,48,13,189,232,128,128,189,232
.loc 4 649 0

	.byte 150,15,12,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44
.loc 4 675 0

	.byte 166,3,13,227,1,0,64,227
bl _p_58

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_10b:
.text
ut_268:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,72,0,139,229,76,16,139,229,255,255,255,234
.loc 4 752 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 768
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,40,0,0,10
.loc 4 754 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,92,2,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 116
	.byte 2,32,159,231,2,0,81,225,84,2,0,27,8,0,208,229
.loc 4 755 0

	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 776
	.byte 0,0,159,231,0,160,144,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 780
	.byte 0,0,159,231,0,160,144,229
.loc 4 756 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 784
	.byte 0,0,159,231,10,0,160,225,51,2,0,234
.loc 4 759 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 788
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,46,0,0,10
.loc 4 764 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,38,2,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 104
	.byte 2,32,159,231,2,0,81,225,30,2,0,27,8,160,144,229
.loc 4 765 0

	.byte 10,0,160,225,144,2,80,227,3,2,0,170,0,15,224,227,0,0,90,225,0,2,0,186
.loc 4 768 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 792
	.byte 0,0,159,231,0,0,144,229,0,31,224,227,1,16,74,224,12,32,144,229,1,0,82,225,17,2,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229
.loc 4 769 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 784
	.byte 1,16,159,231,247,1,0,234
.loc 4 773 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 796
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,234,1,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 800
	.byte 2,32,159,231,2,0,81,225,226,1,0,27,8,0,144,229,0,15,80,227,187,1,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 804
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,197,1,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 808
	.byte 2,32,159,231,2,0,81,225,189,1,0,27,8,0,208,229,0,15,80,227,150,1,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 812
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,160,1,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 816
	.byte 2,32,159,231,2,0,81,225,152,1,0,27,216,0,208,225,0,15,80,227,113,1,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 820
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,123,1,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 824
	.byte 2,32,159,231,2,0,81,225,115,1,0,27,184,0,208,225,0,15,80,227,76,1,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 828
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,77,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 832
	.byte 0,0,159,231,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,0,144,229
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,74,1,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 836
	.byte 2,32,159,231,2,0,81,225,66,1,0,27,2,15,128,226,0,16,144,229,56,16,139,229,4,16,144,229,60,16,139,229
	.byte 8,16,144,229,64,16,139,229,12,0,144,229,68,0,139,229,40,0,155,229,0,0,139,229,44,0,155,229,4,0,139,229
	.byte 48,0,155,229,8,0,139,229,52,0,155,229,12,0,139,229,56,0,155,229,16,0,139,229,60,0,155,229,20,0,139,229
	.byte 64,0,155,229,24,0,139,229,68,0,155,229,28,0,139,229,4,31,139,226,11,0,160,225
bl _mono_decimal_compare

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,15,80,227,19,1,0,26,0,0,0,234,32,96,155,229,6,80,160,225
	.byte 0,15,85,227,0,0,160,19,1,0,160,3,0,15,80,227,241,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 840
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,29,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,16,160,225,2,15,129,226,220,36,219,225,0,32,192,229,0,0,145,229,24,32,208,229,0,15,82,227,250,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 844
	.byte 2,32,159,231,2,0,80,225,242,0,0,27,2,15,129,226,12,16,145,229,0,0,144,229,0,15,32,226,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,198,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 848
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,29,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 0,16,160,225,2,15,129,226,220,36,219,225,0,32,192,229,0,0,145,229,24,32,208,229,0,15,82,227,207,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 852
	.byte 2,32,159,231,2,0,80,225,199,0,0,27,2,15,129,226,12,16,145,229,0,0,144,229,0,15,32,226,0,31,33,226
	.byte 1,0,128,225,0,15,80,227,155,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 856
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,165,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 860
	.byte 2,32,159,231,2,0,81,225,157,0,0,27,248,0,208,225,0,15,80,227,118,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 864
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,128,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 868
	.byte 2,32,159,231,2,0,81,225,120,0,0,27,184,0,208,225,0,15,80,227,81,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 872
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,27,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,91,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 876
	.byte 2,32,159,231,2,0,81,225,83,0,0,27,8,16,144,229,0,15,160,227,1,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,40,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 764
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 880
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,40,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 772
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 2,31,128,226,220,36,219,225,0,32,193,229,0,16,144,229,24,32,209,229,0,15,82,227,50,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 884
	.byte 2,32,159,231,2,0,81,225,42,0,0,27,8,16,144,229,0,15,160,227,1,0,80,225,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,12,0,0,10
.loc 4 786 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 888
	.byte 0,0,159,231,0,0,144,229,16,0,0,234
.loc 4 789 0

	.byte 5,0,0,234
.loc 4 791 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 888
	.byte 0,0,159,231,0,0,144,229,9,0,0,234
.loc 4 795 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 80,0,139,229,76,16,155,229
bl _p_146

	.byte 80,0,155,229,23,223,139,226,96,13,189,232,128,128,189,232
bl _p_61

	.byte 0,16,160,225,32,96,139,229,36,16,139,229,0,15,80,227,230,254,255,10,36,0,155,229
bl _p_44

	.byte 0,95,160,227,226,254,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 233,0,0,0,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_10c:
.text
ut_269:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 4 427 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,15,160,227,0,0,205,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 892
	.byte 8,128,159,231,0,0,157,229
bl _p_147

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 888
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,8,0,205,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,61,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,25,0,0,26,4,15,134,226,0,0,144,229,4,0,141,229,0,15,80,227,10,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,144,18,141,226,4,0,157,229,50,255,47,225,0,0,157,229,217,16,221,225
	.byte 0,16,192,229,34,0,0,234,7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,160,2,141,226,49,255,47,225
	.byte 0,0,157,229,218,16,221,225,0,16,192,229,24,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 29,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,176,18,141,226,2,0,160,225
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,0,157,229,219,0,221,225,8,0,205,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,235,255,255,186,0,0,157,229,216,16,221,225,0,16,192,229,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,189,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_112:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,16,141,229,0,80,160,225,12,32,141,229,0,15,160,227
	.byte 8,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,64,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,27,0,0,26,4,15,133,226,0,0,144,229,4,0,141,229,0,15,80,227,11,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,144,18,141,226,4,0,157,229,12,32,157,229,51,255,47,225,0,0,157,229
	.byte 217,16,221,225,0,16,192,229,36,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,160,18,141,226
	.byte 12,0,157,229,50,255,47,225,0,0,157,229,218,16,221,225,0,16,192,229,25,0,0,234,12,176,154,229,0,79,160,227
	.byte 12,0,154,229,4,0,80,225,30,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225
	.byte 176,18,141,226,3,0,160,225,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,219,0,221,225
	.byte 8,0,205,229,64,67,132,226,4,0,160,225,11,0,80,225,234,255,255,186,0,0,157,229,216,16,221,225,0,16,192,229
	.byte 6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,186,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_117:
.text
ut_280:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229
bl _p_3

	.byte 4,0,157,229
.loc 7 318 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_118:
.text
ut_281:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_119:
.text
ut_282:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 7 336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 4,16,157,229,64,35,160,227,64,51,160,227
bl _p_148
.loc 7 337 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
ut_283:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 4,16,157,229,64,35,160,227,0,63,160,227
bl _p_148
.loc 7 348 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
ut_284:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 357 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,0,0,144,229
bl _p_149
.loc 7 358 0

	.byte 8,0,157,229,0,0,144,229,0,16,160,225,0,224,209,229,10,15,128,226,208,0,208,225,4,0,205,229,0,0,157,229
	.byte 212,16,221,225,0,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11c:
.text
ut_285:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,16,0,141,229,20,16,141,229,24,32,205,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 896
	.byte 8,128,159,231,13,0,160,225,20,16,157,229,24,32,221,229
bl _p_150

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,16,16,157,229,1,0,160,225,8,32,157,229,36,32,141,229
	.byte 0,32,129,229,32,0,141,229
bl _p_3

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,12,16,157,229,0,16,128,229
.loc 7 467 0

	.byte 11,223,141,226,0,1,189,232,128,128,189,232

Lme_11d:
.text
ut_286:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 7 473 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,0,144,229,8,0,141,229,0,16,157,229,1,0,160,225,4,32,157,229,20,32,141,229,0,32,129,229
	.byte 16,0,141,229
bl _p_3

	.byte 16,0,157,229,20,16,157,229,1,15,128,226,8,16,157,229,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
ut_287:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,4,32,205,229,0,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_3

	.byte 0,0,157,229
.loc 7 495 0

	.byte 4,0,221,229,4,0,198,229
.loc 7 496 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_11f:
.text
ut_288:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 503 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_120:
.text
ut_289:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 7 514 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,16,157,229,0,0,145,229
	.byte 4,32,209,229,4,16,157,229,64,51,160,227
bl _p_148
.loc 7 515 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_121:
.text
ut_290:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 525 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,16,157,229,0,0,145,229
	.byte 4,32,209,229,4,16,157,229,0,63,160,227
bl _p_148
.loc 7 526 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
ut_291:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 535 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,0,0,144,229
bl _p_149
.loc 7 536 0

	.byte 8,0,157,229,0,0,144,229,0,16,160,225,0,224,209,229,10,15,128,226,208,0,208,225,4,0,205,229,0,0,157,229
	.byte 212,16,221,225,0,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_61

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_124:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,223,77,226,13,176,160,225,0,96,160,225,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,88,224,157,229,48,224,139,229,92,224,157,229,52,224,139,229,96,224,157,229,56,224,139,229,0,15,160,227
	.byte 16,0,139,229,20,96,139,229,40,0,155,229,24,0,139,229,44,0,155,229,28,0,139,229,48,0,155,229,1,15,0,226
	.byte 0,15,80,227,1,0,0,26,0,95,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 632
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,80,144,229,0,15,160,227,16,0,139,229,32,0,139,229,20,0,155,229
	.byte 24,16,155,229,28,32,155,229,5,48,160,225,32,192,155,229,0,192,141,229,48,192,155,229,4,192,141,229,52,192,155,229
	.byte 8,192,141,229,0,207,160,227,12,192,141,229
bl _p_95
.loc 8 135 0

	.byte 36,0,155,229,40,0,134,229,10,15,134,226
bl _p_3

	.byte 36,0,155,229
.loc 8 136 0

	.byte 6,0,160,225,56,16,155,229
bl _p_93
.loc 8 137 0

	.byte 16,223,139,226,96,9,189,232,128,128,189,232

Lme_125:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 8 146 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,160,160,225,40,80,154,229
.loc 8 149 0

	.byte 0,15,160,227,40,0,138,229
.loc 8 152 0

	.byte 5,0,160,225,0,224,213,229
bl _p_105
.loc 8 156 0

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 900
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 904
	.byte 2,32,159,231
bl _p_114

	.byte 0,64,160,225
.loc 8 157 0

	.byte 0,15,80,227,4,0,0,10
.loc 8 159 0

	.byte 4,0,160,225,5,16,160,225,15,224,160,225,12,240,148,229
.loc 8 160 0

	.byte 17,0,0,234
.loc 8 162 0

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 908
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 912
	.byte 2,32,159,231
bl _p_114

	.byte 0,96,160,225
.loc 8 163 0

	.byte 0,15,80,227,4,0,0,10
.loc 8 165 0

	.byte 12,32,154,229,6,0,160,225,5,16,160,225,15,224,160,225,12,240,150,229
.loc 8 169 0

	.byte 1,223,141,226,112,5,189,232,128,128,189,232

Lme_126:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 916
	.byte 0,0,159,231,2,31,160,227
bl _p_2

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 672
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_127:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,16,141,229,0,80,160,225,12,32,141,229,0,15,160,227
	.byte 8,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 588
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,64,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,27,0,0,26,4,15,133,226,0,0,144,229,4,0,141,229,0,15,80,227,11,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,144,18,141,226,4,0,157,229,12,32,157,229,51,255,47,225,0,0,157,229
	.byte 217,16,221,225,0,16,192,229,36,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,160,18,141,226
	.byte 12,0,157,229,50,255,47,225,0,0,157,229,218,16,221,225,0,16,192,229,25,0,0,234,12,176,154,229,0,79,160,227
	.byte 12,0,154,229,4,0,80,225,30,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225
	.byte 176,18,141,226,3,0,160,225,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,219,0,221,225
	.byte 8,0,205,229,64,67,132,226,4,0,160,225,11,0,80,225,234,255,255,186,0,0,157,229,216,16,221,225,0,16,192,229
	.byte 6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_44
bl _p_61

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,186,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 227,0,0,0

Lme_12c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 6 863 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,8,16,150,229
	.byte 12,32,150,229,16,48,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 668
	.byte 8,128,159,231,8,0,155,229,64,195,160,227,0,192,141,229
bl _p_140
.loc 6 864 0

	.byte 5,223,139,226,64,9,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 6 849 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,8,16,150,229
	.byte 1,0,160,225,0,224,209,229
bl _p_139

	.byte 255,0,0,226,0,15,80,227,13,0,0,10
.loc 6 850 0

	.byte 12,0,150,229,8,16,144,229,12,0,150,229,12,32,144,229,12,0,150,229,16,48,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 668
	.byte 8,128,159,231,8,0,155,229,64,195,160,227,0,192,141,229
bl _p_140
.loc 6 851 0

	.byte 5,223,139,226,64,9,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 833 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,0,15,160,227,8,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 636
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 16,0,139,229,0,31,160,227,12,32,155,229,64,60,160,227,8,192,155,229,0,192,141,229
bl _p_151

	.byte 16,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_152

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_FFImageLoading_Forms_got - . + 920
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 233,0,0,0

Lme_133:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FFImageLoading_Forms_CachedImage__ctor
bl FFImageLoading_Forms_CachedImage_get_Aspect
bl FFImageLoading_Forms_CachedImage_set_Aspect_Xamarin_Forms_Aspect
bl FFImageLoading_Forms_CachedImage_get_IsLoading
bl FFImageLoading_Forms_CachedImage_get_IsOpaque
bl FFImageLoading_Forms_CachedImage_set_IsOpaque_bool
bl FFImageLoading_Forms_CachedImage_OnSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl FFImageLoading_Forms_CachedImage_get_Source
bl FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource
bl FFImageLoading_Forms_CachedImage_get_RetryCount
bl FFImageLoading_Forms_CachedImage_set_RetryCount_int
bl FFImageLoading_Forms_CachedImage_get_RetryDelay
bl FFImageLoading_Forms_CachedImage_set_RetryDelay_int
bl FFImageLoading_Forms_CachedImage_get_LoadingDelay
bl FFImageLoading_Forms_CachedImage_set_LoadingDelay_System_Nullable_1_int
bl FFImageLoading_Forms_CachedImage_get_DownsampleWidth
bl FFImageLoading_Forms_CachedImage_set_DownsampleWidth_double
bl FFImageLoading_Forms_CachedImage_get_DownsampleHeight
bl FFImageLoading_Forms_CachedImage_set_DownsampleHeight_double
bl FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize
bl FFImageLoading_Forms_CachedImage_set_DownsampleToViewSize_bool
bl FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits
bl FFImageLoading_Forms_CachedImage_set_DownsampleUseDipUnits_bool
bl FFImageLoading_Forms_CachedImage_get_CacheDuration
bl FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan
bl FFImageLoading_Forms_CachedImage_get_LoadingPriority
bl FFImageLoading_Forms_CachedImage_set_LoadingPriority_FFImageLoading_Work_LoadingPriority
bl FFImageLoading_Forms_CachedImage_get_TransparencyEnabled
bl FFImageLoading_Forms_CachedImage_set_TransparencyEnabled_System_Nullable_1_bool
bl FFImageLoading_Forms_CachedImage_get_BitmapOptimizations
bl FFImageLoading_Forms_CachedImage_set_BitmapOptimizations_System_Nullable_1_bool
bl FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled
bl FFImageLoading_Forms_CachedImage_set_FadeAnimationEnabled_System_Nullable_1_bool
bl FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
bl FFImageLoading_Forms_CachedImage_set_LoadingPlaceholder_Xamarin_Forms_ImageSource
bl FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
bl FFImageLoading_Forms_CachedImage_set_ErrorPlaceholder_Xamarin_Forms_ImageSource
bl FFImageLoading_Forms_CachedImage_get_TransformPlaceholders
bl FFImageLoading_Forms_CachedImage_set_TransformPlaceholders_System_Nullable_1_bool
bl FFImageLoading_Forms_CachedImage_get_Transformations
bl FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation
bl FFImageLoading_Forms_CachedImage_HandleTransformationsPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object
bl FFImageLoading_Forms_CachedImage_get_CacheKeyFactory
bl FFImageLoading_Forms_CachedImage_set_CacheKeyFactory_FFImageLoading_Forms_ICacheKeyFactory
bl FFImageLoading_Forms_CachedImage_get_CustomDataResolver
bl FFImageLoading_Forms_CachedImage_set_CustomDataResolver_FFImageLoading_Work_IDataResolver
bl FFImageLoading_Forms_CachedImage_OnBindingContextChanged
bl FFImageLoading_Forms_CachedImage_OnMeasure_double_double
bl FFImageLoading_Forms_CachedImage_SetIsLoading_bool
bl FFImageLoading_Forms_CachedImage_ReloadImage
bl FFImageLoading_Forms_CachedImage_Cancel
bl FFImageLoading_Forms_CachedImage_GetImageAsJpgAsync_int_int_int
bl FFImageLoading_Forms_CachedImage_GetImageAsPngAsync_int_int
bl FFImageLoading_Forms_CachedImage_InvalidateCache_Xamarin_Forms_ImageSource_FFImageLoading_Cache_CacheType_bool
bl FFImageLoading_Forms_CachedImage_InvalidateCache_string_FFImageLoading_Cache_CacheType_bool
bl FFImageLoading_Forms_CachedImage_add_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
bl FFImageLoading_Forms_CachedImage_remove_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
bl FFImageLoading_Forms_CachedImage_get_SuccessCommand
bl FFImageLoading_Forms_CachedImage_set_SuccessCommand_System_Windows_Input_ICommand
bl FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
bl FFImageLoading_Forms_CachedImage_add_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
bl FFImageLoading_Forms_CachedImage_remove_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
bl FFImageLoading_Forms_CachedImage_get_ErrorCommand
bl FFImageLoading_Forms_CachedImage_set_ErrorCommand_System_Windows_Input_ICommand
bl FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
bl FFImageLoading_Forms_CachedImage_add_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
bl FFImageLoading_Forms_CachedImage_remove_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
bl FFImageLoading_Forms_CachedImage_get_FinishCommand
bl FFImageLoading_Forms_CachedImage_set_FinishCommand_System_Windows_Input_ICommand
bl FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
bl FFImageLoading_Forms_CachedImage_add_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
bl FFImageLoading_Forms_CachedImage_remove_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
bl FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand
bl FFImageLoading_Forms_CachedImage_set_DownloadStartedCommand_System_Windows_Input_ICommand
bl FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
bl FFImageLoading_Forms_CachedImage_add_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
bl FFImageLoading_Forms_CachedImage_remove_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
bl FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand
bl FFImageLoading_Forms_CachedImage_set_DownloadProgressCommand_System_Windows_Input_ICommand
bl FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
bl FFImageLoading_Forms_CachedImage_add_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
bl FFImageLoading_Forms_CachedImage_remove_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
bl FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand
bl FFImageLoading_Forms_CachedImage_set_FileWriteFinishedCommand_System_Windows_Input_ICommand
bl FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
bl FFImageLoading_Forms_CachedImage_get_CacheType
bl FFImageLoading_Forms_CachedImage_set_CacheType_System_Nullable_1_FFImageLoading_Cache_CacheType
bl FFImageLoading_Forms_CachedImage__cctor
bl FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext
bl FFImageLoading_Forms_CachedImage__InvalidateCached__102_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl FFImageLoading_Forms_ImageSourceConverter_CanConvertFrom_System_Type
bl FFImageLoading_Forms_ImageSourceConverter_ConvertFrom_System_Globalization_CultureInfo_object
bl FFImageLoading_Forms_ImageSourceConverter__ctor
bl method_addresses
bl FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs__ctor_System_Exception
bl FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_get_Exception
bl FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_set_Exception_System_Exception
bl FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_ImageInformation
bl FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_ImageInformation_FFImageLoading_Work_ImageInformation
bl FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_LoadingResult
bl FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_LoadingResult_FFImageLoading_Work_LoadingResult
bl FFImageLoading_Forms_CachedImageEvents_FinishEventArgs__ctor_FFImageLoading_Work_IScheduledWork
bl FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_get_ScheduledWork
bl FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_set_ScheduledWork_FFImageLoading_Work_IScheduledWork
bl FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs__ctor_FFImageLoading_DownloadInformation
bl FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_get_DownloadInformation
bl FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_set_DownloadInformation_FFImageLoading_DownloadInformation
bl FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs__ctor_FFImageLoading_DownloadProgress
bl FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_get_DownloadProgress
bl FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_set_DownloadProgress_FFImageLoading_DownloadProgress
bl FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs__ctor_FFImageLoading_FileWriteInfo
bl FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_get_FileWriteInfo
bl FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_set_FileWriteInfo_FFImageLoading_FileWriteInfo
bl FFImageLoading_Forms_ColorExtensions_ColorToMatrix_Xamarin_Forms_Color_System_Nullable_1_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_Quality
bl FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_Quality_int
bl FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredWidth
bl FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredWidth_int
bl FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredHeight
bl FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredHeight_int
bl FFImageLoading_Forms_Args_GetImageAsJpgArgs__ctor
bl FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredWidth
bl FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredWidth_int
bl FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredHeight
bl FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredHeight_int
bl FFImageLoading_Forms_Args_GetImageAsPngArgs__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
bl wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
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
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
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
bl System_Nullable_1_single__ctor_single
bl System_Nullable_1_single_get_HasValue
bl System_Nullable_1_single_get_Value
bl System_Nullable_1_single_Equals_object
bl System_Nullable_1_single_Equals_System_Nullable_1_single
bl System_Nullable_1_single_GetHashCode
bl System_Nullable_1_single_GetValueOrDefault
bl System_Nullable_1_single_GetValueOrDefault_single
bl System_Nullable_1_single_ToString
bl System_Nullable_1_single_Box_System_Nullable_1_single
bl System_Nullable_1_single_Unbox_object
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
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_CacheType_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_object_Color_Nullable_1_single_object_intptr_intptr_intptr
bl wrapper_unknown_single___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_single__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_single___Set_int_single
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_single_object_intptr_intptr_intptr
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 88,89,147,148,149,150,151,152
	.long 153,154,155,156,157,158,159,160
	.long 161,162,163,164,165,166,167,168
	.long 177,178,179,180,181,182,183,184
	.long 185,186,187,188,189,190,191,192
	.long 193,194,195,196,197,198,219,220
	.long 221,222,262,263,264,265,266,267
	.long 268,269,280,281,282,283,284,285
	.long 286,287,288,289,290,291
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_88
bl ut_89
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
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
bl ut_197
bl ut_198
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_280
bl ut_281
bl ut_282
bl ut_283
bl ut_284
bl ut_285
bl ut_286
bl ut_287
bl ut_288
bl ut_289
bl ut_290
bl ut_291

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8
	.byte 14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,100,10
	.byte 68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,40,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,48,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,72,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3
	.byte 142,1,68,14,32,2,124,10,68,14,24,68,8,4,8,5,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,46,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,152,5,68,13,11,3,124,10,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2
	.byte 56,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 40,2,140,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 40,2,124,10,68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 152,1,3,36,1,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,136,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.byte 2,148,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,152,10,68,14,28,68,8,4,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,248,1,68,13,11,3,236
	.byte 17,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,92,5,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10
	.byte 68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,56,3,96,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,133,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,5,8,8,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8
	.byte 68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11,3,88,4,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56
	.byte 2,144,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24
	.byte 72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3
	.byte 116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5
	.byte 136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,44,12,13,0,68,14
	.byte 8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8,8,8
	.byte 10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14
	.byte 12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,100,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136
	.byte 3,142,1,68,14,56,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14
	.byte 20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11,51,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,56,68,13,11,2,180,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14
	.byte 8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,20,68,8,8,8
	.byte 10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10
	.byte 68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14
	.byte 80,68,13,11,2,224,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68
	.byte 14,88,68,13,11,3,28,1,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8
	.byte 135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68,8,4,8
	.byte 8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,176
	.byte 1,68,13,11,3,16,2,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,45,12,13,0,68,14
	.byte 8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,64,1,10,68,13,13,14,20,68,8,4
	.byte 8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14
	.byte 88,68,13,11,3,4,1,10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120
	.byte 68,13,11,3,36,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,220,10,68,13,13,14,28,68,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13
	.byte 11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,80,68,13,11,2,208,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,48
	.byte 12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,188,10,68,13
	.byte 13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,152,10,68,14,16,68,8,6,8
	.byte 8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,92,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13
	.byte 11,92,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136
	.byte 4,139,3,142,1,68,14,40,68,13,11,2,84,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11,51,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,192,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,40,2,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,56,2,124,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,48,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,84,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1
	.byte 68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,244,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,40,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,120,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,139,3,142,1,68,14,72,68,13,11,2,220,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11
	.byte 44,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,2,216,10,68,13,13
	.byte 14,20,68,8,4,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,80,68,13,11,2,232,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14
	.byte 8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,128,2,10,68,13,13,14,24,68
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 40,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14
	.byte 28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,40,4,10,68,13,13,14,28,68,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,120
	.byte 10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,32,2,88,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,156,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,100,10,68,14,16,68
	.byte 8,6,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,2,204,10,68,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135
	.byte 2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,180,9,10,68,13,13,14,28,68
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,2,56,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,3,16,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 3,32,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135
	.byte 2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,16,1,10,68,13,13,14,24,68,8,5
	.byte 8,6,8,8,8,11,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,32,2,172,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14
	.byte 8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,20,68,8,6,8
	.byte 8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,92,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,76,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11

.text
	.align 4
plt:
mono_aot_FFImageLoading_Forms_plt:
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 936,6521
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 940,6526
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 944,6534
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation
plt_FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 948,6541
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 952,6543
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 956,6548
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 960,6583
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 964,6588
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetInheritedBindingContext_Xamarin_Forms_BindableObject_object
plt_Xamarin_Forms_BindableObject_SetInheritedBindingContext_Xamarin_Forms_BindableObject_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 968,6593
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 972,6598
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 976,6620
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 980,6642
	.no_dead_strip plt_System_Nullable_1_bool_Box_System_Nullable_1_bool
plt_System_Nullable_1_bool_Box_System_Nullable_1_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 984,6664
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Source
plt_FFImageLoading_Forms_CachedImage_get_Source:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 988,6686
	.no_dead_strip plt_Xamarin_Forms_View_OnBindingContextChanged
plt_Xamarin_Forms_View_OnBindingContextChanged:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 992,6688
	.no_dead_strip plt_Xamarin_Forms_VisualElement_OnMeasure_double_double
plt_Xamarin_Forms_VisualElement_OnMeasure_double_double:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 996,6693
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1000,6698
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1004,6703
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindablePropertyKey_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindablePropertyKey_object:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1008,6708
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1012,6713
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1016,6718
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1020,6723
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1024,6735
	.no_dead_strip plt_FFImageLoading_ImageService_get_Instance
plt_FFImageLoading_ImageService_get_Instance:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1028,6740
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1032,6745
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1036,6750
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_SuccessCommand
plt_FFImageLoading_Forms_CachedImage_get_SuccessCommand:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1040,6755
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_ErrorCommand
plt_FFImageLoading_Forms_CachedImage_get_ErrorCommand:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1044,6757
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_FinishCommand
plt_FFImageLoading_Forms_CachedImage_get_FinishCommand:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1048,6759
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand
plt_FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1052,6761
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand
plt_FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1056,6763
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand
plt_FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1060,6765
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1064,6767
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1068,6788
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1072,6809
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateReadOnly_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateReadOnly_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1076,6814
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_get_File
plt_Xamarin_Forms_FileImageSource_get_File:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1080,6819
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1084,6824
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1088,6836
	.no_dead_strip plt_Xamarin_Forms_UriImageSource_get_Uri
plt_Xamarin_Forms_UriImageSource_get_Uri:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1092,6841
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1096,6846
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1100,6851
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1104,6856
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1108,6895
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1112,6923
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1116,6928
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1120,6933
	.no_dead_strip plt_System_Uri_get_Scheme
plt_System_Uri_get_Scheme:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1124,6938
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1128,6943
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromFile_string
plt_Xamarin_Forms_ImageSource_FromFile_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1132,6948
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromUri_System_Uri
plt_Xamarin_Forms_ImageSource_FromUri_System_Uri:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1136,6953
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1140,6958
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1144,6978
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1148,6986
	.no_dead_strip plt_System_Nullable_1_single_get_Value
plt_System_Nullable_1_single_get_Value:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1152,6991
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1156,7030
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1160,7038
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1164,7057
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1168,7105
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1172,7129
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1176,7134
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1180,7172
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1184,7194
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1188,7199
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1192,7204
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1196,7226
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1200,7248
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1204,7253
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
plt_System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1208,7275
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1212,7296
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1216,7301
	.no_dead_strip plt_System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
plt_System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1220,7306
	.no_dead_strip plt_System_Nullable_1_single_Unbox_object
plt_System_Nullable_1_single_Unbox_object:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1224,7327
	.no_dead_strip plt_System_Nullable_1_single_Equals_System_Nullable_1_single
plt_System_Nullable_1_single_Equals_System_Nullable_1_single:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1228,7349
	.no_dead_strip plt_single_Equals_object
plt_single_Equals_object:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1232,7371
	.no_dead_strip plt_single_ToString
plt_single_ToString:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1236,7376
	.no_dead_strip plt_System_Nullable_1_single__ctor_single
plt_System_Nullable_1_single__ctor_single:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1240,7381
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1244,7403
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1248,7455
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext
plt_FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1252,7460
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1256,7462
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1260,7467
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1264,7493
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1268,7504
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1272,7509
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1276,7546
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1280,7551
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1284,7556
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1288,7561
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1292,7566
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1296,7571
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1300,7576
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1304,7596
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1308,7601
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1312,7621
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1316,7626
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1320,7646
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1324,7651
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1328,7671
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1332,7676
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1336,7681
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1340,7686
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1344,7706
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1348,7726
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1352,7731
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1356,7736
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1360,7741
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1364,7746
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1368,7751
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1372,7756
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1376,7761
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1380,7781
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1384,7786
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1388,7791
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1392,7799
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1396,7819
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1400,7839
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1404,7844
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1408,7864
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1412,7869
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1416,7889
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1420,7894
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1424,7914
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1428,7940
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1432,7960
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1436,7965
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1440,7985
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1444,8005
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1448,8025
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1452,8045
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1456,8050
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1460,8055
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1464,8060
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1468,8065
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1472,8085
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1476,8105
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1480,8110
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1484,8130
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1488,8135
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1492,8140
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1496,8160
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1500,8190
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1504,8195
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1508,8215
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1512,8235
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1516,8255
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1520,8275
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1524,8296
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1528,8301
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1532,8306
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1536,8326
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FFImageLoading_Forms_got - . + 1540,8346
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Forms_got, 1548
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
	.asciz "E660F465-CDEB-44E3-87D1-6B3E054214CA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FFImageLoading.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_FFImageLoading_Forms_got
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

	.long 234,1548,153,308,66,391195135,0,10384
	.long 128,4,4,10,0,26,17240,6848
	.long 6336,5360,0,5848,6296,5520,0,3976
	.long 440,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 50,145,81,154,234,192,3,193,185,130,6,129,134,85,27,114
	.globl _mono_aot_module_FFImageLoading_Forms_info
	.align 2
_mono_aot_module_FFImageLoading_Forms_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM106=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM130=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM150=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM179=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM184=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM185=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM196=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM197=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM198=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM206=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM223=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM224=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM225=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM227=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM228=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM229=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM230=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM231=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM232=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
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

LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM239=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM244=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM247=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM248=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM252=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM253=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM265=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM271=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM275=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM276=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM277=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM278=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM283=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM287=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM288=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM291=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM295=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM296=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM297=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM299=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM303=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM304=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM307=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM310=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM311=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM312=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM313=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM314=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM315=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM316=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM317=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM320=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_54:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM323=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM324=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_56:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM329=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM335=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM336=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM338=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM342=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_57:

	.byte 17
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

	.byte 8,7
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolver"

	.byte 8,7
	.asciz "FFImageLoading_Work_IDataResolver"

LDIFF_SYM349=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_59:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM352=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM353=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM356=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM360=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM364=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM368=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM372=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM376=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM377=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM380=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM384=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_0:

	.byte 5
	.asciz "FFImageLoading_Forms_CachedImage"

	.byte 136,2,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "<CacheKeyFactory>k__BackingField"

LDIFF_SYM389=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,216,1,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM390=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,220,1,6
	.asciz "InternalReloadImage"

LDIFF_SYM391=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,224,1,6
	.asciz "InternalCancel"

LDIFF_SYM392=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,228,1,6
	.asciz "InternalGetImageAsJPG"

LDIFF_SYM393=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,232,1,6
	.asciz "InternalGetImageAsPNG"

LDIFF_SYM394=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,236,1,6
	.asciz "Success"

LDIFF_SYM395=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,240,1,6
	.asciz "Error"

LDIFF_SYM396=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,244,1,6
	.asciz "Finish"

LDIFF_SYM397=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,248,1,6
	.asciz "DownloadStarted"

LDIFF_SYM398=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,252,1,6
	.asciz "DownloadProgress"

LDIFF_SYM399=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,128,2,6
	.asciz "FileWriteFinished"

LDIFF_SYM400=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,132,2,0,7
	.asciz "FFImageLoading_Forms_CachedImage"

LDIFF_SYM401=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:.ctor"
	.asciz "FFImageLoading_Forms_CachedImage__ctor"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde0_end - Lfde0_start
	.long LDIFF_SYM405
Lfde0_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage__ctor

LDIFF_SYM406=Lme_0 - FFImageLoading_Forms_CachedImage__ctor
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_Aspect"
	.asciz "FFImageLoading_Forms_CachedImage_get_Aspect"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_Aspect
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde1_end - Lfde1_start
	.long LDIFF_SYM408
Lfde1_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_Aspect

LDIFF_SYM409=Lme_1 - FFImageLoading_Forms_CachedImage_get_Aspect
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 8
	.asciz "Xamarin_Forms_Aspect"

	.byte 4
LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 9
	.asciz "AspectFit"

	.byte 0,9
	.asciz "AspectFill"

	.byte 1,9
	.asciz "Fill"

	.byte 2,0,7
	.asciz "Xamarin_Forms_Aspect"

LDIFF_SYM411=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_Aspect"
	.asciz "FFImageLoading_Forms_CachedImage_set_Aspect_Xamarin_Forms_Aspect"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_Aspect_Xamarin_Forms_Aspect
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM415=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde2_end - Lfde2_start
	.long LDIFF_SYM416
Lfde2_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_Aspect_Xamarin_Forms_Aspect

LDIFF_SYM417=Lme_2 - FFImageLoading_Forms_CachedImage_set_Aspect_Xamarin_Forms_Aspect
	.long LDIFF_SYM417
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_IsLoading"
	.asciz "FFImageLoading_Forms_CachedImage_get_IsLoading"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_IsLoading
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde3_end - Lfde3_start
	.long LDIFF_SYM419
Lfde3_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_IsLoading

LDIFF_SYM420=Lme_3 - FFImageLoading_Forms_CachedImage_get_IsLoading
	.long LDIFF_SYM420
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_IsOpaque"
	.asciz "FFImageLoading_Forms_CachedImage_get_IsOpaque"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_IsOpaque
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde4_end - Lfde4_start
	.long LDIFF_SYM422
Lfde4_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_IsOpaque

LDIFF_SYM423=Lme_4 - FFImageLoading_Forms_CachedImage_get_IsOpaque
	.long LDIFF_SYM423
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_IsOpaque"
	.asciz "FFImageLoading_Forms_CachedImage_set_IsOpaque_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_IsOpaque_bool
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde5_end - Lfde5_start
	.long LDIFF_SYM426
Lfde5_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_IsOpaque_bool

LDIFF_SYM427=Lme_5 - FFImageLoading_Forms_CachedImage_set_IsOpaque_bool
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnSourcePropertyChanged"
	.asciz "FFImageLoading_Forms_CachedImage_OnSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long Lme_6

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM428=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,86,3
	.asciz "oldValue"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde6_end - Lfde6_start
	.long LDIFF_SYM431
Lfde6_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM432=Lme_6 - FFImageLoading_Forms_CachedImage_OnSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM432
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_Source"
	.asciz "FFImageLoading_Forms_CachedImage_get_Source"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_Source
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde7_end - Lfde7_start
	.long LDIFF_SYM434
Lfde7_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_Source

LDIFF_SYM435=Lme_7 - FFImageLoading_Forms_CachedImage_get_Source
	.long LDIFF_SYM435
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM436=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM438=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM441=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM453=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM454=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM457=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM458=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_73:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM463=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM465=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM468=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM469=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM473=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_80:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM476=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM477=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_81:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM480=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_85:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM484=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM485=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM486=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_86:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM489=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_87:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM492=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM495=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM500=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM503=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM504=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM505=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM507=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM510=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM511=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM514=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM515=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM518=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM519=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM520=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM521=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM524=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM527=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM528=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_91:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
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

LDIFF_SYM532=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM535=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_94:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM538=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM539=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM540=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_95:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM543=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM544=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM545=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM548=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM555=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM556=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM557=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM562=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM567=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_82:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM570=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM571=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM572=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM573=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM574=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM576=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM577=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM578=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_79:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 28,16
LDIFF_SYM581=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM582=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,8,6
	.asciz "StateForCallback"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,12,6
	.asciz "TargetSyncContext"

LDIFF_SYM584=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "TargetExecutionContext"

LDIFF_SYM585=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "CancellationTokenSource"

LDIFF_SYM586=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM587=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_98:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM590=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_99:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM594=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM595=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM596=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM599=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM600=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM602=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM603=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM604=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_70:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 40,16
LDIFF_SYM609=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM610=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,8,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,12,6
	.asciz "m_state"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,28,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "m_disposed"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "m_executingCallback"

LDIFF_SYM616=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,20,6
	.asciz "m_timer"

LDIFF_SYM617=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM618=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM621=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM622=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM625=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM627=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM629=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM632=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_110:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM643=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM646=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM647=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM648=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM651=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM652=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM653=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM656=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM663=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM664=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM665=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM667=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_117:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM670=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM673=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM676=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM677=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM679=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM682=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM686=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_119:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM689=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM690=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_123:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM693=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM694=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_122:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM697=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM698=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_121:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM701=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM704=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM708=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM710=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM711=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_118:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM714=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM715=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM717=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM721=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM722=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM725=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM726=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM727=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM729=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM730=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM731=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_109:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM734=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM737=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM738=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM747=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM750=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM753=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM754=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM756=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM759=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM760=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM761=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM762=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM764=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM767=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM772=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_104:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM780=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM781=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM782=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM783=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM785=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM788=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM789=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM792=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM796=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM797=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM800=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM801=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM804=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM806=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM809=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM810=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM811=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_129:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM814=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM815=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM816=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM819=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM820=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM821=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM824=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM831=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM832=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM833=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM835=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 12,16
LDIFF_SYM838=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM839=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM840=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 136,1,16
LDIFF_SYM843=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,120,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM845=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,124,6
	.asciz "_completionSource"

LDIFF_SYM846=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,128,1,6
	.asciz "_weakEventManager"

LDIFF_SYM847=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,132,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM848=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_Source"
	.asciz "FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM852=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde8_end - Lfde8_start
	.long LDIFF_SYM853
Lfde8_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource

LDIFF_SYM854=Lme_8 - FFImageLoading_Forms_CachedImage_set_Source_Xamarin_Forms_ImageSource
	.long LDIFF_SYM854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_RetryCount"
	.asciz "FFImageLoading_Forms_CachedImage_get_RetryCount"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_RetryCount
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde9_end - Lfde9_start
	.long LDIFF_SYM856
Lfde9_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_RetryCount

LDIFF_SYM857=Lme_9 - FFImageLoading_Forms_CachedImage_get_RetryCount
	.long LDIFF_SYM857
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_RetryCount"
	.asciz "FFImageLoading_Forms_CachedImage_set_RetryCount_int"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_RetryCount_int
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde10_end - Lfde10_start
	.long LDIFF_SYM860
Lfde10_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_RetryCount_int

LDIFF_SYM861=Lme_a - FFImageLoading_Forms_CachedImage_set_RetryCount_int
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_RetryDelay"
	.asciz "FFImageLoading_Forms_CachedImage_get_RetryDelay"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_RetryDelay
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde11_end - Lfde11_start
	.long LDIFF_SYM863
Lfde11_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_RetryDelay

LDIFF_SYM864=Lme_b - FFImageLoading_Forms_CachedImage_get_RetryDelay
	.long LDIFF_SYM864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_RetryDelay"
	.asciz "FFImageLoading_Forms_CachedImage_set_RetryDelay_int"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_RetryDelay_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde12_end - Lfde12_start
	.long LDIFF_SYM867
Lfde12_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_RetryDelay_int

LDIFF_SYM868=Lme_c - FFImageLoading_Forms_CachedImage_set_RetryDelay_int
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_LoadingDelay"
	.asciz "FFImageLoading_Forms_CachedImage_get_LoadingDelay"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_LoadingDelay
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde13_end - Lfde13_start
	.long LDIFF_SYM870
Lfde13_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_LoadingDelay

LDIFF_SYM871=Lme_d - FFImageLoading_Forms_CachedImage_get_LoadingDelay
	.long LDIFF_SYM871
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_LoadingDelay"
	.asciz "FFImageLoading_Forms_CachedImage_set_LoadingDelay_System_Nullable_1_int"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_LoadingDelay_System_Nullable_1_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde14_end - Lfde14_start
	.long LDIFF_SYM874
Lfde14_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_LoadingDelay_System_Nullable_1_int

LDIFF_SYM875=Lme_e - FFImageLoading_Forms_CachedImage_set_LoadingDelay_System_Nullable_1_int
	.long LDIFF_SYM875
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_DownsampleWidth"
	.asciz "FFImageLoading_Forms_CachedImage_get_DownsampleWidth"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_DownsampleWidth
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde15_end - Lfde15_start
	.long LDIFF_SYM877
Lfde15_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_DownsampleWidth

LDIFF_SYM878=Lme_f - FFImageLoading_Forms_CachedImage_get_DownsampleWidth
	.long LDIFF_SYM878
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_DownsampleWidth"
	.asciz "FFImageLoading_Forms_CachedImage_set_DownsampleWidth_double"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_DownsampleWidth_double
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM880=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde16_end - Lfde16_start
	.long LDIFF_SYM881
Lfde16_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_DownsampleWidth_double

LDIFF_SYM882=Lme_10 - FFImageLoading_Forms_CachedImage_set_DownsampleWidth_double
	.long LDIFF_SYM882
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_DownsampleHeight"
	.asciz "FFImageLoading_Forms_CachedImage_get_DownsampleHeight"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_DownsampleHeight
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde17_end - Lfde17_start
	.long LDIFF_SYM884
Lfde17_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_DownsampleHeight

LDIFF_SYM885=Lme_11 - FFImageLoading_Forms_CachedImage_get_DownsampleHeight
	.long LDIFF_SYM885
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_DownsampleHeight"
	.asciz "FFImageLoading_Forms_CachedImage_set_DownsampleHeight_double"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_DownsampleHeight_double
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM887=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde18_end - Lfde18_start
	.long LDIFF_SYM888
Lfde18_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_DownsampleHeight_double

LDIFF_SYM889=Lme_12 - FFImageLoading_Forms_CachedImage_set_DownsampleHeight_double
	.long LDIFF_SYM889
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_DownsampleToViewSize"
	.asciz "FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde19_end - Lfde19_start
	.long LDIFF_SYM891
Lfde19_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize

LDIFF_SYM892=Lme_13 - FFImageLoading_Forms_CachedImage_get_DownsampleToViewSize
	.long LDIFF_SYM892
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_DownsampleToViewSize"
	.asciz "FFImageLoading_Forms_CachedImage_set_DownsampleToViewSize_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_DownsampleToViewSize_bool
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde20_end - Lfde20_start
	.long LDIFF_SYM895
Lfde20_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_DownsampleToViewSize_bool

LDIFF_SYM896=Lme_14 - FFImageLoading_Forms_CachedImage_set_DownsampleToViewSize_bool
	.long LDIFF_SYM896
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_DownsampleUseDipUnits"
	.asciz "FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde21_end - Lfde21_start
	.long LDIFF_SYM898
Lfde21_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits

LDIFF_SYM899=Lme_15 - FFImageLoading_Forms_CachedImage_get_DownsampleUseDipUnits
	.long LDIFF_SYM899
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_DownsampleUseDipUnits"
	.asciz "FFImageLoading_Forms_CachedImage_set_DownsampleUseDipUnits_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_DownsampleUseDipUnits_bool
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde22_end - Lfde22_start
	.long LDIFF_SYM902
Lfde22_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_DownsampleUseDipUnits_bool

LDIFF_SYM903=Lme_16 - FFImageLoading_Forms_CachedImage_set_DownsampleUseDipUnits_bool
	.long LDIFF_SYM903
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_CacheDuration"
	.asciz "FFImageLoading_Forms_CachedImage_get_CacheDuration"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_CacheDuration
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde23_end - Lfde23_start
	.long LDIFF_SYM905
Lfde23_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_CacheDuration

LDIFF_SYM906=Lme_17 - FFImageLoading_Forms_CachedImage_get_CacheDuration
	.long LDIFF_SYM906
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_CacheDuration"
	.asciz "FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde24_end - Lfde24_start
	.long LDIFF_SYM909
Lfde24_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan

LDIFF_SYM910=Lme_18 - FFImageLoading_Forms_CachedImage_set_CacheDuration_System_TimeSpan
	.long LDIFF_SYM910
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_LoadingPriority"
	.asciz "FFImageLoading_Forms_CachedImage_get_LoadingPriority"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_LoadingPriority
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde25_end - Lfde25_start
	.long LDIFF_SYM912
Lfde25_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_LoadingPriority

LDIFF_SYM913=Lme_19 - FFImageLoading_Forms_CachedImage_get_LoadingPriority
	.long LDIFF_SYM913
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 8
	.asciz "FFImageLoading_Work_LoadingPriority"

	.byte 4
LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 9
	.asciz "Lowest"

	.byte 128,128,128,128,8,9
	.asciz "Low"

	.byte 206,255,255,255,15,9
	.asciz "Normal"

	.byte 0,9
	.asciz "High"

	.byte 50,9
	.asciz "Highest"

	.byte 255,255,255,255,7,0,7
	.asciz "FFImageLoading_Work_LoadingPriority"

LDIFF_SYM915=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_LoadingPriority"
	.asciz "FFImageLoading_Forms_CachedImage_set_LoadingPriority_FFImageLoading_Work_LoadingPriority"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_LoadingPriority_FFImageLoading_Work_LoadingPriority
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM919=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde26_end - Lfde26_start
	.long LDIFF_SYM920
Lfde26_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_LoadingPriority_FFImageLoading_Work_LoadingPriority

LDIFF_SYM921=Lme_1a - FFImageLoading_Forms_CachedImage_set_LoadingPriority_FFImageLoading_Work_LoadingPriority
	.long LDIFF_SYM921
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_TransparencyEnabled"
	.asciz "FFImageLoading_Forms_CachedImage_get_TransparencyEnabled"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_TransparencyEnabled
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde27_end - Lfde27_start
	.long LDIFF_SYM923
Lfde27_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_TransparencyEnabled

LDIFF_SYM924=Lme_1b - FFImageLoading_Forms_CachedImage_get_TransparencyEnabled
	.long LDIFF_SYM924
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_TransparencyEnabled"
	.asciz "FFImageLoading_Forms_CachedImage_set_TransparencyEnabled_System_Nullable_1_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_TransparencyEnabled_System_Nullable_1_bool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde28_end - Lfde28_start
	.long LDIFF_SYM927
Lfde28_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_TransparencyEnabled_System_Nullable_1_bool

LDIFF_SYM928=Lme_1c - FFImageLoading_Forms_CachedImage_set_TransparencyEnabled_System_Nullable_1_bool
	.long LDIFF_SYM928
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_BitmapOptimizations"
	.asciz "FFImageLoading_Forms_CachedImage_get_BitmapOptimizations"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_BitmapOptimizations
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde29_end - Lfde29_start
	.long LDIFF_SYM930
Lfde29_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_BitmapOptimizations

LDIFF_SYM931=Lme_1d - FFImageLoading_Forms_CachedImage_get_BitmapOptimizations
	.long LDIFF_SYM931
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_BitmapOptimizations"
	.asciz "FFImageLoading_Forms_CachedImage_set_BitmapOptimizations_System_Nullable_1_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_BitmapOptimizations_System_Nullable_1_bool
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde30_end - Lfde30_start
	.long LDIFF_SYM934
Lfde30_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_BitmapOptimizations_System_Nullable_1_bool

LDIFF_SYM935=Lme_1e - FFImageLoading_Forms_CachedImage_set_BitmapOptimizations_System_Nullable_1_bool
	.long LDIFF_SYM935
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_FadeAnimationEnabled"
	.asciz "FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde31_end - Lfde31_start
	.long LDIFF_SYM937
Lfde31_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled

LDIFF_SYM938=Lme_1f - FFImageLoading_Forms_CachedImage_get_FadeAnimationEnabled
	.long LDIFF_SYM938
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_FadeAnimationEnabled"
	.asciz "FFImageLoading_Forms_CachedImage_set_FadeAnimationEnabled_System_Nullable_1_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_FadeAnimationEnabled_System_Nullable_1_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde32_end - Lfde32_start
	.long LDIFF_SYM941
Lfde32_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_FadeAnimationEnabled_System_Nullable_1_bool

LDIFF_SYM942=Lme_20 - FFImageLoading_Forms_CachedImage_set_FadeAnimationEnabled_System_Nullable_1_bool
	.long LDIFF_SYM942
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_LoadingPlaceholder"
	.asciz "FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde33_end - Lfde33_start
	.long LDIFF_SYM944
Lfde33_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder

LDIFF_SYM945=Lme_21 - FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
	.long LDIFF_SYM945
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_LoadingPlaceholder"
	.asciz "FFImageLoading_Forms_CachedImage_set_LoadingPlaceholder_Xamarin_Forms_ImageSource"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_LoadingPlaceholder_Xamarin_Forms_ImageSource
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM947=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde34_end - Lfde34_start
	.long LDIFF_SYM948
Lfde34_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_LoadingPlaceholder_Xamarin_Forms_ImageSource

LDIFF_SYM949=Lme_22 - FFImageLoading_Forms_CachedImage_set_LoadingPlaceholder_Xamarin_Forms_ImageSource
	.long LDIFF_SYM949
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_ErrorPlaceholder"
	.asciz "FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde35_end - Lfde35_start
	.long LDIFF_SYM951
Lfde35_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder

LDIFF_SYM952=Lme_23 - FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
	.long LDIFF_SYM952
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_ErrorPlaceholder"
	.asciz "FFImageLoading_Forms_CachedImage_set_ErrorPlaceholder_Xamarin_Forms_ImageSource"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_ErrorPlaceholder_Xamarin_Forms_ImageSource
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM954=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde36_end - Lfde36_start
	.long LDIFF_SYM955
Lfde36_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_ErrorPlaceholder_Xamarin_Forms_ImageSource

LDIFF_SYM956=Lme_24 - FFImageLoading_Forms_CachedImage_set_ErrorPlaceholder_Xamarin_Forms_ImageSource
	.long LDIFF_SYM956
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_TransformPlaceholders"
	.asciz "FFImageLoading_Forms_CachedImage_get_TransformPlaceholders"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_TransformPlaceholders
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde37_end - Lfde37_start
	.long LDIFF_SYM958
Lfde37_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_TransformPlaceholders

LDIFF_SYM959=Lme_25 - FFImageLoading_Forms_CachedImage_get_TransformPlaceholders
	.long LDIFF_SYM959
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_TransformPlaceholders"
	.asciz "FFImageLoading_Forms_CachedImage_set_TransformPlaceholders_System_Nullable_1_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_TransformPlaceholders_System_Nullable_1_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde38_end - Lfde38_start
	.long LDIFF_SYM962
Lfde38_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_TransformPlaceholders_System_Nullable_1_bool

LDIFF_SYM963=Lme_26 - FFImageLoading_Forms_CachedImage_set_TransformPlaceholders_System_Nullable_1_bool
	.long LDIFF_SYM963
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_Transformations"
	.asciz "FFImageLoading_Forms_CachedImage_get_Transformations"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_Transformations
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde39_end - Lfde39_start
	.long LDIFF_SYM965
Lfde39_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_Transformations

LDIFF_SYM966=Lme_27 - FFImageLoading_Forms_CachedImage_get_Transformations
	.long LDIFF_SYM966
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM967=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM968=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM972=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_Transformations"
	.asciz "FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM976=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde40_end - Lfde40_start
	.long LDIFF_SYM977
Lfde40_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation

LDIFF_SYM978=Lme_28 - FFImageLoading_Forms_CachedImage_set_Transformations_System_Collections_Generic_List_1_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM978
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:HandleTransformationsPropertyChangedDelegate"
	.asciz "FFImageLoading_Forms_CachedImage_HandleTransformationsPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_HandleTransformationsPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object
	.long Lme_29

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM979=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,85,3
	.asciz "oldValue"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,125,0,3
	.asciz "newValue"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM982=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde41_end - Lfde41_start
	.long LDIFF_SYM983
Lfde41_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_HandleTransformationsPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM984=Lme_29 - FFImageLoading_Forms_CachedImage_HandleTransformationsPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM984
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,124,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_CacheKeyFactory"
	.asciz "FFImageLoading_Forms_CachedImage_get_CacheKeyFactory"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_CacheKeyFactory
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde42_end - Lfde42_start
	.long LDIFF_SYM986
Lfde42_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_CacheKeyFactory

LDIFF_SYM987=Lme_2a - FFImageLoading_Forms_CachedImage_get_CacheKeyFactory
	.long LDIFF_SYM987
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_CacheKeyFactory"
	.asciz "FFImageLoading_Forms_CachedImage_set_CacheKeyFactory_FFImageLoading_Forms_ICacheKeyFactory"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_CacheKeyFactory_FFImageLoading_Forms_ICacheKeyFactory
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM989=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde43_end - Lfde43_start
	.long LDIFF_SYM990
Lfde43_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_CacheKeyFactory_FFImageLoading_Forms_ICacheKeyFactory

LDIFF_SYM991=Lme_2b - FFImageLoading_Forms_CachedImage_set_CacheKeyFactory_FFImageLoading_Forms_ICacheKeyFactory
	.long LDIFF_SYM991
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_CustomDataResolver"
	.asciz "FFImageLoading_Forms_CachedImage_get_CustomDataResolver"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_CustomDataResolver
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde44_end - Lfde44_start
	.long LDIFF_SYM993
Lfde44_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_CustomDataResolver

LDIFF_SYM994=Lme_2c - FFImageLoading_Forms_CachedImage_get_CustomDataResolver
	.long LDIFF_SYM994
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_CustomDataResolver"
	.asciz "FFImageLoading_Forms_CachedImage_set_CustomDataResolver_FFImageLoading_Work_IDataResolver"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_CustomDataResolver_FFImageLoading_Work_IDataResolver
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM996=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde45_end - Lfde45_start
	.long LDIFF_SYM997
Lfde45_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_CustomDataResolver_FFImageLoading_Work_IDataResolver

LDIFF_SYM998=Lme_2d - FFImageLoading_Forms_CachedImage_set_CustomDataResolver_FFImageLoading_Work_IDataResolver
	.long LDIFF_SYM998
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnBindingContextChanged"
	.asciz "FFImageLoading_Forms_CachedImage_OnBindingContextChanged"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnBindingContextChanged
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1000
Lfde46_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnBindingContextChanged

LDIFF_SYM1001=Lme_2e - FFImageLoading_Forms_CachedImage_OnBindingContextChanged
	.long LDIFF_SYM1001
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnMeasure"
	.asciz "FFImageLoading_Forms_CachedImage_OnMeasure_double_double"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnMeasure_double_double
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,123,232,4,3
	.asciz "widthConstraint"

LDIFF_SYM1003=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,123,236,4,3
	.asciz "heightConstraint"

LDIFF_SYM1004=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,123,244,4,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,123,20,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,123,52,11
	.asciz "V_2"

LDIFF_SYM1007=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,123,60,11
	.asciz "V_3"

LDIFF_SYM1008=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,123,196,0,11
	.asciz "V_4"

LDIFF_SYM1009=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,123,204,0,11
	.asciz "V_5"

LDIFF_SYM1010=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,123,212,0,11
	.asciz "V_6"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,123,220,0,11
	.asciz "V_7"

LDIFF_SYM1012=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,123,236,0,11
	.asciz "V_8"

LDIFF_SYM1013=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,123,244,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1014
Lfde47_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnMeasure_double_double

LDIFF_SYM1015=Lme_2f - FFImageLoading_Forms_CachedImage_OnMeasure_double_double
	.long LDIFF_SYM1015
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,152,5,68,13,11,3,124,10,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:SetIsLoading"
	.asciz "FFImageLoading_Forms_CachedImage_SetIsLoading_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_SetIsLoading_bool
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,0,3
	.asciz "isLoading"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1018
Lfde48_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_SetIsLoading_bool

LDIFF_SYM1019=Lme_30 - FFImageLoading_Forms_CachedImage_SetIsLoading_bool
	.long LDIFF_SYM1019
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:ReloadImage"
	.asciz "FFImageLoading_Forms_CachedImage_ReloadImage"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_ReloadImage
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1021
Lfde49_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_ReloadImage

LDIFF_SYM1022=Lme_31 - FFImageLoading_Forms_CachedImage_ReloadImage
	.long LDIFF_SYM1022
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:Cancel"
	.asciz "FFImageLoading_Forms_CachedImage_Cancel"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_Cancel
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1024
Lfde50_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_Cancel

LDIFF_SYM1025=Lme_32 - FFImageLoading_Forms_CachedImage_Cancel
	.long LDIFF_SYM1025
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:GetImageAsJpgAsync"
	.asciz "FFImageLoading_Forms_CachedImage_GetImageAsJpgAsync_int_int_int"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_GetImageAsJpgAsync_int_int_int
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,0,3
	.asciz "quality"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,4,3
	.asciz "desiredWidth"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,125,8,3
	.asciz "desiredHeight"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1030
Lfde51_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_GetImageAsJpgAsync_int_int_int

LDIFF_SYM1031=Lme_33 - FFImageLoading_Forms_CachedImage_GetImageAsJpgAsync_int_int_int
	.long LDIFF_SYM1031
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:GetImageAsPngAsync"
	.asciz "FFImageLoading_Forms_CachedImage_GetImageAsPngAsync_int_int"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_GetImageAsPngAsync_int_int
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,0,3
	.asciz "desiredWidth"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,4,3
	.asciz "desiredHeight"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1035
Lfde52_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_GetImageAsPngAsync_int_int

LDIFF_SYM1036=Lme_34 - FFImageLoading_Forms_CachedImage_GetImageAsPngAsync_int_int
	.long LDIFF_SYM1036
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 8
	.asciz "FFImageLoading_Cache_CacheType"

	.byte 4
LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 9
	.asciz "Memory"

	.byte 0,9
	.asciz "Disk"

	.byte 1,9
	.asciz "All"

	.byte 2,0,7
	.asciz "FFImageLoading_Cache_CacheType"

LDIFF_SYM1038=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:InvalidateCache"
	.asciz "FFImageLoading_Forms_CachedImage_InvalidateCache_Xamarin_Forms_ImageSource_FFImageLoading_Cache_CacheType_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_InvalidateCache_Xamarin_Forms_ImageSource_FFImageLoading_Cache_CacheType_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1041=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,125,224,0,3
	.asciz "cacheType"

LDIFF_SYM1042=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,125,228,0,3
	.asciz "removeSimilar"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,125,232,0,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1046
Lfde53_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_InvalidateCache_Xamarin_Forms_ImageSource_FFImageLoading_Cache_CacheType_bool

LDIFF_SYM1047=Lme_35 - FFImageLoading_Forms_CachedImage_InvalidateCache_Xamarin_Forms_ImageSource_FFImageLoading_Cache_CacheType_bool
	.long LDIFF_SYM1047
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,152,1,3,36,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:InvalidateCache"
	.asciz "FFImageLoading_Forms_CachedImage_InvalidateCache_string_FFImageLoading_Cache_CacheType_bool"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_InvalidateCache_string_FFImageLoading_Cache_CacheType_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,0,3
	.asciz "cacheType"

LDIFF_SYM1049=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,4,3
	.asciz "removeSimilar"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1051
Lfde54_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_InvalidateCache_string_FFImageLoading_Cache_CacheType_bool

LDIFF_SYM1052=Lme_36 - FFImageLoading_Forms_CachedImage_InvalidateCache_string_FFImageLoading_Cache_CacheType_bool
	.long LDIFF_SYM1052
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:add_Success"
	.asciz "FFImageLoading_Forms_CachedImage_add_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_add_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1054=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1055=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1056=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1057=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1058
Lfde55_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_add_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs

LDIFF_SYM1059=Lme_37 - FFImageLoading_Forms_CachedImage_add_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
	.long LDIFF_SYM1059
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:remove_Success"
	.asciz "FFImageLoading_Forms_CachedImage_remove_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_remove_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1061=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1062=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1063=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1064=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1065
Lfde56_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_remove_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs

LDIFF_SYM1066=Lme_38 - FFImageLoading_Forms_CachedImage_remove_Success_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
	.long LDIFF_SYM1066
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_SuccessCommand"
	.asciz "FFImageLoading_Forms_CachedImage_get_SuccessCommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_SuccessCommand
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1068
Lfde57_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_SuccessCommand

LDIFF_SYM1069=Lme_39 - FFImageLoading_Forms_CachedImage_get_SuccessCommand
	.long LDIFF_SYM1069
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 8,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1070=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_SuccessCommand"
	.asciz "FFImageLoading_Forms_CachedImage_set_SuccessCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_SuccessCommand_System_Windows_Input_ICommand
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1074=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1075
Lfde58_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_SuccessCommand_System_Windows_Input_ICommand

LDIFF_SYM1076=Lme_3a - FFImageLoading_Forms_CachedImage_set_SuccessCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1076
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1077=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1078=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_137:

	.byte 5
	.asciz "FFImageLoading_Work_ImageInformation"

	.byte 40,16
LDIFF_SYM1081=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "<CurrentWidth>k__BackingField"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,6
	.asciz "<CurrentHeight>k__BackingField"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,28,6
	.asciz "<OriginalWidth>k__BackingField"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "<OriginalHeight>k__BackingField"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,36,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,8,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,12,6
	.asciz "<CacheKey>k__BackingField"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "<UserCustomCacheKey>k__BackingField"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,20,0,7
	.asciz "FFImageLoading_Work_ImageInformation"

LDIFF_SYM1090=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_138:

	.byte 8
	.asciz "FFImageLoading_Work_LoadingResult"

	.byte 4
LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
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

LDIFF_SYM1094=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_135:

	.byte 5
	.asciz "_SuccessEventArgs"

	.byte 16,16
LDIFF_SYM1097=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "<ImageInformation>k__BackingField"

LDIFF_SYM1098=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,8,6
	.asciz "<LoadingResult>k__BackingField"

LDIFF_SYM1099=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,12,0,7
	.asciz "_SuccessEventArgs"

LDIFF_SYM1100=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnSuccess"
	.asciz "FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1104=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1105=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1106=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1107
Lfde59_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs

LDIFF_SYM1108=Lme_3b - FFImageLoading_Forms_CachedImage_OnSuccess_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
	.long LDIFF_SYM1108
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:add_Error"
	.asciz "FFImageLoading_Forms_CachedImage_add_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_add_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1110=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1111=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1112=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1113=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1114
Lfde60_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_add_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs

LDIFF_SYM1115=Lme_3c - FFImageLoading_Forms_CachedImage_add_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
	.long LDIFF_SYM1115
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:remove_Error"
	.asciz "FFImageLoading_Forms_CachedImage_remove_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_remove_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1117=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1118=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1119=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1120=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1121
Lfde61_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_remove_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs

LDIFF_SYM1122=Lme_3d - FFImageLoading_Forms_CachedImage_remove_Error_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
	.long LDIFF_SYM1122
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_ErrorCommand"
	.asciz "FFImageLoading_Forms_CachedImage_get_ErrorCommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_ErrorCommand
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1124
Lfde62_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_ErrorCommand

LDIFF_SYM1125=Lme_3e - FFImageLoading_Forms_CachedImage_get_ErrorCommand
	.long LDIFF_SYM1125
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_ErrorCommand"
	.asciz "FFImageLoading_Forms_CachedImage_set_ErrorCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_ErrorCommand_System_Windows_Input_ICommand
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1127=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1128
Lfde63_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_ErrorCommand_System_Windows_Input_ICommand

LDIFF_SYM1129=Lme_3f - FFImageLoading_Forms_CachedImage_set_ErrorCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_ErrorEventArgs"

	.byte 12,16
LDIFF_SYM1130=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM1131=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,8,0,7
	.asciz "_ErrorEventArgs"

LDIFF_SYM1132=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnError"
	.asciz "FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1136=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1137=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1138=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1139
Lfde64_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs

LDIFF_SYM1140=Lme_40 - FFImageLoading_Forms_CachedImage_OnError_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
	.long LDIFF_SYM1140
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:add_Finish"
	.asciz "FFImageLoading_Forms_CachedImage_add_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_add_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1142=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1143=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1144=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1145=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1146
Lfde65_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_add_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs

LDIFF_SYM1147=Lme_41 - FFImageLoading_Forms_CachedImage_add_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
	.long LDIFF_SYM1147
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:remove_Finish"
	.asciz "FFImageLoading_Forms_CachedImage_remove_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_remove_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1149=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1150=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1151=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1152=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1153
Lfde66_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_remove_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs

LDIFF_SYM1154=Lme_42 - FFImageLoading_Forms_CachedImage_remove_Finish_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
	.long LDIFF_SYM1154
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_FinishCommand"
	.asciz "FFImageLoading_Forms_CachedImage_get_FinishCommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_FinishCommand
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1156
Lfde67_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_FinishCommand

LDIFF_SYM1157=Lme_43 - FFImageLoading_Forms_CachedImage_get_FinishCommand
	.long LDIFF_SYM1157
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_FinishCommand"
	.asciz "FFImageLoading_Forms_CachedImage_set_FinishCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_FinishCommand_System_Windows_Input_ICommand
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1159=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1160
Lfde68_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_FinishCommand_System_Windows_Input_ICommand

LDIFF_SYM1161=Lme_44 - FFImageLoading_Forms_CachedImage_set_FinishCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "FFImageLoading_Work_IScheduledWork"

	.byte 8,7
	.asciz "FFImageLoading_Work_IScheduledWork"

LDIFF_SYM1162=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_140:

	.byte 5
	.asciz "_FinishEventArgs"

	.byte 12,16
LDIFF_SYM1165=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "<ScheduledWork>k__BackingField"

LDIFF_SYM1166=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,8,0,7
	.asciz "_FinishEventArgs"

LDIFF_SYM1167=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnFinish"
	.asciz "FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1171=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1172=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1173=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1174
Lfde69_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs

LDIFF_SYM1175=Lme_45 - FFImageLoading_Forms_CachedImage_OnFinish_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
	.long LDIFF_SYM1175
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:add_DownloadStarted"
	.asciz "FFImageLoading_Forms_CachedImage_add_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_add_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1177=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1178=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1179=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1180=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1181
Lfde70_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_add_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs

LDIFF_SYM1182=Lme_46 - FFImageLoading_Forms_CachedImage_add_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
	.long LDIFF_SYM1182
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:remove_DownloadStarted"
	.asciz "FFImageLoading_Forms_CachedImage_remove_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_remove_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1184=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1185=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1186=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1187=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1188
Lfde71_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_remove_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs

LDIFF_SYM1189=Lme_47 - FFImageLoading_Forms_CachedImage_remove_DownloadStarted_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
	.long LDIFF_SYM1189
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_DownloadStartedCommand"
	.asciz "FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1191
Lfde72_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand

LDIFF_SYM1192=Lme_48 - FFImageLoading_Forms_CachedImage_get_DownloadStartedCommand
	.long LDIFF_SYM1192
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_DownloadStartedCommand"
	.asciz "FFImageLoading_Forms_CachedImage_set_DownloadStartedCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_DownloadStartedCommand_System_Windows_Input_ICommand
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1194=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1195
Lfde73_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_DownloadStartedCommand_System_Windows_Input_ICommand

LDIFF_SYM1196=Lme_49 - FFImageLoading_Forms_CachedImage_set_DownloadStartedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1196
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "FFImageLoading_DownloadInformation"

	.byte 36,16
LDIFF_SYM1197=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,8,6
	.asciz "<CustomCacheKey>k__BackingField"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,12,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "<AllowDiskCaching>k__BackingField"

LDIFF_SYM1201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,20,6
	.asciz "<CacheValidity>k__BackingField"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_DownloadInformation"

LDIFF_SYM1203=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_142:

	.byte 5
	.asciz "_DownloadStartedEventArgs"

	.byte 12,16
LDIFF_SYM1206=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "<DownloadInformation>k__BackingField"

LDIFF_SYM1207=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,8,0,7
	.asciz "_DownloadStartedEventArgs"

LDIFF_SYM1208=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnDownloadStarted"
	.asciz "FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1212=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1213=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1214
Lfde74_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs

LDIFF_SYM1215=Lme_4a - FFImageLoading_Forms_CachedImage_OnDownloadStarted_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
	.long LDIFF_SYM1215
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,152,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:add_DownloadProgress"
	.asciz "FFImageLoading_Forms_CachedImage_add_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_add_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1217=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1218=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1219=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1220=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1221
Lfde75_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_add_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs

LDIFF_SYM1222=Lme_4b - FFImageLoading_Forms_CachedImage_add_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
	.long LDIFF_SYM1222
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:remove_DownloadProgress"
	.asciz "FFImageLoading_Forms_CachedImage_remove_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_remove_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1224=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1225=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1226=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1228
Lfde76_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_remove_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs

LDIFF_SYM1229=Lme_4c - FFImageLoading_Forms_CachedImage_remove_DownloadProgress_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
	.long LDIFF_SYM1229
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_DownloadProgressCommand"
	.asciz "FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1231
Lfde77_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand

LDIFF_SYM1232=Lme_4d - FFImageLoading_Forms_CachedImage_get_DownloadProgressCommand
	.long LDIFF_SYM1232
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_DownloadProgressCommand"
	.asciz "FFImageLoading_Forms_CachedImage_set_DownloadProgressCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_DownloadProgressCommand_System_Windows_Input_ICommand
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1234=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1235
Lfde78_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_DownloadProgressCommand_System_Windows_Input_ICommand

LDIFF_SYM1236=Lme_4e - FFImageLoading_Forms_CachedImage_set_DownloadProgressCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_DownloadProgressEventArgs"

	.byte 16,16
LDIFF_SYM1237=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "<DownloadProgress>k__BackingField"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,8,0,7
	.asciz "_DownloadProgressEventArgs"

LDIFF_SYM1239=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnDownloadProgress"
	.asciz "FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1243=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1244=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1245
Lfde79_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs

LDIFF_SYM1246=Lme_4f - FFImageLoading_Forms_CachedImage_OnDownloadProgress_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
	.long LDIFF_SYM1246
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,152,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:add_FileWriteFinished"
	.asciz "FFImageLoading_Forms_CachedImage_add_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_add_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1248=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1249=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1250=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1251=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1252
Lfde80_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_add_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs

LDIFF_SYM1253=Lme_50 - FFImageLoading_Forms_CachedImage_add_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
	.long LDIFF_SYM1253
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:remove_FileWriteFinished"
	.asciz "FFImageLoading_Forms_CachedImage_remove_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_remove_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1255=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1256=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1257=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1258=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1259
Lfde81_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_remove_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs

LDIFF_SYM1260=Lme_51 - FFImageLoading_Forms_CachedImage_remove_FileWriteFinished_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
	.long LDIFF_SYM1260
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_FileWriteFinishedCommand"
	.asciz "FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1262
Lfde82_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand

LDIFF_SYM1263=Lme_52 - FFImageLoading_Forms_CachedImage_get_FileWriteFinishedCommand
	.long LDIFF_SYM1263
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_FileWriteFinishedCommand"
	.asciz "FFImageLoading_Forms_CachedImage_set_FileWriteFinishedCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_FileWriteFinishedCommand_System_Windows_Input_ICommand
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1265=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1266
Lfde83_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_FileWriteFinishedCommand_System_Windows_Input_ICommand

LDIFF_SYM1267=Lme_53 - FFImageLoading_Forms_CachedImage_set_FileWriteFinishedCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "FFImageLoading_FileWriteInfo"

	.byte 16,16
LDIFF_SYM1268=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "<SourcePath>k__BackingField"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,8,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM1270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,12,0,7
	.asciz "FFImageLoading_FileWriteInfo"

LDIFF_SYM1271=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_145:

	.byte 5
	.asciz "_FileWriteFinishedEventArgs"

	.byte 12,16
LDIFF_SYM1274=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "<FileWriteInfo>k__BackingField"

LDIFF_SYM1275=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,8,0,7
	.asciz "_FileWriteFinishedEventArgs"

LDIFF_SYM1276=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:OnFileWriteFinished"
	.asciz "FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1280=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1281=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1282
Lfde84_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs

LDIFF_SYM1283=Lme_54 - FFImageLoading_Forms_CachedImage_OnFileWriteFinished_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
	.long LDIFF_SYM1283
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,152,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:get_CacheType"
	.asciz "FFImageLoading_Forms_CachedImage_get_CacheType"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_get_CacheType
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1285
Lfde85_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_get_CacheType

LDIFF_SYM1286=Lme_55 - FFImageLoading_Forms_CachedImage_get_CacheType
	.long LDIFF_SYM1286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:set_CacheType"
	.asciz "FFImageLoading_Forms_CachedImage_set_CacheType_System_Nullable_1_FFImageLoading_Cache_CacheType"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage_set_CacheType_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1289
Lfde86_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage_set_CacheType_System_Nullable_1_FFImageLoading_Cache_CacheType

LDIFF_SYM1290=Lme_56 - FFImageLoading_Forms_CachedImage_set_CacheType_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM1290
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage:.cctor"
	.asciz "FFImageLoading_Forms_CachedImage__cctor"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage__cctor
	.long Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1291
Lfde87_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage__cctor

LDIFF_SYM1292=Lme_57 - FFImageLoading_Forms_CachedImage__cctor
	.long LDIFF_SYM1292
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,248,1,68,13,11,3,236,17,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_<InvalidateCache>d__102"

	.byte 44,16
LDIFF_SYM1293=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,4,6
	.asciz "source"

LDIFF_SYM1296=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "cacheType"

LDIFF_SYM1297=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,20,6
	.asciz "removeSimilar"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,28,0,7
	.asciz "_<InvalidateCache>d__102"

LDIFF_SYM1300=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 136,1,16
LDIFF_SYM1303=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM1304=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_UriImageSource"

	.byte 148,1,16
LDIFF_SYM1307=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "_cacheValidity"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,136,1,6
	.asciz "_cachingEnabled"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,144,1,0,7
	.asciz "Xamarin_Forms_UriImageSource"

LDIFF_SYM1310=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage/<InvalidateCache>d__102:MoveNext"
	.asciz "FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,123,244,0,11
	.asciz "V_0"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1315=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1316=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,123,16,11
	.asciz "V_6"

LDIFF_SYM1320=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1321
Lfde88_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext

LDIFF_SYM1322=Lme_58 - FFImageLoading_Forms_CachedImage__InvalidateCached__102_MoveNext
	.long LDIFF_SYM1322
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,92,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1323=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2
	.asciz "FFImageLoading.Forms.CachedImage/<InvalidateCache>d__102:SetStateMachine"
	.asciz "FFImageLoading_Forms_CachedImage__InvalidateCached__102_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImage__InvalidateCached__102_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1327=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1328
Lfde89_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImage__InvalidateCached__102_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1329=Lme_59 - FFImageLoading_Forms_CachedImage__InvalidateCached__102_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1329
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_TypeConverter"

	.byte 8,16
LDIFF_SYM1330=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TypeConverter"

LDIFF_SYM1331=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_151:

	.byte 5
	.asciz "FFImageLoading_Forms_ImageSourceConverter"

	.byte 8,16
LDIFF_SYM1334=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_ImageSourceConverter"

LDIFF_SYM1335=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2
	.asciz "FFImageLoading.Forms.ImageSourceConverter:CanConvertFrom"
	.asciz "FFImageLoading_Forms_ImageSourceConverter_CanConvertFrom_System_Type"

	.byte 0,0
	.long FFImageLoading_Forms_ImageSourceConverter_CanConvertFrom_System_Type
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,3
	.asciz "sourceType"

LDIFF_SYM1339=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1340
Lfde90_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_ImageSourceConverter_CanConvertFrom_System_Type

LDIFF_SYM1341=Lme_5a - FFImageLoading_Forms_ImageSourceConverter_CanConvertFrom_System_Type
	.long LDIFF_SYM1341
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 132,1,16
LDIFF_SYM1342=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,8,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,12,6
	.asciz "percentGroupSizes"

LDIFF_SYM1345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "positiveSign"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,20,6
	.asciz "negativeSign"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,24,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,28,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,32,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,36,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,6
	.asciz "currencySymbol"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,44,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,48,6
	.asciz "nanSymbol"

LDIFF_SYM1354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,52,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,56,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,60,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,64,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,68,6
	.asciz "percentSymbol"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,72,6
	.asciz "perMilleSymbol"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,76,6
	.asciz "nativeDigits"

LDIFF_SYM1361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,80,6
	.asciz "m_dataItem"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,84,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,88,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,92,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,96,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,100,6
	.asciz "numberNegativePattern"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,104,6
	.asciz "percentPositivePattern"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,108,6
	.asciz "percentNegativePattern"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,112,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,116,6
	.asciz "digitSubstitution"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,120,6
	.asciz "isReadOnly"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM1373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,125,6
	.asciz "m_isInvariant"

LDIFF_SYM1374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,126,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,127,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1377=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_156:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 88,16
LDIFF_SYM1380=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM1384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM1385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM1388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,56,6
	.asciz "numberIndex"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,60,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,64,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,68,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,72,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,76,6
	.asciz "isRightToLeft"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,80,6
	.asciz "sListSeparator"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,84,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1401=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_158:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 28,16
LDIFF_SYM1404=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,8,6
	.asciz "m_SortId"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,12,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1407=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_160:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 32,16
LDIFF_SYM1410=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,24,6
	.asciz "m_cultureName"

LDIFF_SYM1412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,8,6
	.asciz "m_cultureData"

LDIFF_SYM1413=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,12,6
	.asciz "m_textInfoName"

LDIFF_SYM1414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,16,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,25,6
	.asciz "customCultureName"

LDIFF_SYM1416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,20,6
	.asciz "m_useUserOverride"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,27,6
	.asciz "m_win32LangID"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1419=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_161:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM1422=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1427=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_159:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM1430=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1431=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM1432=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM1435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM1437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1439=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1442=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_157:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 32,16
LDIFF_SYM1445=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,8,6
	.asciz "m_sortName"

LDIFF_SYM1447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,12,6
	.asciz "win32LCID"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,24,6
	.asciz "culture"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,28,6
	.asciz "m_SortVersion"

LDIFF_SYM1450=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM1451=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1452=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_162:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM1455=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM1457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1459=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_163:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1463=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_155:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM1466=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1467=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM1468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM1470=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM1471=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM1472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM1473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM1474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM1477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM1480=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM1486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM1488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM1494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM1496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM1502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM1505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM1506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM1507=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM1513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,160,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,164,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1517=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_153:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM1520=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM1528=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM1529=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM1530=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM1531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM1532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM1533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM1534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM1535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM1537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM1538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM1539=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM1542=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM1543=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM1545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM1546=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM1547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1548=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_166:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
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

LDIFF_SYM1552=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_165:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM1555=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1556=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1557=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM1561=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_167:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1564=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1564
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

LDIFF_SYM1565=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_169:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM1568=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM1570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM1571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM1572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM1574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1575=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_168:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM1578=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM1580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM1581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM1583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM1584=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM1585=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_164:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM1588=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM1591=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM1593=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM1594=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM1596=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "FFImageLoading.Forms.ImageSourceConverter:ConvertFrom"
	.asciz "FFImageLoading_Forms_ImageSourceConverter_ConvertFrom_System_Globalization_CultureInfo_object"

	.byte 0,0
	.long FFImageLoading_Forms_ImageSourceConverter_ConvertFrom_System_Globalization_CultureInfo_object
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 0,3
	.asciz "culture"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 0,3
	.asciz "value"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1603=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1604
Lfde91_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_ImageSourceConverter_ConvertFrom_System_Globalization_CultureInfo_object

LDIFF_SYM1605=Lme_5b - FFImageLoading_Forms_ImageSourceConverter_ConvertFrom_System_Globalization_CultureInfo_object
	.long LDIFF_SYM1605
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56,3,96,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.ImageSourceConverter:.ctor"
	.asciz "FFImageLoading_Forms_ImageSourceConverter__ctor"

	.byte 0,0
	.long FFImageLoading_Forms_ImageSourceConverter__ctor
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1607
Lfde92_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_ImageSourceConverter__ctor

LDIFF_SYM1608=Lme_5c - FFImageLoading_Forms_ImageSourceConverter__ctor
	.long LDIFF_SYM1608
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/ErrorEventArgs:.ctor"
	.asciz "FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs__ctor_System_Exception"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs__ctor_System_Exception
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM1610=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1611
Lfde93_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs__ctor_System_Exception

LDIFF_SYM1612=Lme_5e - FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs__ctor_System_Exception
	.long LDIFF_SYM1612
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/ErrorEventArgs:get_Exception"
	.asciz "FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_get_Exception"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_get_Exception
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1614
Lfde94_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_get_Exception

LDIFF_SYM1615=Lme_5f - FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_get_Exception
	.long LDIFF_SYM1615
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/ErrorEventArgs:set_Exception"
	.asciz "FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_set_Exception_System_Exception"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_set_Exception_System_Exception
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1617=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1618
Lfde95_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_set_Exception_System_Exception

LDIFF_SYM1619=Lme_60 - FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_set_Exception_System_Exception
	.long LDIFF_SYM1619
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/SuccessEventArgs:.ctor"
	.asciz "FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,85,3
	.asciz "imageInformation"

LDIFF_SYM1621=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,0,3
	.asciz "loadingResult"

LDIFF_SYM1622=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1623
Lfde96_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM1624=Lme_61 - FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs__ctor_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1624
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/SuccessEventArgs:get_ImageInformation"
	.asciz "FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_ImageInformation"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_ImageInformation
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1626
Lfde97_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_ImageInformation

LDIFF_SYM1627=Lme_62 - FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_ImageInformation
	.long LDIFF_SYM1627
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/SuccessEventArgs:set_ImageInformation"
	.asciz "FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_ImageInformation_FFImageLoading_Work_ImageInformation"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_ImageInformation_FFImageLoading_Work_ImageInformation
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1629=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1630
Lfde98_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_ImageInformation_FFImageLoading_Work_ImageInformation

LDIFF_SYM1631=Lme_63 - FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_ImageInformation_FFImageLoading_Work_ImageInformation
	.long LDIFF_SYM1631
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/SuccessEventArgs:get_LoadingResult"
	.asciz "FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_LoadingResult"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_LoadingResult
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1633
Lfde99_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_LoadingResult

LDIFF_SYM1634=Lme_64 - FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_get_LoadingResult
	.long LDIFF_SYM1634
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/SuccessEventArgs:set_LoadingResult"
	.asciz "FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_LoadingResult_FFImageLoading_Work_LoadingResult"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_LoadingResult_FFImageLoading_Work_LoadingResult
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1636=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1637
Lfde100_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_LoadingResult_FFImageLoading_Work_LoadingResult

LDIFF_SYM1638=Lme_65 - FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_set_LoadingResult_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1638
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/FinishEventArgs:.ctor"
	.asciz "FFImageLoading_Forms_CachedImageEvents_FinishEventArgs__ctor_FFImageLoading_Work_IScheduledWork"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_FinishEventArgs__ctor_FFImageLoading_Work_IScheduledWork
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,125,0,3
	.asciz "scheduledWork"

LDIFF_SYM1640=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1641
Lfde101_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_FinishEventArgs__ctor_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1642=Lme_66 - FFImageLoading_Forms_CachedImageEvents_FinishEventArgs__ctor_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1642
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/FinishEventArgs:get_ScheduledWork"
	.asciz "FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_get_ScheduledWork"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_get_ScheduledWork
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1644
Lfde102_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_get_ScheduledWork

LDIFF_SYM1645=Lme_67 - FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_get_ScheduledWork
	.long LDIFF_SYM1645
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/FinishEventArgs:set_ScheduledWork"
	.asciz "FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_set_ScheduledWork_FFImageLoading_Work_IScheduledWork"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_set_ScheduledWork_FFImageLoading_Work_IScheduledWork
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1647=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1648
Lfde103_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_set_ScheduledWork_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1649=Lme_68 - FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_set_ScheduledWork_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1649
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/DownloadStartedEventArgs:.ctor"
	.asciz "FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs__ctor_FFImageLoading_DownloadInformation"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs__ctor_FFImageLoading_DownloadInformation
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,125,0,3
	.asciz "downloadInformation"

LDIFF_SYM1651=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1652
Lfde104_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs__ctor_FFImageLoading_DownloadInformation

LDIFF_SYM1653=Lme_69 - FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs__ctor_FFImageLoading_DownloadInformation
	.long LDIFF_SYM1653
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/DownloadStartedEventArgs:get_DownloadInformation"
	.asciz "FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_get_DownloadInformation"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_get_DownloadInformation
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1655
Lfde105_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_get_DownloadInformation

LDIFF_SYM1656=Lme_6a - FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_get_DownloadInformation
	.long LDIFF_SYM1656
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/DownloadStartedEventArgs:set_DownloadInformation"
	.asciz "FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_set_DownloadInformation_FFImageLoading_DownloadInformation"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_set_DownloadInformation_FFImageLoading_DownloadInformation
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1658=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1659
Lfde106_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_set_DownloadInformation_FFImageLoading_DownloadInformation

LDIFF_SYM1660=Lme_6b - FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_set_DownloadInformation_FFImageLoading_DownloadInformation
	.long LDIFF_SYM1660
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/DownloadProgressEventArgs:.ctor"
	.asciz "FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs__ctor_FFImageLoading_DownloadProgress"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs__ctor_FFImageLoading_DownloadProgress
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,123,0,3
	.asciz "downloadProgress"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1663
Lfde107_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs__ctor_FFImageLoading_DownloadProgress

LDIFF_SYM1664=Lme_6c - FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs__ctor_FFImageLoading_DownloadProgress
	.long LDIFF_SYM1664
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/DownloadProgressEventArgs:get_DownloadProgress"
	.asciz "FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_get_DownloadProgress"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_get_DownloadProgress
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1666
Lfde108_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_get_DownloadProgress

LDIFF_SYM1667=Lme_6d - FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_get_DownloadProgress
	.long LDIFF_SYM1667
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/DownloadProgressEventArgs:set_DownloadProgress"
	.asciz "FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_set_DownloadProgress_FFImageLoading_DownloadProgress"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_set_DownloadProgress_FFImageLoading_DownloadProgress
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1670
Lfde109_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_set_DownloadProgress_FFImageLoading_DownloadProgress

LDIFF_SYM1671=Lme_6e - FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_set_DownloadProgress_FFImageLoading_DownloadProgress
	.long LDIFF_SYM1671
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/FileWriteFinishedEventArgs:.ctor"
	.asciz "FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs__ctor_FFImageLoading_FileWriteInfo"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs__ctor_FFImageLoading_FileWriteInfo
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,125,0,3
	.asciz "fileWriteInfo"

LDIFF_SYM1673=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1674
Lfde110_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs__ctor_FFImageLoading_FileWriteInfo

LDIFF_SYM1675=Lme_6f - FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs__ctor_FFImageLoading_FileWriteInfo
	.long LDIFF_SYM1675
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/FileWriteFinishedEventArgs:get_FileWriteInfo"
	.asciz "FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_get_FileWriteInfo"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_get_FileWriteInfo
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1677
Lfde111_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_get_FileWriteInfo

LDIFF_SYM1678=Lme_70 - FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_get_FileWriteInfo
	.long LDIFF_SYM1678
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.CachedImageEvents/FileWriteFinishedEventArgs:set_FileWriteInfo"
	.asciz "FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_set_FileWriteInfo_FFImageLoading_FileWriteInfo"

	.byte 0,0
	.long FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_set_FileWriteInfo_FFImageLoading_FileWriteInfo
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1680=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1681
Lfde112_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_set_FileWriteInfo_FFImageLoading_FileWriteInfo

LDIFF_SYM1682=Lme_71 - FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_set_FileWriteInfo_FFImageLoading_FileWriteInfo
	.long LDIFF_SYM1682
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.ColorExtensions:ColorToMatrix"
	.asciz "FFImageLoading_Forms_ColorExtensions_ColorToMatrix_Xamarin_Forms_Color_System_Nullable_1_single"

	.byte 0,0
	.long FFImageLoading_Forms_ColorExtensions_ColorToMatrix_Xamarin_Forms_Color_System_Nullable_1_single
	.long Lme_72

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,123,36,3
	.asciz "brightness"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM1685=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1686=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1687=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1688=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1689=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM1690=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1691
Lfde113_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_ColorExtensions_ColorToMatrix_Xamarin_Forms_Color_System_Nullable_1_single

LDIFF_SYM1692=Lme_72 - FFImageLoading_Forms_ColorExtensions_ColorToMatrix_Xamarin_Forms_Color_System_Nullable_1_single
	.long LDIFF_SYM1692
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11,3,88,4,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 20,16
LDIFF_SYM1693=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,8,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,12,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

LDIFF_SYM1697=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsJpgArgs:get_Quality"
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_Quality"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_Quality
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1701
Lfde114_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_Quality

LDIFF_SYM1702=Lme_7b - FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_Quality
	.long LDIFF_SYM1702
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsJpgArgs:set_Quality"
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_Quality_int"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_Quality_int
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1705
Lfde115_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_Quality_int

LDIFF_SYM1706=Lme_7c - FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_Quality_int
	.long LDIFF_SYM1706
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsJpgArgs:get_DesiredWidth"
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredWidth"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredWidth
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1708
Lfde116_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredWidth

LDIFF_SYM1709=Lme_7d - FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredWidth
	.long LDIFF_SYM1709
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsJpgArgs:set_DesiredWidth"
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredWidth_int"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredWidth_int
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1712
Lfde117_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredWidth_int

LDIFF_SYM1713=Lme_7e - FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredWidth_int
	.long LDIFF_SYM1713
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsJpgArgs:get_DesiredHeight"
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredHeight"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredHeight
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1715
Lfde118_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredHeight

LDIFF_SYM1716=Lme_7f - FFImageLoading_Forms_Args_GetImageAsJpgArgs_get_DesiredHeight
	.long LDIFF_SYM1716
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsJpgArgs:set_DesiredHeight"
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredHeight_int"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredHeight_int
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1719
Lfde119_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredHeight_int

LDIFF_SYM1720=Lme_80 - FFImageLoading_Forms_Args_GetImageAsJpgArgs_set_DesiredHeight_int
	.long LDIFF_SYM1720
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsJpgArgs:.ctor"
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs__ctor"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs__ctor
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1722
Lfde120_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsJpgArgs__ctor

LDIFF_SYM1723=Lme_81 - FFImageLoading_Forms_Args_GetImageAsJpgArgs__ctor
	.long LDIFF_SYM1723
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 16,16
LDIFF_SYM1724=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,8,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,12,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

LDIFF_SYM1727=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsPngArgs:get_DesiredWidth"
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredWidth"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredWidth
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1731
Lfde121_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredWidth

LDIFF_SYM1732=Lme_82 - FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredWidth
	.long LDIFF_SYM1732
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsPngArgs:set_DesiredWidth"
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredWidth_int"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredWidth_int
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1735
Lfde122_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredWidth_int

LDIFF_SYM1736=Lme_83 - FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredWidth_int
	.long LDIFF_SYM1736
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsPngArgs:get_DesiredHeight"
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredHeight"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredHeight
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1738
Lfde123_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredHeight

LDIFF_SYM1739=Lme_84 - FFImageLoading_Forms_Args_GetImageAsPngArgs_get_DesiredHeight
	.long LDIFF_SYM1739
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsPngArgs:set_DesiredHeight"
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredHeight_int"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredHeight_int
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1742
Lfde124_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredHeight_int

LDIFF_SYM1743=Lme_85 - FFImageLoading_Forms_Args_GetImageAsPngArgs_set_DesiredHeight_int
	.long LDIFF_SYM1743
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Args.GetImageAsPngArgs:.ctor"
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs__ctor"

	.byte 0,0
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs__ctor
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1745
Lfde125_start:

	.long 0
	.align 2
	.long FFImageLoading_Forms_Args_GetImageAsPngArgs__ctor

LDIFF_SYM1746=Lme_86 - FFImageLoading_Forms_Args_GetImageAsPngArgs__ctor
	.long LDIFF_SYM1746
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1747=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1748=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1752
Lfde126_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1753=Lme_88 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1753
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1755
Lfde127_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1756=Lme_89 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1756
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1758
Lfde128_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1759=Lme_8a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1759
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1761
Lfde129_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1762=Lme_8b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1762
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1765
Lfde130_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1766=Lme_8c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1766
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1769
Lfde131_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1770=Lme_8d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1770
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1776
Lfde132_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1777=Lme_8e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1777
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1781
Lfde133_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1782=Lme_8f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1782
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1783=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1784=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_174:

	.byte 17
	.asciz "FFImageLoading_Work_ITransformation"

	.byte 8,7
	.asciz "FFImageLoading_Work_ITransformation"

LDIFF_SYM1787=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1788=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1789=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<FFImageLoading.Work.ITransformation>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1791=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1794=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1795=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1798
Lfde134_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation

LDIFF_SYM1799=Lme_90 - wrapper_delegate_invoke_System_Predicate_1_FFImageLoading_Work_ITransformation_invoke_bool_T_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1799
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1800=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1801=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.Work.ITransformation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1805=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1808=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1809=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1811
Lfde135_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation

LDIFF_SYM1812=Lme_91 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_ITransformation_invoke_void_T_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1812
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1813=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1814=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<FFImageLoading.Work.ITransformation>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1818=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1819=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1822=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1823=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1826
Lfde136_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation

LDIFF_SYM1827=Lme_92 - wrapper_delegate_invoke_System_Comparison_1_FFImageLoading_Work_ITransformation_invoke_int_T_T_FFImageLoading_Work_ITransformation_FFImageLoading_Work_ITransformation
	.long LDIFF_SYM1827
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM1828=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1831=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,94
	.long System_Nullable_1_int__ctor_int
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1836
Lfde137_start:

	.long 0
	.align 2
	.long System_Nullable_1_int__ctor_int

LDIFF_SYM1837=Lme_93 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1837
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,99
	.long System_Nullable_1_int_get_HasValue
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1839
Lfde138_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_HasValue

LDIFF_SYM1840=Lme_94 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1840
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,104
	.long System_Nullable_1_int_get_Value
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1842
Lfde139_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_Value

LDIFF_SYM1843=Lme_95 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1843
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,113
	.long System_Nullable_1_int_Equals_object
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1846
Lfde140_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_object

LDIFF_SYM1847=Lme_96 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1847
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 2,123
	.long System_Nullable_1_int_Equals_System_Nullable_1_int
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1850
Lfde141_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1851=Lme_97 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1851
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,134,1
	.long System_Nullable_1_int_GetHashCode
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1853
Lfde142_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetHashCode

LDIFF_SYM1854=Lme_98 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1854
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,142,1
	.long System_Nullable_1_int_GetValueOrDefault
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1856
Lfde143_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1857=Lme_99 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1857
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 2,147,1
	.long System_Nullable_1_int_GetValueOrDefault_int
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1860
Lfde144_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1861=Lme_9a - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1861
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,152,1
	.long System_Nullable_1_int_ToString
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1863
Lfde145_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_ToString

LDIFF_SYM1864=Lme_9b - System_Nullable_1_int_ToString
	.long LDIFF_SYM1864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,177,1
	.long System_Nullable_1_int_Box_System_Nullable_1_int
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1866
Lfde146_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1867=Lme_9c - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1867
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,185,1
	.long System_Nullable_1_int_Unbox_object
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1870
Lfde147_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Unbox_object

LDIFF_SYM1871=Lme_9d - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1871
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 10,16
LDIFF_SYM1872=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM1874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,9,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1875=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,94
	.long System_Nullable_1_bool__ctor_bool
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1880
Lfde148_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool__ctor_bool

LDIFF_SYM1881=Lme_9e - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1881
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,99
	.long System_Nullable_1_bool_get_HasValue
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1883
Lfde149_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_HasValue

LDIFF_SYM1884=Lme_9f - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1884
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,104
	.long System_Nullable_1_bool_get_Value
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1886
Lfde150_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_Value

LDIFF_SYM1887=Lme_a0 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1887
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,113
	.long System_Nullable_1_bool_Equals_object
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1890
Lfde151_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_object

LDIFF_SYM1891=Lme_a1 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1891
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 2,123
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1894
Lfde152_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1895=Lme_a2 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1895
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,134,1
	.long System_Nullable_1_bool_GetHashCode
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1897
Lfde153_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetHashCode

LDIFF_SYM1898=Lme_a3 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1898
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,142,1
	.long System_Nullable_1_bool_GetValueOrDefault
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1900
Lfde154_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1901=Lme_a4 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1901
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 2,147,1
	.long System_Nullable_1_bool_GetValueOrDefault_bool
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM1903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1904
Lfde155_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1905=Lme_a5 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1905
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,152,1
	.long System_Nullable_1_bool_ToString
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1907
Lfde156_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_ToString

LDIFF_SYM1908=Lme_a6 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1908
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,177,1
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1910
Lfde157_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1911=Lme_a7 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1911
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,185,1
	.long System_Nullable_1_bool_Unbox_object
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1914
Lfde158_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Unbox_object

LDIFF_SYM1915=Lme_a8 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1915
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1916=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1918=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsJpgArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1922=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1925=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1926=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1928=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1929
Lfde159_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1930=Lme_a9 - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1930
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsPngArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1932=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1935=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1936=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1938=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1939
Lfde160_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1940=Lme_aa - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1940
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<FFImageLoading.Forms.CachedImageEvents/SuccessEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1943=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1946=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1947=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1949
Lfde161_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs

LDIFF_SYM1950=Lme_ab - wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_SuccessEventArgs
	.long LDIFF_SYM1950
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<FFImageLoading.Forms.CachedImageEvents/ErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1953=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1956=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1957=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1959
Lfde162_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs

LDIFF_SYM1960=Lme_ac - wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_ErrorEventArgs
	.long LDIFF_SYM1960
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<FFImageLoading.Forms.CachedImageEvents/FinishEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1963=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1966=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1967=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1969
Lfde163_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs

LDIFF_SYM1970=Lme_ad - wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FinishEventArgs
	.long LDIFF_SYM1970
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<FFImageLoading.Forms.CachedImageEvents/DownloadStartedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1973=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1976=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1977=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1979
Lfde164_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs

LDIFF_SYM1980=Lme_ae - wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadStartedEventArgs
	.long LDIFF_SYM1980
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<FFImageLoading.Forms.CachedImageEvents/DownloadProgressEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1983=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1986=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1987=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1989
Lfde165_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs

LDIFF_SYM1990=Lme_af - wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_DownloadProgressEventArgs
	.long LDIFF_SYM1990
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<FFImageLoading.Forms.CachedImageEvents/FileWriteFinishedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1993=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1996=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1997=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1999
Lfde166_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs

LDIFF_SYM2000=Lme_b0 - wrapper_delegate_invoke_System_EventHandler_1_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs_invoke_void_object_TEventArgs_object_FFImageLoading_Forms_CachedImageEvents_FileWriteFinishedEventArgs
	.long LDIFF_SYM2000
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM2001=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2002=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM2003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2004=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:.ctor"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType"

	.byte 2,94
	.long System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2008=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2009
Lfde167_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType

LDIFF_SYM2010=Lme_b1 - System_Nullable_1_FFImageLoading_Cache_CacheType__ctor_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM2010
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:get_HasValue"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue"

	.byte 2,99
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2012
Lfde168_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue

LDIFF_SYM2013=Lme_b2 - System_Nullable_1_FFImageLoading_Cache_CacheType_get_HasValue
	.long LDIFF_SYM2013
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:get_Value"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value"

	.byte 2,104
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2015
Lfde169_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value

LDIFF_SYM2016=Lme_b3 - System_Nullable_1_FFImageLoading_Cache_CacheType_get_Value
	.long LDIFF_SYM2016
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Equals"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object"

	.byte 2,113
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM2018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2019
Lfde170_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object

LDIFF_SYM2020=Lme_b4 - System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_object
	.long LDIFF_SYM2020
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Equals"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType"

	.byte 2,123
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2023
Lfde171_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType

LDIFF_SYM2024=Lme_b5 - System_Nullable_1_FFImageLoading_Cache_CacheType_Equals_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM2024
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,180,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetHashCode"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode"

	.byte 2,134,1
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2026
Lfde172_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode

LDIFF_SYM2027=Lme_b6 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetHashCode
	.long LDIFF_SYM2027
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetValueOrDefault"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault"

	.byte 2,142,1
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2029
Lfde173_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault

LDIFF_SYM2030=Lme_b7 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault
	.long LDIFF_SYM2030
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:GetValueOrDefault"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType"

	.byte 2,147,1
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM2032=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2033
Lfde174_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType

LDIFF_SYM2034=Lme_b8 - System_Nullable_1_FFImageLoading_Cache_CacheType_GetValueOrDefault_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM2034
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:ToString"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_ToString"

	.byte 2,152,1
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2036
Lfde175_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_ToString

LDIFF_SYM2037=Lme_b9 - System_Nullable_1_FFImageLoading_Cache_CacheType_ToString
	.long LDIFF_SYM2037
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Box"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType"

	.byte 2,177,1
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2039
Lfde176_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType

LDIFF_SYM2040=Lme_ba - System_Nullable_1_FFImageLoading_Cache_CacheType_Box_System_Nullable_1_FFImageLoading_Cache_CacheType
	.long LDIFF_SYM2040
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<FFImageLoading.Cache.CacheType>:Unbox"
	.asciz "System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object"

	.byte 2,185,1
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2043
Lfde177_start:

	.long 0
	.align 2
	.long System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object

LDIFF_SYM2044=Lme_bb - System_Nullable_1_FFImageLoading_Cache_CacheType_Unbox_object
	.long LDIFF_SYM2044
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM2045=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2046=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM2047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2048=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2049=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2050=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2
	.asciz "System.Nullable`1<single>:.ctor"
	.asciz "System_Nullable_1_single__ctor_single"

	.byte 2,94
	.long System_Nullable_1_single__ctor_single
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2052=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2053
Lfde178_start:

	.long 0
	.align 2
	.long System_Nullable_1_single__ctor_single

LDIFF_SYM2054=Lme_bc - System_Nullable_1_single__ctor_single
	.long LDIFF_SYM2054
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:get_HasValue"
	.asciz "System_Nullable_1_single_get_HasValue"

	.byte 2,99
	.long System_Nullable_1_single_get_HasValue
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2056
Lfde179_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_get_HasValue

LDIFF_SYM2057=Lme_bd - System_Nullable_1_single_get_HasValue
	.long LDIFF_SYM2057
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:get_Value"
	.asciz "System_Nullable_1_single_get_Value"

	.byte 2,104
	.long System_Nullable_1_single_get_Value
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2059
Lfde180_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_get_Value

LDIFF_SYM2060=Lme_be - System_Nullable_1_single_get_Value
	.long LDIFF_SYM2060
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:Equals"
	.asciz "System_Nullable_1_single_Equals_object"

	.byte 2,113
	.long System_Nullable_1_single_Equals_object
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM2062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2063
Lfde181_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_Equals_object

LDIFF_SYM2064=Lme_bf - System_Nullable_1_single_Equals_object
	.long LDIFF_SYM2064
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:Equals"
	.asciz "System_Nullable_1_single_Equals_System_Nullable_1_single"

	.byte 2,123
	.long System_Nullable_1_single_Equals_System_Nullable_1_single
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2067
Lfde182_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_Equals_System_Nullable_1_single

LDIFF_SYM2068=Lme_c0 - System_Nullable_1_single_Equals_System_Nullable_1_single
	.long LDIFF_SYM2068
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:GetHashCode"
	.asciz "System_Nullable_1_single_GetHashCode"

	.byte 2,134,1
	.long System_Nullable_1_single_GetHashCode
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2070
Lfde183_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_GetHashCode

LDIFF_SYM2071=Lme_c1 - System_Nullable_1_single_GetHashCode
	.long LDIFF_SYM2071
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:GetValueOrDefault"
	.asciz "System_Nullable_1_single_GetValueOrDefault"

	.byte 2,142,1
	.long System_Nullable_1_single_GetValueOrDefault
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2073
Lfde184_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_GetValueOrDefault

LDIFF_SYM2074=Lme_c2 - System_Nullable_1_single_GetValueOrDefault
	.long LDIFF_SYM2074
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:GetValueOrDefault"
	.asciz "System_Nullable_1_single_GetValueOrDefault_single"

	.byte 2,147,1
	.long System_Nullable_1_single_GetValueOrDefault_single
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM2076=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2077
Lfde185_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_GetValueOrDefault_single

LDIFF_SYM2078=Lme_c3 - System_Nullable_1_single_GetValueOrDefault_single
	.long LDIFF_SYM2078
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:ToString"
	.asciz "System_Nullable_1_single_ToString"

	.byte 2,152,1
	.long System_Nullable_1_single_ToString
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2080
Lfde186_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_ToString

LDIFF_SYM2081=Lme_c4 - System_Nullable_1_single_ToString
	.long LDIFF_SYM2081
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:Box"
	.asciz "System_Nullable_1_single_Box_System_Nullable_1_single"

	.byte 2,177,1
	.long System_Nullable_1_single_Box_System_Nullable_1_single
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2083
Lfde187_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_Box_System_Nullable_1_single

LDIFF_SYM2084=Lme_c5 - System_Nullable_1_single_Box_System_Nullable_1_single
	.long LDIFF_SYM2084
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<single>:Unbox"
	.asciz "System_Nullable_1_single_Unbox_object"

	.byte 2,185,1
	.long System_Nullable_1_single_Unbox_object
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2087
Lfde188_start:

	.long 0
	.align 2
	.long System_Nullable_1_single_Unbox_object

LDIFF_SYM2088=Lme_c6 - System_Nullable_1_single_Unbox_object
	.long LDIFF_SYM2088
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2089=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2090=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2096=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2097=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2100
Lfde189_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM2101=Lme_c7 - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM2101
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2103=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2110=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2111=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2114
Lfde190_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM2115=Lme_c8 - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM2115
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2117=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<byte[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2121=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2124=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2127
Lfde191_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM2128=Lme_c9 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM2128
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2129=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2130=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_186:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2133=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2134=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2135=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2137=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2140=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2141=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2144
Lfde192_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2145=Lme_ca - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2145
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2146=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2147=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2151=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2154=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2155=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2157
Lfde193_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2158=Lme_cb - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2158
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM2159=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2160=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_189:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM2163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2164=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2165=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2166=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2168=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2172=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2173=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2175=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2176
Lfde194_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2177=Lme_cc - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2177
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2178=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2179=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2180=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2181=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2185=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2186=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2188=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2189
Lfde195_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2190=Lme_cd - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2190
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2191=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2192=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2193=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2194=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2199=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2200=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2202=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2203
Lfde196_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2204=Lme_ce - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2204
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2205=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2206=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2207=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2208=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2209=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2210=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2211=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2215=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2218=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2219=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2221
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2222=Lme_cf - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2222
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2223=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2224=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2225=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2226=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2228=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2231=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2232=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2234=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2235
Lfde198_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2236=Lme_d0 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2236
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2237=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2238=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2239=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2240=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2241=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2242=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2245=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2246=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2248=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2249
Lfde199_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2250=Lme_d1 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2250
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2251=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2252=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2253=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2254=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2256=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2259=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2260=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2262=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2263
Lfde200_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2264=Lme_d2 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2264
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM2266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,123,44,3
	.asciz "exc"

LDIFF_SYM2267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,123,48,3
	.asciz "method"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2271
Lfde201_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM2272=Lme_d3 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM2272
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,3,28,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<bool>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,123,28,3
	.asciz "params"

LDIFF_SYM2274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,123,32,3
	.asciz "exc"

LDIFF_SYM2275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,123,36,3
	.asciz "method"

LDIFF_SYM2276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM2277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2279
Lfde202_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr

LDIFF_SYM2280=Lme_d4 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long LDIFF_SYM2280
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<CacheType>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_CacheType_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_CacheType_object_intptr_intptr_intptr
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM2282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,123,44,3
	.asciz "exc"

LDIFF_SYM2283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,123,48,3
	.asciz "method"

LDIFF_SYM2284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2287
Lfde203_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_CacheType_object_intptr_intptr_intptr

LDIFF_SYM2288=Lme_d5 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_CacheType_object_intptr_intptr_intptr
	.long LDIFF_SYM2288
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,3,28,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_Color_Nullable`1<single>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_Color_Nullable_1_single_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_object_Color_Nullable_1_single_object_intptr_intptr_intptr
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 0,3
	.asciz "params"

LDIFF_SYM2290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM2291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 3,123,132,1,3
	.asciz "method"

LDIFF_SYM2292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 3,123,136,1,11
	.asciz "V_0"

LDIFF_SYM2293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM2294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2295=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2295
Lfde204_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_object_Color_Nullable_1_single_object_intptr_intptr_intptr

LDIFF_SYM2296=Lme_d6 - wrapper_runtime_invoke__Module_runtime_invoke_object_Color_Nullable_1_single_object_intptr_intptr_intptr
	.long LDIFF_SYM2296
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,176,1,68,13,11,3,16,2,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_single[]:Get"
	.asciz "wrapper_unknown_single___Get_int"

	.byte 0,0
	.long wrapper_unknown_single___Get_int
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2299=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2299
Lfde205_start:

	.long 0
	.align 2
	.long wrapper_unknown_single___Get_int

LDIFF_SYM2300=Lme_d7 - wrapper_unknown_single___Get_int
	.long LDIFF_SYM2300
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_single__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_single__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_single__this___int_object_intptr_intptr_intptr
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM2302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,123,28,3
	.asciz "exc"

LDIFF_SYM2303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,123,32,3
	.asciz "method"

LDIFF_SYM2304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2307
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_single__this___int_object_intptr_intptr_intptr

LDIFF_SYM2308=Lme_d8 - wrapper_runtime_invoke__Module_runtime_invoke_single__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM2308
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,64,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_single[]:Set"
	.asciz "wrapper_unknown_single___Set_int_single"

	.byte 0,0
	.long wrapper_unknown_single___Set_int_single
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2311=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2312
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_unknown_single___Set_int_single

LDIFF_SYM2313=Lme_d9 - wrapper_unknown_single___Set_int_single
	.long LDIFF_SYM2313
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_single"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_single_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_single_object_intptr_intptr_intptr
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM2315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM2316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,123,44,3
	.asciz "method"

LDIFF_SYM2317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM2318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2320
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_single_object_intptr_intptr_intptr

LDIFF_SYM2321=Lme_da - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_single_object_intptr_intptr_intptr
	.long LDIFF_SYM2321
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,4,1,10,68,13,13,14
	.byte 24,68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 20,16
LDIFF_SYM2322=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2324=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<FFImageLoading.Forms.CachedImage/<InvalidateCache>d__102>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_"

	.byte 3,176,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 3,123,196,0,11
	.asciz "ecs"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2330=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2330
Lfde209_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_

LDIFF_SYM2331=Lme_db - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FFImageLoading_Forms_CachedImage__InvalidateCached__102_FFImageLoading_Forms_CachedImage__InvalidateCached__102_
	.long LDIFF_SYM2331
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2332=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2333=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,4,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2335=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2336=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2337=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_FFImageLoading.Forms.CachedImage/<InvalidateCache>d__102>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_"

	.byte 3,232,2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,125,0,3
	.asciz "awaiter"

LDIFF_SYM2339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,125,4,3
	.asciz "stateMachine"

LDIFF_SYM2340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2341
Lfde210_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_

LDIFF_SYM2342=Lme_dc - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
	.long LDIFF_SYM2342
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2343=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2344=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2346=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2347=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2348=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2350=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2351
Lfde211_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2352=Lme_dd - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2352
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2353=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2355=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2356=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2357=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2358=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2360=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2361=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2362=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2363=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_202:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM2364=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2365=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM2366=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2367=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2368=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2369=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_FFImageLoading.Forms.CachedImage/<InvalidateCache>d__102>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_"

	.byte 3,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,123,204,0,3
	.asciz "stateMachine"

LDIFF_SYM2372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 3,123,208,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2373=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2374=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2375=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2376
Lfde212_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_

LDIFF_SYM2377=Lme_de - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_CachedImage__InvalidateCached__102_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_CachedImage__InvalidateCached__102_
	.long LDIFF_SYM2377
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,120,68,13,11,3,36,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 4,91
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2379=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2379
Lfde213_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2380=Lme_df - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2380
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM2382=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2383=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2384=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,97
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2385=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM2386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM2387=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2388=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2388
Lfde214_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2389=Lme_e0 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 4,104
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM2391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2393=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2393
Lfde215_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2394=Lme_e1 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2394
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,110
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2395=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM2396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM2398=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2400
Lfde216_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2401=Lme_e2 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2401
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2402=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2403=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2404=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2405=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_205:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM2407=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 4,161,1
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM2411=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM2413=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2414
Lfde217_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM2415=Lme_e3 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM2415
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2416=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2417=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2418=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2419=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,194,2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,123,24,3
	.asciz "function"

LDIFF_SYM2421=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM2422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,86,3
	.asciz "cancellationToken"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM2424=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,123,32,11
	.asciz "stackMark"

LDIFF_SYM2425=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2426
Lfde218_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2427=Lme_e4 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2427
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,220,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2429=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_208:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM2433=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2434=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2435=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,205,2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2436=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM2437=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM2438=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM2440=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM2441=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM2442=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM2443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2444=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2444
Lfde219_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2445=Lme_e5 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2445
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,224,2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2446=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM2447=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM2448=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM2450=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM2451=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM2452=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2453=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2453
Lfde220_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2454=Lme_e6 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2454
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,235,2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM2456=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM2457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM2458=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM2459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM2460=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM2461=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM2462=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,123,44,3
	.asciz "stackMark"

LDIFF_SYM2463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2464
Lfde221_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2465=Lme_e7 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2465
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,254,2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2466=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM2467=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM2468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM2469=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM2471=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM2472=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM2473=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2474
Lfde222_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2475=Lme_e8 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2475
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,139,3
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2476=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,123,16,3
	.asciz "function"

LDIFF_SYM2477=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,123,20,3
	.asciz "cancellationToken"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM2479=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,123,28,3
	.asciz "internalOptions"

LDIFF_SYM2480=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM2481=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,123,36,3
	.asciz "stackMark"

LDIFF_SYM2482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2483=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2483
Lfde223_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2484=Lme_e9 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2484
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,208,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,164,3
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2485=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,123,24,3
	.asciz "function"

LDIFF_SYM2486=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,123,28,3
	.asciz "state"

LDIFF_SYM2487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,123,32,3
	.asciz "cancellationToken"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,123,36,3
	.asciz "creationOptions"

LDIFF_SYM2489=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,123,40,3
	.asciz "internalOptions"

LDIFF_SYM2490=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,123,44,3
	.asciz "scheduler"

LDIFF_SYM2491=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,123,48,3
	.asciz "stackMark"

LDIFF_SYM2492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2493=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2493
Lfde224_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2494=Lme_ea - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2494
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,207,3
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2495=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM2496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,123,4,11
	.asciz "cp"

LDIFF_SYM2497=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2498
Lfde225_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2499=Lme_eb - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2499
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,188,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,251,3
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2500=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM2501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2502=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2502
Lfde226_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2503=Lme_ec - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2503
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 4,148,4
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2504=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2505=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2505
Lfde227_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2506=Lme_ed - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2506
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 4,164,4
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2507=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2508=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2508
Lfde228_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2509=Lme_ee - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2509
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 4,172,4
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2510=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,86,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2513
Lfde229_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2514=Lme_ef - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2514
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,152,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 4,206,4
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,86,3
	.asciz "exceptionObject"

LDIFF_SYM2516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,125,4,11
	.asciz "returnValue"

LDIFF_SYM2517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2518
Lfde230_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM2519=Lme_f0 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM2519
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 4,234,4
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2522=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2522
Lfde231_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2523=Lme_f1 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2523
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,92,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 4,253,4
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2524=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,86,3
	.asciz "tokenToRecord"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,123,4,3
	.asciz "cancellationException"

LDIFF_SYM2526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,123,8,11
	.asciz "returnValue"

LDIFF_SYM2527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2528=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2528
Lfde232_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2529=Lme_f2 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2529
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,84,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 4,156,5
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long Lme_f3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2530
Lfde233_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2531=Lme_f3 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2531
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 4,165,5
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2532=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,90,11
	.asciz "func"

LDIFF_SYM2533=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM2534=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2535=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2535
Lfde234_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2536=Lme_f4 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2536
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,192,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,187,5
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2537=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2538=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2538
Lfde235_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2539=Lme_f5 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2539
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 4,197,5
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2542=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2542
Lfde236_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2543=Lme_f6 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2543
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2544=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2545=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2546=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2547=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,225,5
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2548=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM2549=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM2550=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2552
Lfde237_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2553=Lme_f7 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2553
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 4,155,6
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM2555=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,123,20,3
	.asciz "scheduler"

LDIFF_SYM2556=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM2557=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2559=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2559
Lfde238_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2560=Lme_f8 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2560
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2562=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2563=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2563
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2564=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,236,6
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2565=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,123,12,3
	.asciz "continuationAction"

LDIFF_SYM2566=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM2567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM2568=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,123,24,3
	.asciz "scheduler"

LDIFF_SYM2569=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM2570=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2571=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2571
Lfde239_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2572=Lme_f9 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2572
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 4,244,6
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2573=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,123,24,3
	.asciz "continuationAction"

LDIFF_SYM2574=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,123,28,3
	.asciz "scheduler"

LDIFF_SYM2575=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,123,32,3
	.asciz "cancellationToken"

LDIFF_SYM2576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,123,36,3
	.asciz "continuationOptions"

LDIFF_SYM2577=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM2578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM2579=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM2580=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM2581=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2582
Lfde240_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2583=Lme_fa - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2583
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 4,81
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long Lme_fb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2584
Lfde241_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2585=Lme_fb - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2585
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,244,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM2586=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2588=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2589=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2590=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2591=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2592=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2593=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:GetDefaultScheduler"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task"

	.byte 5,69
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,125,0,3
	.asciz "currTask"

LDIFF_SYM2595=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2596=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2596
Lfde242_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task

LDIFF_SYM2597=Lme_fc - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_GetDefaultScheduler_System_Threading_Tasks_Task
	.long LDIFF_SYM2597
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 5,93
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2598=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM2599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2600=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2600
Lfde243_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2601=Lme_fd - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2601
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2602=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,84,3
	.asciz "cancellationToken"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,123,0,3
	.asciz "creationOptions"

LDIFF_SYM2604=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,123,4,3
	.asciz "continuationOptions"

LDIFF_SYM2605=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,123,8,3
	.asciz "scheduler"

LDIFF_SYM2606=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2607=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2607
Lfde244_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2608=Lme_fe - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2608
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,158,2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2609=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,86,3
	.asciz "function"

LDIFF_SYM2610=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM2611=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,123,16,11
	.asciz "currTask"

LDIFF_SYM2612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2613=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2613
Lfde245_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2614=Lme_ff - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2614
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,220,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,132,3
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 0,3
	.asciz "function"

LDIFF_SYM2616=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM2618=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM2619=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM2620=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2621=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2621
Lfde246_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2622=Lme_100 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2622
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,2,216,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,139,4
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 0,3
	.asciz "function"

LDIFF_SYM2624=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM2625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM2626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM2627=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM2628=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM2629=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2630=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2630
Lfde247_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2631=Lme_101 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2631
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,232,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2632=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2633=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2633
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2634=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2635=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_214:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM2636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2637=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2637
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2638=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2638
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2639=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2639
LTDIE_213:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM2640=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2642=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2643=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2644=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,158,4
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long Lme_102

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2645=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 3,123,208,0,3
	.asciz "endFunction"

LDIFF_SYM2646=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM2647=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM2648=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 3,123,212,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM2649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 3,123,216,0,11
	.asciz "ex"

LDIFF_SYM2650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM2651=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2653
Lfde248_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2654=Lme_102 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2654
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,128,2,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 5,138,6
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2655=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM2656=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM2657=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM2658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2659=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2659
Lfde249_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2660=Lme_103 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2660
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM2661=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2662=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2663=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2664=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2665=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2665
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2666=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2666
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2667=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_217:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM2668=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2670=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2670
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2671=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2671
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2672=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2672
LTDIE_216:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 16,16
LDIFF_SYM2673=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2674=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,35,8,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2675=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2676=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2677=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2677
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2678=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_104

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2679=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM2680=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM2681=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM2682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM2683=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,123,52,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2684=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,123,8,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2685=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM2686=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM2687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2688=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2688
Lfde250_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2689=Lme_104 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2689
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,40,4,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2690=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2691=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2691
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2692=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2692
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2693=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2694=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2695=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2698=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2699=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2701=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2702
Lfde251_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2703=Lme_105 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2703
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 3,188,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long Lme_106

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2705=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2705
Lfde252_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2706=Lme_106 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2706
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 3,229,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM2708=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2709=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2709
Lfde253_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2710=Lme_107 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2710
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 3,190,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,90,11
	.asciz "task"

LDIFF_SYM2712=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2713=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2713
Lfde254_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2714=Lme_108 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2714
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,88,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,206,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 1,90,3
	.asciz "result"

LDIFF_SYM2716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,123,0,11
	.asciz "task"

LDIFF_SYM2717=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2718=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2718
Lfde255_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2719=Lme_109 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2719
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,156,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 3,244,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,86,3
	.asciz "completedTask"

LDIFF_SYM2721=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2723
Lfde256_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2724=Lme_10a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2724
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,100,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 3,137,5
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,125,4,3
	.asciz "exception"

LDIFF_SYM2726=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,90,11
	.asciz "task"

LDIFF_SYM2727=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 1,85,11
	.asciz "oce"

LDIFF_SYM2728=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2729=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2729
Lfde257_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2730=Lme_10b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2730
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,40,2,204,10,68,14,28,68,8,4
	.byte 8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,225,5
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 0,3
	.asciz "result"

LDIFF_SYM2732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM2733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 0,11
	.asciz "value"

LDIFF_SYM2734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2735=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2735
Lfde258_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2736=Lme_10c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2736
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,180,9,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 3,171,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long Lme_10d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2738=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2738
Lfde259_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2739=Lme_10d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2739
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2740=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM2741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2743=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2744=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM2746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2747=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2747
Lfde260_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2748=Lme_112 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2748
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,16,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2749=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2753=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2754=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM2756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2757=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2757
Lfde261_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2758=Lme_117 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2758
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,32,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2759=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2760=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2761=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2762=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2762
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2763=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,125,0,3
	.asciz "task"

LDIFF_SYM2765=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2766=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2766
Lfde262_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2767=Lme_118 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2767
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 6,197,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2769=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2769
Lfde263_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2770=Lme_119 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2770
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 6,208,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2772=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2773=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2773
Lfde264_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2774=Lme_11a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2774
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 6,219,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2776=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2777=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2777
Lfde265_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2778=Lme_11b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2778
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 6,229,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2780=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2780
Lfde266_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2781=Lme_11c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2781
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2782=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2784=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2784
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2785=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2785
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2786=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2,125,16,3
	.asciz "task"

LDIFF_SYM2788=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2790=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2790
Lfde267_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2791=Lme_11d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2791
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 6,217,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2793=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2793
Lfde268_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2794=Lme_11e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2794
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2795=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2796=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2798=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2798
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2799=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2799
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2800=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM2802=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 2,125,0,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2804=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2804
Lfde269_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2805=Lme_11f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2805
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 6,247,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2807=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2807
Lfde270_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2808=Lme_120 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2808
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 6,130,4
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2810=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2811=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2811
Lfde271_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2812=Lme_121 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2812
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 6,141,4
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 2,125,0,3
	.asciz "continuation"

LDIFF_SYM2814=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2815=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2815
Lfde272_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2816=Lme_122 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2816
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 6,151,4
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2818=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2818
Lfde273_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2819=Lme_123 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2819
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2820=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2821=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2824=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2825=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2827=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2827
Lfde274_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2828=Lme_124 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2828
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 44,16
LDIFF_SYM2829=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2830=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2831=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2831
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2832=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2832
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2833=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2834=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 1,86,3
	.asciz "antecedent"

LDIFF_SYM2835=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 2,123,36,3
	.asciz "action"

LDIFF_SYM2836=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,123,40,3
	.asciz "state"

LDIFF_SYM2837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2,123,44,3
	.asciz "creationOptions"

LDIFF_SYM2838=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,123,48,3
	.asciz "internalOptions"

LDIFF_SYM2839=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 2,123,52,3
	.asciz "stackMark"

LDIFF_SYM2840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM2841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2842=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2842
Lfde275_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2843=Lme_125 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2843
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,16,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM2844=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2845=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2845
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2846=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2846
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2847=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,146,1
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2848=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 1,90,11
	.asciz "antecedent"

LDIFF_SYM2849=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,85,11
	.asciz "action"

LDIFF_SYM2850=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 1,84,11
	.asciz "actionWithState"

LDIFF_SYM2851=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2852=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2852
Lfde276_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2853=Lme_126 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2853
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.long System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long Lme_127

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2854=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2854
Lfde277_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2855=Lme_127 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2856=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2857=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2860=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2861=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM2863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2864=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2864
Lfde278_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2865=Lme_12c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2865
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,32,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2867=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2867
Lfde279_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2868=Lme_12d - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2868
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 5,223,6
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2869=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 1,86,3
	.asciz "iar"

LDIFF_SYM2870=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2871=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2871
Lfde280_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM2872=Lme_12e - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM2872
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2874=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2874
Lfde281_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2875=Lme_12f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2875
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 5,209,6
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2876=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,86,3
	.asciz "iar"

LDIFF_SYM2877=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2878=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2878
Lfde282_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2879=Lme_130 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2879
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,92,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,193,6
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long Lme_131

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM2881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2882=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2882
Lfde283_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2883=Lme_131 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2883
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM2884=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2885=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2885
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2886=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2886
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2887=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.long System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2889=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2889
Lfde284_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2890=Lme_132 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2890
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 4,87
	.long System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 0,3
	.asciz "completed"

LDIFF_SYM2892=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2893=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2893
Lfde285_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2894=Lme_133 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2894
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
