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
	.asciz "vssummit.iOS.exe"
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
	.no_dead_strip WorkaroundLoadingCustomRenderersFromExternalAssemblies__cctor
WorkaroundLoadingCustomRenderersFromExternalAssemblies__cctor:
.file 1 "/Users/rogerio/2PC/DevBrasil/App/Mobile/vssummit/iOS/Properties/AssemblyInfo.cs"
.loc 1 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 92
	.byte 0,0,159,231
bl _p_1
bl _p_2
.loc 1 36 0

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip UXDivers_Artina_Grial_Appearance_Configure
UXDivers_Artina_Grial_Appearance_Configure:
.file 2 "/Users/rogerio/2PC/DevBrasil/App/Mobile/vssummit/iOS/Appearance.cs"
.loc 2 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226
bl _p_3

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_4
.loc 2 14 0
bl _p_3

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 100
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_5
.loc 2 15 0
bl _p_3

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 104
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 8,0,141,229
bl _p_7

	.byte 8,32,157,229,2,0,160,225,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 100
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_8

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_9
.loc 2 19 0
bl _p_10

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_11
.loc 2 21 0
bl _p_12

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_13
.loc 2 22 0
bl _p_12

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_14
.loc 2 23 0
bl _p_12

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_15
.loc 2 25 0
bl _p_16

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_17
.loc 2 27 0
bl _p_18

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_5
.loc 2 29 0
bl _p_19

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_20
.loc 2 30 0
bl _p_19

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_21
.loc 2 32 0
bl _p_22

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_5
.loc 2 34 0
bl _p_23

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_5
.loc 2 36 0
bl _p_24

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_5
.loc 2 37 0
bl _p_24

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,144,229,12,0,160,225,0,47,160,227,0,63,160,227,0,224,220,229
bl _p_25
.loc 2 38 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip UXDivers_Artina_Grial_Appearance__cctor
UXDivers_Artina_Grial_Appearance__cctor:
.loc 2 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,71,0,0,227,228,17,160,227,87,32,0,227
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 96
	.byte 0,0,159,231,0,16,128,229
.loc 2 9 0
bl _p_27

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 100
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip vssummit_iOS_Application_Main_string__
vssummit_iOS_Application_Main_string__:
.file 3 "/Users/rogerio/2PC/DevBrasil/App/Mobile/vssummit/iOS/Main.cs"
.loc 3 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 108
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_28
.loc 3 13 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip vssummit_iOS_Application__ctor
vssummit_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip vssummit_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
vssummit_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 4 "/Users/rogerio/2PC/DevBrasil/App/Mobile/vssummit/iOS/AppDelegate.cs"
.loc 4 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,71,0,0,227
	.byte 228,17,160,227,87,32,0,227
bl _p_26

	.byte 60,0,141,229
.loc 4 20 0
bl _p_3

	.byte 64,0,141,229,71,0,0,227,228,17,160,227,87,32,0,227
bl _p_26

	.byte 0,16,160,225,64,32,157,229,2,0,160,225,0,224,210,229
bl _p_4
.loc 4 21 0
bl _p_3

	.byte 0,32,160,225,60,16,157,229,2,0,160,225,56,16,141,229,0,224,210,229
bl _p_5
.loc 4 23 0
bl _p_29

	.byte 0,32,160,225,56,16,157,229,2,0,160,225,52,16,141,229,0,224,210,229
bl _p_30
.loc 4 25 0
bl _p_22

	.byte 0,32,160,225,52,16,157,229,2,0,160,225,48,16,141,229,0,224,210,229
bl _p_5
.loc 4 28 0
bl _p_16

	.byte 0,32,160,225,48,16,157,229,2,0,160,225,44,16,141,229,0,224,210,229
bl _p_17
.loc 4 30 0
bl _p_31

	.byte 0,32,160,225,44,16,157,229,2,0,160,225,36,16,141,229,0,224,210,229
bl _p_5
.loc 4 32 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 112
	.byte 0,0,159,231,64,19,160,227
bl _p_32

	.byte 0,48,160,225,40,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 116
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,40,0,157,229
bl _p_33

	.byte 0,32,160,225,36,16,157,229,2,0,160,225,28,16,141,229,0,224,210,229
bl _p_5
.loc 4 33 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 112
	.byte 0,0,159,231,64,19,160,227
bl _p_32

	.byte 0,48,160,225,32,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 120
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,32,0,157,229
bl _p_33

	.byte 0,32,160,225,28,16,157,229,2,0,160,225,20,16,141,229,0,224,210,229
bl _p_5
.loc 4 34 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 112
	.byte 0,0,159,231,64,19,160,227
bl _p_32

	.byte 0,48,160,225,24,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 124
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,24,0,157,229
bl _p_33

	.byte 0,32,160,225,20,16,157,229,2,0,160,225,0,224,210,229
bl _p_5
.loc 4 36 0
bl _p_34
.loc 4 37 0
bl _p_35
.loc 4 38 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 128
	.byte 0,0,159,231,5,31,160,227
bl _p_6
bl _p_36
.loc 4 46 0
bl _p_37
.loc 4 54 0
bl _p_38
.loc 4 60 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 132
	.byte 0,0,159,231,47,31,160,227
bl _p_6

	.byte 16,0,141,229
bl _p_39

	.byte 16,16,157,229,0,0,157,229
bl _p_40
.loc 4 62 0

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_41

	.byte 255,0,0,226,19,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip vssummit_iOS_AppDelegate__ctor
vssummit_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_42

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SelectedTabPageRenderer_Initialize
vssummit_iOS_SelectedTabPageRenderer_Initialize:
.file 5 "/Users/rogerio/2PC/DevBrasil/App/Mobile/vssummit/iOS/Renderers/SelectedTabPageRenderer.cs"
.loc 5 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,13,0,160,225
bl _p_43
.loc 5 17 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SelectedTabPageRenderer_ViewWillAppear_bool
vssummit_iOS_SelectedTabPageRenderer_ViewWillAppear_bool:
.loc 5 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,4,16,205,229,10,0,160,225,0,224,218,229
bl _p_44

	.byte 0,64,160,225,0,15,80,227,1,0,0,26,0,79,160,227,3,0,0,234,4,0,160,225,0,224,212,229
bl _p_45

	.byte 0,64,160,225,0,15,84,227,70,0,0,10
.loc 5 25 0

	.byte 44,176,154,229,0,176,141,229,0,15,91,227,14,0,0,10,0,0,155,229,0,176,144,229,188,0,219,225,112,2,80,227
	.byte 7,0,0,58,8,0,155,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,0,0,141,229,0,96,157,229
.loc 5 26 0

	.byte 6,0,160,225,0,15,80,227,44,0,0,10
.loc 5 28 0

	.byte 0,95,160,227,33,0,0,234
.loc 5 30 0

	.byte 10,0,160,225,0,224,218,229
bl _p_44

	.byte 0,16,160,225,0,224,209,229
bl _p_45

	.byte 12,16,144,229,5,0,81,225,39,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,8,0,141,229
	.byte 0,224,214,229,24,33,150,229,2,0,160,225,5,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 140
	.byte 8,128,159,231,15,224,160,225,60,240,18,229,0,16,160,225,0,224,209,229
bl _p_46
bl _p_47

	.byte 0,32,160,225,8,16,157,229,10,0,160,225
bl _p_48
.loc 5 28 0

	.byte 64,83,133,226,10,0,160,225,0,224,218,229
bl _p_44

	.byte 0,16,160,225,0,224,209,229
bl _p_45

	.byte 12,0,144,229,0,0,85,225,212,255,255,186
.loc 5 34 0

	.byte 10,0,160,225,4,16,221,229
bl _p_49
.loc 5 35 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string
vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string:
.loc 5 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,13,176,160,225,24,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,15,160,227,0,0,139,229,0,15,86,227,64,0,0,10
.loc 5 43 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 144
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 148
	.byte 2,32,159,231,10,0,160,225,0,224,218,229
bl _p_51

	.byte 0,160,160,225
.loc 5 44 0

	.byte 0,15,86,227,1,0,0,26,0,95,160,227,11,0,0,234,6,0,160,225,0,224,214,229
bl _p_52

	.byte 0,80,160,225,0,15,80,227,1,0,0,26,0,95,160,227,3,0,0,234,5,0,160,225,0,224,213,229
bl _p_53

	.byte 0,80,160,225,5,0,160,225,10,16,160,225
bl _p_54

	.byte 255,0,0,226,0,15,80,227,0,0,0,10
.loc 5 45 0

	.byte 29,0,0,234
.loc 5 46 0

	.byte 10,0,160,225
bl _p_55

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_56
.loc 5 47 0

	.byte 6,0,160,225,0,224,214,229
bl _p_52

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_57
.loc 5 48 0

	.byte 15,0,0,234,4,0,139,229
.loc 5 49 0

	.byte 0,0,139,229
.loc 5 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 152
	.byte 0,0,159,231,0,16,155,229
bl _p_58
bl _p_59
.loc 5 52 0
bl _p_60

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_61

	.byte 255,255,255,234
.loc 5 54 0

	.byte 9,223,139,226,96,13,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SelectedTabPageRenderer__ctor
vssummit_iOS_SelectedTabPageRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_62

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SQLiteService_GetPath_string
vssummit_iOS_SQLiteService_GetPath_string:
.file 6 "/Users/rogerio/2PC/DevBrasil/App/Mobile/vssummit/iOS/Services/SQLiteService.cs"
.loc 6 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,20,0,141,229,24,16,141,229,24,0,157,229
bl _p_63

	.byte 255,0,0,226,0,15,80,227,22,0,0,26
.loc 6 22 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 156
	.byte 0,0,159,231,24,16,157,229
bl _p_64

	.byte 0,0,141,229
.loc 6 24 0

	.byte 80,2,160,227
bl _p_65
.loc 6 26 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 160
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 164
	.byte 2,32,159,231
bl _p_66

	.byte 0,16,157,229
.loc 6 28 0
bl _p_67
.loc 6 29 0

	.byte 11,223,141,226,0,1,189,232,128,128,189,232
.loc 6 18 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . -12
	.byte 0,0,159,231,123,16,0,227
bl _p_68

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . -12
	.byte 0,0,159,231,151,16,0,227
bl _p_68

	.byte 0,32,160,225,32,16,157,229,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_61

Lme_b:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SQLiteService__ctor
vssummit_iOS_SQLiteService__ctor:
.loc 6 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SQLiteService_GetConnection_string
vssummit_iOS_SQLiteService_GetConnection_string:
.loc 6 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_69

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 168
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 168
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229,64,35,160,227
bl _p_71

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SQLiteService_GetSize_string
vssummit_iOS_SQLiteService_GetSize_string:
.loc 6 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,8,0,141,229,1,160,160,225,8,0,157,229,10,16,160,225
bl _p_69

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 172
	.byte 0,0,159,231,17,31,160,227
bl _p_6

	.byte 20,16,157,229,16,0,141,229
bl _p_72

	.byte 16,0,157,229,0,160,160,225
.loc 6 55 0

	.byte 0,15,80,227,2,0,0,26,0,15,160,227,0,31,160,227,5,0,0,234,10,0,160,225,0,224,218,229
bl _p_73

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip vssummit_iOS_SQLiteService_DeleteDatabase_string
vssummit_iOS_SQLiteService_DeleteDatabase_string:
.loc 6 60 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_69
.loc 6 61 0
bl _p_74
.loc 6 62 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_75

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_76

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_75

	.byte 4,31,160,227
bl _p_6

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_77

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,194,3,13,227
bl _p_78

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,242,3,13,227
bl _p_78

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,242,3,13,227
bl _p_78

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 7 101 0

	.byte 12,80,150,229
.loc 7 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 7 104 0

	.byte 0,0,157,229
bl _p_79

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 7 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 7 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 7 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 7 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 7 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 7 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 7 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 7 99 0

	.byte 46,4,13,227
bl _p_78

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

Lme_17:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 7 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 7 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 7 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 7 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 7 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_80
.loc 7 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 7 124 0

	.byte 186,9,3,227
bl _p_78

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 129 0

	.byte 46,4,13,227
bl _p_78

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 131 0

	.byte 134,4,13,227
bl _p_78

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 135 0

	.byte 46,4,13,227
bl _p_78

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 137 0

	.byte 68,0,1,227
bl _p_78

	.byte 88,0,139,229,73,5,13,227
bl _p_78

	.byte 0,32,160,225,88,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_61

Lme_18:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_61
bl _p_81

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_61
bl _p_81

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_61
bl _p_81

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 7 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 242,3,13,227
bl _p_78

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 7 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,242,3,13,227
bl _p_78

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 7 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,56,0,0,202
.loc 7 173 0

	.byte 12,80,150,229
.loc 7 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 7 176 0

	.byte 0,0,157,229
bl _p_82

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 7 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 7 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 7 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 7 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 7 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 7 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 7 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 7 171 0

	.byte 46,4,13,227
bl _p_78

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 7 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 7 201 0

	.byte 4,0,157,229
bl _p_83

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 7 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 7 198 0

	.byte 68,0,1,227
bl _p_78

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 7 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,45,0,0,42
.loc 7 210 0

	.byte 5,176,160,225,0,15,85,227,19,0,0,10,0,160,149,229,24,0,218,229,64,3,80,227,14,0,0,26,0,0,154,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 180
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 184
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 7 211 0

	.byte 0,15,91,227,6,0,0,10
.loc 7 212 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 7 213 0

	.byte 9,0,0,234
.loc 7 215 0

	.byte 0,0,157,229
bl _p_84

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,8,16,141,229,0,16,128,229
bl _p_77

	.byte 8,0,157,229
.loc 7 216 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 7 208 0

	.byte 68,0,1,227
bl _p_78

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

Lme_20:
.text
ut_34:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_34
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 7 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_77

	.byte 4,0,157,229
.loc 7 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 7 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 7 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 7 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 7 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 7 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 7 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 7 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 7 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,49,0,0,10
.loc 7 263 0

	.byte 0,0,150,229,40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229
	.byte 4,0,157,229
bl _p_85

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_86

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_77

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_77

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 7 259 0

	.byte 196,13,13,227
bl _p_78

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 261 0

	.byte 26,14,13,227
bl _p_78

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 7 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 7 270 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 7 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_87

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_88

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_89

	.byte 4,31,160,227
bl _p_6

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_77

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_77

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 7 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_90

	.byte 40,0,141,229,0,0,157,229
bl _p_91

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_90

	.byte 4,31,160,227
bl _p_6

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_77

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 8 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 8 211 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 8 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,16,128,229
.loc 8 216 0

	.byte 0,0,157,229,8,16,157,229,12,16,128,229
.loc 8 217 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 8 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,48,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 188
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 192
	.byte 8,128,159,231,15,224,160,225,44,240,19,229,255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 8 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,7,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,4,0,157,229
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,77,0,0,234
.loc 8 228 0

	.byte 0,0,157,229,0,0,144,229
bl _p_92

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_93

	.byte 0,80,160,225
.loc 8 230 0

	.byte 0,15,80,227,1,0,0,26
.loc 8 232 0

	.byte 0,15,160,227,65,0,0,234
.loc 8 235 0

	.byte 0,0,157,229,8,0,144,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_94

	.byte 3,31,160,227
bl _p_6

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,8,0,149,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_94

	.byte 3,31,160,227
bl _p_6

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 196
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,255,0,0,226,0,15,80,227,31,0,0,10,0,0,157,229,12,0,144,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_95

	.byte 3,31,160,227
bl _p_6

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,12,0,149,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_95

	.byte 3,31,160,227
bl _p_6

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 196
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,255,0,0,226,0,0,0,234,0,15,160,227,7,223,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 8 240 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,48,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 200
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 204
	.byte 8,128,159,231,15,224,160,225,16,240,19,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 8 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,10,223,77,226,16,0,141,229,20,16,141,229,2,160,160,225,20,0,157,229
	.byte 0,15,80,227,1,0,0,26,64,3,160,227,74,0,0,234
.loc 8 247 0

	.byte 16,0,157,229,0,0,144,229
bl _p_96

	.byte 0,32,160,225,4,16,146,229,20,0,157,229
bl _p_93

	.byte 0,80,160,225
.loc 8 249 0

	.byte 0,15,80,227,67,0,0,10
.loc 8 256 0

	.byte 16,0,157,229,8,0,144,229,32,0,141,229,16,0,157,229,0,0,144,229
bl _p_97

	.byte 3,31,160,227
bl _p_6

	.byte 32,16,157,229,8,16,128,229,28,0,141,229,8,0,149,229,24,0,141,229,16,0,157,229,0,0,144,229
bl _p_97

	.byte 3,31,160,227
bl _p_6

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 208
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,0,64,160,225
.loc 8 258 0

	.byte 0,15,80,227,1,0,0,10,4,0,160,225,29,0,0,234
.loc 8 260 0

	.byte 16,0,157,229,12,0,144,229,32,0,141,229,16,0,157,229,0,0,144,229
bl _p_98

	.byte 3,31,160,227
bl _p_6

	.byte 32,16,157,229,8,16,128,229,28,0,141,229,12,0,149,229,24,0,141,229,16,0,157,229,0,0,144,229
bl _p_98

	.byte 3,31,160,227
bl _p_6

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 208
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,10,223,141,226,48,5,189,232,128,128,189,232
.loc 8 251 0

	.byte 14,10,2,227
bl _p_78

	.byte 28,0,141,229,16,0,157,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,28,0,157,229
bl _p_99

	.byte 24,0,141,229,74,10,2,227
bl _p_78

	.byte 0,32,160,225,24,16,157,229,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_61

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 8 265 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 188
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 212
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 8 270 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_100

	.byte 3,31,160,227
bl _p_6

	.byte 0,16,160,225,16,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 216
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,8,0,141,229,0,0,157,229,12,0,144,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_101

	.byte 3,31,160,227
bl _p_6

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 216
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,16,160,225,8,32,157,229,130,2,160,225,2,0,128,224,1,0,32,224
	.byte 6,223,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 8 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 220
	.byte 0,0,159,231,7,31,160,227
bl _p_6

	.byte 12,0,141,229
bl _p_102

	.byte 12,0,157,229
.loc 8 280 0

	.byte 8,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 224
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_103

	.byte 8,16,157,229
.loc 8 281 0

	.byte 0,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 228
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 8 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,141,229,0,0,157,229,0,0,144,229
bl _p_104

	.byte 3,31,160,227
bl _p_6

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_105
.loc 8 287 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 232
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_103
.loc 8 288 0

	.byte 0,0,157,229,12,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_106

	.byte 3,31,160,227
bl _p_6

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_105
.loc 8 289 0

	.byte 10,0,160,225,164,17,160,227,0,224,218,229
bl _p_107
.loc 8 290 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_61
bl _p_81

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_61
bl _p_81

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_61
bl _p_81

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_61
bl _p_81

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_61
bl _p_81

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_38:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_61
bl _p_81

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_39:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 7 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 12,32,139,229,242,3,13,227
bl _p_78

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 7 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 12,32,139,229,242,3,13,227
bl _p_78

	.byte 0,16,160,225,248,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 7 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,12,128,139,229,44,0,139,229,48,16,139,229
	.byte 52,32,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,44,0,155,229,0,0,144,229,24,0,208,229
	.byte 64,3,80,227,114,0,0,202
.loc 7 101 0

	.byte 44,0,155,229,12,0,144,229,0,0,139,229
.loc 7 102 0

	.byte 0,95,160,227,102,0,0,234
.loc 7 104 0

	.byte 1,15,139,226,68,0,139,229,12,0,155,229
bl _p_108

	.byte 68,16,155,229,133,33,160,225,44,0,155,229,2,0,128,224,4,15,128,226,0,32,144,229,20,32,139,229,4,0,144,229
	.byte 24,0,139,229,1,0,160,225,20,32,155,229,64,32,139,229,0,32,129,229,60,0,139,229
bl _p_77

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,24,16,155,229,56,16,139,229,0,16,128,229
bl _p_77

	.byte 56,0,155,229
.loc 7 105 0

	.byte 2,0,0,234
.loc 7 106 0

	.byte 72,0,0,234
.loc 7 107 0

	.byte 64,3,160,227,75,0,0,234
.loc 7 113 0

	.byte 12,79,139,226,4,0,155,229,28,0,139,229,8,0,155,229,32,0,139,229,12,0,155,229
bl _p_109

	.byte 4,31,160,227
bl _p_6

	.byte 0,160,160,225,2,31,138,226,1,0,160,225,28,32,155,229,64,32,139,229,0,32,129,229,60,0,139,229
bl _p_77

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,32,16,155,229,56,16,139,229,0,16,128,229
bl _p_77

	.byte 56,0,155,229,12,0,155,229
bl _p_110

	.byte 0,96,160,225,12,0,155,229
bl _p_111

	.byte 128,3,80,227,4,0,0,10,4,0,160,225,10,16,160,225,54,255,47,225,16,0,139,229,27,0,0,234,0,0,148,229
	.byte 36,0,139,229,4,0,148,229,40,0,139,229,12,0,155,229
bl _p_109

	.byte 4,31,160,227
bl _p_6

	.byte 56,0,139,229,2,31,128,226,1,0,160,225,36,32,155,229,68,32,139,229,0,32,129,229,64,0,139,229
bl _p_77

	.byte 64,0,155,229,68,16,155,229,1,15,128,226,40,16,155,229,60,16,139,229,0,16,128,229
bl _p_77

	.byte 56,0,155,229,60,16,155,229,10,16,160,225,54,255,47,225,16,0,139,229,16,0,155,229,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 7 114 0

	.byte 64,3,160,227,4,0,0,234
.loc 7 102 0

	.byte 64,83,133,226,0,0,155,229,0,0,85,225,149,255,255,186
.loc 7 118 0

	.byte 0,15,160,227,18,223,139,226,112,13,189,232,128,128,189,232
.loc 7 99 0

	.byte 46,4,13,227
bl _p_78

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

Lme_43:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 7 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 7 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 7 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 7 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 7 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 7 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_80
.loc 7 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 7 124 0

	.byte 186,9,3,227
bl _p_78

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 129 0

	.byte 46,4,13,227
bl _p_78

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 131 0

	.byte 134,4,13,227
bl _p_78

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 135 0

	.byte 46,4,13,227
bl _p_78

	.byte 0,16,160,225,5,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61
.loc 7 137 0

	.byte 68,0,1,227
bl _p_78

	.byte 88,0,139,229,73,5,13,227
bl _p_78

	.byte 0,32,160,225,88,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_61

Lme_44:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_61
bl _p_81

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_45:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_61
bl _p_81

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_46:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_vssummit_iOS_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_61
bl _p_81

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 227,0,0,0

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_77

	.byte 4,0,157,229
.loc 7 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 7 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 7 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 7 201 0

	.byte 1,15,141,226,64,0,141,229,12,0,157,229
bl _p_112

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_77

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_77

	.byte 52,0,157,229
.loc 7 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,48,32,141,229
	.byte 0,32,129,229,44,0,141,229
bl _p_77

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_77

	.byte 40,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232
.loc 7 198 0

	.byte 68,0,1,227
bl _p_78

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_61

Lme_49:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl WorkaroundLoadingCustomRenderersFromExternalAssemblies__cctor
bl UXDivers_Artina_Grial_Appearance_Configure
bl UXDivers_Artina_Grial_Appearance__cctor
bl vssummit_iOS_Application_Main_string__
bl vssummit_iOS_Application__ctor
bl vssummit_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl vssummit_iOS_AppDelegate__ctor
bl vssummit_iOS_SelectedTabPageRenderer_Initialize
bl vssummit_iOS_SelectedTabPageRenderer_ViewWillAppear_bool
bl vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string
bl vssummit_iOS_SelectedTabPageRenderer__ctor
bl vssummit_iOS_SQLiteService_GetPath_string
bl vssummit_iOS_SQLiteService__ctor
bl vssummit_iOS_SQLiteService_GetConnection_string
bl vssummit_iOS_SQLiteService_GetSize_string
bl vssummit_iOS_SQLiteService_DeleteDatabase_string
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 34,35,36,37,38,39,72
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_72

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14
	.byte 8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,3,160,2,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,68,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,3,108,2,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8
	.byte 68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3
	.byte 92,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2
	.byte 72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,32,1,10,68,13,13,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56
	.byte 2,108,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 2,96,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,40,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1
	.byte 68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68
	.byte 10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,2,200,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68
	.byte 8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2
	.byte 204,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,133,5
	.byte 136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,64,3,76,1,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,184,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 116,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 32,2,180,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_vssummit_iOS_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 248,1953
	.no_dead_strip plt_UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor
plt_UXDivers_Artina_Shared_ArtinaEntryRenderer__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 252,1985
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 256,1990
	.no_dead_strip plt_UIKit_UINavigationBar_UINavigationBarAppearance_set_BarTintColor_UIKit_UIColor
plt_UIKit_UINavigationBar_UINavigationBarAppearance_set_BarTintColor_UIKit_UIColor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 260,1995
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance_set_TintColor_UIKit_UIColor
plt_UIKit_UIView_UIViewAppearance_set_TintColor_UIKit_UIColor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 264,2000
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 268,2005
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 272,2013
	.no_dead_strip plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 276,2018
	.no_dead_strip plt_UIKit_UINavigationBar_UINavigationBarAppearance_set_TitleTextAttributes_UIKit_UIStringAttributes
plt_UIKit_UINavigationBar_UINavigationBarAppearance_set_TitleTextAttributes_UIKit_UIStringAttributes:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 280,2023
	.no_dead_strip plt_UIKit_UIProgressView_get_Appearance
plt_UIKit_UIProgressView_get_Appearance:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 284,2028
	.no_dead_strip plt_UIKit_UIProgressView_UIProgressViewAppearance_set_ProgressTintColor_UIKit_UIColor
plt_UIKit_UIProgressView_UIProgressViewAppearance_set_ProgressTintColor_UIKit_UIColor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 288,2033
	.no_dead_strip plt_UIKit_UISlider_get_Appearance
plt_UIKit_UISlider_get_Appearance:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 292,2038
	.no_dead_strip plt_UIKit_UISlider_UISliderAppearance_set_MinimumTrackTintColor_UIKit_UIColor
plt_UIKit_UISlider_UISliderAppearance_set_MinimumTrackTintColor_UIKit_UIColor:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 296,2043
	.no_dead_strip plt_UIKit_UISlider_UISliderAppearance_set_MaximumTrackTintColor_UIKit_UIColor
plt_UIKit_UISlider_UISliderAppearance_set_MaximumTrackTintColor_UIKit_UIColor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 300,2048
	.no_dead_strip plt_UIKit_UISlider_UISliderAppearance_set_ThumbTintColor_UIKit_UIColor
plt_UIKit_UISlider_UISliderAppearance_set_ThumbTintColor_UIKit_UIColor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 304,2053
	.no_dead_strip plt_UIKit_UISwitch_get_Appearance
plt_UIKit_UISwitch_get_Appearance:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 308,2058
	.no_dead_strip plt_UIKit_UISwitch_UISwitchAppearance_set_OnTintColor_UIKit_UIColor
plt_UIKit_UISwitch_UISwitchAppearance_set_OnTintColor_UIKit_UIColor:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 312,2063
	.no_dead_strip plt_UIKit_UITableViewHeaderFooterView_get_Appearance
plt_UIKit_UITableViewHeaderFooterView_get_Appearance:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 316,2068
	.no_dead_strip plt_UIKit_UITableView_get_Appearance
plt_UIKit_UITableView_get_Appearance:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 320,2073
	.no_dead_strip plt_UIKit_UITableView_UITableViewAppearance_set_SectionIndexBackgroundColor_UIKit_UIColor
plt_UIKit_UITableView_UITableViewAppearance_set_SectionIndexBackgroundColor_UIKit_UIColor:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 324,2078
	.no_dead_strip plt_UIKit_UITableView_UITableViewAppearance_set_SeparatorColor_UIKit_UIColor
plt_UIKit_UITableView_UITableViewAppearance_set_SeparatorColor_UIKit_UIColor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 328,2083
	.no_dead_strip plt_UIKit_UITabBar_get_Appearance
plt_UIKit_UITabBar_get_Appearance:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 332,2088
	.no_dead_strip plt_UIKit_UITextField_get_Appearance
plt_UIKit_UITextField_get_Appearance:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 336,2093
	.no_dead_strip plt_UIKit_UIButton_get_Appearance
plt_UIKit_UIButton_get_Appearance:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 340,2098
	.no_dead_strip plt_UIKit_UIButton_UIButtonAppearance_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_UIButtonAppearance_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 344,2103
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 348,2108
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 352,2113
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 356,2118
	.no_dead_strip plt_UIKit_UIBarButtonItem_get_Appearance
plt_UIKit_UIBarButtonItem_get_Appearance:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 360,2123
	.no_dead_strip plt_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_set_TintColor_UIKit_UIColor
plt_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_set_TintColor_UIKit_UIColor:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 364,2128
	.no_dead_strip plt_UIKit_UIAlertView_get_Appearance
plt_UIKit_UIAlertView_get_Appearance:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 368,2133
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 372,2138
	.no_dead_strip plt_UIKit_UIView_AppearanceWhenContainedIn_System_Type__
plt_UIKit_UIView_AppearanceWhenContainedIn_System_Type__:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 376,2146
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 380,2151
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Init
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Init:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 384,2156
	.no_dead_strip plt_FFImageLoading_Transformations_CircleTransformation__ctor
plt_FFImageLoading_Transformations_CircleTransformation__ctor:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 388,2161
	.no_dead_strip plt_SQLitePCL_Batteries_V2_Init
plt_SQLitePCL_Batteries_V2_Init:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 392,2166
	.no_dead_strip plt_UXDivers_Artina_Grial_Appearance_Configure
plt_UXDivers_Artina_Grial_Appearance_Configure:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 396,2171
	.no_dead_strip plt_vssummit_App__ctor
plt_vssummit_App__ctor:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 400,2173
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 404,2178
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 408,2183
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 412,2188
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 416,2193
	.no_dead_strip plt_UIKit_UITabBarController_get_TabBar
plt_UIKit_UITabBarController_get_TabBar:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 420,2198
	.no_dead_strip plt_UIKit_UITabBar_get_Items
plt_UIKit_UITabBar_get_Items:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 424,2203
	.no_dead_strip plt_Xamarin_Forms_Page_get_Icon
plt_Xamarin_Forms_Page_get_Icon:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 428,2208
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_op_Implicit_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_FileImageSource_op_Implicit_Xamarin_Forms_FileImageSource:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 432,2213
	.no_dead_strip plt_vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string
plt_vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 436,2218
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 440,2220
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 444,2225
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 448,2260
	.no_dead_strip plt_UIKit_UITabBarItem_get_SelectedImage
plt_UIKit_UITabBarItem_get_SelectedImage:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 452,2265
	.no_dead_strip plt_UIKit_UIImage_get_AccessibilityIdentifier
plt_UIKit_UIImage_get_AccessibilityIdentifier:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 456,2270
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 460,2275
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 464,2280
	.no_dead_strip plt_UIKit_UITabBarItem_set_SelectedImage_UIKit_UIImage
plt_UIKit_UITabBarItem_set_SelectedImage_UIKit_UIImage:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 468,2285
	.no_dead_strip plt_UIKit_UIImage_set_AccessibilityIdentifier_string
plt_UIKit_UIImage_set_AccessibilityIdentifier_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 472,2290
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 476,2295
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 480,2300
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 484,2305
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 488,2344
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_TabbedRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_TabbedRenderer__ctor:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 492,2372
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 496,2377
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 500,2382
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 504,2387
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 508,2392
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 512,2397
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 516,2402
	.no_dead_strip plt_vssummit_iOS_SQLiteService_GetPath_string
plt_vssummit_iOS_SQLiteService_GetPath_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 520,2422
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 524,2424
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 528,2450
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 532,2455
	.no_dead_strip plt_System_IO_FileInfo_get_Length
plt_System_IO_FileInfo_get_Length:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 536,2460
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 540,2465
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 544,2498
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 548,2506
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 552,2525
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 556,2532
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 560,2580
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 564,2604
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 568,2609
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 572,2666
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 576,2709
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 580,2752
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 584,2794
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 588,2818
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 592,2860
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 596,2868
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 600,2891
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 604,2927
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 608,2935
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 612,2979
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 616,2987
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 620,2995
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 624,3003
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 628,3032
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 632,3040
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 636,3048
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 640,3056
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 644,3082
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 648,3090
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 652,3098
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 656,3103
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 660,3129
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 664,3137
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 668,3142
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 672,3150
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 676,3174
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 680,3198
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 684,3206
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 688,3220
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_vssummit_iOS_got - . + 692,3253
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_vssummit_iOS_got, 700
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
	.asciz "F20E9B2A-CF07-4E31-A026-2A20460EDEF7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "vssummit.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_vssummit_iOS_got
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

	.long 62,700,113,74,66,391195135,0,5200
	.long 128,4,4,10,0,26,8112,2904
	.long 1960,1632,0,1792,1928,1688,0,1168
	.long 128,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 27,90,128,78,88,173,15,128,231,38,87,125,141,58,19,172
	.globl _mono_aot_module_vssummit_iOS_info
	.align 2
_mono_aot_module_vssummit_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WorkaroundLoadingCustomRenderersFromExternalAssemblies:.cctor"
	.asciz "WorkaroundLoadingCustomRenderersFromExternalAssemblies__cctor"

	.byte 1,35
	.long WorkaroundLoadingCustomRenderersFromExternalAssemblies__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long WorkaroundLoadingCustomRenderersFromExternalAssemblies__cctor

LDIFF_SYM5=Lme_0 - WorkaroundLoadingCustomRenderersFromExternalAssemblies__cctor
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Grial.Appearance:Configure"
	.asciz "UXDivers_Artina_Grial_Appearance_Configure"

	.byte 2,13
	.long UXDivers_Artina_Grial_Appearance_Configure
	.long Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 2
	.long UXDivers_Artina_Grial_Appearance_Configure

LDIFF_SYM7=Lme_1 - UXDivers_Artina_Grial_Appearance_Configure
	.long LDIFF_SYM7
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,3,160,2,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "UXDivers.Artina.Grial.Appearance:.cctor"
	.asciz "UXDivers_Artina_Grial_Appearance__cctor"

	.byte 2,8
	.long UXDivers_Artina_Grial_Appearance__cctor
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 2
	.long UXDivers_Artina_Grial_Appearance__cctor

LDIFF_SYM9=Lme_2 - UXDivers_Artina_Grial_Appearance__cctor
	.long LDIFF_SYM9
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "vssummit.iOS.Application:Main"
	.asciz "vssummit_iOS_Application_Main_string__"

	.byte 3,12
	.long vssummit_iOS_Application_Main_string__
	.long Lme_3

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM10=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde3_end - Lfde3_start
	.long LDIFF_SYM11
Lfde3_start:

	.long 0
	.align 2
	.long vssummit_iOS_Application_Main_string__

LDIFF_SYM12=Lme_3 - vssummit_iOS_Application_Main_string__
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "vssummit_iOS_Application"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "vssummit_iOS_Application"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "vssummit.iOS.Application:.ctor"
	.asciz "vssummit_iOS_Application__ctor"

	.byte 0,0
	.long vssummit_iOS_Application__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde4_end - Lfde4_start
	.long LDIFF_SYM21
Lfde4_start:

	.long 0
	.align 2
	.long vssummit_iOS_Application__ctor

LDIFF_SYM22=Lme_4 - vssummit_iOS_Application__ctor
	.long LDIFF_SYM22
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM23=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM23
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

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM61=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM78=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM92=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM93=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM94=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM117=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM121=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

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
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM152=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM167=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM168=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM169=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM174=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM181=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM185=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM187=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM188=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM189=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM190=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM191=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM193=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM194=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM197=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM198=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM199=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM200=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM201=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM202=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM203=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM204=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM212=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM216=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM223=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM234=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM235=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM236=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM250=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM252=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM255=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
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

LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM270=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM271=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM276=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM286=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM287=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM288=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM290=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM302=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM303=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM304=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM305=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM307=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM308=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM309=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM318=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM321=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM326=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM339=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM341=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM354=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM356=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM364=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM367=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM370=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM377=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM378=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM382=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM383=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM393=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM394=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM395=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM397=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM407=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM409=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM412=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM419=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM420=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM423=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM424=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM427=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM428=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM431=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM434=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM435=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM440=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM441=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM445=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM447=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM448=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM451=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM452=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM456=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM457=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM459=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM460=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM461=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM467=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM468=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM477=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM480=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM484=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM486=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM490=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM491=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM492=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM494=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM507=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM511=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM512=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM513=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM515=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM518=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM519=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM526=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM527=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM530=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM537=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM538=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM539=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM542=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM543=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM548=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM550=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM553=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM560=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM569=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM585=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM586=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM613=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM614=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM615=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM616=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM617=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM618=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM619=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM620=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
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

LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM628=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM629=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM634=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM639=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

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
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM650=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM651=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM652=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM657=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM658=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM662=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM663=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM664=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM665=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM666=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM669=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM670=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM673=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM674=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM677=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM678=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM681=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM682=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM683=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM685=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM690=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM691=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM692=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM693=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM694=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM696=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM697=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM698=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM699=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM700=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM701=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM702=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM703=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM706=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM707=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM710=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM712=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM714=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM717=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM721=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM726=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM728=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM731=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM732=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM733=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM734=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM738=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM739=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM744=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM745=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,220,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM746=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM747=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM748=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM749=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM750=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM756=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM757=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM762=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM764=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 20,16
LDIFF_SYM767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM768=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM769=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM770=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM771=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM774=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM777=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM781=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM782=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM785=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM789=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM790=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 184,1,16
LDIFF_SYM793=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM794=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM795=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM796=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM798=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM799=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM800=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM802=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM804=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM805=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM806=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM807=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM808=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM809=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM810=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM811=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM814=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM815=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM818=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM820=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM823=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM824=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM827=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM828=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM830=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM831=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_2:

	.byte 5
	.asciz "vssummit_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM834=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "vssummit_iOS_AppDelegate"

LDIFF_SYM835=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM838=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM839=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM842=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM843=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_135:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM846=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM847=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "vssummit.iOS.AppDelegate:FinishedLaunching"
	.asciz "vssummit_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 4,19
	.long vssummit_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,0,3
	.asciz "app"

LDIFF_SYM851=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM852=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,8,11
	.asciz "tint"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde5_end - Lfde5_start
	.long LDIFF_SYM854
Lfde5_start:

	.long 0
	.align 2
	.long vssummit_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM855=Lme_5 - vssummit_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,3,108,2,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "vssummit.iOS.AppDelegate:.ctor"
	.asciz "vssummit_iOS_AppDelegate__ctor"

	.byte 0,0
	.long vssummit_iOS_AppDelegate__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde6_end - Lfde6_start
	.long LDIFF_SYM857
Lfde6_start:

	.long 0
	.align 2
	.long vssummit_iOS_AppDelegate__ctor

LDIFF_SYM858=Lme_6 - vssummit_iOS_AppDelegate__ctor
	.long LDIFF_SYM858
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "vssummit.iOS.SelectedTabPageRenderer:Initialize"
	.asciz "vssummit_iOS_SelectedTabPageRenderer_Initialize"

	.byte 5,16
	.long vssummit_iOS_SelectedTabPageRenderer_Initialize
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde7_end - Lfde7_start
	.long LDIFF_SYM859
Lfde7_start:

	.long 0
	.align 2
	.long vssummit_iOS_SelectedTabPageRenderer_Initialize

LDIFF_SYM860=Lme_7 - vssummit_iOS_SelectedTabPageRenderer_Initialize
	.long LDIFF_SYM860
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM861=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,20,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_138:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 36,16
LDIFF_SYM867=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM873=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM874=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_TabbedRenderer"

	.byte 76,16
LDIFF_SYM877=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_barBackgroundColorWasSet"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,52,6
	.asciz "_barTextColorWasSet"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,53,6
	.asciz "_defaultBarTextColor"

LDIFF_SYM880=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,36,6
	.asciz "_defaultBarTextColorSet"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,54,6
	.asciz "_defaultBarColor"

LDIFF_SYM882=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "_defaultBarColorSet"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,55,6
	.asciz "_loaded"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,56,6
	.asciz "_queuedSize"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,60,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM886=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,44,6
	.asciz "ElementChanged"

LDIFF_SYM887=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_TabbedRenderer"

LDIFF_SYM888=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_136:

	.byte 5
	.asciz "vssummit_iOS_SelectedTabPageRenderer"

	.byte 76,16
LDIFF_SYM891=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,0,7
	.asciz "vssummit_iOS_SelectedTabPageRenderer"

LDIFF_SYM892=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 20,16
LDIFF_SYM895=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM896=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,8,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM898=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM899=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 20,16
LDIFF_SYM902=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM903=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
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

LDIFF_SYM907=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 56,16
LDIFF_SYM910=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM911=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_149:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 56,16
LDIFF_SYM914=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_150:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 56,16
LDIFF_SYM918=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM919=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_151:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 56,16
LDIFF_SYM922=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM923=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_152:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 56,16
LDIFF_SYM926=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM927=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_153:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 56,16
LDIFF_SYM930=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM931=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 60,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM935=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,8,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM936=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,52,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,12,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,56,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM940=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,20,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM941=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM942=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,28,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM943=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM944=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,36,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM945=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,40,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM946=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,44,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM947=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM948=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 24,16
LDIFF_SYM959=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM960=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "_stringFormat"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,8,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,20,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,12,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,21,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM965=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM972=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM973=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_160:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM977=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM978=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM988=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM989=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM990=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM992=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM995=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1003=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_163:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1007=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1009=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_164:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 12,16
LDIFF_SYM1012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1013=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,8,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1014=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_156:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 28,16
LDIFF_SYM1017=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1018=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,8,6
	.asciz "_keyOrder"

LDIFF_SYM1019=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,12,6
	.asciz "_kvpCollection"

LDIFF_SYM1020=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,6
	.asciz "_roKeys"

LDIFF_SYM1021=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,20,6
	.asciz "_roValues"

LDIFF_SYM1022=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1023=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_167:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1026=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1027=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 20,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1031=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,8,6
	.asciz "_parent"

LDIFF_SYM1032=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,12,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1033=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1034=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_168:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1037=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1040=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 28,16
LDIFF_SYM1043=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1044=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,20,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1045=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1046=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1049=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 40,16
LDIFF_SYM1052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,8,6
	.asciz "m_slots"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,12,6
	.asciz "m_count"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,24,6
	.asciz "m_lastIndex"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,28,6
	.asciz "m_freeList"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM1058=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "m_version"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,36,6
	.asciz "m_siInfo"

LDIFF_SYM1060=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1061=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_174:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1064=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1065=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1066=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_175:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1069=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1070=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1071=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1074=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1075=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1081=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1082=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1083=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1085=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_170:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 28,16
LDIFF_SYM1088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1089=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,8,6
	.asciz "_itemsList"

LDIFF_SYM1090=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,12,6
	.asciz "_oldNames"

LDIFF_SYM1091=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM1093=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,20,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1094=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 96,16
LDIFF_SYM1097=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1098=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,32,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1099=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,36,6
	.asciz "_itemsView"

LDIFF_SYM1100=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,40,6
	.asciz "_templatedObjects"

LDIFF_SYM1101=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,44,6
	.asciz "_disposed"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,92,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1103=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,6
	.asciz "_groupedItems"

LDIFF_SYM1104=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,52,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1105=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,56,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1106=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,60,6
	.asciz "_shortNames"

LDIFF_SYM1107=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,64,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1108=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,68,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1109=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1110=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,76,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1111=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,80,6
	.asciz "CollectionChanged"

LDIFF_SYM1112=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,84,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1113=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1114=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 172,2,16
LDIFF_SYM1117=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1118=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,152,2,6
	.asciz "_templatedItems"

LDIFF_SYM1119=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,156,2,6
	.asciz "_current"

LDIFF_SYM1120=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,160,2,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1121=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,164,2,6
	.asciz "PagesChanged"

LDIFF_SYM1122=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1123=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1127=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_176:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1132=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1134=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 176,2,16
LDIFF_SYM1137=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1138=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,172,2,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM1139=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "vssummit.iOS.SelectedTabPageRenderer:ViewWillAppear"
	.asciz "vssummit_iOS_SelectedTabPageRenderer_ViewWillAppear_bool"

	.byte 5,22
	.long vssummit_iOS_SelectedTabPageRenderer_ViewWillAppear_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,125,4,11
	.asciz "tabs"

LDIFF_SYM1144=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1146
Lfde8_start:

	.long 0
	.align 2
	.long vssummit_iOS_SelectedTabPageRenderer_ViewWillAppear_bool

LDIFF_SYM1147=Lme_8 - vssummit_iOS_SelectedTabPageRenderer_ViewWillAppear_bool
	.long LDIFF_SYM1147
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,92,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 20,16
LDIFF_SYM1148=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM1149=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_178:

	.byte 5
	.asciz "UIKit_UITabBarItem"

	.byte 20,16
LDIFF_SYM1152=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,0,7
	.asciz "UIKit_UITabBarItem"

LDIFF_SYM1153=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "vssummit.iOS.SelectedTabPageRenderer:UpdateItem"
	.asciz "vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string"

	.byte 5,39
	.long vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,3
	.asciz "item"

LDIFF_SYM1157=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,86,3
	.asciz "icon"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,90,11
	.asciz "ex"

LDIFF_SYM1159=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1160
Lfde9_start:

	.long 0
	.align 2
	.long vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string

LDIFF_SYM1161=Lme_9 - vssummit_iOS_SelectedTabPageRenderer_UpdateItem_UIKit_UITabBarItem_string
	.long LDIFF_SYM1161
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,32,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "vssummit.iOS.SelectedTabPageRenderer:.ctor"
	.asciz "vssummit_iOS_SelectedTabPageRenderer__ctor"

	.byte 0,0
	.long vssummit_iOS_SelectedTabPageRenderer__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1163
Lfde10_start:

	.long 0
	.align 2
	.long vssummit_iOS_SelectedTabPageRenderer__ctor

LDIFF_SYM1164=Lme_a - vssummit_iOS_SelectedTabPageRenderer__ctor
	.long LDIFF_SYM1164
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "vssummit_iOS_SQLiteService"

	.byte 8,16
LDIFF_SYM1165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "vssummit_iOS_SQLiteService"

LDIFF_SYM1166=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "vssummit.iOS.SQLiteService:GetPath"
	.asciz "vssummit_iOS_SQLiteService_GetPath_string"

	.byte 6,16
	.long vssummit_iOS_SQLiteService_GetPath_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,3
	.asciz "databaseName"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,125,24,11
	.asciz "sqliteFileName"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1172
Lfde11_start:

	.long 0
	.align 2
	.long vssummit_iOS_SQLiteService_GetPath_string

LDIFF_SYM1173=Lme_b - vssummit_iOS_SQLiteService_GetPath_string
	.long LDIFF_SYM1173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "vssummit.iOS.SQLiteService:.ctor"
	.asciz "vssummit_iOS_SQLiteService__ctor"

	.byte 6,33
	.long vssummit_iOS_SQLiteService__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1175
Lfde12_start:

	.long 0
	.align 2
	.long vssummit_iOS_SQLiteService__ctor

LDIFF_SYM1176=Lme_c - vssummit_iOS_SQLiteService__ctor
	.long LDIFF_SYM1176
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "vssummit.iOS.SQLiteService:GetConnection"
	.asciz "vssummit_iOS_SQLiteService_GetConnection_string"

	.byte 6,44
	.long vssummit_iOS_SQLiteService_GetConnection_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,0,3
	.asciz "databaseName"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1179
Lfde13_start:

	.long 0
	.align 2
	.long vssummit_iOS_SQLiteService_GetConnection_string

LDIFF_SYM1180=Lme_d - vssummit_iOS_SQLiteService_GetConnection_string
	.long LDIFF_SYM1180
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 64,16
LDIFF_SYM1181=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,24,6
	.asciz "_dataInitialised"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,60,6
	.asciz "FullPath"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,12,6
	.asciz "OriginalPath"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "_displayPath"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,20,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM1187=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_181:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 68,16
LDIFF_SYM1190=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,64,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM1192=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "vssummit.iOS.SQLiteService:GetSize"
	.asciz "vssummit_iOS_SQLiteService_GetSize_string"

	.byte 6,54
	.long vssummit_iOS_SQLiteService_GetSize_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,8,3
	.asciz "databaseName"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,90,11
	.asciz "fileInfo"

LDIFF_SYM1197=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1198
Lfde14_start:

	.long 0
	.align 2
	.long vssummit_iOS_SQLiteService_GetSize_string

LDIFF_SYM1199=Lme_e - vssummit_iOS_SQLiteService_GetSize_string
	.long LDIFF_SYM1199
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "vssummit.iOS.SQLiteService:DeleteDatabase"
	.asciz "vssummit_iOS_SQLiteService_DeleteDatabase_string"

	.byte 6,60
	.long vssummit_iOS_SQLiteService_DeleteDatabase_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,0,3
	.asciz "databaseName"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1202
Lfde15_start:

	.long 0
	.align 2
	.long vssummit_iOS_SQLiteService_DeleteDatabase_string

LDIFF_SYM1203=Lme_f - vssummit_iOS_SQLiteService_DeleteDatabase_string
	.long LDIFF_SYM1203
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1205=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1209
Lfde16_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1210=Lme_11 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1210
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1212
Lfde17_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1213=Lme_12 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1213
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1215
Lfde18_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1216=Lme_13 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1216
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1218
Lfde19_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1219=Lme_14 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1222
Lfde20_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1223=Lme_15 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1223
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1226
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1227=Lme_16 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1227
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1233
Lfde22_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1234=Lme_17 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1234
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1238
Lfde23_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1239=Lme_18 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1239
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1240=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1241=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1245=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1248=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1249=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1252
Lfde24_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1253=Lme_19 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1253
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1254=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1255=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1259=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1262=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1265
Lfde25_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1266=Lme_1a - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1266
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1267=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1268=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1272=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1273=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1276=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1277=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1280
Lfde26_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1281=Lme_1b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1281
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 7,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,3
	.asciz "item"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1285
Lfde27_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1286=Lme_1c - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 7,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,3
	.asciz "index"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1289
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1290=Lme_1d - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1290
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 7,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1296
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1297=Lme_1e - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1297
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 7,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1301
Lfde30_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1302=Lme_1f - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1302
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 7,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1307
Lfde31_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1308=Lme_20 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1308
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1309=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1310=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1312=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 7,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1316=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1317
Lfde32_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1318=Lme_22 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1318
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 7,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1320
Lfde33_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1321=Lme_23 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 7,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1324
Lfde34_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1325=Lme_24 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1325
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 7,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1327
Lfde35_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1328=Lme_25 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1328
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 7,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1330
Lfde36_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1331=Lme_26 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 7,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1333
Lfde37_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1334=Lme_27 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1334
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 7,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1336
Lfde38_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1337=Lme_28 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1337
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1341=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 8,210,1
	.long System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1345
Lfde39_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1346=Lme_29 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1346
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 8,211,1
	.long System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1348
Lfde40_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1349=Lme_2a - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1349
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 8,213,1
	.long System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,125,0,3
	.asciz "item1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,4,3
	.asciz "item2"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1353
Lfde41_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1354=Lme_2b - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1354
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 8,221,1
	.long System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1357
Lfde42_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1358=Lme_2c - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1358
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 8,226,1
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,125,4,3
	.asciz "comparer"

LDIFF_SYM1361=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,90,11
	.asciz "objTuple"

LDIFF_SYM1362=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1363
Lfde43_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1364=Lme_2d - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1364
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,20,68,8,5,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 8,240,1
	.long System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1367
Lfde44_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1368=Lme_2e - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1369=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 8,245,1
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,16,3
	.asciz "other"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,125,20,3
	.asciz "comparer"

LDIFF_SYM1374=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,90,11
	.asciz "objTuple"

LDIFF_SYM1375=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1377
Lfde45_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1378=Lme_2f - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1378
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,64,3,76,1,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 8,137,2
	.long System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1380
Lfde46_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1381=Lme_30 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1381
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 8,142,2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM1383=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1384
Lfde47_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1385=Lme_31 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1385
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM1386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1388=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1392=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 8,151,2
	.long System_Tuple_2_T1_INT_T2_INT_ToString
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,125,0,11
	.asciz "sb"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1397
Lfde48_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1398=Lme_32 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1398
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 8,158,2
	.long System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,0,3
	.asciz "sb"

LDIFF_SYM1400=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1401
Lfde49_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1402=Lme_33 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1402
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,180,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1403=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1404=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Page>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1408=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1411=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1412=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1415
Lfde50_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page

LDIFF_SYM1416=Lme_34 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.long LDIFF_SYM1416
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1417=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1418=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Page>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1422=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1425=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1426=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1428
Lfde51_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page

LDIFF_SYM1429=Lme_35 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.long LDIFF_SYM1429
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1430=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1431=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Page>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1435=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1436=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1439=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1440=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1443
Lfde52_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1444=Lme_36 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1444
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1445=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1446=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1450=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1453=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1454=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1457
Lfde53_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1458=Lme_37 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1458
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1459=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1460=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1464=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1467=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1468=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1470
Lfde54_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1471=Lme_38 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1471
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1472=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1473=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1477=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1478=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1481=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1482=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1485
Lfde55_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1486=Lme_39 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1486
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 7,88
	.long System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,123,4,3
	.asciz "item"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1489
Lfde56_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1490=Lme_41 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1490
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 7,93
	.long System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,4,3
	.asciz "item"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1493
Lfde57_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1494=Lme_42 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1494
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 7,98
	.long System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,44,3
	.asciz "item"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,48,11
	.asciz "length"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,0,11
	.asciz "i"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1500
Lfde58_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1501=Lme_43 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1501
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 7,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1505
Lfde59_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1506=Lme_44 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1506
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1507=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1508=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1515=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1516=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1519
Lfde60_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1520=Lme_45 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1520
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1521=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1522=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1529=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1530=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1532
Lfde61_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1533=Lme_46 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1533
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1534=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1535=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1543=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1544=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1547
Lfde62_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1548=Lme_47 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1548
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1549=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1550=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1552=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1556=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1557
Lfde63_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1558=Lme_48 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1558
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 7,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1562
Lfde64_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1563=Lme_49 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1563
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
