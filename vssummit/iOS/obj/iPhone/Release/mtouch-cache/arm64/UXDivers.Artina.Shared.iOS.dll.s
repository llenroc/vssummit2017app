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
	.asciz "UXDivers.Artina.Shared.iOS.dll"
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
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor
UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_2
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000160
.word 0xf9405b20
.word 0xb4000120
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
bl _p_3
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
bl _p_4
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_5
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_6
.word 0x53001c00
.word 0x34000760
.word 0xf9403f00
bl _p_7
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9403f00
.word 0x9101a3a8
bl _p_8
.word 0xd280005e
.word 0x6b1e035f
.word 0x540002a1
.word 0xf9406b00
.word 0xb4000f20
.word 0xf9406b00
.word 0xf9004ba0
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x14000067
.word 0xd280007e
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000040
.word 0x35000c1a
.word 0xf9405b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9004ba0
.word 0x9100a3a0
.word 0xf94037a1
.word 0xf90017a1
.word 0xf9403ba1
.word 0xf9001ba1
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf94043a1
.word 0xf90023a1
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0x1400004b
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_6
.word 0x53001c00
.word 0x34000340
.word 0xf9403f00
bl _p_7
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000701
.word 0xf9405b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9004ba0
.word 0xf9403f00
bl _p_13
.word 0x1e204000
.word 0xf9404ba1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0x1400002a
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_6
.word 0x53001c00
.word 0x340002e0
.word 0xf9403f00
bl _p_7
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000341
.word 0xf9405b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9004ba0
.word 0xf9403f00
bl _p_15
.word 0x1e204000
.word 0xf9404ba1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x1400000c
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_6
.word 0x53001c00
.word 0x34000080
.word 0xf9403f01
.word 0xaa1803e0
bl _p_3
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry
UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x910303a8
.word 0xaa1a03e0
bl _p_17
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0x910203a8
bl _p_18
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
bl _p_19
.word 0x53001c00
.word 0x340006e0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_20
.word 0xf90087a0
bl _p_21
.word 0xf94087a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90083a0
.word 0x910083a0
.word 0xf94063a1
.word 0xf90013a1
.word 0xf94067a1
.word 0xf90017a1
.word 0xf9406ba1
.word 0xf9001ba1
.word 0xf9406fa1
.word 0xf9001fa1
bl _p_22
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
bl _p_24
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xf90073ba
.word 0xf9400fa0
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9007fa0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_27
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xaa1a03e2
bl _p_28
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9405802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry
UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xaa1a03e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540005e1
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_30
.word 0x910b23a8
.word 0xaa1a03e0
bl _p_8

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_27
.word 0xf90187a0
bl _p_31
.word 0xf94187a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90183a0
.word 0x910923a0
.word 0xf94167a1
.word 0xf90127a1
.word 0xf9416ba1
.word 0xf9012ba1
.word 0xf9416fa1
.word 0xf9012fa1
.word 0xf94173a1
.word 0xf90133a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_32
.word 0xf9006b3a
.word 0x91034320
bl _p_33
.word 0x14000123
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000aa1
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_30
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0xaa1a03e0
bl _p_13
.word 0x1e204000
.word 0xf94183a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910aa3a8
.word 0xaa1a03e0
bl _p_8
.word 0xf94157a0
.word 0xf90117a0
.word 0xf9415ba0
.word 0xf9011ba0
.word 0xf9415fa0
.word 0xf9011fa0
.word 0xf94163a0
.word 0xf90123a0
.word 0x910823a8
bl _p_18
.word 0x9107a3a0
.word 0xf94117a1
.word 0xf900f7a1
.word 0xf9411ba1
.word 0xf900fba1
.word 0xf9411fa1
.word 0xf900ffa1
.word 0xf94123a1
.word 0xf90103a1
.word 0x910723a1
.word 0xf94107a2
.word 0xf900e7a2
.word 0xf9410ba2
.word 0xf900eba2
.word 0xf9410fa2
.word 0xf900efa2
.word 0xf94113a2
.word 0xf900f3a2
bl _p_19
.word 0x53001c00
.word 0x34001c20
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0x9106a3a0
.word 0xf94157a1
.word 0xf900d7a1
.word 0xf9415ba1
.word 0xf900dba1
.word 0xf9415fa1
.word 0xf900dfa1
.word 0xf94163a1
.word 0xf900e3a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0x140000cc
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000ae1
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_30
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90187a0
.word 0xaa1a03e0
bl _p_13
.word 0x1e204000
.word 0xf94187a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0xaa1a03e0
bl _p_15
.word 0x1e204000
.word 0xf94183a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910a23a8
.word 0xaa1a03e0
bl _p_8
.word 0xf94147a0
.word 0xf900c7a0
.word 0xf9414ba0
.word 0xf900cba0
.word 0xf9414fa0
.word 0xf900cfa0
.word 0xf94153a0
.word 0xf900d3a0
.word 0x9105a3a8
bl _p_18
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
bl _p_19
.word 0x53001c00
.word 0x34001100
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0x910423a0
.word 0xf94147a1
.word 0xf90087a1
.word 0xf9414ba1
.word 0xf9008ba1
.word 0xf9414fa1
.word 0xf9008fa1
.word 0xf94153a1
.word 0xf90093a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0x14000073
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000721
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_30
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0177a1
.word 0xfd0177a0
.word 0xfd4177a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd017ba1
.word 0xfd017ba0
.word 0xfd417ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0x9103a3a8
bl _p_18
.word 0x910323a0
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
.word 0xf94083a1
.word 0xf90073a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0x14000038
.word 0x350006f8
.word 0x9109a3a8
.word 0xaa1a03e0
bl _p_8
.word 0xf94137a0
.word 0xf90057a0
.word 0xf9413ba0
.word 0xf9005ba0
.word 0xf9413fa0
.word 0xf9005fa0
.word 0xf94143a0
.word 0xf90063a0
.word 0x910223a8
bl _p_18
.word 0x9101a3a0
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0x910123a1
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
bl _p_19
.word 0x53001c00
.word 0x340002a0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0x9100a3a0
.word 0xf94137a1
.word 0xf90017a1
.word 0xf9413ba1
.word 0xf9001ba1
.word 0xf9413fa1
.word 0xf9001fa1
.word 0xf94143a1
.word 0xf90023a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryRenderer_LayoutSubviews
UXDivers_Artina_Shared_ArtinaEntryRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_34
.word 0xf9406b40
.word 0xb4000120
.word 0xf9403f40
bl _p_13
.word 0x1e204000
.word 0xbd001ba0
.word 0xf9406b40
.word 0xf9405b41
.word 0xbd401ba0
bl UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0057a1
.word 0xfd0057a0
.word 0xfd4057a0
.word 0xfd0063a0
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xbd4023a1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd0067a0
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd403fa2
.word 0xbd4023a3
.word 0x1e22c063
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_36
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400fa1
.word 0xf940003e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPageRenderer__ctor
UXDivers_Artina_Shared_ArtinaPageRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
UXDivers_Artina_Shared_ArtinaPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_39
.word 0xf940035e
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f8
.word 0xb400029a
bl UXDivers_Artina_Shared_ArtinaPageRenderer_IsTallPhone
.word 0x53001c00
.word 0xaa1803fa
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941f030
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_40
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPageRenderer_IsTallPhone
UXDivers_Artina_Shared_ArtinaPageRenderer_IsTallPhone:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xb50002e0
bl _p_43
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401ba0
.word 0xd2804700
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0023a2
.word 0xfd0023a1
.word 0xfd4023a1
.word 0x1e612000
.word 0x9a9fb7fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ImageCircleRenderer__ctor
UXDivers_Artina_Shared_ImageCircleRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
UXDivers_Artina_Shared_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0xf9400ba0
.word 0xf9403c00
.word 0xb4000060
.word 0xf9400ba0
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
UXDivers_Artina_Shared_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_48
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_49
.word 0x53001c00
.word 0x350001a0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_49
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
bl _p_47
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ImageCircleRenderer_LayoutSubviews
UXDivers_Artina_Shared_ImageCircleRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_50
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0xfd0053a0
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a0
.word 0xfd0057a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4027a0
.word 0xfd005ba0
.word 0x910063a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd401ba3
.word 0xaa1a03e0
bl UXDivers_Artina_Shared_ImageCircleRenderer_UpdateCircularLayer_double_double_double_double
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ImageCircleRenderer_UpdateCircularLayer_double_double_double_double
UXDivers_Artina_Shared_ImageCircleRenderer_UpdateCircularLayer_double_double_double_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd4017a1
.word 0x9e6703e0
.word 0x1e612000
.word 0x54000b2a
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000048
.word 0x14000054
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_51
.word 0xfd003fa0
.word 0xf9400ba0
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xfd4017a0
.word 0xfd403fa1
.word 0x1e612000
.word 0x54000160
.word 0x5400014b
.word 0xfd4017a0
.word 0xfd403fa1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0043a0
.word 0x14000003
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd0047a0
.word 0xfd401ba0
.word 0xfd403fa1
.word 0x1e612000
.word 0x54000160
.word 0x5400014b
.word 0xfd401ba0
.word 0xfd403fa1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0043a0
.word 0x14000003
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd004ba0
.word 0x910163a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd403fa2
.word 0xfd403fa3
bl _p_52
.word 0xf9400ba0
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf940003e
bl _p_37
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer
UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003f9
.word 0xf9403f58
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540008e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0x910123a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_54
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_9
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003f9
.word 0xf9403f58
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540003e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0x93407c00
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0037a1
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_14
.word 0xf9405b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_56
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_57

Lme_11:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryCellRenderer__ctor
UXDivers_Artina_Shared_ArtinaEntryCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaEntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
UXDivers_Artina_Shared_ArtinaEntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_58
.word 0xf9003ba0
.word 0xf90043a0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_27
.word 0xf9004ba0
bl _p_59
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf90047a0
.word 0x910143a8
bl _p_60
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_22
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9403ba0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaImageCellRenderer__ctor
UXDivers_Artina_Shared_ArtinaImageCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
UXDivers_Artina_Shared_ArtinaImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_62
.word 0xf9003ba0
.word 0xf90043a0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_27
.word 0xf9004ba0
bl _p_59
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf90047a0
.word 0x910143a8
bl _p_60
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_22
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9403ba0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaSwitchCellRenderer__ctor
UXDivers_Artina_Shared_ArtinaSwitchCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaSwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
UXDivers_Artina_Shared_ArtinaSwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_63
.word 0xf9003ba0
.word 0xf90043a0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_27
.word 0xf9004ba0
bl _p_59
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf90047a0
.word 0x910143a8
bl _p_60
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_22
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9403ba0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaTableRenderer__ctor
UXDivers_Artina_Shared_ArtinaTableRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaTableRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
UXDivers_Artina_Shared_ArtinaTableRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_65
.word 0xf9405b20
.word 0xb40002e0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xb5000240
.word 0xf9405b20
.word 0xf90017a0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_27
.word 0xf9401ba1
.word 0xf90013a0
bl _p_67
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView
UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_69

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_27
.word 0xf90017a0
.word 0xf9400fa1
bl _p_70
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_33
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel_WillDisplayHeaderView_UIKit_UITableView_UIKit_UIView_System_nint
UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel_WillDisplayHeaderView_UIKit_UITableView_UIKit_UIView_System_nint:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9007bbf
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9401722
.word 0x9103c3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x340008a0
.word 0xf9407ba0
.word 0x910343a8
bl _p_72
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94077a0
.word 0xf90067a0
.word 0x910243a8
bl _p_18
.word 0x9101c3a0
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
bl _p_19
.word 0x53001c00
.word 0x34000460
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4000299
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xf90083a0
.word 0x9100c3a0
.word 0xf9406ba1
.word 0xf9001ba1
.word 0xf9406fa1
.word 0xf9001fa1
.word 0xf94073a1
.word 0xf90023a1
.word 0xf94077a1
.word 0xf90027a1
bl _p_22
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaTextCellRenderer__ctor
UXDivers_Artina_Shared_ArtinaTextCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
UXDivers_Artina_Shared_ArtinaTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_75
.word 0xf9003ba0
.word 0xf90043a0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_27
.word 0xf9004ba0
bl _p_59
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf90047a0
.word 0x910143a8
bl _p_60
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_22
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9403ba0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaViewCellRenderer__ctor
UXDivers_Artina_Shared_ArtinaViewCellRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
UXDivers_Artina_Shared_ArtinaViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_76
.word 0xf9003ba0
.word 0xf90043a0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_27
.word 0xf9004ba0
bl _p_59
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf90047a0
.word 0x910143a8
bl _p_60
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_22
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9403ba0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPickerRenderer__ctor
UXDivers_Artina_Shared_ArtinaPickerRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_78
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000160
.word 0xf9405b20
.word 0xb4000120
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
bl _p_79
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
bl _p_80
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_81
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_6
.word 0x53001c00
.word 0x34000760
.word 0xf9403f00
bl _p_82
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9403f00
.word 0x9101a3a8
bl _p_83
.word 0xd280005e
.word 0x6b1e035f
.word 0x540002a1
.word 0xf9406f00
.word 0xb4000f20
.word 0xf9406f00
.word 0xf9004ba0
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x14000067
.word 0xd280007e
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000040
.word 0x35000c1a
.word 0xf9405b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9004ba0
.word 0x9100a3a0
.word 0xf94037a1
.word 0xf90017a1
.word 0xf9403ba1
.word 0xf9001ba1
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xf94043a1
.word 0xf90023a1
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0x1400004b
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_6
.word 0x53001c00
.word 0x34000340
.word 0xf9403f00
bl _p_82
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000701
.word 0xf9405b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9004ba0
.word 0xf9403f00
bl _p_84
.word 0x1e204000
.word 0xf9404ba1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0x1400002a
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_6
.word 0x53001c00
.word 0x340002e0
.word 0xf9403f00
bl _p_82
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000341
.word 0xf9405b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9004ba0
.word 0xf9403f00
bl _p_85
.word 0x1e204000
.word 0xf9404ba1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x1400000c
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_6
.word 0x53001c00
.word 0x34000080
.word 0xf9403f01
.word 0xaa1803e0
bl _p_79
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker
UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x910303a8
.word 0xaa1a03e0
bl _p_86
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0x910203a8
bl _p_18
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
bl _p_19
.word 0x53001c00
.word 0x340006e0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_20
.word 0xf90087a0
bl _p_21
.word 0xf94087a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90083a0
.word 0x910083a0
.word 0xf94063a1
.word 0xf90013a1
.word 0xf94067a1
.word 0xf90017a1
.word 0xf9406ba1
.word 0xf9001ba1
.word 0xf9406fa1
.word 0xf9001fa1
bl _p_22
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
bl _p_24
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xf90073ba
.word 0xf9400fa0
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9007fa0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_27
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xaa1a03e2
bl _p_28
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9405802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker
UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker:
.loc 1 1 0
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xaa1a03e0
bl _p_82
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540005e1
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_30
.word 0x910b23a8
.word 0xaa1a03e0
bl _p_83

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_27
.word 0xf90187a0
bl _p_31
.word 0xf94187a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90183a0
.word 0x910923a0
.word 0xf94167a1
.word 0xf90127a1
.word 0xf9416ba1
.word 0xf9012ba1
.word 0xf9416fa1
.word 0xf9012fa1
.word 0xf94173a1
.word 0xf90133a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_32
.word 0xf9006f3a
.word 0x91036320
bl _p_33
.word 0x14000123
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000aa1
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_30
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0xaa1a03e0
bl _p_84
.word 0x1e204000
.word 0xf94183a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910aa3a8
.word 0xaa1a03e0
bl _p_83
.word 0xf94157a0
.word 0xf90117a0
.word 0xf9415ba0
.word 0xf9011ba0
.word 0xf9415fa0
.word 0xf9011fa0
.word 0xf94163a0
.word 0xf90123a0
.word 0x910823a8
bl _p_18
.word 0x9107a3a0
.word 0xf94117a1
.word 0xf900f7a1
.word 0xf9411ba1
.word 0xf900fba1
.word 0xf9411fa1
.word 0xf900ffa1
.word 0xf94123a1
.word 0xf90103a1
.word 0x910723a1
.word 0xf94107a2
.word 0xf900e7a2
.word 0xf9410ba2
.word 0xf900eba2
.word 0xf9410fa2
.word 0xf900efa2
.word 0xf94113a2
.word 0xf900f3a2
bl _p_19
.word 0x53001c00
.word 0x34001c20
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0x9106a3a0
.word 0xf94157a1
.word 0xf900d7a1
.word 0xf9415ba1
.word 0xf900dba1
.word 0xf9415fa1
.word 0xf900dfa1
.word 0xf94163a1
.word 0xf900e3a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0x140000cc
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000ae1
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_30
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90187a0
.word 0xaa1a03e0
bl _p_84
.word 0x1e204000
.word 0xf94187a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0xaa1a03e0
bl _p_85
.word 0x1e204000
.word 0xf94183a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910a23a8
.word 0xaa1a03e0
bl _p_83
.word 0xf94147a0
.word 0xf900c7a0
.word 0xf9414ba0
.word 0xf900cba0
.word 0xf9414fa0
.word 0xf900cfa0
.word 0xf94153a0
.word 0xf900d3a0
.word 0x9105a3a8
bl _p_18
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
bl _p_19
.word 0x53001c00
.word 0x34001100
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0x910423a0
.word 0xf94147a1
.word 0xf90087a1
.word 0xf9414ba1
.word 0xf9008ba1
.word 0xf9414fa1
.word 0xf9008fa1
.word 0xf94153a1
.word 0xf90093a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0x14000073
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000721
.word 0xf9405b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_30
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0177a1
.word 0xfd0177a0
.word 0xfd4177a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd017ba1
.word 0xfd017ba0
.word 0xfd417ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0x9103a3a8
bl _p_18
.word 0x910323a0
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
.word 0xf94083a1
.word 0xf90073a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0x14000038
.word 0x350006f8
.word 0x9109a3a8
.word 0xaa1a03e0
bl _p_83
.word 0xf94137a0
.word 0xf90057a0
.word 0xf9413ba0
.word 0xf9005ba0
.word 0xf9413fa0
.word 0xf9005fa0
.word 0xf94143a0
.word 0xf90063a0
.word 0x910223a8
bl _p_18
.word 0x9101a3a0
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0x910123a1
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
bl _p_19
.word 0x53001c00
.word 0x340002a0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90183a0
.word 0x9100a3a0
.word 0xf94137a1
.word 0xf90017a1
.word 0xf9413ba1
.word 0xf9001ba1
.word 0xf9413fa1
.word 0xf9001fa1
.word 0xf94143a1
.word 0xf90023a1
bl _p_9
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPickerRenderer_LayoutSubviews
UXDivers_Artina_Shared_ArtinaPickerRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_87
.word 0xf9406f40
.word 0xb4000120
.word 0xf9403f40
bl _p_84
.word 0x1e204000
.word 0xbd001ba0
.word 0xf9406f40
.word 0xf9405b41
.word 0xbd401ba0
bl UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0057a1
.word 0xfd0057a0
.word 0xfd4057a0
.word 0xfd0063a0
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xbd4023a1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd0067a0
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd403fa2
.word 0xbd4023a3
.word 0x1e22c063
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_36
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400fa1
.word 0xf940003e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_26:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_40
	.long LDIFF_SYM3
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
bl _p_88
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89

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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_90
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf94013a0
.word 0xf94017a1
bl _p_91
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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_92
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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x26, [x16, #352]
.word 0x14000004

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x26, [x16, #360]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #368]
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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800221
bl _p_20
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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_93
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
bl _p_57

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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #376]
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
bl _p_89
bl _p_94
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_57

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #376]
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
bl _p_89
bl _p_94
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_57

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
bl _p_95
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_96
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_95
.word 0xd2800401
bl _p_20
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_33
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
bl _p_88
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89
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
bl _p_88
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89
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
bl _p_88
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89
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
bl _p_97
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
bl _p_88
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89

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
bl _p_98
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
bl _p_88
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89
.loc 3 129 0
.word 0xd29a85c0
bl _p_88
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89
.loc 3 131 0
.word 0xd29a90c0
bl _p_88
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89
.loc 3 135 0
.word 0xd29a85c0
bl _p_88
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_89
.loc 3 137 0
.word 0xd2820880
bl _p_88
.word 0xf9002ba0
.word 0xd29aa920
bl _p_88
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_89

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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #376]
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
bl _p_89
bl _p_94
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_57

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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #376]
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
bl _p_89
bl _p_94
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_57

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

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #376]
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
bl _p_89
bl _p_94
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_57

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #376]
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
bl _p_89
bl _p_94
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_57

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #376]
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
bl _p_89
bl _p_94
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_57

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x0, [x16, #376]
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
bl _p_89
bl _p_94
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_57

Lme_42:
.text
ut_67:
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
bl _p_33
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

Lme_43:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry
bl UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry
bl UXDivers_Artina_Shared_ArtinaEntryRenderer_LayoutSubviews
bl UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
bl UXDivers_Artina_Shared_ArtinaPageRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl UXDivers_Artina_Shared_ArtinaPageRenderer_IsTallPhone
bl method_addresses
bl method_addresses
bl UXDivers_Artina_Shared_ImageCircleRenderer__ctor
bl UXDivers_Artina_Shared_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl UXDivers_Artina_Shared_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl UXDivers_Artina_Shared_ImageCircleRenderer_LayoutSubviews
bl UXDivers_Artina_Shared_ImageCircleRenderer_UpdateCircularLayer_double_double_double_double
bl UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer
bl UXDivers_Artina_Shared_ArtinaEntryCellRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaEntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl UXDivers_Artina_Shared_ArtinaImageCellRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl UXDivers_Artina_Shared_ArtinaSwitchCellRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaSwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl UXDivers_Artina_Shared_ArtinaTableRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaTableRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
bl UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView
bl UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel_WillDisplayHeaderView_UIKit_UITableView_UIKit_UIView_System_nint
bl UXDivers_Artina_Shared_ArtinaTextCellRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl UXDivers_Artina_Shared_ArtinaViewCellRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
bl UXDivers_Artina_Shared_ArtinaPickerRenderer__ctor
bl UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
bl UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker
bl UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker
bl UXDivers_Artina_Shared_ArtinaPickerRenderer_LayoutSubviews
bl UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 40,41,42,43,44,45,46,47
	.long 48,49,50,67
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_67

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 154,1,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17,17,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,68,154,32,22,12,31,0,84,14,144,6,157,98,158,97,68,13,29,68,152,96,153,95,68,154,94
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 68,154,24,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,154,22,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,154,5,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,68,153,32,154,31,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152
	.byte 5,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10
	.byte 149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.byte 151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_UXDivers_Artina_Shared_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_1:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1118
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_2:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1123
	.no_dead_strip plt_UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry
plt_UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry:
_p_3:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1128
	.no_dead_strip plt_UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry
plt_UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry:
_p_4:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1133
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_5:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1138
	.no_dead_strip plt_string_Equals_string_string
plt_string_Equals_string_string:
_p_6:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1143
	.no_dead_strip plt_UXDivers_Artina_Shared_EntryProperties_GetBorderStyle_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_EntryProperties_GetBorderStyle_Xamarin_Forms_BindableObject:
_p_7:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1146
	.no_dead_strip plt_UXDivers_Artina_Shared_EntryProperties_GetBorderColor_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_EntryProperties_GetBorderColor_Xamarin_Forms_BindableObject:
_p_8:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1151
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_9:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1156
	.no_dead_strip plt_CoreAnimation_CALayer_set_BackgroundColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BackgroundColor_CoreGraphics_CGColor:
_p_10:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1161
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_11:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1166
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_12:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1171
	.no_dead_strip plt_UXDivers_Artina_Shared_EntryProperties_GetBorderWidth_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_EntryProperties_GetBorderWidth_Xamarin_Forms_BindableObject:
_p_13:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1176
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_14:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1181
	.no_dead_strip plt_UXDivers_Artina_Shared_EntryProperties_GetBorderCornerRadius_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_EntryProperties_GetBorderCornerRadius_Xamarin_Forms_BindableObject:
_p_15:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1186
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_16:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1191
	.no_dead_strip plt_UXDivers_Artina_Shared_EntryProperties_GetPlaceholderColor_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_EntryProperties_GetPlaceholderColor_Xamarin_Forms_BindableObject:
_p_17:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1196
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_18:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1201
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_19:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1206
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1211
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_21:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1219
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_22:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1224
	.no_dead_strip plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
_p_23:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1229
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_24:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1234
	.no_dead_strip plt_UIKit_UIStringAttributes_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_BackgroundColor_UIKit_UIColor:
_p_25:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1239
	.no_dead_strip plt_UIKit_UITextField_get_Placeholder
plt_UIKit_UITextField_get_Placeholder:
_p_26:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1244
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1249
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes:
_p_28:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1281
	.no_dead_strip plt_UIKit_UITextField_set_AttributedPlaceholder_Foundation_NSAttributedString
plt_UIKit_UITextField_set_AttributedPlaceholder_Foundation_NSAttributedString:
_p_29:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1286
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_30:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1291
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_31:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1296
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_32:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1301
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_33:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1306
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_LayoutSubviews:
_p_34:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1313
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_35:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1324
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_36:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1329
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_37:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1334
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_38:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1339
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_39:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1344
	.no_dead_strip plt_Xamarin_Forms_Page_set_BackgroundImage_string
plt_Xamarin_Forms_Page_set_BackgroundImage_string:
_p_40:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1349
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_41:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1354
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_42:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1359
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_43:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1364
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_44:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1369
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_45:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1374
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_46:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1379
	.no_dead_strip plt_UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer
plt_UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer:
_p_47:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1384
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_48:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1389
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_49:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1394
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Image_UIKit_UIImageView_LayoutSubviews:
_p_50:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1397
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_51:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1408
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_52:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1411
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_53:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1416
	.no_dead_strip plt_UXDivers_Artina_Shared_CircleImage_get_BorderColor
plt_UXDivers_Artina_Shared_CircleImage_get_BorderColor:
_p_54:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1421
	.no_dead_strip plt_UXDivers_Artina_Shared_CircleImage_get_BorderThickness
plt_UXDivers_Artina_Shared_CircleImage_get_BorderThickness:
_p_55:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1426
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_56:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1431
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_57:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1436
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_EntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_58:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1471
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_59:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1476
	.no_dead_strip plt_UXDivers_Artina_Shared_ColorCache_get_AccentColor
plt_UXDivers_Artina_Shared_ColorCache_get_AccentColor:
_p_60:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1481
	.no_dead_strip plt_UIKit_UITableViewCell_set_SelectedBackgroundView_UIKit_UIView
plt_UIKit_UITableViewCell_set_SelectedBackgroundView_UIKit_UIView:
_p_61:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1486
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_ImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_62:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1491
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_SwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_SwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_63:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1496
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TableViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_TableViewRenderer__ctor:
_p_64:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1501
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TableViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
plt_Xamarin_Forms_Platform_iOS_TableViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView:
_p_65:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1506
	.no_dead_strip plt_UIKit_UITableView_get_Delegate
plt_UIKit_UITableView_get_Delegate:
_p_66:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1511
	.no_dead_strip plt_UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView
plt_UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView:
_p_67:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1516
	.no_dead_strip plt_UIKit_UITableView_set_Delegate_UIKit_IUITableViewDelegate
plt_UIKit_UITableView_set_Delegate_UIKit_IUITableViewDelegate:
_p_68:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1521
	.no_dead_strip plt_UIKit_UITableViewDelegate__ctor
plt_UIKit_UITableViewDelegate__ctor:
_p_69:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1526
	.no_dead_strip plt_System_WeakReference_1_Xamarin_Forms_TableView__ctor_Xamarin_Forms_TableView
plt_System_WeakReference_1_Xamarin_Forms_TableView__ctor_Xamarin_Forms_TableView:
_p_70:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1531
	.no_dead_strip plt_System_WeakReference_1_Xamarin_Forms_TableView_TryGetTarget_Xamarin_Forms_TableView_
plt_System_WeakReference_1_Xamarin_Forms_TableView_TryGetTarget_Xamarin_Forms_TableView_:
_p_71:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1542
	.no_dead_strip plt_UXDivers_Artina_Shared_TableViewProperties_GetHeaderFooterTextColor_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_TableViewProperties_GetHeaderFooterTextColor_Xamarin_Forms_BindableObject:
_p_72:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1553
	.no_dead_strip plt_UIKit_UITableViewHeaderFooterView_get_TextLabel
plt_UIKit_UITableViewHeaderFooterView_get_TextLabel:
_p_73:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1558
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_74:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1563
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_TextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_75:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1568
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
plt_Xamarin_Forms_Platform_iOS_ViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView:
_p_76:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1573
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor:
_p_77:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1578
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
plt_Xamarin_Forms_Platform_iOS_PickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
_p_78:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1583
	.no_dead_strip plt_UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker
plt_UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker:
_p_79:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1588
	.no_dead_strip plt_UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker
plt_UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker:
_p_80:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1593
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_81:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1598
	.no_dead_strip plt_UXDivers_Artina_Shared_PickerProperties_GetBorderStyle_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_PickerProperties_GetBorderStyle_Xamarin_Forms_BindableObject:
_p_82:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1603
	.no_dead_strip plt_UXDivers_Artina_Shared_PickerProperties_GetBorderColor_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_PickerProperties_GetBorderColor_Xamarin_Forms_BindableObject:
_p_83:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1608
	.no_dead_strip plt_UXDivers_Artina_Shared_PickerProperties_GetBorderWidth_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_PickerProperties_GetBorderWidth_Xamarin_Forms_BindableObject:
_p_84:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1613
	.no_dead_strip plt_UXDivers_Artina_Shared_PickerProperties_GetBorderCornerRadius_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_PickerProperties_GetBorderCornerRadius_Xamarin_Forms_BindableObject:
_p_85:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1618
	.no_dead_strip plt_UXDivers_Artina_Shared_PickerProperties_GetPlaceholderColor_Xamarin_Forms_BindableObject
plt_UXDivers_Artina_Shared_PickerProperties_GetPlaceholderColor_Xamarin_Forms_BindableObject:
_p_86:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1623
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Picker_UIKit_UITextField_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Picker_UIKit_UITextField_LayoutSubviews:
_p_87:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1628
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_88:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1639
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_89:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1668
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_90:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1696
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_91:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1715
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_92:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1734
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_93:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1737
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_94:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1756
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_95:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1820
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_96:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1828
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_97:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1865
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_98:
adrp x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGE+0
add x16, x16, mono_aot_UXDivers_Artina_Shared_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1888
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_UXDivers_Artina_Shared_iOS_got, 1176
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
	.asciz "0DCD25A5-F36F-46C4-AFEF-91D7AAF11350"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "UXDivers.Artina.Shared.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_UXDivers_Artina_Shared_iOS_got
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

	.long 48,1176,99,68,66,391195135,0,3052
	.long 128,8,8,10,0,26,5208,2144
	.long 1616,1288,0,1464,1576,1384,0,1056
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 231,107,203,210,97,147,141,131,106,65,230,56,110,139,195,225
	.globl _mono_aot_module_UXDivers_Artina_Shared_iOS_info
	.align 3
_mono_aot_module_UXDivers_Artina_Shared_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

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
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
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

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

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
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM151=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

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

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM164=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_36_REFERENCE - Ldebug_info_start
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

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM193=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM207=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM211=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM213=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_47:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM216=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM218=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM224=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM229=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM242=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM243=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM246=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM248=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
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

LDIFF_SYM252=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM258=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM265=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM270=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM275=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM282=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM284=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM292=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM309=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM310=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM311=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM312=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM313=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM314=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM315=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM316=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM317=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM318=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60:

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

LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM329=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM338=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM345=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM346=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM347=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM352=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM357=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM358=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM359=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM360=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

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
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM364=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM372=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM376=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM377=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM378=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
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

LDIFF_SYM388=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM389=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM391=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM392=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM393=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM395=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM396=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM397=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM398=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM401=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM402=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM404=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM405=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_72:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM408=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM414=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM415=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM420=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM421=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM422=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM423=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM425=LTDIE_33_REFERENCE - Ldebug_info_start
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

LDIFF_SYM428=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM430=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM431=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_73:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM436=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74:

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

LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM443=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM446=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM447=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM449=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM452=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM454=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM458=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM460=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM461=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM464=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM465=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM469=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM470=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM473=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM474=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM477=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM479=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM481=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM484=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM485=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM488=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM489=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM490=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM491=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM492=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM495=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM496=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM500=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM501=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM502=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM506=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM507=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM508=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM509=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM510=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM511=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM512=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM513=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_86:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM521=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM524=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM527=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM531=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM532=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 208,1,16
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM537=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,192,1,6
	.asciz "_disposed"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_0:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer"

	.byte 216,1,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_borderLayer"

LDIFF_SYM543=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,208,1,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer"

LDIFF_SYM544=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde0_end - Lfde0_start
	.long LDIFF_SYM548
Lfde0_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor

LDIFF_SYM549=Lme_0 - UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM550=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM555=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM556=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM557=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryRenderer:OnElementChanged"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM561=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde1_end - Lfde1_start
	.long LDIFF_SYM562
Lfde1_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM563=Lme_1 - UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM564=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM566=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_91:

	.byte 8
	.asciz "UXDivers_Artina_Shared_BorderStyle"

	.byte 4
LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "BottomLine"

	.byte 2,9
	.asciz "Rect"

	.byte 3,9
	.asciz "RoundRect"

	.byte 4,0,7
	.asciz "UXDivers_Artina_Shared_BorderStyle"

LDIFF_SYM570=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryRenderer:OnElementPropertyChanged"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM575=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM576=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM578=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM579=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde2_end - Lfde2_start
	.long LDIFF_SYM580
Lfde2_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM581=Lme_2 - UXDivers_Artina_Shared_ArtinaEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM582=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_93:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 24,16
LDIFF_SYM586=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM587=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIStringAttributes"

	.byte 24,16
LDIFF_SYM591=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStringAttributes"

LDIFF_SYM592=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_95:

	.byte 5
	.asciz "Foundation_NSAttributedString"

	.byte 40,16
LDIFF_SYM595=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "Foundation_NSAttributedString"

LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryRenderer:UpdatePlaceholderColor"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,3
	.asciz "entry"

LDIFF_SYM600=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM602=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM603=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM604=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde3_end - Lfde3_start
	.long LDIFF_SYM605
Lfde3_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry

LDIFF_SYM606=Lme_3 - UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdatePlaceholderColor_Xamarin_Forms_Entry
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryRenderer:SetupBorderProperties"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,3
	.asciz "entry"

LDIFF_SYM608=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM609=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,200,5,11
	.asciz "V_2"

LDIFF_SYM611=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,168,5,11
	.asciz "V_4"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,136,5,11
	.asciz "V_5"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,141,232,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde4_end - Lfde4_start
	.long LDIFF_SYM615
Lfde4_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry

LDIFF_SYM616=Lme_4 - UXDivers_Artina_Shared_ArtinaEntryRenderer_SetupBorderProperties_Xamarin_Forms_Entry
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,84,14,144,6,157,98,158,97,68,13,29,68,152,96,153,95,68,154,94
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM617=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM619=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryRenderer:LayoutSubviews"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer_LayoutSubviews"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_LayoutSubviews
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde5_end - Lfde5_start
	.long LDIFF_SYM624
Lfde5_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_LayoutSubviews

LDIFF_SYM625=Lme_5 - UXDivers_Artina_Shared_ArtinaEntryRenderer_LayoutSubviews
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryRenderer:UpdateFrame"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "layer"

LDIFF_SYM626=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,3
	.asciz "borderWidth"

LDIFF_SYM627=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,32,3
	.asciz "view"

LDIFF_SYM628=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde6_end - Lfde6_start
	.long LDIFF_SYM631
Lfde6_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView

LDIFF_SYM632=Lme_6 - UXDivers_Artina_Shared_ArtinaEntryRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM633=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM639=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM640=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM643=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM646=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM647=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM648=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM649=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM650=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM651=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_97:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaPageRenderer"

	.byte 104,16
LDIFF_SYM654=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaPageRenderer"

LDIFF_SYM655=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPageRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaPageRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPageRenderer__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde7_end - Lfde7_start
	.long LDIFF_SYM659
Lfde7_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPageRenderer__ctor

LDIFF_SYM660=Lme_7 - UXDivers_Artina_Shared_ArtinaPageRenderer__ctor
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM661=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM662=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM663=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM664=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM667=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM668=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_105:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM671=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM672=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_104:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM675=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM677=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM679=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM682=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM685=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM686=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM688=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM691=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM694=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM695=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM697=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_111:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM700=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_109:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM705=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM706=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM707=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM708=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM709=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM712=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM713=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM718=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM719=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM720=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM721=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM722=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM723=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM724=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPageRenderer:OnElementChanged"
	.asciz "UXDivers_Artina_Shared_ArtinaPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM728=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde8_end - Lfde8_start
	.long LDIFF_SYM730
Lfde8_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM731=Lme_8 - UXDivers_Artina_Shared_ArtinaPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPageRenderer:IsTallPhone"
	.asciz "UXDivers_Artina_Shared_ArtinaPageRenderer_IsTallPhone"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPageRenderer_IsTallPhone
	.quad Lme_9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde9_end - Lfde9_start
	.long LDIFF_SYM733
Lfde9_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPageRenderer_IsTallPhone

LDIFF_SYM734=Lme_9 - UXDivers_Artina_Shared_ArtinaPageRenderer_IsTallPhone
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM735=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_117:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM739=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM741=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM743=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM746=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM747=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM748=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM751=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM756=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM757=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM758=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM762=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM763=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM764=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM765=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM766=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM767=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM768=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM769=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM770=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_120:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM773=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM774=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM777=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM781=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM782=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM783=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 200,1,16
LDIFF_SYM786=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM788=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_112:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ImageCircleRenderer"

	.byte 200,1,16
LDIFF_SYM791=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "UXDivers_Artina_Shared_ImageCircleRenderer"

LDIFF_SYM792=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "UXDivers.Artina.Shared.ImageCircleRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ImageCircleRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ImageCircleRenderer__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde10_end - Lfde10_start
	.long LDIFF_SYM796
Lfde10_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ImageCircleRenderer__ctor

LDIFF_SYM797=Lme_c - UXDivers_Artina_Shared_ImageCircleRenderer__ctor
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM798=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM799=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM800=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM801=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "UXDivers.Artina.Shared.ImageCircleRenderer:OnElementChanged"
	.asciz "UXDivers_Artina_Shared_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM805=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde11_end - Lfde11_start
	.long LDIFF_SYM806
Lfde11_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM807=Lme_d - UXDivers_Artina_Shared_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ImageCircleRenderer:OnElementPropertyChanged"
	.asciz "UXDivers_Artina_Shared_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM810=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde12_end - Lfde12_start
	.long LDIFF_SYM811
Lfde12_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM812=Lme_e - UXDivers_Artina_Shared_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ImageCircleRenderer:LayoutSubviews"
	.asciz "UXDivers_Artina_Shared_ImageCircleRenderer_LayoutSubviews"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_LayoutSubviews
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde13_end - Lfde13_start
	.long LDIFF_SYM818
Lfde13_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_LayoutSubviews

LDIFF_SYM819=Lme_f - UXDivers_Artina_Shared_ImageCircleRenderer_LayoutSubviews
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ImageCircleRenderer:UpdateCircularLayer"
	.asciz "UXDivers_Artina_Shared_ImageCircleRenderer_UpdateCircularLayer_double_double_double_double"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_UpdateCircularLayer_double_double_double_double
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,3
	.asciz "y"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,3
	.asciz "width"

LDIFF_SYM823=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM824=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM827=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde14_end - Lfde14_start
	.long LDIFF_SYM829
Lfde14_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_UpdateCircularLayer_double_double_double_double

LDIFF_SYM830=Lme_10 - UXDivers_Artina_Shared_ImageCircleRenderer_UpdateCircularLayer_double_double_double_double
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ImageCircleRenderer:InitializeCircularLayer"
	.asciz "UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde15_end - Lfde15_start
	.long LDIFF_SYM832
Lfde15_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer

LDIFF_SYM833=Lme_11 - UXDivers_Artina_Shared_ImageCircleRenderer_InitializeCircularLayer
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

	.byte 24,16
LDIFF_SYM834=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_onForceUpdateSizeRequested"

LDIFF_SYM835=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Platform_iOS_CellRenderer"

LDIFF_SYM836=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryCellRenderer"

	.byte 24,16
LDIFF_SYM839=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryCellRenderer"

LDIFF_SYM840=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_122:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaEntryCellRenderer"

	.byte 24,16
LDIFF_SYM843=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaEntryCellRenderer"

LDIFF_SYM844=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryCellRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryCellRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryCellRenderer__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde16_end - Lfde16_start
	.long LDIFF_SYM848
Lfde16_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryCellRenderer__ctor

LDIFF_SYM849=Lme_12 - UXDivers_Artina_Shared_ArtinaEntryCellRenderer__ctor
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM850=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM853=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM854=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM856=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_129:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM859=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM861=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_126:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM864=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM865=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM866=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM867=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM868=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM871=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM872=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM873=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM875=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM876=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM877=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM878=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM879=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_130:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM883=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM886=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM888=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_131:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM891=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM894=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaEntryCellRenderer:GetCell"
	.asciz "UXDivers_Artina_Shared_ArtinaEntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaEntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM898=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,3
	.asciz "reusableCell"

LDIFF_SYM899=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,32,3
	.asciz "tv"

LDIFF_SYM900=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde17_end - Lfde17_start
	.long LDIFF_SYM903
Lfde17_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaEntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM904=Lme_13 - UXDivers_Artina_Shared_ArtinaEntryCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TextCellRenderer"

	.byte 24,16
LDIFF_SYM905=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TextCellRenderer"

LDIFF_SYM906=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageCellRenderer"

	.byte 24,16
LDIFF_SYM909=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageCellRenderer"

LDIFF_SYM910=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_133:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaImageCellRenderer"

	.byte 24,16
LDIFF_SYM913=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaImageCellRenderer"

LDIFF_SYM914=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaImageCellRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaImageCellRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaImageCellRenderer__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde18_end - Lfde18_start
	.long LDIFF_SYM918
Lfde18_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaImageCellRenderer__ctor

LDIFF_SYM919=Lme_14 - UXDivers_Artina_Shared_ArtinaImageCellRenderer__ctor
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaImageCellRenderer:GetCell"
	.asciz "UXDivers_Artina_Shared_ArtinaImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM921=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,3
	.asciz "reusableCell"

LDIFF_SYM922=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,3
	.asciz "tv"

LDIFF_SYM923=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde19_end - Lfde19_start
	.long LDIFF_SYM926
Lfde19_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM927=Lme_15 - UXDivers_Artina_Shared_ArtinaImageCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_SwitchCellRenderer"

	.byte 24,16
LDIFF_SYM928=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_SwitchCellRenderer"

LDIFF_SYM929=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_136:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaSwitchCellRenderer"

	.byte 24,16
LDIFF_SYM932=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaSwitchCellRenderer"

LDIFF_SYM933=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaSwitchCellRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaSwitchCellRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaSwitchCellRenderer__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde20_end - Lfde20_start
	.long LDIFF_SYM937
Lfde20_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaSwitchCellRenderer__ctor

LDIFF_SYM938=Lme_16 - UXDivers_Artina_Shared_ArtinaSwitchCellRenderer__ctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaSwitchCellRenderer:GetCell"
	.asciz "UXDivers_Artina_Shared_ArtinaSwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaSwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM940=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,24,3
	.asciz "reusableCell"

LDIFF_SYM941=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,32,3
	.asciz "tv"

LDIFF_SYM942=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde21_end - Lfde21_start
	.long LDIFF_SYM945
Lfde21_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaSwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM946=Lme_17 - UXDivers_Artina_Shared_ArtinaSwitchCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM947=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM948=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM951=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM953=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM955=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM958=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM959=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TableModel"

	.byte 32,16
LDIFF_SYM962=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "ItemLongPressed"

LDIFF_SYM963=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "ItemSelected"

LDIFF_SYM964=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Internals_TableModel"

LDIFF_SYM965=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase"

	.byte 64,16
LDIFF_SYM968=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TableSectionBase"

LDIFF_SYM969=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM972=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM975=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM976=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM978=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_154:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM981=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM983=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_151:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM986=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM987=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM988=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM989=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM990=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_TableSectionBase`1"

	.byte 72,16
LDIFF_SYM993=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM994=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TableSectionBase`1"

LDIFF_SYM995=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM998=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM999=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_TableRoot"

	.byte 80,16
LDIFF_SYM1002=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "SectionCollectionChanged"

LDIFF_SYM1003=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_TableRoot"

LDIFF_SYM1004=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_145:

	.byte 5
	.asciz "_TableSectionModel"

	.byte 48,16
LDIFF_SYM1007=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1008=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,6
	.asciz "_root"

LDIFF_SYM1009=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,40,0,7
	.asciz "_TableSectionModel"

LDIFF_SYM1010=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_156:

	.byte 8
	.asciz "Xamarin_Forms_TableIntent"

	.byte 4
LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 9
	.asciz "Menu"

	.byte 0,9
	.asciz "Settings"

	.byte 1,9
	.asciz "Form"

	.byte 2,9
	.asciz "Data"

	.byte 3,0,7
	.asciz "Xamarin_Forms_TableIntent"

LDIFF_SYM1014=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_TableView"

	.byte 144,3,16
LDIFF_SYM1017=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1018=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,232,2,6
	.asciz "_tableModel"

LDIFF_SYM1019=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,240,2,6
	.asciz "_intent"

LDIFF_SYM1020=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,136,3,6
	.asciz "_model"

LDIFF_SYM1021=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,248,2,6
	.asciz "ModelChanged"

LDIFF_SYM1022=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_TableView"

LDIFF_SYM1023=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1026=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1027=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1030=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1031=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1032=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1033=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1037=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1038=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1039=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1040=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1041=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1042=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1043=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1044=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1045=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1048=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1052=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1053=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1054=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1057=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1058=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_160:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1061=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1062=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_161:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1065=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1066=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 88,16
LDIFF_SYM1069=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "_fetchWindow"

LDIFF_SYM1070=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,16,6
	.asciz "_setContentOffset"

LDIFF_SYM1071=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,6
	.asciz "_setInsetAction"

LDIFF_SYM1072=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,6
	.asciz "_targetView"

LDIFF_SYM1073=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,48,6
	.asciz "_lastKeyboardRect"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM1076=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TableViewRenderer"

	.byte 240,1,16
LDIFF_SYM1079=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "_insetTracker"

LDIFF_SYM1080=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,192,1,6
	.asciz "_originalBackgroundView"

LDIFF_SYM1081=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,200,1,6
	.asciz "_previousFrame"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TableViewRenderer"

LDIFF_SYM1083=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_138:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaTableRenderer"

	.byte 240,1,16
LDIFF_SYM1086=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaTableRenderer"

LDIFF_SYM1087=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaTableRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaTableRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaTableRenderer__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1091
Lfde22_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaTableRenderer__ctor

LDIFF_SYM1092=Lme_18 - UXDivers_Artina_Shared_ArtinaTableRenderer__ctor
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1093=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1094=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1095=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1096=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaTableRenderer:OnElementChanged"
	.asciz "UXDivers_Artina_Shared_ArtinaTableRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaTableRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1100=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1101
Lfde23_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaTableRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView

LDIFF_SYM1102=Lme_19 - UXDivers_Artina_Shared_ArtinaTableRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM1103=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM1104=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_164:

	.byte 5
	.asciz "UIKit_UITableViewDelegate"

	.byte 40,16
LDIFF_SYM1107=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewDelegate"

LDIFF_SYM1108=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_166:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM1111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM1114=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_163:

	.byte 5
	.asciz "_CustomTableViewModel"

	.byte 48,16
LDIFF_SYM1117=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "_table"

LDIFF_SYM1118=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,40,0,7
	.asciz "_CustomTableViewModel"

LDIFF_SYM1119=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaTableRenderer/CustomTableViewModel:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,3
	.asciz "table"

LDIFF_SYM1123=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1124
Lfde24_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView

LDIFF_SYM1125=Lme_1a - UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel__ctor_Xamarin_Forms_TableView
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "UIKit_UITableViewHeaderFooterView"

	.byte 48,16
LDIFF_SYM1126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewHeaderFooterView"

LDIFF_SYM1127=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaTableRenderer/CustomTableViewModel:WillDisplayHeaderView"
	.asciz "UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel_WillDisplayHeaderView_UIKit_UITableView_UIKit_UIView_System_nint"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel_WillDisplayHeaderView_UIKit_UITableView_UIKit_UIView_System_nint
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,3
	.asciz "headerView"

LDIFF_SYM1132=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,3
	.asciz "section"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1134=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1136=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1137
Lfde25_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel_WillDisplayHeaderView_UIKit_UITableView_UIKit_UIView_System_nint

LDIFF_SYM1138=Lme_1b - UXDivers_Artina_Shared_ArtinaTableRenderer_CustomTableViewModel_WillDisplayHeaderView_UIKit_UITableView_UIKit_UIView_System_nint
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaTextCellRenderer"

	.byte 24,16
LDIFF_SYM1139=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaTextCellRenderer"

LDIFF_SYM1140=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaTextCellRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaTextCellRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaTextCellRenderer__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1144
Lfde26_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaTextCellRenderer__ctor

LDIFF_SYM1145=Lme_1c - UXDivers_Artina_Shared_ArtinaTextCellRenderer__ctor
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaTextCellRenderer:GetCell"
	.asciz "UXDivers_Artina_Shared_ArtinaTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1147=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,3
	.asciz "reusableCell"

LDIFF_SYM1148=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,3
	.asciz "tv"

LDIFF_SYM1149=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1152
Lfde27_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM1153=Lme_1d - UXDivers_Artina_Shared_ArtinaTextCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewCellRenderer"

	.byte 24,16
LDIFF_SYM1154=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewCellRenderer"

LDIFF_SYM1155=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_169:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaViewCellRenderer"

	.byte 24,16
LDIFF_SYM1158=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaViewCellRenderer"

LDIFF_SYM1159=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaViewCellRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaViewCellRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaViewCellRenderer__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1163
Lfde28_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaViewCellRenderer__ctor

LDIFF_SYM1164=Lme_1e - UXDivers_Artina_Shared_ArtinaViewCellRenderer__ctor
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaViewCellRenderer:GetCell"
	.asciz "UXDivers_Artina_Shared_ArtinaViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1166=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,3
	.asciz "reusableCell"

LDIFF_SYM1167=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,32,3
	.asciz "tv"

LDIFF_SYM1168=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1171
Lfde29_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView

LDIFF_SYM1172=Lme_1f - UXDivers_Artina_Shared_ArtinaViewCellRenderer_GetCell_Xamarin_Forms_Cell_UIKit_UITableViewCell_UIKit_UITableView
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1174=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_176:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1177=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1179=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1181=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_179:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1185=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1188=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1189=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1194=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 136,3,16
LDIFF_SYM1197=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1198=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,232,2,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1199=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,240,2,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1200=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,248,2,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1201=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1202=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1205=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1206=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1210=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1211=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1212=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1217=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1218=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1219=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1220=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1221=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1222=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1223=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1224=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1227=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1231=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1232=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1233=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_182:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM1236=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM1237=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM1240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1241=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,48,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM1242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM1244=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

	.byte 216,1,16
LDIFF_SYM1247=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM1248=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,192,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM1249=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,200,1,6
	.asciz "_disposed"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

LDIFF_SYM1251=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_171:

	.byte 5
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer"

	.byte 224,1,16
LDIFF_SYM1254=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "_borderLayer"

LDIFF_SYM1255=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,216,1,0,7
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer"

LDIFF_SYM1256=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPickerRenderer:.ctor"
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer__ctor"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1260
Lfde30_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer__ctor

LDIFF_SYM1261=Lme_20 - UXDivers_Artina_Shared_ArtinaPickerRenderer__ctor
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1262=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1263=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1264=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1265=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPickerRenderer:OnElementChanged"
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1269=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1270
Lfde31_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM1271=Lme_21 - UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPickerRenderer:OnElementPropertyChanged"
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1274=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1275=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1277=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1278=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1279
Lfde32_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1280=Lme_22 - UXDivers_Artina_Shared_ArtinaPickerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPickerRenderer:UpdatePlaceholderColor"
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,24,3
	.asciz "entry"

LDIFF_SYM1282=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1284=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1287
Lfde33_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker

LDIFF_SYM1288=Lme_23 - UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdatePlaceholderColor_Xamarin_Forms_Picker
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPickerRenderer:SetupBorderProperties"
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,105,3
	.asciz "entry"

LDIFF_SYM1290=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1291=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,200,5,11
	.asciz "V_2"

LDIFF_SYM1293=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,168,5,11
	.asciz "V_4"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,136,5,11
	.asciz "V_5"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,232,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1297
Lfde34_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker

LDIFF_SYM1298=Lme_24 - UXDivers_Artina_Shared_ArtinaPickerRenderer_SetupBorderProperties_Xamarin_Forms_Picker
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,84,14,144,6,157,98,158,97,68,13,29,68,152,96,153,95,68,154,94
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPickerRenderer:LayoutSubviews"
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer_LayoutSubviews"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_LayoutSubviews
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1301
Lfde35_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_LayoutSubviews

LDIFF_SYM1302=Lme_25 - UXDivers_Artina_Shared_ArtinaPickerRenderer_LayoutSubviews
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Shared.ArtinaPickerRenderer:UpdateFrame"
	.asciz "UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView"

	.byte 0,0
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "layer"

LDIFF_SYM1303=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,24,3
	.asciz "borderWidth"

LDIFF_SYM1304=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,32,3
	.asciz "view"

LDIFF_SYM1305=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1308
Lfde36_start:

	.long 0
	.align 3
	.quad UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView

LDIFF_SYM1309=Lme_26 - UXDivers_Artina_Shared_ArtinaPickerRenderer_UpdateFrame_CoreAnimation_CALayer_single_UIKit_UIView
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1310=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1313=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1318
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1319=Lme_28 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1321
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1322=Lme_29 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1324
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1325=Lme_2a - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1328
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1329=Lme_2b - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1332
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1333=Lme_2c - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1335
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1336=Lme_2d - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1338
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1339=Lme_2e - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1342
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1343=Lme_2f - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1345
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1346=Lme_30 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1348
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1349=Lme_31 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1352
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1353=Lme_32 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1355=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1360=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1363=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1364=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1366
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1367=Lme_33 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1370=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1373=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1374=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1376
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1377=Lme_34 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1379
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1380=Lme_35 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1382
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1383=Lme_36 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1385
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1386=Lme_37 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1388
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1389=Lme_38 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1392
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1393=Lme_39 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1396
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1397=Lme_3a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1403
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1404=Lme_3b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1408
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1409=Lme_3c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1410=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1411=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1415=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1418=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1419=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1422
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1423=Lme_3d - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1424=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1425=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1429=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1432=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1433=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1435
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1436=Lme_3e - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1437=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1438=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1442=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1443=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1446=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1447=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1450
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1451=Lme_3f - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1454=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1457=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1458=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1460
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM1461=Lme_40 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.TableView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1464=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1467=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1468=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1470
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView

LDIFF_SYM1471=Lme_41 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_TableView
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Picker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1474=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1477=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1478=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1480
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM1481=Lme_42 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1482=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1483=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1485=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1489=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1490
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1491=Lme_43 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
