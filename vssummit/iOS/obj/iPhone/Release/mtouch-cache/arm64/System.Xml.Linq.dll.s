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
	.asciz "System.Xml.Linq.dll"
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
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.Xml.Linq/System/Xml/Linq/XComponentModel.cs"
.loc 1 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_1
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_2
.word 0xd2800301
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_4
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor:
.loc 1 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 1 26 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties:
.loc 1 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__:
.loc 1 33 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_3
.word 0xf9003ba0
.word 0xd2800001
bl _p_6
.word 0xf9403ba0
.word 0xaa0003f9
.loc 1 34 0
.word 0xb5000d1a
.loc 1 35 0
.word 0xf94017a0
.word 0xf9400000
bl _p_7

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000940
.loc 1 36 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
bl _p_3
.word 0xf9004fa0
bl _p_8
.word 0xf9404fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 37 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_3
.word 0xf9004ba0
bl _p_10
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_3
.word 0xf90047a0
bl _p_11
.word 0xf94047a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 39 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_3
.word 0xf90043a0
bl _p_12
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 40 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_3
.word 0xf9003fa0
bl _p_13
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 41 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
bl _p_3
.word 0xf9003ba0
bl _p_14
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 42 0
.word 0x14000016
.loc 1 43 0
.word 0xf94017a0
.word 0xf9400000
bl _p_7

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001a0
.loc 1 44 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
bl _p_3
.word 0xf9003ba0
bl _p_15
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 47 0
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9001ba0
.word 0x1400001d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xaa1a03f8
.loc 1 48 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 47 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0x94000002
.word 0x14000034
.word 0xf90037be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 1 50 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_3:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string:
.loc 1 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_19
.loc 1 57 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType:
.loc 1 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly:
.loc 1 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType:
.loc 1 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor
MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor:
.loc 1 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400ba0
bl _p_22
.loc 1 122 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor
MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor:
.loc 1 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400ba0
bl _p_23
.loc 1 164 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor
MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor:
.loc 1 206 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
bl _p_22
.loc 1 207 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor
MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor:
.loc 1 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400ba0
bl _p_23
.loc 1 262 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor
MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor:
.loc 1 313 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400ba0
bl _p_24
.loc 1 314 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly
MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly:
.loc 1 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor
MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor:
.loc 1 354 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400ba0
bl _p_24
.loc 1 355 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor
MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor:
.loc 1 373 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400ba0
bl _p_25
.loc 1 374 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly
MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly:
.loc 1 377 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.Xml.Linq/System/Xml/Linq/XLinq.cs"
.loc 2 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9000b19
.word 0x91004300
bl _p_5
.loc 2 48 0
.word 0xf94013a0
bl _p_26
.word 0xf9001fa0
.word 0xf9000f00
.word 0x91006300
bl _p_5
.word 0xf9401fa0
.loc 2 49 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x4a010000
.word 0xb9002300
.loc 2 50 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.loc 2 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.loc 2 64 0 prologue_end
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
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
.loc 2 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb9801000
.word 0x35000060
.word 0xf9400f40
.word 0x1400000d
.loc 2 79 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400b41
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xf9400f43
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string
System_Xml_Linq_XName_Get_string:
.loc 2 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb4000dba
.loc 2 93 0
.word 0xb9801340
.word 0x34000660
.loc 2 94 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x540003a1
.loc 2 95 0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xf940035e
bl _p_28
.word 0x93407c00
.word 0xaa0003f9
.loc 2 96 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400072d
.word 0xb9801340
.word 0x51000400
.word 0x6b00033f
.word 0x540006a0
.loc 2 97 0
.word 0x51000722
.word 0xaa1a03e0
.word 0xd2800021
bl _p_29
.word 0xaa0003e4
.word 0x11000722
.word 0xb9801340
.word 0x4b190000
.word 0x51000403
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf940009e
bl _p_30
.word 0x14000007
.loc 2 100 0
bl _p_31
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl System_Xml_Linq_XNamespace_GetName_string
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 93 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
bl _p_32
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 96 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
bl _p_32
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 2 92 0
.word 0xd2800d61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_16:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string_string
System_Xml_Linq_XName_Get_string_string:
.loc 2 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl System_Xml_Linq_XNamespace_Get_string
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl System_Xml_Linq_XNamespace_GetName_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Implicit_string
System_Xml_Linq_XName_op_Implicit_string:
.loc 2 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.loc 2 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.loc 2 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 2 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 2 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 2 205 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb400033a
.loc 2 206 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.loc 2 207 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.loc 2 208 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 205 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 2 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb400025a
.loc 2 220 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9401ba0
.loc 2 221 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 219 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext:
.loc 2 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 2 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.loc 2 257 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b3a
.word 0x91004320
bl _p_5
.loc 2 258 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002320
.loc 2 259 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
bl _p_3

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
bl _p_3
.word 0xf9401ba1
.word 0xf90017a0
.word 0xd2800102
bl _p_39
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000f20
.word 0x91006320
bl _p_5
.word 0xf94013a0
.loc 2 260 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 2 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.loc 2 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000120
.loc 2 278 0
.word 0xf9400fa1
.word 0xb9801023
.word 0xf9400ba0
.word 0xd2800002
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 277 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801a61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_23:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.loc 2 286 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.loc 2 298 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
bl _p_40
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.loc 2 307 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_40
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.loc 2 316 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #488]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #496]
bl _p_40
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.loc 2 328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000100
.loc 2 329 0
.word 0xf9400ba0
.word 0xb9801002
.word 0xd2800001
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 328 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802da1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_28:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Implicit_string
System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 2 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl System_Xml_Linq_XNamespace_Get_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.loc 2 366 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.loc 2 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 2 395 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 2 409 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string_int_int
System_Xml_Linq_XNamespace_GetName_string_int_int:
.loc 2 423 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400c05
.word 0x9100c3a4
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94000be
bl _p_41
.word 0x53001c00
.word 0x34000060
.loc 2 424 0
.word 0xf9401ba0
.word 0x14000018
.loc 2 427 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xaa1803e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xf940031e
bl _p_42
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
bl _p_3
.word 0xf9402ba2
.word 0xf90023a0
.word 0xf9400fa1
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string_int_int
System_Xml_Linq_XNamespace_Get_string_int_int:
.loc 2 438 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x3500007a
bl _p_31
.word 0x140000a4
.loc 2 441 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xb5000680
.loc 2 442 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_3

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800402
bl _p_44
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #560]
.word 0xf90023a1
.word 0xc85f7c10
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
bl _p_5
.word 0xf94023a0
.loc 2 450 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400005
.word 0x9100e3a4
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94000be
bl _p_45
.word 0x53001c00
.word 0x350008a0
.loc 2 452 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_46
.word 0x93407c00
.word 0x35000060
bl _p_47
.word 0x1400004d
.loc 2 453 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_46
.word 0x93407c00
.word 0x35000060
bl _p_48
.word 0x1400003b
.loc 2 456 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_42
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800501
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_49

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_50
.word 0xf9402ba1
.word 0xf90023a0
bl _p_51
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9001fa0
.loc 2 459 0
.word 0xf9401fa0
.word 0xb5000060
.word 0xd2800016
.word 0x14000012
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1703f6
.word 0xaa1603f7
.loc 2 461 0
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x35fff2e0
.loc 2 463 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName:
.loc 2 472 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference:
.loc 2 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000060
.loc 2 483 0
.word 0xd2800000
.word 0x14000003
.loc 2 485 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_31:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
.loc 2 500 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400338
.loc 2 502 0
.word 0xaa1803e0
.word 0xb4000300
.loc 2 504 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_53
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1703f6
.loc 2 505 0
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1603e0
.word 0x14000020
.loc 2 510 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_49

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_50
.word 0xf9402ba1
.word 0xf90027a0
bl _p_51
.word 0xf94027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf90023a0
.word 0xc85f7f30
.word 0xeb18021f
.word 0x54000061
.word 0xc811ff20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xaa1903e0
bl _p_5
.word 0xf94023a0
.loc 2 498 0
.word 0x17ffffc8
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_32:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 2 582 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_54
.word 0xd2800601
bl _p_3
.word 0xf90023a0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_55
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9401ba0
.loc 2 583 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 2 589 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xf94000be
bl _p_56
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.loc 2 602 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
.word 0xf9400803
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_57
.word 0x53001c00
.word 0x34000060
.loc 2 603 0
.word 0xf9401ba0
.word 0x14000031
.loc 2 610 0
.word 0xf94017a0
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fb9
.word 0x910103b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_58
.loc 2 611 0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xaa0003f9
.loc 2 615 0
.word 0xd50330bf
.loc 2 624 0
.word 0xf94017a0
.word 0xf9000819
.word 0x91004000
bl _p_5
.loc 2 625 0
.word 0x94000002
.word 0x17ffffdd
.word 0xf9003bbe
.word 0x394103a0
.word 0x34000260
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000120
bl _p_60
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9002fa1
.word 0xb4000060
.word 0xf9402fa0
bl _p_34
.word 0x14000001
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 2 659 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb98023a1
bl _p_33
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94023a0
.loc 2 660 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_61
.word 0xb98023a1
bl _p_33
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9401ba0
.loc 2 663 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf9400fa0
.loc 2 664 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.loc 2 672 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf94017a0
.word 0xb9802800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 2 673 0
.word 0xf94017a0
.word 0x140000c1
.loc 2 675 0
.word 0xd280001a
.loc 2 679 0
.word 0xd2800019
.word 0x14000067
.loc 2 680 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.loc 2 682 0
.word 0xaa1803e0
.word 0x35000ae0
.loc 2 684 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001669
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f8
.word 0x14000042
.loc 2 690 0
.word 0xf94017a0
.word 0xf9401002
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001389
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000040
.loc 2 691 0
.word 0x1100075a
.loc 2 693 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x350002e0
.loc 2 695 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f8
.loc 2 696 0
.word 0x1400000c
.loc 2 699 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 2 688 0
.word 0x6b1f031f
.word 0x54fff7cc
.loc 2 679 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fff2cb
.loc 2 706 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00035f
.word 0x540000aa
.loc 2 707 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb980181a
.loc 2 708 0
.word 0x14000008
.loc 2 710 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f781a
.loc 2 712 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540008ab
.loc 2 717 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_62
.word 0xd2800601
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
bl _p_63
.word 0xf94023a0
.word 0xaa0003fa
.loc 2 722 0
.word 0xd2800019
.word 0x1400002a
.loc 2 723 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400001b
.loc 2 727 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x9100c3a2
.word 0xaa1a03e0
.word 0xf940035e
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
.loc 2 730 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 2 726 0
.word 0x6b1f031f
.word 0x54fffcac
.loc 2 722 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffa6b
.loc 2 735 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 713 0
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 2 743 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb9003bbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_64
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
.word 0x93407c00
.word 0xaa0003e1
.loc 2 744 0
.word 0xb9003bbf
.loc 2 747 0
.word 0xf9400ba0
.word 0x9100e3a5
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
.word 0x53001c00
.word 0x34000280
.loc 2 748 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb9803ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf90023a1
.word 0xf9000001
bl _p_5
.word 0xf94023a0
.loc 2 749 0
.word 0xd2800020
.word 0x14000004
.loc 2 753 0
.word 0xf9401ba0
.word 0xf900001f
.loc 2 754 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.loc 2 769 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90043bf
.word 0xf9000359
.word 0xaa1a03e0
bl _p_5
.loc 2 772 0
.word 0xf9401fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f8
.loc 2 773 0
.word 0xb5000060
.loc 2 774 0
.word 0xd2800020
.word 0x1400008f
.loc 2 777 0
.word 0xb9801300
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_65
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xd2800001
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
.word 0x93407c00
.word 0xaa0003f7
.loc 2 783 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0x9100a000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003f6
.loc 2 784 0
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540000cb
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b0002df
.word 0x5400006b
.loc 2 785 0
.word 0xd2800000
.word 0x1400006d
.loc 2 787 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
bl _p_5
.loc 2 788 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000817
.loc 2 793 0
.word 0xd50330bf
.loc 2 804 0
.word 0xb90043bf
.word 0x14000038
.loc 2 808 0
.word 0xb98043a0
.word 0x35000340
.loc 2 809 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90043a0
.word 0x14000016
.loc 2 811 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90043a0
.loc 2 817 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x540000ac
.loc 2 818 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400001c
.loc 2 805 0
.word 0xf9401fa0
.word 0xb9801304
.word 0x910103a5
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
.word 0x53001c00
.word 0x34fff820
.loc 2 823 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_5
.word 0xf9402ba0
.loc 2 825 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18
.word 0xd2801f20
.word 0xaa1103e1
bl _p_18

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.loc 2 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5
.word 0xf9402ba0
.word 0xb9800015
.loc 2 842 0
.word 0xaa1503e0
.word 0x35000240
.loc 2 843 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001229
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000080
.loc 2 845 0
.word 0xaa1503f4
.word 0x1400007e
.loc 2 851 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001069
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0x6b16001f
.word 0x54000ca1
.loc 2 852 0
.word 0xf94027a0
.word 0xf9401002
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000e89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003f3
.loc 2 857 0
.word 0xb5000840
.loc 2 858 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x6b1f001f
.word 0x5400088d
.loc 2 861 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
.loc 2 862 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 2 864 0
.word 0x35000255
.loc 2 865 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.word 0x14000028
.loc 2 867 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000c14
.loc 2 869 0
.word 0x1400001c
.loc 2 874 0
.word 0xb9801260
.word 0x6b00033f
.word 0x540001a1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1303e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_46
.word 0x93407c00
.word 0x350000a0
.loc 2 876 0
.word 0xf9402ba0
.word 0xb9000014
.loc 2 877 0
.word 0xd2800020
.word 0x14000012
.loc 2 883 0
.word 0xaa1403f5
.loc 2 884 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 2 848 0
.word 0x6b1f029f
.word 0x54fff04c
.loc 2 888 0
.word 0xf9402ba0
.word 0xb9000015
.loc 2 889 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.loc 2 896 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 2 897 0
.word 0xb98033a0
.word 0xb1a0016
.loc 2 901 0
.word 0xaa0003fa
.word 0x1400000d
.loc 2 902 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 2 901 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 2 905 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 2 906 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 2 907 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 2 908 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.loc 2 933 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_BaseUri
System_Xml_Linq_XObject_get_BaseUri:
.loc 2 941 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 2 944 0
.word 0xf9400b39
.loc 2 943 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 2 946 0
.word 0xb40001d9
.loc 2 947 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xf940033e
.word 0xaa1903e0
bl _p_66
.word 0xaa0003fa
.loc 2 948 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xf9400b40
.word 0x14000007
.loc 2 949 0
.word 0xf9400b39
.loc 2 942 0
.word 0x17fffff0
.loc 2 951 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_Parent
System_Xml_Linq_XObject_get_Parent:
.loc 2 978 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AddAnnotation_object
System_Xml_Linq_XObject_AddAnnotation_object:
.loc 2 986 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xb400131a
.loc 2 987 0
.word 0xf9400f20
.word 0xb50005e0
.loc 2 988 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000280
.word 0xf9400357
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1903f8
.word 0xb5000040
.word 0x14000011

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf9000f1a
.word 0x91006300
bl _p_5
.loc 2 989 0
.word 0x14000062
.loc 2 991 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xf9001fb7
.loc 2 992 0
.word 0xf9401fa0
.word 0xb50003e0
.loc 2 993 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800041
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_5
.word 0xf94023a0
.loc 2 994 0
.word 0x1400002a
.loc 2 996 0
.word 0xd2800018
.word 0x14000002
.loc 2 997 0
.word 0x11000718
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x5400018a
.word 0xf9401fa0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5fffe20
.loc 2 998 0
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x540001a1
.loc 2 999 0
.word 0x9100e3a0
.word 0x531f7b01

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_67
.loc 2 1000 0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_5
.word 0xf94023a0
.loc 2 1002 0
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 2 1005 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 986 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803121
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_44:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_System_Type
System_Xml_Linq_XObject_Annotation_System_Type:
.loc 2 1017 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350008c0
.loc 2 1018 0
.word 0xf9400f20
.word 0xb40007a0
.loc 2 1019 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 2 1020 0
.word 0xb5000157
.loc 2 1021 0
.word 0xf9400f21
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400f20
.word 0x1400001c
.loc 2 1024 0
.word 0xd2800019
.word 0x14000016
.loc 2 1025 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 2 1026 0
.word 0xaa1703e0
.word 0xb40001c0
.loc 2 1027 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 2 1024 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffd2b
.loc 2 1031 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 1017 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033e1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_45:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_REF
System_Xml_Linq_XObject_Annotation_T_REF:
.loc 2 1045 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40009a0
.loc 2 1046 0
.word 0xf9400f59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 1047 0
.word 0xb5000238
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_68
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_69
.word 0xf90023a0
.word 0xf9401ba0
bl _p_68
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_70
.word 0x14000025
.loc 2 1048 0
.word 0xd280001a
.word 0x1400001f
.loc 2 1049 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.loc 2 1050 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 2 1051 0
.word 0xf9401ba0
bl _p_68
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1803e0
bl _p_69
.word 0xf90023a0
.word 0xf9401ba0
bl _p_68
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_70
.word 0xaa0003f8
.loc 2 1052 0
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000006
.loc 2 1048 0
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffc0b
.loc 2 1055 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_46:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotations_T_REF
System_Xml_Linq_XObject_Annotations_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_71
.word 0xd2800701
bl _p_3
.word 0xf90017a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_72
.word 0xf94017a1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90013a2
.word 0xf9400ba2
.word 0xf9000c22
.word 0x91006000
bl _p_5
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 2 1215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xf9400ba0
bl _p_73
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.loc 2 1220 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1a03e0
bl _p_73
.word 0xaa0003fa
.loc 2 1221 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801340
.word 0x14000002
.loc 2 1222 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 2 1228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1a03e0
bl _p_73
.word 0xaa0003fa
.loc 2 1229 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801740
.word 0x14000002
.loc 2 1230 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_HasBaseUri
System_Xml_Linq_XObject_get_HasBaseUri:
.loc 2 1236 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xf9400ba0
bl _p_66
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 2 1241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.loc 2 1242 0
.word 0xaa1803f6
.word 0x14000002
.loc 2 1245 0
.word 0xf9400ad6
.loc 2 1244 0
.word 0xb4000076
.word 0xf9400ec0
.word 0xb4ffffa0
.loc 2 1247 0
.word 0xb40002f6
.loc 2 1248 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xf94002de
.word 0xaa1603e0
bl _p_74
.word 0xaa0003f8
.loc 2 1249 0
.word 0xaa1803e0
.word 0xb4000180
.loc 2 1250 0
.word 0xd2800037
.loc 2 1251 0
.word 0xf9400f00
.word 0xb4000120
.loc 2 1252 0
.word 0xf9400f03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 2 1255 0
.word 0xf9400ad6
.loc 2 1243 0
.word 0x17ffffe7
.loc 2 1257 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 2 1261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.loc 2 1262 0
.word 0xaa1803f6
.word 0x14000002
.loc 2 1265 0
.word 0xf9400ad6
.loc 2 1264 0
.word 0xb4000076
.word 0xf9400ec0
.word 0xb4ffffa0
.loc 2 1267 0
.word 0xb40002f6
.loc 2 1268 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xf94002de
.word 0xaa1603e0
bl _p_74
.word 0xaa0003f8
.loc 2 1269 0
.word 0xaa1803e0
.word 0xb4000180
.loc 2 1270 0
.word 0xd2800037
.loc 2 1271 0
.word 0xf9400b00
.word 0xb4000120
.loc 2 1272 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 2 1275 0
.word 0xf9400ad6
.loc 2 1263 0
.word 0x17ffffe7
.loc 2 1277 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetBaseUri_string
System_Xml_Linq_XObject_SetBaseUri_string:
.loc 2 1281 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_3
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_5
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9400ba0
bl _p_75
.loc 2 1282 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetLineInfo_int_int
System_Xml_Linq_XObject_SetLineInfo_int_int:
.loc 2 1285 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_75
.loc 2 1286 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SkipNotify
System_Xml_Linq_XObject_SkipNotify:
.loc 2 1289 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fb9
.word 0x14000002
.loc 2 1292 0
.word 0xf9400b39
.loc 2 1291 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 2 1294 0
.word 0xb5000079
.word 0xd2800020
.word 0x1400000c
.loc 2 1295 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf940033e
.word 0xaa1903e0
bl _p_76
.word 0xb4000060
.word 0xd2800000
.word 0x14000003
.loc 2 1296 0
.word 0xf9400b39
.loc 2 1290 0
.word 0x17fffff0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
.loc 2 1306 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 2 1309 0
.word 0xf9400b39
.loc 2 1308 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 2 1311 0
.word 0xb5000079
.loc 2 1312 0
.word 0xd2800000
.word 0x1400001b
.loc 2 1314 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.word 0xaa0003fa
.loc 2 1315 0
.word 0xaa1a03e0
.word 0xb4000200
.loc 2 1316 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xb9801340
.word 0x14000003
.loc 2 1318 0
.word 0xf9400b39
.loc 2 1307 0
.word 0x17ffffe1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_51:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf9400ba0
.word 0xf90013a0
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9802800
.word 0xf9401fa1
.word 0xf9400c3a
.word 0xaa0003f9
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x14000087
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.loc 2 1092 0
.word 0xf9400f40
.word 0xb4001000
.loc 2 1093 0
.word 0xf9401fb9
.word 0xf9400f58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xf9001337
.word 0x91008320
bl _p_5
.loc 2 1094 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xb5000460
.loc 2 1095 0
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_69
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_70
.word 0xaa0003fa
.loc 2 1096 0
.word 0xaa1a03e0
.word 0xb4000980
.word 0xf9401fa0
.word 0xf900081a
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.word 0xd280003e
.word 0xb900281e
.word 0xd2800020
.word 0x14000046
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.loc 2 1097 0
.word 0x1400003e
.loc 2 1099 0
.word 0xf9401fa0
.word 0xb900301f
.word 0x14000034
.loc 2 1100 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9401fa1
.word 0xb9803021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 1101 0
.word 0xaa1a03e0
.word 0xb4000580
.loc 2 1102 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_69
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_70
.word 0xaa0003fa
.loc 2 1103 0
.word 0xaa1a03e0
.word 0xb40001c0
.word 0xf9401fa0
.word 0xf900081a
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.word 0xd280005e
.word 0xb900281e
.word 0xd2800020
.word 0x14000014
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.loc 2 1099 0
.word 0xf9401fa0
.word 0xb980301a
.word 0xf9401fa0
.word 0x11000741
.word 0xb9003001
.word 0xf9401fa0
.word 0xb9803000
.word 0xf9401fa1
.word 0xf9401021
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff8eb
.loc 2 1106 0
.word 0xf9401fa0
.word 0xf900101f
.loc 2 1107 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_54:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9802800
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9400fa0
.word 0xb9802c00
.word 0xf90013a0
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x540000a1
.word 0xf9400fa0
.word 0xb900281f
.word 0xf9400fba
.word 0x14000013
.word 0xf9400fa0
.word 0xf9400000
bl _p_80
.word 0xd2800701
bl _p_3
.word 0xf90017a0
.word 0xd2800001
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
.word 0xf94017a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf90013a2
.word 0xf9000c22
.word 0x91006000
bl _p_5
.word 0xf94013a0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_BaseUriAnnotation__ctor_string
System_Xml_Linq_BaseUriAnnotation__ctor_string:
.loc 2 1328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 2 1329 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoAnnotation__ctor_int_int
System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
.loc 2 1346 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.loc 2 1347 0
.word 0xb98023a1
.word 0xb9001401
.loc 2 1348 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
.loc 2 1358 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.loc 2 1434 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.loc 2 1435 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__cctor
System_Xml_Linq_XObjectChangeEventArgs__cctor:
.loc 2 1410 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xb900103f

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.loc 2 1416 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000001
.loc 2 1422 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280005e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.loc 2 1428 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xd280007e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.loc 2 1466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_Remove
System_Xml_Linq_XNode_Remove:
.loc 2 1861 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000120
.loc 2 1862 0
.word 0xf9400ba1
.word 0xf9400822
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.loc 2 1863 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 1861 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803521
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_60:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.loc 2 1900 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_83
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder:
.loc 2 1947 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 2 1989 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
bl _p_3
.word 0xf90013a0
bl _p_85
.word 0xf94013a0
.word 0xaa0003f9
.loc 2 1990 0
.word 0xb9801ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_86
.loc 2 1991 0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_87
.loc 2 1992 0
.word 0xaa1903e0
.word 0xd292d001
.word 0xf2a01301
.word 0xf940033e
bl _p_88
.loc 2 1993 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_89
.loc 2 1994 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 2 2005 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800701
bl _p_3
.word 0xf94037a1
.word 0xf90033a0
bl _p_91
.word 0xf94033a0
.word 0xf90017a0
.loc 2 2006 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800f01
bl _p_3
.word 0xf90033a0
bl _p_92
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 2007 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_93
.loc 2 2008 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_94
.loc 2 2009 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0xf940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0xf940031e
bl _p_95
.loc 2 2010 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40000ba
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_96
.loc 2 2011 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_97
.word 0xf9001ba0
.loc 2 2012 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f8
.loc 2 2013 0
.word 0xb40000fa
.loc 2 2014 0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_98
.loc 2 2015 0
.word 0x94000009
.word 0x14000017
.loc 2 2017 0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.loc 2 2019 0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 2020 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 2022 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.loc 2 2184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.loc 2 2185 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.loc 2 2186 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 2184 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_67:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 2 2193 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 2 2194 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf94013a0
.loc 2 2195 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 2193 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_68:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.loc 2 2210 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.loc 2 2219 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_set_Value_string
System_Xml_Linq_XText_set_Value_string:
.loc 2 2222 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000380
.loc 2 2223 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_99
.word 0x53001c00
.word 0xf90013a0
.word 0xf9400fa0
.loc 2 2224 0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf94013a0
.word 0xf9400fa1
.loc 2 2225 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_100
.loc 2 2226 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 2222 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 2 2236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400047a
.loc 2 2237 0
.word 0xf94017a0
.word 0xf9400818
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000117
.loc 2 2238 0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.loc 2 2239 0
.word 0x14000007
.loc 2 2241 0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.loc 2 2243 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 2236 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
System_Xml_Linq_XText_AppendText_System_Text_StringBuilder:
.loc 2 2246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl _p_101
.loc 2 2247 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_CloneNode
System_Xml_Linq_XText_CloneNode:
.loc 2 2250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
bl _p_3
.word 0xf90013a0
.word 0xf9400ba1
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.loc 2 2271 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl System_Xml_Linq_XText__ctor_string
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 2 2277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.loc 2 2289 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 2 2300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.loc 2 2301 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.loc 2 2302 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 2300 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_72:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_CloneNode
System_Xml_Linq_XCData_CloneNode:
.loc 2 2305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
bl _p_3
.word 0xf90013a0
.word 0xf9400ba1
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.loc 2 2320 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
.loc 2 2323 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40006ba
.loc 2 2324 0
.word 0xf9401758
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000117
.loc 2 2325 0
.word 0xf9401740
.word 0xf9001ba0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf9401ba0
.loc 2 2326 0
.word 0x1400001a
.loc 2 2328 0
.word 0xf9401758
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803f7
.loc 2 2329 0
.word 0xb4000198
.loc 2 2331 0
.word 0xf94012f7
.loc 2 2332 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_102
.loc 2 2333 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fffec1
.loc 2 2336 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 2323 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_75:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_get_LastNode
System_Xml_Linq_XContainer_get_LastNode:
.loc 2 2353 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000060
.word 0xd2800000
.word 0x14000056
.loc 2 2354 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 2355 0
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000044
.loc 2 2356 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 2357 0
.word 0xb40004f8
.loc 2 2358 0
.word 0xb9801320
.word 0x35000060
.word 0xd2800000
.word 0x14000030
.loc 2 2359 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
bl _p_3
.word 0xf9001fa0
.word 0xaa1903e1
bl System_Xml_Linq_XText__ctor_string
.word 0xf9401fa1
.word 0xaa0103f8
.loc 2 2360 0
.word 0xaa1803e0
.word 0xf900083a
.word 0xf9001ba1
.word 0x91004000
bl _p_5
.word 0xf9401ba0
.loc 2 2361 0
.word 0xf9001018
.word 0x91008300
bl _p_5
.loc 2 2362 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x9100a340

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xc85f7c10
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc18
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
bl _p_5
.loc 2 2364 0
.word 0xf9401759
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18
.word 0xd2801f20
.word 0xaa1103e1
bl _p_18

Lme_76:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Add_object
System_Xml_Linq_XContainer_Add_object:
.loc 2 2420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1903e0
bl _p_103
.word 0x53001c00
.word 0x340000a0
.loc 2 2421 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_104
.loc 2 2422 0
.word 0x140000fd
.loc 2 2424 0
.word 0xb4001f9a
.loc 2 2425 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2426 0
.word 0xb40000b8
.loc 2 2427 0
.word 0xaa1903e0
.word 0xaa1703e1
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
.loc 2 2428 0
.word 0x140000e9
.loc 2 2430 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2431 0
.word 0xb40000b8
.loc 2 2432 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_105
.loc 2 2433 0
.word 0x140000d6
.loc 2 2435 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2436 0
.word 0xb40000f8
.loc 2 2437 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.loc 2 2438 0
.word 0x140000c1
.loc 2 2440 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2441 0
.word 0xb40001b8
.loc 2 2442 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800801
bl _p_3
.word 0xf9003ba0
.word 0xaa1703e1
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
.word 0xf9403ba1
.word 0xaa1903e0
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
.loc 2 2443 0
.word 0x140000a6
.loc 2 2445 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000280
.word 0xf9400357
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2446 0
.word 0xb40002b8
.loc 2 2447 0
.word 0xaa1703fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_106
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0x1400007a
.loc 2 2450 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
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
.word 0xaa1803f7
.loc 2 2451 0
.word 0xb4000b78
.loc 2 2452 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_106
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0x94000002
.word 0x14000039
.word 0xf90037be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 2 2455 0
.word 0xaa1a03e0
bl _p_107
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_105
.loc 2 2456 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_77:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Nodes
System_Xml_Linq_XContainer_Nodes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
bl _p_3
.word 0xf90017a0
.word 0x92800021
.word 0xf2bfffe1
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int
.word 0xf94017a1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90013a2
.word 0xf9400ba2
.word 0xf9000c22
.word 0x91006000
bl _p_5
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodes
System_Xml_Linq_XContainer_RemoveNodes:
.loc 2 2629 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_103
.word 0x53001c00
.word 0x34000da0
.loc 2 2630 0
.word 0xaa1a03e0
bl _p_108
.loc 2 2631 0
.word 0x1400006c
.loc 2 2634 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 2635 0
.word 0xb4000538
.loc 2 2636 0
.word 0xb9801320
.word 0x6b1f001f
.word 0x5400008d
.loc 2 2637 0
.word 0xaa1a03e0
bl _p_109
.loc 2 2638 0
.word 0x14000023
.loc 2 2640 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 2 2643 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_99
.loc 2 2644 0
.word 0xf9401740
.word 0xeb00033f
.word 0x54000861
.loc 2 2645 0
.word 0xf900175f
.loc 2 2646 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_100
.loc 2 2647 0
.word 0x14000002
.loc 2 2649 0
.word 0xf900175f
.loc 2 2653 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 2654 0
.word 0xb4000458
.loc 2 2655 0
.word 0xf9401338
.loc 2 2656 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_99
.loc 2 2657 0
.word 0xf9401740
.word 0xeb00033f
.word 0x54000521
.word 0xf9401320
.word 0xeb00031f
.word 0x540004c1
.loc 2 2658 0
.word 0xeb19031f
.word 0x54000100
.loc 2 2659 0
.word 0xf9401300
.word 0xf9001ba0
.word 0xf9001320
.word 0x91008320
bl _p_5
.word 0xf9401ba0
.loc 2 2660 0
.word 0x14000002
.loc 2 2662 0
.word 0xf900175f
.loc 2 2664 0
.word 0xf9000b1f
.loc 2 2665 0
.word 0xf900131f
.loc 2 2666 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_100
.loc 2 2633 0
.word 0xf9401740
.word 0xb5fff2c0
.loc 2 2669 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 2644 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041a1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 2657 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041a1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_79:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute:
.loc 2 2708 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 2 2711 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddContentSkipNotify_object
System_Xml_Linq_XContainer_AddContentSkipNotify_object:
.loc 2 2714 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb4001f9a
.loc 2 2715 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2716 0
.word 0xb40000b8
.loc 2 2717 0
.word 0xaa1903e0
.word 0xaa1703e1
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 2718 0
.word 0x140000e9
.loc 2 2720 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2721 0
.word 0xb40000b8
.loc 2 2722 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_110
.loc 2 2723 0
.word 0x140000d6
.loc 2 2725 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2726 0
.word 0xb40000f8
.loc 2 2727 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 2 2728 0
.word 0x140000c1
.loc 2 2730 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2731 0
.word 0xb40001b8
.loc 2 2732 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800801
bl _p_3
.word 0xf9003ba0
.word 0xaa1703e1
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
.word 0xf9403ba1
.word 0xaa1903e0
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 2733 0
.word 0x140000a6
.loc 2 2735 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000280
.word 0xf9400357
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 2736 0
.word 0xb40002b8
.loc 2 2737 0
.word 0xaa1703fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_104
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0x1400007a
.loc 2 2740 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
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
.word 0xaa1803f7
.loc 2 2741 0
.word 0xb4000b78
.loc 2 2742 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_104
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0x94000002
.word 0x14000039
.word 0xf90037be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 2 2745 0
.word 0xaa1a03e0
bl _p_107
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_110
.loc 2 2746 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.loc 2 2749 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.loc 2 2750 0
.word 0xf9400b40
.word 0xb40000e0
.loc 2 2751 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 2752 0
.word 0x1400000d
.loc 2 2754 0
.word 0xaa1903f8
.word 0x14000002
.loc 2 2755 0
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffffc0
.loc 2 2756 0
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 2758 0
.word 0xaa1903e0
bl _p_109
.loc 2 2759 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_111
.loc 2 2760 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
.loc 2 2763 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.loc 2 2764 0
.word 0xf9400b40
.word 0xb40000e0
.loc 2 2765 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 2766 0
.word 0x1400000d
.loc 2 2768 0
.word 0xaa1903f8
.word 0x14000002
.loc 2 2769 0
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffffc0
.loc 2 2770 0
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 2772 0
.word 0xaa1903e0
bl _p_109
.loc 2 2773 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_102
.loc 2 2774 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddString_string
System_Xml_Linq_XContainer_AddString_string:
.loc 2 2777 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 2 2778 0
.word 0xf9401720
.word 0xb50006c0
.loc 2 2779 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x540001ad
.loc 2 2780 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
bl _p_3
.word 0xf9001ba0
.word 0xaa1a03e1
bl System_Xml_Linq_XText__ctor_string
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_111
.loc 2 2781 0
.word 0x1400005e
.loc 2 2783 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002b8
.loc 2 2786 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_99
.loc 2 2787 0
.word 0xf9401720
.word 0xb5000980
.loc 2 2788 0
.word 0xf900173a
.word 0x9100a320
bl _p_5
.loc 2 2789 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_100
.loc 2 2790 0
.word 0x1400003c
.loc 2 2792 0
.word 0xf900173a
.word 0x9100a320
bl _p_5
.loc 2 2795 0
.word 0x14000038
.loc 2 2796 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x540006ad
.loc 2 2797 0
.word 0xaa1903e0
bl _p_109
.loc 2 2798 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 2 2799 0
.word 0xb4000317
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000157
.loc 2 2800 0
.word 0xf940031e
.word 0xf9401700
.word 0xaa1a03e1
bl _p_112
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_113
.loc 2 2801 0
.word 0x1400000c
.loc 2 2803 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
bl _p_3
.word 0xf9001ba0
.word 0xaa1a03e1
bl System_Xml_Linq_XText__ctor_string
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_111
.loc 2 2806 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 2787 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041a1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddStringSkipNotify_string
System_Xml_Linq_XContainer_AddStringSkipNotify_string:
.loc 2 2809 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 2 2810 0
.word 0xf9401720
.word 0xb50000a0
.loc 2 2811 0
.word 0xf900173a
.word 0x9100a320
bl _p_5
.loc 2 2812 0
.word 0x1400005a
.loc 2 2813 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x54000aed
.loc 2 2814 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.loc 2 2815 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_112
.word 0xf9001ba0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf9401ba0
.loc 2 2816 0
.word 0x14000033
.loc 2 2818 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 2 2819 0
.word 0xb4000317
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000157
.loc 2 2820 0
.word 0xf9401700
.word 0xaa1a03e1
bl _p_112
.word 0xf9001ba0
.word 0xf9001700
.word 0x9100a300
bl _p_5
.word 0xf9401ba0
.loc 2 2821 0
.word 0x1400000c
.loc 2 2823 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
bl _p_3
.word 0xf9001ba0
.word 0xaa1a03e1
bl System_Xml_Linq_XText__ctor_string
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_102
.loc 2 2827 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_80:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
.loc 2 2830 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_99
.word 0x53001c01
.loc 2 2831 0
.word 0xf9400b40
.loc 2 2830 0
.word 0xb90023a1
.loc 2 2831 0
.word 0xb5000220
.word 0xf9400fa0
.loc 2 2832 0
.word 0xaa1a03e1
bl _p_102
.word 0xb98023a0
.loc 2 2833 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_100
.loc 2 2834 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 2831 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041a1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_81:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
.loc 2 2837 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b59
.word 0x91004340
bl _p_5
.loc 2 2838 0
.word 0xf9401720
.word 0xb4000200
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40000b7
.loc 2 2839 0
.word 0xf900135a
.word 0x91008340
bl _p_5
.loc 2 2840 0
.word 0x14000017
.loc 2 2842 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1803f7
.loc 2 2843 0
.word 0xf9401300
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf9401ba0
.loc 2 2844 0
.word 0xf900131a
.word 0x91008300
bl _p_5
.loc 2 2846 0
.word 0xf900173a
.word 0x9100a320
bl _p_5
.loc 2 2847 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_82:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder:
.loc 2 2850 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 2 2851 0
.word 0xb40000d7
.loc 2 2852 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_101
.loc 2 2853 0
.word 0x14000019
.loc 2 2855 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xaa1803f7
.loc 2 2856 0
.word 0xb4000178
.loc 2 2858 0
.word 0xf94012f7
.loc 2 2859 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 2 2860 0
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffee1
.loc 2 2863 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_83:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ConvertTextToNode
System_Xml_Linq_XContainer_ConvertTextToNode:
.loc 2 2928 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 2929 0
.word 0xb4000358
.word 0xb9801320
.word 0x6b1f001f
.word 0x540002ed
.loc 2 2930 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
bl _p_3
.word 0xf9001fa0
.word 0xaa1903e1
bl System_Xml_Linq_XText__ctor_string
.word 0xf9401fa1
.word 0xaa0103f9
.loc 2 2931 0
.word 0xaa1903e0
.word 0xf900083a
.word 0xf9001ba1
.word 0x91004000
bl _p_5
.word 0xf9401ba0
.loc 2 2932 0
.word 0xf9001019
.word 0x91008320
bl _p_5
.loc 2 2933 0
.word 0xf9001759
.word 0x9100a340
bl _p_5
.loc 2 2935 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime:
.loc 2 2938 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetStringValue_object
System_Xml_Linq_XContainer_GetStringValue_object:
.loc 2 2994 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40001b9
.loc 2 2995 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54002441
.loc 2 2996 0
.word 0x14000105
.loc 2 2997 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 2 2998 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540021c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x540020c1
.word 0xfd400b40
bl _p_115
.word 0xaa0003fa
.loc 2 2999 0
.word 0x140000e6
.loc 2 3000 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 2 3001 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001de1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ce1
.word 0xbd401340
bl _p_116
.word 0xaa0003fa
.loc 2 3002 0
.word 0x140000c7
.loc 2 3003 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 2 3004 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x54001901
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_117
.word 0xaa0003fa
.loc 2 3005 0
.word 0x140000a2
.loc 2 3006 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 2 3007 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001561
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0x39404340
.word 0x350000a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #944]
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #952]
.loc 2 3008 0
.word 0x1400007d
.loc 2 3009 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002b9
.loc 2 3010 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
bl System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
.word 0xaa0003fa
.loc 2 3011 0
.word 0x1400005b
.loc 2 3012 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 2 3013 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401ba1
bl _p_118
.word 0xaa0003fa
.loc 2 3014 0
.word 0x14000036
.loc 2 3015 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002b9
.loc 2 3016 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0x91004340
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_119
.word 0xaa0003fa
.loc 2 3017 0
.word 0x14000014
.loc 2 3018 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000199
.loc 2 3022 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 3024 0
.word 0xb400023a
.loc 2 3025 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 3019 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804921
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 3024 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ea1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_86:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
.loc 2 3029 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002a41
.loc 2 3030 0
.word 0xaa1903f8
.loc 2 3031 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.loc 2 3032 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.loc 2 3034 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000417
.word 0xd280021e
.word 0x6b1e02ff
.word 0x54002142
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 3036 0
.word 0x910163a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl System_Xml_Linq_NamespaceCache_Get_string
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl System_Xml_Linq_XNamespace_GetName_string
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800801
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
.word 0xf9403ba0
.word 0xaa0003f7
.loc 2 3037 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000860
.loc 2 3039 0
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403ba1
.word 0xb9801000
.word 0xaa1703f6
.word 0xaa0103f5
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
bl System_Xml_Linq_NamespaceCache_Get_string
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl System_Xml_Linq_XNamespace_GetName_string
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_3
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 2 3040 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.loc 2 3041 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.loc 2 3043 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 3044 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x35001760
.loc 2 3045 0
.word 0xaa1703f8
.loc 2 3047 0
.word 0x140000b9
.loc 2 3049 0
.word 0xf9401700
.word 0xb5000140
.loc 2 3050 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9001700
.word 0x9100a300
bl _p_5
.word 0xf9403ba0
.loc 2 3052 0
.word 0xeb19031f
.word 0x54001640
.loc 2 3053 0
.word 0xf9400b18
.loc 2 3054 0
.word 0x140000aa
.loc 2 3058 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_110
.loc 2 3059 0
.word 0x140000a1
.loc 2 3061 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl System_Xml_Linq_XCData__ctor_string
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 3062 0
.word 0x1400008f
.loc 2 3064 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800601
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl System_Xml_Linq_XComment__ctor_string
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 3065 0
.word 0x1400007d
.loc 2 3067 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800701
bl _p_3
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 3068 0
.word 0x14000065
.loc 2 3073 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
bl _p_3
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf9003ba0
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 3075 0
.word 0x14000035
.loc 2 3077 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x340008e0
.loc 2 3078 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.loc 2 3079 0
.word 0x1400002a
.loc 2 3083 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c61
bl _p_32
.word 0xf9003ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xf90047a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 3085 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffd7c0
.loc 2 3086 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 3029 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054e1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 3077 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061a1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_87:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 2 3089 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd28000de
.word 0xa1e0340
.word 0x350000a0
.loc 2 3090 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_120
.loc 2 3091 0
.word 0x14000271
.loc 2 3093 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004e01
.loc 2 3094 0
.word 0xaa1803f7
.loc 2 3095 0
.word 0xd2800016
.loc 2 3096 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.loc 2 3097 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.loc 2 3098 0
.word 0xd280005e
.word 0xa1e0340
.word 0x35000060
.word 0xd2800015
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503f4
.loc 2 3099 0
.word 0xd280009e
.word 0xa1e0340
.word 0x35000060
.word 0xd2800015
.word 0x1400001a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400335
.word 0xb9402aa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f5
.word 0xaa1503fa
.loc 2 3101 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003f5
.loc 2 3102 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x51000413
.word 0xd280021e
.word 0x6b1e027f
.word 0x54003842
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 3104 0
.word 0x910183a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
bl System_Xml_Linq_NamespaceCache_Get_string
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl System_Xml_Linq_XNamespace_GetName_string
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800801
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
.word 0xf9404ba0
.word 0xaa0003f3
.loc 2 3105 0
.word 0xb4000154
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_121
.word 0x53001c00
.word 0x340000a0
.loc 2 3106 0
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xf940027e
bl _p_122
.loc 2 3108 0
.word 0xb40004da
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 2 3109 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1303e0
.word 0xf940027e
bl _p_123
.loc 2 3111 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000da0
.loc 2 3113 0
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404ba1
.word 0xb9801000
.word 0xf9003ba1
.word 0x34000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9003fa1
.word 0xf90043a0
.word 0x14000008

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9403ba1
.word 0xf9003fa1
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
bl System_Xml_Linq_NamespaceCache_Get_string
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl System_Xml_Linq_XNamespace_GetName_string
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_3
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
.word 0xf9404ba0
.word 0xf90047a0
.loc 2 3114 0
.word 0xb40004fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000380
.loc 2 3115 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf94047a0
.word 0xf94047a3
.word 0xf940007e
bl _p_123
.loc 2 3117 0
.word 0xaa1303e0
.word 0xf94047a1
.word 0xf940027e
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 2 3118 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff320
.loc 2 3119 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.loc 2 3121 0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 3122 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x35002320
.loc 2 3123 0
.word 0xaa1303f7
.loc 2 3124 0
.word 0xb40022f4
.loc 2 3125 0
.word 0xaa1503f4
.loc 2 3128 0
.word 0x14000115
.loc 2 3131 0
.word 0xf94016e0
.word 0xb5000140
.loc 2 3132 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_5
.word 0xf9404ba0
.loc 2 3136 0
.word 0xaa1703f3
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf90047b3
.loc 2 3138 0
.word 0xf94047a0
.word 0xb4000500
.word 0xb40004fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000380
.loc 2 3139 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf94047a0
.word 0xf94047a3
.word 0xf940007e
bl _p_124
.loc 2 3141 0
.word 0xeb1802ff
.word 0x540021a0
.loc 2 3142 0
.word 0xb4000174
.word 0xaa1703e0
.word 0xf94002fe
bl _p_125
.word 0x53001c00
.word 0x340000c0
.loc 2 3143 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0xaa0003f4
.loc 2 3145 0
.word 0xf9400af7
.loc 2 3146 0
.word 0x140000c4
.loc 2 3151 0
.word 0xb40000d4
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_121
.word 0x53001c00
.word 0x350001a0
.word 0xb400039a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.loc 2 3153 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl System_Xml_Linq_XText__ctor_string
.word 0xf9404ba0
.word 0xaa0003f6
.loc 2 3154 0
.word 0x140000a2
.loc 2 3156 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_110
.loc 2 3158 0
.word 0x14000099
.loc 2 3160 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl System_Xml_Linq_XCData__ctor_string
.word 0xf9404ba0
.word 0xaa0003f6
.loc 2 3161 0
.word 0x14000089
.loc 2 3163 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800601
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl System_Xml_Linq_XComment__ctor_string
.word 0xf9404ba0
.word 0xaa0003f6
.loc 2 3164 0
.word 0x14000079
.loc 2 3166 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800701
bl _p_3
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
.word 0xf9404ba0
.word 0xaa0003f6
.loc 2 3167 0
.word 0x14000063
.loc 2 3172 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
bl _p_3
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf9004ba0
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
.word 0xf9404ba0
.word 0xaa0003f6
.loc 2 3174 0
.word 0x14000035
.loc 2 3176 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000fa0
.loc 2 3177 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.loc 2 3178 0
.word 0x1400002a
.loc 2 3182 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c61
bl _p_32
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xf90057a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 3184 0
.word 0xb40006d6
.loc 2 3185 0
.word 0xb4000154
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_121
.word 0x53001c00
.word 0x340000a0
.loc 2 3186 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_122
.loc 2 3188 0
.word 0xb40004da
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 2 3189 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_123
.loc 2 3191 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 2 3192 0
.word 0xd2800016
.loc 2 3194 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffb960
.loc 2 3195 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 2 3093 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054e1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 3176 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28061a1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_88:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
.loc 2 3198 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_99
.word 0x3900c3a0
.loc 2 3199 0
.word 0xf9400b40
.word 0xeb19001f
.word 0x54000661
.loc 2 3200 0
.word 0xf9401737
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xaa1703f6
.word 0x14000002
.loc 2 3201 0
.word 0xf94012d6
.word 0xf94012c0
.word 0xeb1a001f
.word 0x54ffffa1
.loc 2 3202 0
.word 0xeb1a02df
.word 0x54000061
.loc 2 3203 0
.word 0xf900173f
.loc 2 3204 0
.word 0x1400000d
.loc 2 3206 0
.word 0xf9401720
.word 0xeb1a001f
.word 0x54000081
.word 0xf9001736
.word 0x9100a320
bl _p_5
.loc 2 3207 0
.word 0xf9401340
.word 0xf90023a0
.word 0xf90012c0
.word 0x910082c0
bl _p_5
.word 0xf94023a0
.loc 2 3209 0
.word 0xf9000b5f
.loc 2 3210 0
.word 0xf900135f
.loc 2 3211 0
.word 0x3940c3a0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_100
.loc 2 3212 0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 3199 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041a1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_89:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodesSkipNotify
System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
.loc 2 3215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 3216 0
.word 0xb4000118
.loc 2 3218 0
.word 0xf9401338
.loc 2 3219 0
.word 0xf9000b3f
.loc 2 3220 0
.word 0xf900133f
.loc 2 3221 0
.word 0xaa1803f9
.loc 2 3222 0
.word 0xf9401740
.word 0xeb00031f
.word 0x54ffff41
.loc 2 3224 0
.word 0xf900175f
.loc 2 3225 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 2 3230 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateString_string
System_Xml_Linq_XContainer_ValidateString_string:
.loc 2 3233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
.loc 2 3236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xb4000b20
.loc 2 3237 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000677
.loc 2 3238 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 2 3239 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.loc 2 3240 0
.word 0x1400002a
.loc 2 3242 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.loc 2 3244 0
.word 0x14000018
.loc 2 3246 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803f7
.loc 2 3248 0
.word 0xf94012f7
.loc 2 3249 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 2 3250 0
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffee1
.loc 2 3253 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18__ctor_int
System_Xml_Linq_XContainer__Nodesd__18__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_MoveNext
System_Xml_Linq_XContainer__Nodesd__18_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000400
.word 0xd2800000
.word 0x1400002a
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 2 2614 0
.word 0xaa1803e0
bl _p_127
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf9401ba0
.loc 2 2615 0
.word 0xf9401340
.word 0xb40003a0
.loc 2 2617 0
.word 0xf9401340
.word 0xf9401000
.word 0xf9001fa0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf9401fa0
.loc 2 2618 0
.word 0xf9401340
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_5
.word 0xf9401ba0
.word 0xd280003e
.word 0xb9002b5e
.word 0xd2800020
.word 0x1400000d
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 2 2619 0
.word 0xf9401340
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401340
.word 0xf9401701
.word 0xeb01001f
.word 0x54fffca1
.loc 2 2621 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9802b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9802f40
.word 0xf90013a0
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9002b5f
.word 0xaa1a03f9
.word 0x14000012

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800601
bl _p_3
.word 0xf90017a0
.word 0xd2800001
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int
.word 0xf94017a1
.word 0xaa0103f9
.word 0xaa1903e0
.word 0xf9400f42
.word 0xf90013a2
.word 0xf9000c22
.word 0x91006000
bl _p_5
.word 0xf94013a0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_128
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Xml_Linq_NamespaceCache_Get_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_150
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceCache_Get_string
System_Xml_Linq_NamespaceCache_Get_string:
.loc 2 3416 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xeb00035f
.word 0x54000061
.word 0xf9400320
.word 0x1400000c
.loc 2 3417 0
.word 0xf900073a
.word 0x91002320
bl _p_5
.loc 2 3418 0
.word 0xaa1a03e0
bl System_Xml_Linq_XNamespace_Get_string
.word 0xf90013a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_5
.word 0xf94013a0
.loc 2 3419 0
.word 0xf9400320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 2 3468 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000140
.loc 2 3469 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9400fa0
.loc 2 3470 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 3468 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801921
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_97:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 2 3511 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_129
.loc 2 3512 0
.word 0xf9401b40
.word 0xf9001ba0
.word 0xf9001b20
.word 0x9100c320
bl _p_5
.word 0xf9401ba0
.loc 2 3513 0
.word 0xf9401f58
.loc 2 3514 0
.word 0xaa1803e0
.word 0xb4000200
.loc 2 3516 0
.word 0xf9401318
.loc 2 3517 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0xaa1803e1
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
.word 0xf9401ba1
.word 0xaa1903e0
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 2 3518 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffe41
.loc 2 3520 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement:
.loc 2 3530 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000200
.loc 2 3531 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf94013a0
.loc 2 3532 0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400ba0
bl _p_104
.loc 2 3533 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 3530 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_99:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 2 3542 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_130
.loc 2 3543 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ConvertForAssignment_object
System_Xml_Linq_XElement_ConvertForAssignment_object:
.loc 2 3549 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 2 3550 0
.word 0xb5000079
.loc 2 3551 0
.word 0xaa1a03e0
.word 0x1400001d
.loc 2 3552 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2802601
bl _p_3
.word 0xf90023a0
bl _p_131
.word 0xf94023a3
.loc 2 3553 0
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf940007e
.word 0xf9001fa3
bl _p_132
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf9401ba1
.loc 2 3554 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
bl System_Xml_Linq_XElement_Parse_string
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_HasAttributes
System_Xml_Linq_XElement_get_HasAttributes:
.loc 2 3569 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_IsEmpty
System_Xml_Linq_XElement_get_IsEmpty:
.loc 2 3592 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.loc 2 3607 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.loc 2 3625 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Value
System_Xml_Linq_XElement_get_Value:
.loc 2 3638 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb50000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0x14000025
.loc 2 3639 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 3640 0
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000013
.loc 2 3641 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800601
bl _p_3
.word 0xf9001ba0
bl _p_133
.word 0xf9401ba0
.word 0xaa0003f9
.loc 2 3642 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.loc 2 3643 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_set_Value_string
System_Xml_Linq_XElement_set_Value_string:
.loc 2 3646 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000120
.loc 2 3647 0
.word 0xf9400ba0
bl _p_134
.loc 2 3648 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.loc 2 3649 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 3646 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.loc 2 3702 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.loc 2 3703 0
.word 0xaa1803e0
.word 0xb4000180
.loc 2 3705 0
.word 0xf9401318
.loc 2 3706 0
.word 0xaa1803e0
.word 0xf9401400
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000005
.loc 2 3707 0
.word 0xf9401f20
.word 0xeb00031f
.word 0x54fffec1
.loc 2 3709 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attributes
System_Xml_Linq_XElement_Attributes:
.loc 2 3725 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_135
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 2 3815 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000ca0
.loc 2 3816 0
.word 0xf940035e
.word 0xf9400b58
.loc 2 3817 0
.word 0xd280001a
.loc 2 3818 0
.word 0xaa1903f7
.loc 2 3820 0
.word 0xf9401ef6
.loc 2 3821 0
.word 0xaa1603e0
.word 0xb40005c0
.loc 2 3822 0
.word 0xd2800015
.loc 2 3824 0
.word 0xf94012d6
.loc 2 3825 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0x53001c00
.word 0x34000440
.loc 2 3826 0
.word 0xf94002de
.word 0xf9401ac0
.word 0xaa1803e1
bl _p_137
.word 0x53001c00
.word 0x34000360
.loc 2 3827 0
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb9801000
.word 0x34000220
.word 0x3400015a
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa1903e0
.word 0xaa1703e2
bl _p_138
.word 0xb50000e0
.loc 2 3830 0
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0x14000030
.loc 2 3833 0
.word 0xd2800035
.loc 2 3836 0
.word 0xf9401ee0
.word 0xeb0002df
.word 0x54fffac1
.loc 2 3837 0
.word 0x2a15035a
.loc 2 3839 0
.word 0xf9400af6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 2 3841 0
.word 0xb5fff857
.loc 2 3842 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xeb00031f
.word 0x540001a1
.loc 2 3843 0
.word 0x3400011a

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1903e0
.word 0xd2800002
bl _p_138
.word 0xb50001c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x1400000b
.loc 2 3845 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xeb00031f
.word 0x540000a1
.loc 2 3846 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x14000002
.loc 2 3848 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 3815 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807561
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 2 4046 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb4000499
.loc 2 4047 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004c1
.loc 2 4048 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800801
bl _p_3
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xb98023a2
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.loc 2 4049 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.loc 2 4050 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000940
.loc 2 4051 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 4046 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28078a1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 4047 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807a61
bl _p_32
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800041
bl _p_33
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 4050 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28082e1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string
System_Xml_Linq_XElement_Parse_string:
.loc 2 4071 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_139
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 2 4098 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800501
bl _p_3
.word 0xf90033a0
.word 0xf94013a1
bl _p_140
.word 0xf94033a0
.word 0xf90017a0
.loc 2 4099 0
.word 0xaa1a03e0
bl _p_141
.word 0xaa0003f9
.loc 2 4100 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_142
.word 0xf9001ba0
.loc 2 4101 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_143
.word 0xaa0003fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 4104 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 2 4439 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xb40002e0
.loc 2 4440 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9400fa1
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf9400ba1
bl _p_144
.loc 2 4441 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 4439 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader:
.loc 2 4972 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400033a
.loc 2 4973 0
.word 0xf9400b20
.word 0xb5000420
.word 0xf9400f20
.word 0xb50003e0
.word 0xf9401720
.word 0xb50003a0
.word 0xf9401f20
.word 0xb5000360
.loc 2 4974 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003c1
.loc 2 4975 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_130
.loc 2 4976 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 4972 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28078a1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 4973 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 4974 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807a61
bl _p_32
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800041
bl _p_33
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94027a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter:
.loc 2 4986 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 2 4987 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute:
.loc 2 4990 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9401741
.word 0xf9400fa0
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
.word 0xb5000280
.loc 2 4991 0
.word 0xf9400b40
.word 0xb4000160

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_3
.word 0xf90013a0
.word 0xaa1a03e1
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
.word 0xf94013a0
.word 0xaa0003fa
.loc 2 4992 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_145
.loc 2 4993 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 4990 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28094e1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 2 4996 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9401741
.word 0xf9400fa0
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
.word 0xb5000280
.loc 2 4997 0
.word 0xf9400b40
.word 0xb4000160

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_3
.word 0xf90013a0
.word 0xaa1a03e1
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
.word 0xf94013a0
.word 0xaa0003fa
.loc 2 4998 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 2 4999 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 4996 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28094e1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
.loc 2 5002 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_99
.word 0x53001c01
.loc 2 5003 0
.word 0xf9400b40
.loc 2 5002 0
.word 0xb90023a1
.loc 2 5003 0
.word 0xb5000220
.word 0xf9400fa0
.loc 2 5004 0
.word 0xaa1a03e1
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.word 0xb98023a0
.loc 2 5005 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_100
.loc 2 5006 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 5003 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041a1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 2 5009 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b59
.word 0x91004340
bl _p_5
.loc 2 5010 0
.word 0xf9401f20
.word 0xb50000a0
.loc 2 5011 0
.word 0xf900135a
.word 0x91008340
bl _p_5
.loc 2 5012 0
.word 0x1400000c
.loc 2 5014 0
.word 0xf9401f20
.word 0xf9401000
.word 0xf90013a0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf94013a0
.loc 2 5015 0
.word 0xf9401f20
.word 0xf900101a
.word 0x91008000
bl _p_5
.loc 2 5017 0
.word 0xf9001f3a
.word 0x9100e320
bl _p_5
.loc 2 5018 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_CloneNode
System_Xml_Linq_XElement_CloneNode:
.loc 2 5035 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800801
bl _p_3
.word 0xf90013a0
.word 0xf9400ba1
bl _p_146
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800801
bl _p_3
.word 0xf9001ba0
.word 0x92800021
.word 0xf2bfffe1
bl System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90017a2
.word 0xf9400ba2
.word 0xf9000c22
.word 0x91006000
bl _p_5
.word 0xf94017a1
.word 0xf9400ba0
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90013a2
.word 0xf9400fa2
.word 0xf9001822
.word 0x9100c000
bl _p_5
.word 0xf94013a0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
.loc 2 5054 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803f7
.word 0x14000028
.loc 2 5056 0
.word 0xf9401ef8
.loc 2 5057 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 2 5059 0
.word 0xf9401318
.loc 2 5060 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0x53001c00
.word 0x340001a0
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1903e1
bl _p_137
.word 0x53001c00
.word 0x34000080
.word 0xf940031e
.word 0xf9401b00
.word 0x14000015
.loc 2 5062 0
.word 0xf9401ee0
.word 0xeb00031f
.word 0x54fffd61
.loc 2 5064 0
.word 0xf9400af8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 2 5055 0
.word 0xeb1a02ff
.word 0x54fffb01
.loc 2 5066 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 2 5083 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001c81
.loc 2 5084 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
bl System_Xml_Linq_XNamespace_Get_string
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl System_Xml_Linq_XNamespace_GetName_string
.word 0xf90023a0
.word 0xf9001b00
.word 0x9100c300
bl _p_5
.word 0xf94023a0
.loc 2 5085 0
.word 0xb98033a0
.word 0xd280005e
.word 0xa1e0000
.word 0x340001a0
.loc 2 5086 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 2 5087 0
.word 0xaa1703e0
.word 0xb40000c0
.word 0xb98012e0
.word 0x34000080
.loc 2 5088 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_122
.loc 2 5091 0
.word 0xd2800017
.loc 2 5092 0
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x340007c0
.loc 2 5093 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400336
.word 0xb9402ac0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1056]
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
.loc 2 5094 0
.word 0xb40004b7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.loc 2 5095 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
bl _p_123
.loc 2 5098 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c20
.loc 2 5100 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xb9801000
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400016
.word 0xaa1603e0
bl System_Xml_Linq_XNamespace_Get_string
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl System_Xml_Linq_XNamespace_GetName_string
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
.word 0xf94023a0
.word 0xaa0003f6
.loc 2 5101 0
.word 0xb40004d7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 2 5102 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_123
.loc 2 5104 0
.word 0xaa1803e0
.word 0xaa1603e1
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 2 5105 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4a0
.loc 2 5106 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.loc 2 5108 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 2 5109 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.loc 2 5110 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb98033a2
bl _p_147
.loc 2 5112 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.loc 2 5113 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 5083 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054e1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
.loc 2 5146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_75
.loc 2 5147 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 2 5150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000279
.loc 2 5151 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000519
.loc 2 5152 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 5150 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809de1
bl _p_32
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a3
.word 0xd280013e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 5151 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809de1
bl _p_32
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a3
.word 0xd280015e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
System_Xml_Linq_XElement__GetAttributesd__105__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9003c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose
System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_MoveNext
System_Xml_Linq_XElement__GetAttributesd__105_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9803b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000520
.word 0xd2800000
.word 0x14000033
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 2 5044 0
.word 0xf9401f00
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf9401ba0
.loc 2 5045 0
.word 0xf9401340
.word 0xb40004e0
.loc 2 5047 0
.word 0xf9401340
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf9401ba0
.loc 2 5048 0
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350000e0
.word 0xf9401340
.word 0xf9401400
.word 0xf9401741
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9401340
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_5
.word 0xf9401ba0
.word 0xd280003e
.word 0xb9003b5e
.word 0xd2800020
.word 0x1400000d
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 2 5049 0
.word 0xf9401340
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401340
.word 0xf9401f01
.word 0xeb01001f
.word 0x54fffb61
.loc 2 5051 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9803b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9803f40
.word 0xf90013a0
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9003b5f
.word 0xaa1a03f9
.word 0x14000012

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800801
bl _p_3
.word 0xf90017a0
.word 0xd2800001
bl System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
.word 0xf94017a1
.word 0xaa0103f9
.word 0xaa1903e0
.word 0xf9400f42
.word 0xf90013a2
.word 0xf9000c22
.word 0x91006000
bl _p_5
.word 0xf94013a0
.word 0xf9401b40
.word 0xf90013a0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf94013a0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_148
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
.loc 2 5161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_5
.word 0xf9400fa0
.loc 2 5162 0
.word 0xf9400ba0
.word 0x91002000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 2 5163 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
.loc 2 5166 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_149
.loc 2 5167 0
.word 0xaa1a03f8
.loc 2 5168 0
.word 0xaa1a03f7
.loc 2 5170 0
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 2 5171 0
.word 0xb400061a
.loc 2 5172 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_150
.loc 2 5173 0
.word 0xf9401740
.word 0xb5000080
.loc 2 5174 0
.word 0xaa1903e0
bl System_Xml_Linq_ElementWriter_WriteEndElement
.loc 2 5175 0
.word 0x14000031
.loc 2 5177 0
.word 0xf9401756
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 2 5178 0
.word 0xb4000155
.loc 2 5179 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 2 5180 0
.word 0xaa1903e0
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
.loc 2 5181 0
.word 0x14000018
.loc 2 5183 0
.word 0xf9401757
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf94012f7
.loc 2 5184 0
.word 0x17ffffc4
.loc 2 5189 0
.word 0xf9400321
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.word 0x14000004
.loc 2 5192 0
.word 0xf9400af7
.loc 2 5193 0
.word 0xaa1903e0
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
.loc 2 5191 0
.word 0xeb1802ff
.word 0x540000a0
.word 0xf9400ae0
.word 0xf9401400
.word 0xeb0002ff
.word 0x54ffff00
.loc 2 5196 0
.word 0xeb1802ff
.word 0x54000060
.loc 2 5197 0
.word 0xf94012f7
.loc 2 5169 0
.word 0x17ffffb1
.loc 2 5199 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 2 5202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940033e
.word 0xf9400b37
.loc 2 5203 0
.word 0xaa1703e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0x1400001e
.loc 2 5204 0
.word 0xf94017a0
.word 0x91002000
.word 0xaa1903e1
.word 0xaa1a03e2
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.word 0xaa0003fa
.loc 2 5205 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000014
.loc 2 5206 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x1400000b
.loc 2 5207 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x14000002
.loc 2 5208 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
.loc 2 5213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 2 5214 0
.word 0xb400061a
.loc 2 5215 0
.word 0xf9401f58
.loc 2 5216 0
.word 0xaa1803e0
.word 0xb4fffde0
.loc 2 5218 0
.word 0xf9401318
.loc 2 5219 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0x53001c00
.word 0x34000440
.loc 2 5220 0
.word 0x91002321
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401b00
bl System_Xml_Linq_XNamespace_Get_string
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_151
.loc 2 5222 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.word 0x17ffffc3
.loc 2 5225 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
.loc 2 5228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91002320
.word 0xb9800b21
.word 0x11000421
.word 0xb9000001
.loc 2 5229 0
.word 0xf9401f58
.loc 2 5230 0
.word 0xaa1803e0
.word 0xb4000580
.loc 2 5232 0
.word 0xf9401318
.loc 2 5233 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0x53001c00
.word 0x34000440
.loc 2 5234 0
.word 0x91002321
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401b00
bl System_Xml_Linq_XNamespace_Get_string
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_152
.loc 2 5236 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.loc 2 5238 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteEndElement
System_Xml_Linq_ElementWriter_WriteEndElement:
.loc 2 5241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 2 5242 0
.word 0xf9400ba0
.word 0x91002000
bl System_Xml_Linq_NamespaceResolver_PopScope
.loc 2 5243 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteFullEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteFullEndElement
System_Xml_Linq_ElementWriter_WriteFullEndElement:
.loc 2 5246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.loc 2 5247 0
.word 0xf9400ba0
.word 0x91002000
bl System_Xml_Linq_NamespaceResolver_PopScope
.loc 2 5248 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
.loc 2 5251 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_153
.loc 2 5252 0
.word 0xf940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 2 5253 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_154
.word 0xaa0003e1
.word 0xf9402ba4
.word 0xf940035e
.word 0xf9401b40
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xf940031e
.word 0xf9400b03
.word 0xaa0403e0
.word 0xf9400084
.word 0xf940b890
.word 0xd63f0200
.loc 2 5254 0
.word 0xf9401f57
.loc 2 5255 0
.word 0xaa1703e0
.word 0xb4000680
.loc 2 5257 0
.word 0xf94012f7
.loc 2 5258 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 2 5259 0
.word 0xf94002fe
.word 0xf94016e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c16
.loc 2 5260 0
.word 0xf940031e
.word 0xf9400b15
.loc 2 5261 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_154
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xb98012a0
.word 0xaa0203f8
.word 0xaa0103f4
.word 0xaa1603f3
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1603e0
bl _p_137
.word 0x53001c00
.word 0x35000060
.word 0xaa1503f6
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #496]
.word 0xf94002fe
.word 0xf9401ae4
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1603e3
.word 0xf940031e
bl _p_155
.loc 2 5262 0
.word 0xf9401f40
.word 0xeb0002ff
.word 0x54fff9c1
.loc 2 5264 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PushScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PushScope
System_Xml_Linq_NamespaceResolver_PushScope:
.loc 2 5280 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800001
.word 0x11000421
.word 0xb9000001
.loc 2 5281 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PopScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PopScope
System_Xml_Linq_NamespaceResolver_PopScope:
.loc 2 5284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400759
.loc 2 5285 0
.word 0xaa1903e0
.word 0xb4000320
.loc 2 5287 0
.word 0xf9401339
.loc 2 5288 0
.word 0xaa1903e0
.word 0xb9802800
.word 0xb9800341
.word 0x6b01001f
.word 0x54000261
.loc 2 5289 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000061
.loc 2 5290 0
.word 0xf900075f
.loc 2 5291 0
.word 0x14000008
.loc 2 5293 0
.word 0xf9400740
.word 0xf9401321
.word 0xf90013a1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf94013a0
.loc 2 5295 0
.word 0xf9000b5f
.loc 2 5296 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000060
.word 0xf9400740
.word 0xb5fffd20
.loc 2 5298 0
.word 0xb9800340
.word 0x51000400
.word 0xb9000340
.loc 2 5299 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
.loc 2 5302 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800601
bl _p_3
.word 0xaa0003f7
.loc 2 5303 0
.word 0xf94013a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.word 0xf94013a1
.loc 2 5304 0
.word 0xf94017a1
.word 0xf9000c01
.word 0xf9001ba0
.word 0x910062e0
bl _p_5
.word 0xf9401ba0
.word 0xf94017a1
.loc 2 5305 0
.word 0xb9800301
.word 0xb9002801
.loc 2 5306 0
.word 0xf9400700
.word 0xb50000a0
.loc 2 5307 0
.word 0xf9000717
.word 0x91002300
bl _p_5
.loc 2 5308 0
.word 0x14000008
.loc 2 5310 0
.word 0xf9400700
.word 0xf9401000
.word 0xf9001ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_5
.word 0xf9401ba0
.loc 2 5312 0
.word 0xf9400700
.word 0xf9001017
.word 0x91008000
bl _p_5
.loc 2 5313 0
.word 0xf9000b1f
.loc 2 5314 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
.loc 2 5317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800601
bl _p_3
.word 0xaa0003f7
.loc 2 5318 0
.word 0xf94013a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.word 0xf94013a1
.loc 2 5319 0
.word 0xf94017a1
.word 0xf9000c01
.word 0xf9001ba0
.word 0x910062e0
bl _p_5
.word 0xf9401ba0
.word 0xf94017a1
.loc 2 5320 0
.word 0xb9800301
.word 0xb9002801
.loc 2 5321 0
.word 0xf9400700
.word 0xb50000a0
.loc 2 5322 0
.word 0xf90012f7
.word 0x910082e0
bl _p_5
.loc 2 5323 0
.word 0x1400000c
.loc 2 5325 0
.word 0xf9400700
.word 0xf9401000
.word 0xf9001ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_5
.word 0xf9401ba0
.loc 2 5326 0
.word 0xf9400700
.word 0xf9001017
.word 0x91008000
bl _p_5
.loc 2 5328 0
.word 0xf9000717
.word 0x91002300
bl _p_5
.loc 2 5329 0
.word 0xf9000b1f
.loc 2 5330 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 2 5335 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b00
.word 0xb40001e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x34000140
.word 0x350000da
.word 0xf9400b00
.word 0xf9400800
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400008d
.word 0xf9400b00
.word 0xf9400800
.word 0x14000027
.loc 2 5336 0
.word 0xf9400717
.loc 2 5337 0
.word 0xaa1703e0
.word 0xb4000460
.loc 2 5339 0
.word 0xf94012f7
.loc 2 5340 0
.word 0xaa1703e0
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x34000340
.loc 2 5341 0
.word 0xf9400700
.word 0xf9401016
.word 0x14000002
.loc 2 5343 0
.word 0xf94012d6
.loc 2 5342 0
.word 0xeb1702df
.word 0x540000c0
.word 0xf9400ac0
.word 0xf9400ae1
bl _p_121
.word 0x53001c00
.word 0x35ffff20
.loc 2 5345 0
.word 0xeb1702df
.word 0x540001a1
.loc 2 5346 0
.word 0x340000da
.loc 2 5347 0
.word 0xf9000b17
.word 0x91004300
bl _p_5
.loc 2 5348 0
.word 0xf9400ae0
.word 0x1400000b
.loc 2 5350 0
.word 0xf9400ae0
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400006d
.loc 2 5351 0
.word 0xf9400ae0
.word 0x14000005
.loc 2 5355 0
.word 0xf9400700
.word 0xeb0002ff
.word 0x54fffbe1
.loc 2 5357 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor
System_Xml_Linq_XDocument__ctor:
.loc 2 5436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
.loc 2 5492 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_129
.loc 2 5493 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000260
.loc 2 5494 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800501
bl _p_3
.word 0xf9401ba1
.word 0xf90017a0
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf94013a0
.loc 2 5496 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Declaration
System_Xml_Linq_XDocument_get_Declaration:
.loc 2 5502 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.loc 2 5503 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.loc 2 5523 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Root
System_Xml_Linq_XDocument_get_Root:
.loc 2 5532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xf9400ba0
bl _p_156
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 2 5957 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 2 5958 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1192]
bl _p_137
.word 0x53001c00
.word 0x340000e0
.loc 2 5959 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.loc 2 5960 0
.word 0x14000017
.loc 2 5961 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1200]
bl _p_137
.word 0x53001c00
.word 0x340000e0
.loc 2 5962 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.loc 2 5963 0
.word 0x14000005
.loc 2 5965 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c830
.word 0xd63f0200
.loc 2 5967 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_98
.loc 2 5968 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c030
.word 0xd63f0200
.loc 2 5969 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 5957 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute:
.loc 2 5972 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a3e1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 2 5976 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a3e1
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_CloneNode
System_Xml_Linq_XDocument_CloneNode:
.loc 2 5980 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800701
bl _p_3
.word 0xf90013a0
.word 0xf9400ba1
bl _p_157
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_REF
System_Xml_Linq_XDocument_GetFirstNode_T_REF:
.loc 2 5993 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 5994 0
.word 0xb4000338
.loc 2 5996 0
.word 0xf9401339
.loc 2 5997 0
.word 0xaa1903e0
.word 0xf9001fa0
.word 0xf94017a0
bl _p_158
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400441
bl _p_69
.word 0xf9001ba0
.word 0xf94017a0
bl _p_158
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_70
.word 0xaa0003f8
.loc 2 5998 0
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000005
.loc 2 5999 0
.word 0xf9401740
.word 0xeb00033f
.word 0x54fffd21
.loc 2 6001 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_IsWhitespace_string
System_Xml_Linq_XDocument_IsWhitespace_string:
.loc 2 6005 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280001a
.word 0x14000019
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402818
.loc 2 6006 0
.word 0xaa1803e0
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000180
.word 0xd280013e
.word 0x6b1e031f
.word 0x54000120
.word 0xd28001be
.word 0x6b1e031f
.word 0x540000c0
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000060
.word 0xd2800000
.word 0x14000006
.word 0x1100075a
.loc 2 6005 0
.word 0xb9801320
.word 0x6b00035f
.word 0x54fffccb
.loc 2 6008 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 2 6012 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000416
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280013e
.word 0x6b1e02ff
.word 0x540008e0
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000340
.word 0x14000066
.loc 2 6014 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xf940033e
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.loc 2 6015 0
.word 0x14000054
.loc 2 6017 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800142
.word 0xd2800003
bl _p_159
.loc 2 6018 0
.word 0x1400004e
.loc 2 6020 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800023
bl _p_159
.loc 2 6021 0
.word 0x14000048
.loc 2 6023 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809de1
bl _p_32
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x14000001
.loc 2 6025 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809de1
bl _p_32
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xd280013e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 6027 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
.loc 2 6030 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94016f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 2 6031 0
.word 0xb4000375
.loc 2 6032 0
.word 0xb5000058
.word 0xaa1a03f9
.loc 2 6034 0
.word 0xf94012d6
.loc 2 6035 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.loc 2 6036 0
.word 0xaa1503e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000081
.loc 2 6037 0
.word 0x6b1902bf
.word 0x540001c1
.loc 2 6038 0
.word 0xd2800019
.loc 2 6040 0
.word 0xeb1802df
.word 0x54000041
.word 0xaa1a03f9
.loc 2 6041 0
.word 0xf94016e0
.word 0xeb0002df
.word 0x54fffd21
.loc 2 6043 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 6037 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a961
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateString_string
System_Xml_Linq_XDocument_ValidateString_string:
.loc 2 6046 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl System_Xml_Linq_XDocument_IsWhitespace_string
.word 0x53001c00
.word 0x34000080
.loc 2 6047 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 6046 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b221
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.loc 2 6071 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.loc 2 6072 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.loc 2 6073 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 6071 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_da:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 2 6080 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 2 6081 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf94013a0
.loc 2 6082 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6080 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_db:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.loc 2 6097 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_Value
System_Xml_Linq_XComment_get_Value:
.loc 2 6109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_set_Value_string
System_Xml_Linq_XComment_set_Value_string:
.loc 2 6112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000380
.loc 2 6113 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_99
.word 0x53001c00
.word 0xf90013a0
.word 0xf9400fa0
.loc 2 6114 0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf94013a0
.word 0xf9400fa1
.loc 2 6115 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_100
.loc 2 6116 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6112 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_de:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 2 6126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.loc 2 6127 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.loc 2 6128 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 6126 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_df:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_CloneNode
System_Xml_Linq_XComment_CloneNode:
.loc 2 6131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800601
bl _p_3
.word 0xf90013a0
.word 0xf9400ba1
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.loc 2 6165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000220
.loc 2 6166 0
.word 0xf9400fa0
bl _p_160
.loc 2 6167 0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a300
bl _p_5
.word 0xf9400fa0
.loc 2 6168 0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c300
bl _p_5
.word 0xf94013a0
.loc 2 6169 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6165 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b8a1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 2 6177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 2 6178 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90017a0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf94017a0
.loc 2 6179 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90013a0
.word 0xf9001b20
.word 0x9100c320
bl _p_5
.word 0xf94013a0
.loc 2 6180 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6177 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Data
System_Xml_Linq_XProcessingInstruction_get_Data:
.loc 2 6196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_set_Data_string
System_Xml_Linq_XProcessingInstruction_set_Data_string:
.loc 2 6199 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000380
.loc 2 6200 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_99
.word 0x53001c00
.word 0xf90013a0
.word 0xf9400fa0
.loc 2 6201 0
.word 0xf9001b20
.word 0x9100c320
bl _p_5
.word 0xf94013a0
.word 0xf9400fa1
.loc 2 6202 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_100
.loc 2 6203 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6199 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 2 6214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Target
System_Xml_Linq_XProcessingInstruction_get_Target:
.loc 2 6226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 2 6243 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 2 6244 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9401802
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.loc 2 6245 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 6243 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_CloneNode
System_Xml_Linq_XProcessingInstruction_CloneNode:
.loc 2 6248 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800701
bl _p_3
.word 0xf90013a0
.word 0xf9400ba1
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_ValidateName_string
System_Xml_Linq_XProcessingInstruction_ValidateName_string:
.loc 2 6261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_26
.loc 2 6262 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9400ba0
.word 0xd28000a2
bl _p_161
.word 0x93407c00
.word 0x34000080
.loc 2 6263 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6262 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b9e1
bl _p_32
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_string_string_string
System_Xml_Linq_XDeclaration__ctor_string_string_string:
.loc 2 6294 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_5
.word 0xf9400fa0
.loc 2 6295 0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_5
.word 0xf94013a0
.loc 2 6296 0
.word 0xf94017a0
.word 0xf90012e0
.word 0x910082e0
bl _p_5
.word 0xf94017a0
.loc 2 6297 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 2 6307 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40002fa
.loc 2 6308 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_5
.word 0xf9401ba0
.loc 2 6309 0
.word 0xf9400f40
.word 0xf90017a0
.word 0xf9000f20
.word 0x91006320
bl _p_5
.word 0xf94017a0
.loc 2 6310 0
.word 0xf9401340
.word 0xf90013a0
.word 0xf9001320
.word 0x91008320
bl _p_5
.word 0xf94013a0
.loc 2 6311 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 6307 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Encoding
System_Xml_Linq_XDeclaration_get_Encoding:
.loc 2 6324 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Encoding_string
System_Xml_Linq_XDeclaration_set_Encoding_string:
.loc 2 6325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.loc 2 6335 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Standalone_string
System_Xml_Linq_XDeclaration_set_Standalone_string:
.loc 2 6336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Version
System_Xml_Linq_XDeclaration_get_Version:
.loc 2 6346 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.loc 2 6355 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800601
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_162
.word 0xf94013a0
.word 0xaa0003f9
.loc 2 6356 0
.word 0xf9400b40
.word 0xb4000220
.loc 2 6357 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6358 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6359 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6361 0
.word 0xf9400f40
.word 0xb4000220
.loc 2 6362 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6363 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6364 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6366 0
.word 0xf9401340
.word 0xb4000220
.loc 2 6367 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6368 0
.word 0xf9401341
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6369 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6371 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 2 6372 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.loc 2 6396 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
bl _p_163
.word 0xf90023a0
.word 0xf90016c0
.word 0x9100a2c0
bl _p_5
.word 0xf94023a0
.loc 2 6397 0
.word 0xf94013a0
.word 0xf9001ac0
.word 0x9100c2c0
bl _p_5
.word 0xf94013a0
.loc 2 6398 0
.word 0xf94017a0
.word 0xf9001ec0
.word 0x9100e2c0
bl _p_5
.word 0xf94017a0
.loc 2 6399 0
.word 0xf9401ba0
.word 0xf90022c0
.word 0x910102c0
bl _p_5
.word 0xf9401ba0
.loc 2 6400 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 2 6408 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400047a
.loc 2 6409 0
.word 0xf9401740
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf94023a0
.loc 2 6410 0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xf9001b20
.word 0x9100c320
bl _p_5
.word 0xf9401fa0
.loc 2 6411 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xf9001f20
.word 0x9100e320
bl _p_5
.word 0xf9401ba0
.loc 2 6412 0
.word 0xf9402340
.word 0xf90017a0
.word 0xf9002320
.word 0x91010320
bl _p_5
.word 0xf94017a0
.loc 2 6414 0
.word 0xf9402740
.word 0xf90013a0
.word 0xf9002720
.word 0x91012320
bl _p_5
.word 0xf94013a0
.loc 2 6416 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 6408 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo:
.loc 2 6431 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
.loc 2 6432 0
.word 0xf9401fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9401fa0
.loc 2 6433 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_InternalSubset
System_Xml_Linq_XDocumentType_get_InternalSubset:
.loc 2 6441 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_Name
System_Xml_Linq_XDocumentType_get_Name:
.loc 2 6455 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.loc 2 6473 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_PublicId
System_Xml_Linq_XDocumentType_get_PublicId:
.loc 2 6482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_SystemId
System_Xml_Linq_XDocumentType_get_SystemId:
.loc 2 6496 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 2 6520 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40001c0
.loc 2 6521 0
.word 0xf9401721
.word 0xf9401b22
.word 0xf9401f23
.word 0xf9402324
.word 0xf9400fa0
.word 0xf9400fa5
.word 0xf94000a5
.word 0xf940bcb0
.word 0xd63f0200
.loc 2 6522 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 6520 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_CloneNode
System_Xml_Linq_XDocumentType_CloneNode:
.loc 2 6525 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
bl _p_3
.word 0xf90013a0
.word 0xf9400ba1
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.loc 2 6587 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x350003a0
.loc 2 6588 0
.word 0xb400025a
.loc 2 6589 0
.word 0xaa1a03e0
bl _p_107
.word 0xaa0003fa
.loc 2 6590 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_164
.loc 2 6591 0
.word 0xf9001719
.word 0x9100a300
bl _p_5
.loc 2 6592 0
.word 0xf9001b1a
.word 0x9100c300
bl _p_5
.loc 2 6593 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6588 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 2 6587 0
.word 0xd2801921
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.loc 2 6604 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 2 6605 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90017a0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf94017a0
.loc 2 6606 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90013a0
.word 0xf9001b20
.word 0x9100c320
bl _p_5
.word 0xf94013a0
.loc 2 6607 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6604 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 2 6614 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 2 6615 0
.word 0xaa1903e0
.word 0xb9801000
.word 0x35000180
.loc 2 6616 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_137
.word 0x53001c00
.word 0x14000006
.loc 2 6618 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.loc 2 6626 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.loc 2 6648 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.loc 2 6678 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_set_Value_string
System_Xml_Linq_XAttribute_set_Value_string:
.loc 2 6681 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40003ba
.loc 2 6682 0
.word 0xf9401720
.word 0xaa1a03e1
bl _p_164
.loc 2 6683 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_99
.word 0x53001c00
.word 0xf90013a0
.loc 2 6684 0
.word 0xf9001b3a
.word 0x9100c320
bl _p_5
.word 0xf94013a0
.loc 2 6685 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_100
.loc 2 6686 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 6681 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_102:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 2 6723 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800701
bl _p_3
.word 0xf94037a1
.word 0xf90033a0
bl _p_91
.word 0xf94033a0
.word 0xf90013a0
.loc 2 6724 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800f01
bl _p_3
.word 0xf90033a0
bl _p_92
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 6725 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_96
.loc 2 6726 0
.word 0xf94013a0
.word 0xaa1903e1
bl _p_97
.word 0xf90017a0
.loc 2 6727 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_165
.word 0xaa0003e1
.word 0xf94033a5
.word 0xf9401740
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xf9401740
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400800
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400803
.word 0xf9401b44
.word 0xaa0503e0
.word 0xf94000be
bl _p_155
.loc 2 6728 0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 2 6729 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 6731 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 2 7149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b58
.loc 2 7150 0
.word 0xaa1803e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0x14000029
.loc 2 7151 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb4000260
.word 0xf94013a0
.word 0xf9400818
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_167
.word 0x14000014
.loc 2 7152 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x1400000b
.loc 2 7153 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x14000002
.loc 2 7154 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_104:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
.loc 2 7159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 2 7160 0
.word 0xaa1803e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000561
.loc 2 7161 0
.word 0xb9801340
.word 0x340008c0
.loc 2 7166 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x34000140
.loc 2 7169 0
.word 0xf940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_121
.word 0x53001c00
.word 0x35000ea0
.word 0x14000031
.loc 2 7171 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35000980
.loc 2 7177 0
.word 0xf940033e
.word 0xf9400f3a
.loc 2 7178 0
.word 0xaa1a03e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_137
.word 0x53001c00
.word 0x350009c0
.loc 2 7183 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35000d00
.word 0x14000019
.loc 2 7189 0
.word 0xb9801300
.word 0x350002e0
.word 0xf940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_137
.word 0x53001c00
.word 0x340001e0
.loc 2 7190 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35000800
.loc 2 7195 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35000b40
.loc 2 7201 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 7164 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cba1
bl _p_32
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800021
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf940033e
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl System_Xml_Linq_Res_GetString_string_object__
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 7174 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dd61
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 7181 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d521
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 7193 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d521
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 2 7169 0
.word 0xd280d521
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 7185 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dd61
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 2 7198 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dd61
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_105:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_get_Name
System_Xml_Linq_XStreamingElement_get_Name:
.loc 2 7245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_ToString
System_Xml_Linq_XStreamingElement_ToString:
.loc 2 7374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_168
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter:
.loc 2 7394 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xb40003a0
.loc 2 7395 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9400fa1
bl _p_169
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x910143a0
.word 0xf9400ba1
bl System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
.loc 2 7396 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 7394 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_32
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_108:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 2 7399 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800701
bl _p_3
.word 0xf94037a1
.word 0xf90033a0
bl _p_91
.word 0xf94033a0
.word 0xf90017a0
.loc 2 7400 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800f01
bl _p_3
.word 0xf90033a0
bl _p_92
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 7401 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_93
.loc 2 7402 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_94
.loc 2 7403 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0xf940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0xf940031e
bl _p_95
.loc 2 7404 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_97
.word 0xf9001ba0
.loc 2 7405 0
.word 0xf9401ba1
.word 0xf94013a0
bl System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
.loc 2 7406 0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 7407 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 7409 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter:
.loc 2 7420 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e0
bl _p_5
.word 0xf9400fa0
.loc 2 7421 0
.word 0xf900073f
.loc 2 7422 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9000b20
.word 0x91004320
bl _p_5
.word 0xf94013a0
.loc 2 7423 0
.word 0x91006320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 2 7424 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_FlushElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_FlushElement
System_Xml_Linq_StreamingElementWriter_FlushElement:
.loc 2 7427 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400740
.word 0xb4000dc0
.loc 2 7428 0
.word 0xaa1a03e0
bl _p_170
.loc 2 7429 0
.word 0xf9400740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 2 7430 0
.word 0xf9400340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_171
.word 0xaa0003e1
.word 0xf94043a4
.word 0xf9400740
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xf940033e
.word 0xf9400b23
.word 0xaa0403e0
.word 0xf9400084
.word 0xf940b890
.word 0xd63f0200
.loc 2 7431 0
.word 0xf9400b41
.word 0x910123a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_172
.word 0x14000034

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9402fb8
.loc 2 7432 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 2 7433 0
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c17
.loc 2 7434 0
.word 0xf940033e
.word 0xf9400b36
.loc 2 7435 0
.word 0xf9400340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_171
.word 0xaa0003e1
.word 0xf94043a2
.word 0xb98012c0
.word 0xaa0203f9
.word 0xaa0103f5
.word 0xaa1703f4
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1703e0
bl _p_137
.word 0x53001c00
.word 0x35000060
.word 0xaa1603f7
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x23, [x16, #496]
.word 0xf940031e
.word 0xf9401b04
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1703e3
.word 0xf940033e
bl _p_155
.loc 2 7431 0
.word 0x910123a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_173
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0x910123a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 2 7437 0
.word 0xf900075f
.loc 2 7438 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_174
.loc 2 7440 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 2 7443 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940033e
.word 0xf9400b37
.loc 2 7444 0
.word 0xaa1703e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0x1400001e
.loc 2 7445 0
.word 0xf94017a0
.word 0x91006000
.word 0xaa1903e1
.word 0xaa1a03e2
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.word 0xaa0003fa
.loc 2 7446 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000014
.loc 2 7447 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x1400000b
.loc 2 7448 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x14000002
.loc 2 7449 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_PushElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_PushElement
System_Xml_Linq_StreamingElementWriter_PushElement:
.loc 2 7453 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x91006340
.word 0xb9801b41
.word 0x11000421
.word 0xb9000001
.loc 2 7454 0
.word 0xf9400b41
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_172
.word 0x1400002c

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf94023b9
.loc 2 7455 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0x53001c00
.word 0x34000440
.loc 2 7456 0
.word 0x91006341
.word 0xf940033e
.word 0xf9401720
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f8
.word 0x34000120
.word 0xf940033e
.word 0xf9401720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1803f7
.word 0xaa0003f8
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa1803f7
.word 0xaa0003f8
.word 0xf940033e
.word 0xf9401b20
bl System_Xml_Linq_XNamespace_Get_string
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_152
.loc 2 7454 0
.word 0x9100c3a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_173
.word 0x53001c00
.word 0x35fff9e0
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.loc 2 7459 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_Write_object
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_Write_object
System_Xml_Linq_StreamingElementWriter_Write_object:
.loc 2 7462 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb4001e5a
.loc 2 7463 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 7464 0
.word 0xb40000b8
.loc 2 7465 0
.word 0xaa1903e0
.word 0xaa1703e1
bl System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
.loc 2 7466 0
.word 0x140000df
.loc 2 7468 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 7469 0
.word 0xb40000b8
.loc 2 7470 0
.word 0xaa1903e0
.word 0xaa1703e1
bl System_Xml_Linq_StreamingElementWriter_WriteString_string
.loc 2 7471 0
.word 0x140000cc
.loc 2 7473 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 7474 0
.word 0xb40000b8
.loc 2 7475 0
.word 0xaa1903e0
.word 0xaa1703e1
bl System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
.loc 2 7476 0
.word 0x140000b9
.loc 2 7478 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 7479 0
.word 0xb40000b8
.loc 2 7480 0
.word 0xaa1903e0
.word 0xaa1703e1
bl System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
.loc 2 7481 0
.word 0x140000a6
.loc 2 7483 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000280
.word 0xf9400357
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 7484 0
.word 0xb40002b8
.loc 2 7485 0
.word 0xaa1703fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_175
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0x1400007a
.loc 2 7488 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
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
.word 0xaa1803f7
.loc 2 7489 0
.word 0xb4000b78
.loc 2 7490 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_175
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0x94000002
.word 0x14000039
.word 0xf90037be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 2 7493 0
.word 0xaa1a03e0
bl _p_107
.word 0xaa0003e1
.word 0xaa1903e0
bl System_Xml_Linq_StreamingElementWriter_WriteString_string
.loc 2 7494 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute:
.loc 2 7497 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400400
.word 0xb4000140
.loc 2 7498 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_176
.loc 2 7499 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 7497 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e621
bl _p_32
bl _p_82
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode:
.loc 2 7502 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_177
.loc 2 7503 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 2 7504 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement:
.loc 2 7507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_177
.loc 2 7508 0
.word 0xf9400fa0
.word 0xf9000720
.word 0x91002320
bl _p_5
.word 0xf9400fa0
.loc 2 7509 0
.word 0xf9400c01
.word 0xaa1903e0
bl _p_175
.loc 2 7510 0
.word 0xf9400720
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf90013a0
.loc 2 7511 0
.word 0xaa1903e0
bl _p_177
.word 0xf94013a0
.loc 2 7512 0
.word 0x340000e0
.loc 2 7513 0
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.loc 2 7514 0
.word 0x14000006
.loc 2 7516 0
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.loc 2 7518 0
.word 0x91006320
bl System_Xml_Linq_NamespaceResolver_PopScope
.loc 2 7519 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_WriteString_string
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteString_string
System_Xml_Linq_StreamingElementWriter_WriteString_string:
.loc 2 7522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_177
.loc 2 7523 0
.word 0xf9400ba0
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 2 7524 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Res_GetString_string
System_Xml_Linq_Res_GetString_string:
.loc 2 9256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_178
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9293073e
.word 0xf2b1791e
.word 0x6b1e001f
.word 0x54000ca8
.word 0xd2985efe
.word 0xf2a4ab7e
.word 0x6b1e033f
.word 0x54000628
.word 0xd29a61be
.word 0xf2a2077e
.word 0x6b1e033f
.word 0x540002e8
.word 0xd29215de
.word 0xf2a0a29e
.word 0x6b1e033f
.word 0x54000148
.word 0xd298ca9e
.word 0xf2a01dfe
.word 0x6b1e033f
.word 0x54002520
.word 0xd29215de
.word 0xf2a0a29e
.word 0x6b1e033f
.word 0x540027a0
.word 0x14000234
.word 0xd28c405e
.word 0xf2a0c65e
.word 0x6b1e033f
.word 0x54002d00
.word 0xd29a61be
.word 0xf2a2077e
.word 0x6b1e033f
.word 0x54002e80
.word 0x1400022b
.word 0xd2853dde
.word 0xf2a43ede
.word 0x6b1e033f
.word 0x54000148
.word 0xd288a87e
.word 0xf2a30a1e
.word 0x6b1e033f
.word 0x54001d60
.word 0xd2853dde
.word 0xf2a43ede
.word 0x6b1e033f
.word 0x54001ae0
.word 0x1400021e
.word 0xd299f87e
.word 0xf2a4a83e
.word 0x6b1e033f
.word 0x54002d40
.word 0xd2985efe
.word 0xf2a4ab7e
.word 0x6b1e033f
.word 0x54002ac0
.word 0x14000215
.word 0xd293327e
.word 0xf2ac371e
.word 0x6b1e033f
.word 0x540002e8
.word 0xd293433e
.word 0xf2a77cbe
.word 0x6b1e033f
.word 0x54000148
.word 0xd28c7f9e
.word 0xf2a6dffe
.word 0x6b1e033f
.word 0x54001620
.word 0xd293433e
.word 0xf2a77cbe
.word 0x6b1e033f
.word 0x54001fa0
.word 0x14000204
.word 0xd281a3be
.word 0xf2aa77fe
.word 0x6b1e033f
.word 0x54002c00
.word 0xd293327e
.word 0xf2ac371e
.word 0x6b1e033f
.word 0x54001980
.word 0x140001fb
.word 0xd28fa45e
.word 0xf2ad13de
.word 0x6b1e033f
.word 0x54000148
.word 0xd28e6cfe
.word 0xf2accd7e
.word 0x6b1e033f
.word 0x54001a60
.word 0xd28fa45e
.word 0xf2ad13de
.word 0x6b1e033f
.word 0x54001fe0
.word 0x140001ee
.word 0xd28b99de
.word 0xf2adb1be
.word 0x6b1e033f
.word 0x54002140
.word 0x9293073e
.word 0xf2b1791e
.word 0x6b1e033f
.word 0x540012c0
.word 0x140001e5
.word 0x929a07fe
.word 0xf2ba279e
.word 0x6b1e033f
.word 0x54000628
.word 0x928ea87e
.word 0xf2b8713e
.word 0x6b1e033f
.word 0x540002e8
.word 0x929f9ffe
.word 0xf2b28f7e
.word 0x6b1e033f
.word 0x54000148
.word 0x92904f9e
.word 0xf2b228fe
.word 0x6b1e033f
.word 0x54001fa0
.word 0x929f9ffe
.word 0xf2b28f7e
.word 0x6b1e033f
.word 0x54001d20
.word 0x140001d0
.word 0x928c647e
.word 0xf2b7a27e
.word 0x6b1e033f
.word 0x54001480
.word 0x928ea87e
.word 0xf2b8713e
.word 0x6b1e033f
.word 0x54001100
.word 0x140001c7
.word 0x9284f15e
.word 0xf2b98e9e
.word 0x6b1e033f
.word 0x54000148
.word 0x928ea23e
.word 0xf2b93f1e
.word 0x6b1e033f
.word 0x54000ae0
.word 0x9284f15e
.word 0xf2b98e9e
.word 0x6b1e033f
.word 0x54001460
.word 0x140001ba
.word 0x928a3f7e
.word 0xf2b9913e
.word 0x6b1e033f
.word 0x540008c0
.word 0x929a07fe
.word 0xf2ba279e
.word 0x6b1e033f
.word 0x54001640
.word 0x140001b1
.word 0x92837abe
.word 0xf2bbbebe
.word 0x6b1e033f
.word 0x540002e8
.word 0x929b2d3e
.word 0xf2bac73e
.word 0x6b1e033f
.word 0x54000148
.word 0x929e3dfe
.word 0xf2ba5ebe
.word 0x6b1e033f
.word 0x540021a0
.word 0x929b2d3e
.word 0xf2bac73e
.word 0x6b1e033f
.word 0x54001a20
.word 0x140001a0
.word 0x9283179e
.word 0xf2bb07de
.word 0x6b1e033f
.word 0x54002180
.word 0x92837abe
.word 0xf2bbbebe
.word 0x6b1e033f
.word 0x54000400
.word 0x14000197
.word 0x9296dd1e
.word 0xf2bc4a9e
.word 0x6b1e033f
.word 0x54000148
.word 0x9297737e
.word 0xf2bbd31e
.word 0x6b1e033f
.word 0x540005e0
.word 0x9296dd1e
.word 0xf2bc4a9e
.word 0x6b1e033f
.word 0x54001c60
.word 0x1400018a
.word 0x9292d2be
.word 0xf2bc541e
.word 0x6b1e033f
.word 0x540000c0
.word 0x9295edfe
.word 0xf2bc8f9e
.word 0x6b1e033f
.word 0x54001f40
.word 0x14000181

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001f40
.word 0x14000179

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001ec0
.word 0x14000171

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001e40
.word 0x14000169

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001dc0
.word 0x14000161

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001d40
.word 0x14000159

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001cc0
.word 0x14000151

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001c40
.word 0x14000149

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001bc0
.word 0x14000141

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001b40
.word 0x14000139

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001ac0
.word 0x14000131

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001a40
.word 0x14000129

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350019c0
.word 0x14000121

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001940
.word 0x14000119

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350018c0
.word 0x14000111

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001840
.word 0x14000109

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350017c0
.word 0x14000101

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001740
.word 0x140000f9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350016c0
.word 0x140000f1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001640
.word 0x140000e9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350015c0
.word 0x140000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001540
.word 0x140000d9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350014c0
.word 0x140000d1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001440
.word 0x140000c9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350013c0
.word 0x140000c1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001340
.word 0x140000b9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350012c0
.word 0x140000b1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001240
.word 0x140000a9

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350011c0
.word 0x140000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001140
.word 0x14000099

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x350010c0
.word 0x14000091

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35001040
.word 0x14000089

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0x35000fc0
.word 0x14000081
.loc 2 9258 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0x1400007e
.loc 2 9260 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x1400007a
.loc 2 9262 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x14000076
.loc 2 9264 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x14000072
.loc 2 9266 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x1400006e
.loc 2 9268 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0x1400006a
.loc 2 9270 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x14000066
.loc 2 9272 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x14000062
.loc 2 9274 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x1400005e
.loc 2 9276 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x1400005a
.loc 2 9278 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x14000056
.loc 2 9280 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x14000052
.loc 2 9282 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x1400004e
.loc 2 9284 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x1400004a
.loc 2 9286 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x14000046
.loc 2 9288 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x14000042
.loc 2 9290 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0x1400003e
.loc 2 9292 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0x1400003a
.loc 2 9294 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x14000036
.loc 2 9296 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x14000032
.loc 2 9298 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x1400002e
.loc 2 9300 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x1400002a
.loc 2 9302 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x14000026
.loc 2 9304 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0x14000022
.loc 2 9306 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x1400001e
.loc 2 9308 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x1400001a
.loc 2 9310 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x14000016
.loc 2 9312 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0x14000012
.loc 2 9314 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x1400000e
.loc 2 9316 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0x1400000a
.loc 2 9318 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x14000006
.loc 2 9320 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x14000002
.loc 2 9322 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Res_GetString_string_object__
System_Xml_Linq_Res_GetString_string_object__:
.loc 2 9326 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_82
.word 0xaa0003f9
.loc 2 9327 0
.word 0xf9400fa0
.word 0xb4000080
.word 0xf9400fa0
.word 0xb9801800
.word 0x35000060
.word 0xaa1903e0
.word 0x14000005
.loc 2 9328 0
bl _p_179
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_180
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xb40002ba
.word 0x928c4759
.word 0xf2b02399
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c19
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_115:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object:
.loc 1 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_1
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
bl _p_183
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_186
.loc 1 26 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties:
.loc 1 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__
MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__:
.loc 1 33 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_188
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
bl _p_3
.word 0xf90043a0
.word 0xd2800001
bl _p_6
.word 0xf94043a0
.word 0xaa0003f9
.loc 1 34 0
.word 0xb5000d1a
.loc 1 35 0
.word 0xf94017a0
.word 0xf9400000
bl _p_189

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000940
.loc 1 36 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
bl _p_3
.word 0xf90057a0
bl _p_8
.word 0xf94057a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 37 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_3
.word 0xf90053a0
bl _p_10
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_3
.word 0xf9004fa0
bl _p_11
.word 0xf9404fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 39 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_3
.word 0xf9004ba0
bl _p_12
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 40 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_3
.word 0xf90047a0
bl _p_13
.word 0xf94047a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 41 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
bl _p_3
.word 0xf90043a0
bl _p_14
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 42 0
.word 0x14000016
.loc 1 43 0
.word 0xf94017a0
.word 0xf9400000
bl _p_189

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001a0
.loc 1 44 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
bl _p_3
.word 0xf90043a0
bl _p_15
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 47 0
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9001fa0
.word 0x1400001d
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xaa1a03f8
.loc 1 48 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_9
.word 0x93407c00
.loc 1 47 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0x94000002
.word 0x14000034
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 50 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_18

Lme_11a:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string:
.loc 1 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_190
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_19
.loc 1 57 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType:
.loc 1 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_192
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly:
.loc 1 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_193
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType
MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType:
.loc 1 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_194
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 2 581 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_196
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 2 582 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_197
bl _p_183
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_198
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf90023a1
.word 0xf9000001
bl _p_5
.word 0xf94023a0
.loc 2 583 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 2 589 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf9400000
bl _p_199
.word 0xaa0003f6
.word 0xb98002c0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_200
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 2 602 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf9401fa0
.word 0xf9400000
bl _p_201
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
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9802b40
.word 0x8b000320
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_202
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94023a1
.word 0xd63f0060
.word 0x53001c00
.word 0x340002e0
.loc 2 603 0
.word 0xb9802b40
.word 0x8b000321
.word 0xb9803340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401fa0
.word 0xf9400000
bl _p_203
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0x1400003a
.loc 2 610 0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_58
.loc 2 611 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_204
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xaa0003f8
.loc 2 615 0
.word 0xd50330bf
.loc 2 624 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9000018
bl _p_5
.loc 2 625 0
.word 0x94000002
.word 0x17ffffb6
.word 0xf90043be
.word 0x394143a0
.word 0x34000260
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000120
bl _p_60
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb4000060
.word 0xf94037a0
bl _p_34
.word 0x14000001
.word 0xf94043be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 2 654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_205
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 2 659 0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xb9802ba1
bl _p_33
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_5
.word 0xf9402ba0
.loc 2 660 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_206
.word 0xb9802ba1
bl _p_33
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020000
.word 0xf90023a1
.word 0xf9000001
bl _p_5
.word 0xf94023a0
.loc 2 663 0
.word 0xf9400fa0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_5
.word 0xf94013a0
.loc 2 664 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 2 672 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_207
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
.word 0xb9805b40
.word 0x8b000320
.word 0xf9402341
.word 0xf9402742
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 2 673 0
.word 0xf9401fa0
.word 0x14000123
.loc 2 675 0
.word 0xd2800018
.loc 2 679 0
.word 0xd2800017
.word 0x14000095
.loc 2 680 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 2 682 0
.word 0xaa1603e0
.word 0x35001040
.loc 2 684 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f6
.word 0x1400006a
.loc 2 690 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e49
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_208
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9806341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xb4000040
.loc 2 691 0
.word 0x11000718
.loc 2 693 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a09
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x350003a0
.loc 2 695 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017a9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f6
.loc 2 696 0
.word 0x14000013
.loc 2 699 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001429
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 2 688 0
.word 0x6b1f02df
.word 0x54fff2cc
.loc 2 679 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffecab
.loc 2 706 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00031f
.word 0x5400010a
.loc 2 707 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801818
.loc 2 708 0
.word 0x1400000b
.loc 2 710 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x531f7818
.loc 2 712 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x54000dcb
.loc 2 717 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_209
bl _p_183
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_210
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 722 0
.word 0xd2800017
.word 0x14000047
.loc 2 723 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x14000035
.loc 2 727 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xb9805b40
.word 0x8b000320
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_211
.word 0xaa0003e3
.word 0xf94023a2
.word 0xaa1803e0
.word 0xb9806b41
.word 0x8b010321
.word 0xd63f0060
.loc 2 730 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 2 726 0
.word 0x6b1f02df
.word 0x54fff96c
.loc 2 722 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff66b
.loc 2 735 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 713 0
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_127:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 2 743 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_212
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
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9400000
bl _p_213
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_214
.word 0xaa0003e3
.word 0xf94037af
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002fa0
.loc 2 744 0
.word 0xb9004bbf
.loc 2 747 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_215
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a5
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0xd63f00c0
.word 0x53001c00
.word 0x34000500
.loc 2 748 0
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xf9400ac2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010001
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_216
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 2 749 0
.word 0xd2800020
.word 0x14000006
.loc 2 753 0
.word 0xf94012c1
.word 0xf94016c2
.word 0xf94023a0
.word 0xd63f0040
.loc 2 754 0
.word 0xd2800000
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_128:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 2 769 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_217
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
.word 0xb90053bf
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_218
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 2 772 0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_219
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f7
.loc 2 773 0
.word 0xb5000060
.loc 2 774 0
.word 0xd2800020
.word 0x140000db
.loc 2 777 0
.word 0xb98012e0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_220
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_221
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1703e0
.word 0xd2800001
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f6
.loc 2 783 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003f5
.loc 2 784 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002bf
.word 0x5400006b
.loc 2 785 0
.word 0xd2800000
.word 0x140000af
.loc 2 787 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_218
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 2 788 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.loc 2 793 0
.word 0xd50330bf
.loc 2 804 0
.word 0xb90053bf
.word 0x14000044
.loc 2 808 0
.word 0xb98053a0
.word 0x35000400
.loc 2 809 0
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90053a0
.word 0x1400001c
.loc 2 811 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90053a0
.loc 2 817 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ac
.loc 2 818 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.loc 2 805 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xb98012e0
.word 0xf90037a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_222
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a4
.word 0xf9403ba5
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00c0
.word 0x53001c00
.word 0x34fff560
.loc 2 823 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xb9805b20
.word 0x8b000300
.word 0xf90037a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_218
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 2 825 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18
.word 0xd2801f20
.word 0xaa1103e1
bl _p_18

Lme_129:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 2 838 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xf9402ba0
.word 0xf9400000
bl _p_223
.word 0xaa0003f5
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf9402fa0
.word 0xb9800013
.loc 2 842 0
.word 0xaa1303e0
.word 0x35000320
.loc 2 843 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb90063a0
.word 0x140000d1
.loc 2 845 0
.word 0xb90063b3
.word 0x140000cf
.loc 2 851 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b16001f
.word 0x540014a1
.loc 2 852 0
.word 0xf9402ba0
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010001
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_224
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xb9805aa1
.word 0x8b010281
.word 0xd63f0040
.word 0xf9403ba1
.word 0xaa0003fa
.loc 2 857 0
.word 0xb5000d80
.loc 2 858 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000ced
.loc 2 861 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.loc 2 862 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 2 864 0
.word 0x35000333
.loc 2 865 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98063a1
.word 0xb9000001
.word 0x1400003a
.loc 2 867 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb98063a1
.word 0xb9000001
.loc 2 869 0
.word 0x14000026
.loc 2 874 0
.word 0xb9801340
.word 0x6b00033f
.word 0x540001c1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_46
.word 0x93407c00
.word 0x350000c0
.loc 2 876 0
.word 0xb98063a1
.word 0xf9402fa0
.word 0xb9000001
.loc 2 877 0
.word 0xd2800020
.word 0x1400001c
.loc 2 883 0
.word 0xb98063b3
.loc 2 884 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 2 848 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x54ffe60c
.loc 2 888 0
.word 0xf9402fa0
.word 0xb9000013
.loc 2 889 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 2 896 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401fa0
bl _p_225
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 2 897 0
.word 0xb98033a0
.word 0xb1a0016
.loc 2 901 0
.word 0xaa0003fa
.word 0x1400000d
.loc 2 902 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 2 901 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 2 905 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 2 906 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 2 907 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 2 908 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.loc 2 1045 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_226
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400f40
.word 0xb4001760
.loc 2 1046 0
.word 0xf9400f57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000280
.word 0xf94002f5
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 2 1047 0
.word 0xb5000696
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf94027a0
bl _p_227
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_69
.word 0xf9400721
bl _p_228
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9805320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000317
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9807b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_229
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000088
.loc 2 1048 0
.word 0xd280001a
.word 0x1400006a
.loc 2 1049 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 2 1050 0
.word 0xaa1603e0
.word 0xb4000c40
.loc 2 1051 0
.word 0xf94027a0
bl _p_227
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_69
.word 0xf9400721
bl _p_228
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9806320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9806b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 2 1052 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_230
bl _p_183
.word 0xb9807321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_229
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_229
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 2 1048 0
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff2ab
.loc 2 1055 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9808320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_229
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
System_Xml_Linq_XObject_Annotations_T_GSHAREDVT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_231
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
bl _p_232
bl _p_183
.word 0xf90023a0
.word 0xf94013a0
bl _p_233
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9001fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_234
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9001ba0
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_235
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400000
bl _p_236
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
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402b41
.word 0xf9402f42
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402b41
.word 0xf9402f42
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94027a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400038
.word 0xaa0003f7
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x1400014d
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 1092 0
.word 0xf9400f00
.word 0xb4002860
.loc 2 1093 0
.word 0xf94027b7
.word 0xf9400f16
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000280
.word 0xf94002d4
.word 0x3940b280
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800015
.word 0xf9400f40
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9000015
bl _p_5
.loc 2 1094 0
.word 0xf94027a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000ec0
.loc 2 1095 0
.word 0xf9400f00
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_237
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_69
.word 0xf9401341
bl _p_228
.word 0xaa0003f8
.word 0xf9401757
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004317
.word 0x1400000c
.word 0xb9807b40
.word 0x8b000337
.word 0xf90002f8
.word 0x14000008
.word 0xf9401b41
.word 0xb9808340
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9808340
.word 0x8b000337
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402b42
.word 0xf9403343
.word 0xaa1703e1
.word 0xd63f0060
.loc 2 1096 0
.word 0xb9806b40
.word 0x8b000321
.word 0xb9808b40
.word 0x8b000320
.word 0xf9402b42
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_238
bl _p_183
.word 0xb9808b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402b40
.word 0xf9403340
.word 0xf94027a0
.word 0xf9400000
bl _p_239
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9808b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9401f41
.word 0xb9808b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb40018f8
.word 0xf94027a0
.word 0xf9402341
.word 0xd1000421
.word 0x8b010000
.word 0xb9806b41
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9402b40
.word 0xf9403340
.word 0xf94027a0
.word 0xf9400000
bl _p_239
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd2800020
.word 0x140000b4
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 1097 0
.word 0x140000a6
.loc 2 1099 0
.word 0xf94027a0
.word 0xf9402741
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0x14000093
.loc 2 1100 0
.word 0xf94027a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94027a1
.word 0xf9402742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.loc 2 1101 0
.word 0xaa1803e0
.word 0xb4001160
.loc 2 1102 0
.word 0xf94027a0
.word 0xf9400000
bl _p_237
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1803e0
bl _p_69
.word 0xf9401341
bl _p_228
.word 0xaa0003f8
.word 0xf9401757
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004317
.word 0x1400000c
.word 0xb9809340
.word 0x8b000337
.word 0xf90002f8
.word 0x14000008
.word 0xf9401b41
.word 0xb9809b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9809b40
.word 0x8b000337
.word 0xb9807340
.word 0x8b000320
.word 0xf9402b42
.word 0xf9403343
.word 0xaa1703e1
.word 0xd63f0060
.loc 2 1103 0
.word 0xb9807340
.word 0x8b000321
.word 0xb980a340
.word 0x8b000320
.word 0xf9402b42
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_238
bl _p_183
.word 0xb980a341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402b40
.word 0xf9403340
.word 0xf94027a0
.word 0xf9400000
bl _p_239
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb980a340
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9401f41
.word 0xb980a340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000438
.word 0xf94027a0
.word 0xf9402341
.word 0xd1000421
.word 0x8b010000
.word 0xb9807341
.word 0x8b010321
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9402b40
.word 0xf9403340
.word 0xf94027a0
.word 0xf9400000
bl _p_239
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.word 0xd2800020
.word 0x14000026
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 1099 0
.word 0xf94027a0
.word 0xf9402741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf94027a0
.word 0x11000701
.word 0xf9402742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94027a0
.word 0xf9402741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94027a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffec4b
.loc 2 1106 0
.word 0xf94027a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.loc 2 1107 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_130:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_240
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
bl _p_241
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_242
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_243
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
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_244
bl _p_183
.word 0xb9803341
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_245
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_246
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000281
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9001ba0
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000101
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013b9
.word 0x1400001d
.word 0xf94013a0
.word 0xf9400000
bl _p_247
bl _p_183
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_248
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xf9001ba1
.word 0xf9000001
bl _p_5
.word 0xf9401ba0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_249
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_250
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT:
.loc 2 5993 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_251
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9401757
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 2 5994 0
.word 0xb4000c96
.loc 2 5996 0
.word 0xf94012f7
.loc 2 5997 0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_252
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_69
.word 0xf9400721
bl _p_228
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 2 5998 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_253
bl _p_183
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_254
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_254
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001d
.loc 2 5999 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fff3c1
.loc 2 6001 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_254
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_34
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_34
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_34
bl _p_60
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_139:
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
bl _p_255
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_256
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_255
.word 0xd2800401
bl _p_3
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_5
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13a:
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

Lme_13b:
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

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a7840
bl _p_257
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
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
bl _p_257
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
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
bl _p_257
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
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
bl _p_258
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
bl _p_257
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_140:
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
bl _p_259
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
bl _p_257
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 129 0
.word 0xd29a85c0
bl _p_257
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 131 0
.word 0xd29a90c0
bl _p_257
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 135 0
.word 0xd29a85c0
bl _p_257
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 3 137 0
.word 0xd2820880
bl _p_257
.word 0xf9002ba0
.word 0xd29aa920
bl _p_257
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_34

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_34
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_142:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_34
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_34
bl _p_60
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94023a0
.word 0xf9400000
bl _p_260
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf94023a0
.word 0xf9403418
.word 0xaa1803e0
.word 0xb5000400
.word 0xf94023a0
.word 0xf9401018
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0x1400002a
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_262
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94027a0
.word 0xd63f0020
.word 0x1400001d
.word 0xb9801b17
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_263
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffd0b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffb6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_18

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94017a0
.word 0xf9400000
bl _p_264
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90027bf
.word 0xd2800418
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0xaa1703f8
.word 0xf94027a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0x910022fa
.word 0x9100e3a0
.word 0xf9000340
.word 0x9100235a
.word 0x910103a0
.word 0xf9000340
.word 0xf94017a0
.word 0xaa1703e1
bl _p_265
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_266
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xd280021a
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0xaa1903fa
.word 0xf9001bb9
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1903e1
bl _p_267
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
ut_328:
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
bl _p_5
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

Lme_148:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType
bl MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor
bl MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor
bl MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor
bl MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor
bl MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor
bl MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly
bl MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor
bl MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor
bl MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_Get_string
bl System_Xml_Linq_XName_Get_string_string
bl System_Xml_Linq_XName_op_Implicit_string
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_op_Implicit_string
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_GetName_string_int_int
bl System_Xml_Linq_XNamespace_Get_string_int_int
bl System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl System_Xml_Linq_XObject_get_Parent
bl System_Xml_Linq_XObject_AddAnnotation_object
bl System_Xml_Linq_XObject_Annotation_System_Type
bl System_Xml_Linq_XObject_Annotation_T_REF
bl System_Xml_Linq_XObject_Annotations_T_REF
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_get_HasBaseUri
bl System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_SetBaseUri_string
bl System_Xml_Linq_XObject_SetLineInfo_int_int
bl System_Xml_Linq_XObject_SkipNotify
bl System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_BaseUriAnnotation__ctor_string
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
bl System_Xml_Linq_XObjectChangeEventArgs__cctor
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_Remove
bl System_Xml_Linq_XNode_ToString
bl method_addresses
bl System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_set_Value_string
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XText_CloneNode
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XCData_CloneNode
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_get_LastNode
bl System_Xml_Linq_XContainer_Add_object
bl System_Xml_Linq_XContainer_Nodes
bl System_Xml_Linq_XContainer_RemoveNodes
bl System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XContainer_AddContentSkipNotify_object
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddString_string
bl System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XContainer_ConvertTextToNode
bl System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
bl System_Xml_Linq_XContainer_GetStringValue_object
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_RemoveNodesSkipNotify
bl System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ValidateString_string
bl System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int
bl System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__Nodesd__18_MoveNext
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_NamespaceCache_Get_string
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_ConvertForAssignment_object
bl System_Xml_Linq_XElement_get_HasAttributes
bl System_Xml_Linq_XElement_get_IsEmpty
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_get_Value
bl System_Xml_Linq_XElement_set_Value_string
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_Attributes
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_CloneNode
bl System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
bl System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose
bl System_Xml_Linq_XElement__GetAttributesd__105_MoveNext
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_WriteEndElement
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
bl System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl System_Xml_Linq_NamespaceResolver_PushScope
bl System_Xml_Linq_NamespaceResolver_PopScope
bl System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl System_Xml_Linq_XDocument__ctor
bl System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl System_Xml_Linq_XDocument_get_Declaration
bl System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_get_Root
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XDocument_CloneNode
bl System_Xml_Linq_XDocument_GetFirstNode_T_REF
bl System_Xml_Linq_XDocument_IsWhitespace_string
bl System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl System_Xml_Linq_XDocument_ValidateString_string
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_get_Value
bl System_Xml_Linq_XComment_set_Value_string
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment_CloneNode
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_Data
bl System_Xml_Linq_XProcessingInstruction_set_Data_string
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_get_Target
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XProcessingInstruction_CloneNode
bl System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl System_Xml_Linq_XDeclaration__ctor_string_string_string
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration_get_Encoding
bl System_Xml_Linq_XDeclaration_set_Encoding_string
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_set_Standalone_string
bl System_Xml_Linq_XDeclaration_get_Version
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
bl System_Xml_Linq_XDocumentType_get_InternalSubset
bl System_Xml_Linq_XDocumentType_get_Name
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_get_PublicId
bl System_Xml_Linq_XDocumentType_get_SystemId
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocumentType_CloneNode
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_set_Value_string
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl System_Xml_Linq_XStreamingElement_get_Name
bl System_Xml_Linq_XStreamingElement_ToString
bl System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_StreamingElementWriter_FlushElement
bl System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_StreamingElementWriter_PushElement
bl System_Xml_Linq_StreamingElementWriter_Write_object
bl System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
bl System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
bl System_Xml_Linq_StreamingElementWriter_WriteString_string
bl System_Xml_Linq_Res_GetString_string
bl System_Xml_Linq_Res_GetString_string_object__
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties
bl MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly
bl MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
bl wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
bl wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 150,189,190,191,192,193,194,195
	.long 196,197,198,199,200,201,266,267
	.long 268,269,270,271,272,273,274,328
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_150
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
bl ut_199
bl ut_200
bl ut_201
bl ut_266
bl ut_267
bl ut_268
bl ut_269
bl ut_270
bl ut_271
bl ut_272
bl ut_273
bl ut_274
bl ut_328

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,22,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,26,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,31,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,24,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,151,5,68,152,4,68,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,151,4,152,3,68,154,2,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153
	.byte 4,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,24,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,21,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,152,4,153,3,68,154,2,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,34,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,23,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,150,8,151,7,68,153,6,154,5,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.byte 150,5,68,151,4,152,3,68,153,2,154,1,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,21,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,151,4,68,153,3,154,2,33,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148
	.byte 9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,152,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,151,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,19,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,68,154,3,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,19,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,68,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,32,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,22,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,152,20,153,19,68,154,18,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,24
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,149,12,150,11,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 68,154,5,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149
	.byte 9,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150
	.byte 9,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154
	.byte 6

.text
	.align 4
plt:
mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt_System_ComponentModel_TypeDescriptionProvider_GetTypeDescriptor_System_Type_object
plt_System_ComponentModel_TypeDescriptionProvider_GetTypeDescriptor_System_Type_object:
_p_1:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3719
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_2:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3762
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3770
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor
plt_MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor:
_p_4:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3778
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_5:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3797
	.no_dead_strip plt_System_ComponentModel_PropertyDescriptorCollection__ctor_System_ComponentModel_PropertyDescriptor__
plt_System_ComponentModel_PropertyDescriptorCollection__ctor_System_ComponentModel_PropertyDescriptor__:
_p_6:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3804
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_7:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3834
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor
plt_MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor:
_p_8:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3842
	.no_dead_strip plt_System_ComponentModel_PropertyDescriptorCollection_Add_System_ComponentModel_PropertyDescriptor
plt_System_ComponentModel_PropertyDescriptorCollection_Add_System_ComponentModel_PropertyDescriptor:
_p_9:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3844
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor
plt_MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor:
_p_10:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3849
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor
plt_MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor:
_p_11:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3851
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor
plt_MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor:
_p_12:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3853
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor
plt_MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor:
_p_13:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3855
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor
plt_MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor:
_p_14:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3857
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor
plt_MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor:
_p_15:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3859
	.no_dead_strip plt_System_ComponentModel_CustomTypeDescriptor_GetProperties_System_Attribute__
plt_System_ComponentModel_CustomTypeDescriptor_GetProperties_System_Attribute__:
_p_16:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3861
	.no_dead_strip plt_System_ComponentModel_PropertyDescriptorCollection_GetEnumerator
plt_System_ComponentModel_PropertyDescriptorCollection_GetEnumerator:
_p_17:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3866
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3871
	.no_dead_strip plt_System_ComponentModel_PropertyDescriptor__ctor_string_System_Attribute__
plt_System_ComponentModel_PropertyDescriptor__ctor_string_System_Attribute__:
_p_19:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3906
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_20:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3954
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_21:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3983
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_object__ctor_string
plt_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_object__ctor_string:
_p_22:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3991
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement__ctor_string
plt_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement__ctor_string:
_p_23:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4002
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_string__ctor_string
plt_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XElement_string__ctor_string:
_p_24:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4013
	.no_dead_strip plt_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XAttribute_string__ctor_string
plt_MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_System_Xml_Linq_XAttribute_string__ctor_string:
_p_25:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4024
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_26:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4035
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_27:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4040
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_28:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4045
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_29:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4050
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_30:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4052
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_31:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4054
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_32:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4056
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_33:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4076
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4084
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_35:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4112
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_36:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4114
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_37:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4119
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_38:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4124
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_39:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4129
	.no_dead_strip plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_40:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4140
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_41:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4142
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_42:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4153
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_43:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4158
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_44:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4169
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_45:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4180
	.no_dead_strip plt_string_CompareOrdinal_string_int_string_int_int
plt_string_CompareOrdinal_string_int_string_int_int:
_p_46:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4191
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_47:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4196
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_48:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4198
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_49:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4200
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_50:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4202
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_51:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4234
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_52:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4239
	.no_dead_strip plt_System_WeakReference_get_Target
plt_System_WeakReference_get_Target:
_p_53:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4250
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_54:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4293
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_55:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4301
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_56:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4320
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_57:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4339
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_58:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4358
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_59:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4391
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_60:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4410
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_61:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4486
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_62:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4514
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_63:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4522
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_64:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4559
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_65:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4585
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_66:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4593
	.no_dead_strip plt_System_Array_Resize_object_object____int
plt_System_Array_Resize_object_object____int:
_p_67:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4605
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_68:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4640
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_69:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4648
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_70:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4656
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_71:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4694
	.no_dead_strip plt_System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
plt_System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int:
_p_72:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4702
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_73:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4721
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation:
_p_74:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4733
	.no_dead_strip plt_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_XObject_AddAnnotation_object:
_p_75:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4745
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation:
_p_76:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4747
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Type
plt_System_Xml_Linq_XObject_Annotation_System_Type:
_p_77:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4759
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_78:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4761
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_79:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4797
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_80:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4823
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
_p_81:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4831
	.no_dead_strip plt_System_Xml_Linq_Res_GetString_string
plt_System_Xml_Linq_Res_GetString_string:
_p_82:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4834
	.no_dead_strip plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_83:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4837
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_84:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4839
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_85:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4841
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_86:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4846
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_87:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4851
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_88:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4856
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver
plt_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver:
_p_89:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4861
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_90:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4866
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_91:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4892
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_92:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4897
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_93:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4902
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_94:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4907
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_95:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4912
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_96:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4917
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_97:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4922
	.no_dead_strip plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_98:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4927
	.no_dead_strip plt_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_99:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4930
	.no_dead_strip plt_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_100:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4932
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_101:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4934
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_102:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4939
	.no_dead_strip plt_System_Xml_Linq_XObject_SkipNotify
plt_System_Xml_Linq_XObject_SkipNotify:
_p_103:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4942
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddContentSkipNotify_object
plt_System_Xml_Linq_XContainer_AddContentSkipNotify_object:
_p_104:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4944
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddString_string
plt_System_Xml_Linq_XContainer_AddString_string:
_p_105:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4946
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_106:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4949
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_XContainer_GetStringValue_object:
_p_107:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4951
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
plt_System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
_p_108:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4954
	.no_dead_strip plt_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_109:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4957
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_110:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4960
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
_p_111:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4963
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_112:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4966
	.no_dead_strip plt_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_XText_set_Value_string:
_p_113:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4971
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_114:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4973
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_double
plt_System_Xml_XmlConvert_ToString_double:
_p_115:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4978
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_single
plt_System_Xml_XmlConvert_ToString_single:
_p_116:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4983
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_XmlConvert_ToString_System_Decimal:
_p_117:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4988
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_118:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4993
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_119:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4998
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_120:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5003
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_121:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5006
	.no_dead_strip plt_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_XObject_SetBaseUri_string:
_p_122:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5011
	.no_dead_strip plt_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_123:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5013
	.no_dead_strip plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_124:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5015
	.no_dead_strip plt_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_XObject_get_HasBaseUri:
_p_125:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5018
	.no_dead_strip plt_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_XObject_get_BaseUri:
_p_126:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5020
	.no_dead_strip plt_System_Xml_Linq_XContainer_get_LastNode
plt_System_Xml_Linq_XContainer_get_LastNode:
_p_127:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5022
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_128:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5024
	.no_dead_strip plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_129:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5027
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_130:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5029
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_131:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5032
	.no_dead_strip plt_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool
plt_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool:
_p_132:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5037
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_133:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5042
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_XContainer_RemoveNodes:
_p_134:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5047
	.no_dead_strip plt_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
_p_135:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5049
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_136:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5052
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_137:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5055
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_138:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5060
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_139:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5063
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_140:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5066
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_141:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5071
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_142:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5073
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_143:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5078
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_144:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5081
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
_p_145:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5084
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_146:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5087
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_147:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5090
	.no_dead_strip plt_System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_148:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5093
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_149:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5096
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_150:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5099
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_151:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5102
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_152:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5105
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_153:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5108
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_154:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5111
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_155:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5114
	.no_dead_strip plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement
plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement:
_p_156:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5119
	.no_dead_strip plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_157:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5131
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_158:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5157
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_159:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5165
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_160:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5168
	.no_dead_strip plt_string_Compare_string_string_System_StringComparison
plt_string_Compare_string_string_System_StringComparison:
_p_161:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5171
	.no_dead_strip plt_System_Text_StringBuilder__ctor_string
plt_System_Text_StringBuilder__ctor_string:
_p_162:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5176
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_XmlConvert_VerifyName_string:
_p_163:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5181
	.no_dead_strip plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_164:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5186
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_165:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5189
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_166:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5192
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_167:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5197
	.no_dead_strip plt_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions:
_p_168:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5200
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter:
_p_169:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5203
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_PushElement
plt_System_Xml_Linq_StreamingElementWriter_PushElement:
_p_170:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5206
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_171:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5209
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator:
_p_172:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5212
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext:
_p_173:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5223
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear
plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear:
_p_174:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5234
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_Write_object
plt_System_Xml_Linq_StreamingElementWriter_Write_object:
_p_175:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5245
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute
plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute:
_p_176:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5248
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_FlushElement
plt_System_Xml_Linq_StreamingElementWriter_FlushElement:
_p_177:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5259
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_178:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5262
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_179:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5265
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_180:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5270
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_181:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5293
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_182:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5326
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_183:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5334
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_184:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5342
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_185:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5383
	.no_dead_strip plt_System_ComponentModel_CustomTypeDescriptor__ctor_System_ComponentModel_ICustomTypeDescriptor
plt_System_ComponentModel_CustomTypeDescriptor__ctor_System_ComponentModel_ICustomTypeDescriptor:
_p_186:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5409
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_187:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5432
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_188:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5476
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_189:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5502
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_190:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5531
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_191:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5581
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_192:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5610
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_193:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5639
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_194:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5689
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_195:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5718
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_196:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5744
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_197:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5782
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_198:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5790
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_199:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5844
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_200:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5875
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_201:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5929
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_202:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5980
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_203:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6017
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_204:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6025
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_205:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6077
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_206:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6125
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_207:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6153
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_208:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6244
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_209:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6276
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_210:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6284
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_211:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6320
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_212:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6375
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_213:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6431
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_214:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6439
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_215:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6470
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_216:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6504
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_217:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6530
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_218:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6607
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_219:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6615
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_220:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6647
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_221:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6655
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_222:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6686
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_223:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6738
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_224:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6814
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_225:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6864
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_226:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6907
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_227:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6996
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_228:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 7004
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_229:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 7034
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_230:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 7042
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_231:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 7074
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_232:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 7104
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_233:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 7112
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_234:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 7153
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_235:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 7207
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_236:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 7251
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_237:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 7362
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_238:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 7370
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_239:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 7378
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_240:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 7404
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_241:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 7447
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_242:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 7473
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_243:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 7517
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_244:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 7568
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_245:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 7576
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_246:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 7602
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_247:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 7643
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_248:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 7651
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_249:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 7692
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_250:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 7718
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_251:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 7771
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_252:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 7848
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_253:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7856
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_254:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7864
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_255:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7900
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_256:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 7908
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_257:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 7927
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_258:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7975
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_259:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7999
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_260:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 8014
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_261:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 8032
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_262:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 8046
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_263:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 8060
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_264:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 8102
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_265:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 8120
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_266:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 8159
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_267:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 8177
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Xml_Linq_got, 3976
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
	.asciz "DACA9CB8-3607-45CC-96E9-1EE0DAC6D063"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_System_Xml_Linq_got
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

	.long 229,3976,268,329,66,391195135,0,12202
	.long 128,8,8,10,0,26,15672,3464
	.long 3096,1880,0,2536,3008,2216,0,1472
	.long 464,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 71,30,38,252,160,99,63,125,113,8,251,240,150,218,91,59
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 3
_mono_aot_module_System_Xml_Linq_info:
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
LTDIE_5:

	.byte 17
	.asciz "System_ComponentModel_ICustomTypeDescriptor"

	.byte 16,7
	.asciz "System_ComponentModel_ICustomTypeDescriptor"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_ComponentModel_CustomTypeDescriptor"

	.byte 24,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM11=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_CustomTypeDescriptor"

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
	.asciz "_EmptyCustomTypeDescriptor"

	.byte 24,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "_EmptyCustomTypeDescriptor"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1:

	.byte 5
	.asciz "System_ComponentModel_TypeDescriptionProvider"

	.byte 32,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM20=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "_emptyDescriptor"

LDIFF_SYM21=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_TypeDescriptionProvider"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider`1"

	.byte 32,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider`1"

LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptionProvider`1<T_REF>:GetTypeDescriptor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object"

	.byte 1,19
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM39=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,3
	.asciz "instance"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde0_end - Lfde0_start
	.long LDIFF_SYM41
Lfde0_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object

LDIFF_SYM42=Lme_0 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_REF_GetTypeDescriptor_System_Type_object
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor`1"

	.byte 24,16
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor`1"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_REF>:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor"

	.byte 1,25
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,3
	.asciz "parent"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde1_end - Lfde1_start
	.long LDIFF_SYM49
Lfde1_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor

LDIFF_SYM50=Lme_1 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF__ctor_System_ComponentModel_ICustomTypeDescriptor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_REF>:GetProperties"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties"

	.byte 1,29
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde2_end - Lfde2_start
	.long LDIFF_SYM52
Lfde2_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties

LDIFF_SYM53=Lme_2 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyDescriptorCollection"

	.byte 64,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "cachedFoundProperties"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "cachedIgnoreCase"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "properties"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "propCount"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,52,6
	.asciz "namedSort"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,6
	.asciz "propsOwned"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "needSort"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,57,6
	.asciz "readOnly"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,58,0,7
	.asciz "System_ComponentModel_PropertyDescriptorCollection"

LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_AttributeCollection"

	.byte 40,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_attributes"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "_foundAttributeTypes"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_AttributeCollection"

LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_MemberDescriptor"

	.byte 96,16
LDIFF_SYM97=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "displayName"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "nameHash"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,80,6
	.asciz "attributeCollection"

LDIFF_SYM101=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "attributes"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,40,6
	.asciz "originalAttributes"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,48,6
	.asciz "attributesFiltered"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,84,6
	.asciz "attributesFilled"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,85,6
	.asciz "metadataVersion"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,6
	.asciz "category"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "description"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,64,6
	.asciz "lockCookie"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,72,0,7
	.asciz "System_ComponentModel_MemberDescriptor"

LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 5
	.asciz "System_ComponentModel_TypeConverter"

	.byte 16,16
LDIFF_SYM113=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_TypeConverter"

LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "System_ComponentModel_PropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "converter"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,96,6
	.asciz "editors"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,104,6
	.asciz "editorTypes"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,112,6
	.asciz "editorCount"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,120,0,7
	.asciz "System_ComponentModel_PropertyDescriptor"

LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM125=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_REF>:GetProperties"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__"

	.byte 1,33
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,40,3
	.asciz "attributes"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,11
	.asciz "properties"

LDIFF_SYM130=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,48,11
	.asciz "property"

LDIFF_SYM132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM133=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde3_end - Lfde3_start
	.long LDIFF_SYM134
Lfde3_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__

LDIFF_SYM135=Lme_3 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_REF_GetProperties_System_Attribute__
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

	.byte 128,1,16
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_REF,_TProperty_REF>:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string"

	.byte 1,56
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde4_end - Lfde4_start
	.long LDIFF_SYM142
Lfde4_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string

LDIFF_SYM143=Lme_4 - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF__ctor_string
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_REF,_TProperty_REF>:get_ComponentType"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType"

	.byte 1,60
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde5_end - Lfde5_start
	.long LDIFF_SYM145
Lfde5_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType

LDIFF_SYM146=Lme_5 - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_ComponentType
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_REF,_TProperty_REF>:get_IsReadOnly"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly"

	.byte 1,64
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde6_end - Lfde6_start
	.long LDIFF_SYM148
Lfde6_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly

LDIFF_SYM149=Lme_6 - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_IsReadOnly
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_REF,_TProperty_REF>:get_PropertyType"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType"

	.byte 1,68
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde7_end - Lfde7_start
	.long LDIFF_SYM151
Lfde7_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType

LDIFF_SYM152=Lme_7 - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_REF_TProperty_REF_get_PropertyType
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

	.byte 128,1,16
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM157=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor"

LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XElementAttributePropertyDescriptor:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor"

	.byte 1,121
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde8_end - Lfde8_start
	.long LDIFF_SYM162
Lfde8_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor

LDIFF_SYM163=Lme_8 - MS_Internal_Xml_Linq_ComponentModel_XElementAttributePropertyDescriptor__ctor
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

	.byte 128,1,16
LDIFF_SYM164=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_24:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor"

LDIFF_SYM169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XElementDescendantsPropertyDescriptor:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor"

	.byte 1,163,1
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde9_end - Lfde9_start
	.long LDIFF_SYM173
Lfde9_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor

LDIFF_SYM174=Lme_9 - MS_Internal_Xml_Linq_ComponentModel_XElementDescendantsPropertyDescriptor__ctor
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor"

LDIFF_SYM176=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XElementElementPropertyDescriptor:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor"

	.byte 1,206,1
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde10_end - Lfde10_start
	.long LDIFF_SYM180
Lfde10_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor

LDIFF_SYM181=Lme_a - MS_Internal_Xml_Linq_ComponentModel_XElementElementPropertyDescriptor__ctor
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor"

LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XElementElementsPropertyDescriptor:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor"

	.byte 1,133,2
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde11_end - Lfde11_start
	.long LDIFF_SYM187
Lfde11_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor

LDIFF_SYM188=Lme_b - MS_Internal_Xml_Linq_ComponentModel_XElementElementsPropertyDescriptor__ctor
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

LDIFF_SYM190=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor"

LDIFF_SYM194=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XElementValuePropertyDescriptor:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor"

	.byte 1,185,2
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde12_end - Lfde12_start
	.long LDIFF_SYM198
Lfde12_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor

LDIFF_SYM199=Lme_c - MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor__ctor
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XElementValuePropertyDescriptor:get_IsReadOnly"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly"

	.byte 1,189,2
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde13_end - Lfde13_start
	.long LDIFF_SYM201
Lfde13_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly

LDIFF_SYM202=Lme_d - MS_Internal_Xml_Linq_ComponentModel_XElementValuePropertyDescriptor_get_IsReadOnly
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor"

LDIFF_SYM204=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XElementXmlPropertyDescriptor:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor"

	.byte 1,226,2
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde14_end - Lfde14_start
	.long LDIFF_SYM208
Lfde14_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor

LDIFF_SYM209=Lme_e - MS_Internal_Xml_Linq_ComponentModel_XElementXmlPropertyDescriptor__ctor
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

	.byte 128,1,16
LDIFF_SYM210=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

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
LTDIE_31:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor"

	.byte 128,1,16
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor"

LDIFF_SYM215=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XAttributeValuePropertyDescriptor:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor"

	.byte 1,245,2
	.quad MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde15_end - Lfde15_start
	.long LDIFF_SYM219
Lfde15_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor

LDIFF_SYM220=Lme_f - MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor__ctor
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XAttributeValuePropertyDescriptor:get_IsReadOnly"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly"

	.byte 1,249,2
	.quad MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde16_end - Lfde16_start
	.long LDIFF_SYM222
Lfde16_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly

LDIFF_SYM223=Lme_10 - MS_Internal_Xml_Linq_ComponentModel_XAttributeValuePropertyDescriptor_get_IsReadOnly
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM224=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM229=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM233=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

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
LTDIE_39:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM247=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM248=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM249=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_38:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM256=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_37:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_36:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM267=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM268=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM271=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM273=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_34:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM276=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "hashCode"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "names"

LDIFF_SYM279=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM283=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM284=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "hashCode"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string"

	.byte 2,46
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM291=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "localName"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde17_end - Lfde17_start
	.long LDIFF_SYM293
Lfde17_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

LDIFF_SYM294=Lme_11 - System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 2,57
	.quad System_Xml_Linq_XName_get_LocalName
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde18_end - Lfde18_start
	.long LDIFF_SYM296
Lfde18_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_LocalName

LDIFF_SYM297=Lme_12 - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 2,64
	.quad System_Xml_Linq_XName_get_Namespace
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde19_end - Lfde19_start
	.long LDIFF_SYM299
Lfde19_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_Namespace

LDIFF_SYM300=Lme_13 - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 2,71
	.quad System_Xml_Linq_XName_get_NamespaceName
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde20_end - Lfde20_start
	.long LDIFF_SYM302
Lfde20_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM303=Lme_14 - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 2,78
	.quad System_Xml_Linq_XName_ToString
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde21_end - Lfde21_start
	.long LDIFF_SYM305
Lfde21_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ToString

LDIFF_SYM306=Lme_15 - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string"

	.byte 2,92
	.quad System_Xml_Linq_XName_Get_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde22_end - Lfde22_start
	.long LDIFF_SYM309
Lfde22_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string

LDIFF_SYM310=Lme_16 - System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string_string"

	.byte 2,111
	.quad System_Xml_Linq_XName_Get_string_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,3
	.asciz "namespaceName"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde23_end - Lfde23_start
	.long LDIFF_SYM313
Lfde23_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string_string

LDIFF_SYM314=Lme_17 - System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.asciz "System_Xml_Linq_XName_op_Implicit_string"

	.byte 2,121
	.quad System_Xml_Linq_XName_op_Implicit_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde24_end - Lfde24_start
	.long LDIFF_SYM316
Lfde24_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM317=Lme_18 - System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 2,135,1
	.quad System_Xml_Linq_XName_Equals_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde25_end - Lfde25_start
	.long LDIFF_SYM320
Lfde25_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Equals_object

LDIFF_SYM321=Lme_19 - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 2,143,1
	.quad System_Xml_Linq_XName_GetHashCode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde26_end - Lfde26_start
	.long LDIFF_SYM323
Lfde26_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_GetHashCode

LDIFF_SYM324=Lme_1a - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 2,163,1
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM325=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM326=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde27_end - Lfde27_start
	.long LDIFF_SYM327
Lfde27_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM328=Lme_1b - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 2,191,1
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM330=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde28_end - Lfde28_start
	.long LDIFF_SYM331
Lfde28_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM332=Lme_1c - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM333=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM336=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM337=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM338=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM342=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM343=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM346=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM353=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM354=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM355=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM357=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM363=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM367=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM369=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM372=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM376=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,205,1
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM380=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde29_end - Lfde29_start
	.long LDIFF_SYM382
Lfde29_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM383=Lme_1d - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Xml_Linq_NameSerializer"

	.byte 24,16
LDIFF_SYM384=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "expandedName"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NameSerializer"

LDIFF_SYM386=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:.ctor"
	.asciz "System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,218,1
	.quad System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM390=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde30_end - Lfde30_start
	.long LDIFF_SYM392
Lfde30_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM393=Lme_1e - System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:System.Runtime.Serialization.IObjectReference.GetRealObject"
	.asciz "System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext"

	.byte 2,224,1
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde31_end - Lfde31_start
	.long LDIFF_SYM396
Lfde31_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext

LDIFF_SYM397=Lme_1f - System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,228,1
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,3
	.asciz "info"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,3
	.asciz "context"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde32_end - Lfde32_start
	.long LDIFF_SYM401
Lfde32_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM402=Lme_20 - System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 2,128,2
	.quad System_Xml_Linq_XNamespace__ctor_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde33_end - Lfde33_start
	.long LDIFF_SYM405
Lfde33_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM406=Lme_21 - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 2,138,2
	.quad System_Xml_Linq_XNamespace_get_NamespaceName
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde34_end - Lfde34_start
	.long LDIFF_SYM408
Lfde34_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM409=Lme_22 - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 2,149,2
	.quad System_Xml_Linq_XNamespace_GetName_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "localName"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde35_end - Lfde35_start
	.long LDIFF_SYM412
Lfde35_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM413=Lme_23 - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 2,158,2
	.quad System_Xml_Linq_XNamespace_ToString
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde36_end - Lfde36_start
	.long LDIFF_SYM415
Lfde36_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ToString

LDIFF_SYM416=Lme_24 - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 2,170,2
	.quad System_Xml_Linq_XNamespace_get_None
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde37_end - Lfde37_start
	.long LDIFF_SYM417
Lfde37_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_None

LDIFF_SYM418=Lme_25 - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 2,179,2
	.quad System_Xml_Linq_XNamespace_get_Xml
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde38_end - Lfde38_start
	.long LDIFF_SYM419
Lfde38_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM420=Lme_26 - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 2,188,2
	.quad System_Xml_Linq_XNamespace_get_Xmlns
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde39_end - Lfde39_start
	.long LDIFF_SYM421
Lfde39_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM422=Lme_27 - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 2,200,2
	.quad System_Xml_Linq_XNamespace_Get_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde40_end - Lfde40_start
	.long LDIFF_SYM424
Lfde40_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM425=Lme_28 - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.asciz "System_Xml_Linq_XNamespace_op_Implicit_string"

	.byte 2,211,2
	.quad System_Xml_Linq_XNamespace_op_Implicit_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde41_end - Lfde41_start
	.long LDIFF_SYM427
Lfde41_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM428=Lme_29 - System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 2,238,2
	.quad System_Xml_Linq_XNamespace_Equals_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde42_end - Lfde42_start
	.long LDIFF_SYM431
Lfde42_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM432=Lme_2a - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 2,246,2
	.quad System_Xml_Linq_XNamespace_GetHashCode
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde43_end - Lfde43_start
	.long LDIFF_SYM434
Lfde43_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM435=Lme_2b - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 2,139,3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM436=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM437=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde44_end - Lfde44_start
	.long LDIFF_SYM438
Lfde44_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM439=Lme_2c - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 2,153,3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM440=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM441=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde45_end - Lfde45_start
	.long LDIFF_SYM442
Lfde45_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM443=Lme_2d - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string_int_int"

	.byte 2,167,3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,40,11
	.asciz "name"

LDIFF_SYM448=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde46_end - Lfde46_start
	.long LDIFF_SYM449
Lfde46_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int

LDIFF_SYM450=Lme_2e - System_Xml_Linq_XNamespace_GetName_string_int_int
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM454=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string_int_int"

	.byte 2,182,3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,11
	.asciz "refNamespace"

LDIFF_SYM460=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,56,11
	.asciz "ns"

LDIFF_SYM461=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde47_end - Lfde47_start
	.long LDIFF_SYM462
Lfde47_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int

LDIFF_SYM463=Lme_2f - System_Xml_Linq_XNamespace_Get_string_int_int
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.asciz "System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName"

	.byte 2,216,3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM464=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde48_end - Lfde48_start
	.long LDIFF_SYM465
Lfde48_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName

LDIFF_SYM466=Lme_30 - System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.asciz "System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference"

	.byte 2,226,3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM467=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM468=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde49_end - Lfde49_start
	.long LDIFF_SYM469
Lfde49_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference

LDIFF_SYM470=Lme_31 - System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.asciz "System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string"

	.byte 2,244,3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "refNmsp"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,11
	.asciz "refOld"

LDIFF_SYM473=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,104,11
	.asciz "ns"

LDIFF_SYM474=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde50_end - Lfde50_start
	.long LDIFF_SYM475
Lfde50_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string

LDIFF_SYM476=Lme_32 - System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM477=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_52:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM481=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM485=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM486=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_51:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM489=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM490=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM491=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 2,197,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM495=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde51_end - Lfde51_start
	.long LDIFF_SYM497
Lfde51_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM498=Lme_33 - System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 2,205,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde52_end - Lfde52_start
	.long LDIFF_SYM504
Lfde52_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM505=Lme_34 - System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF"

	.byte 2,218,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "newValue"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM509=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,192,0,11
	.asciz "newState"

LDIFF_SYM511=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde53_end - Lfde53_start
	.long LDIFF_SYM512
Lfde53_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF

LDIFF_SYM513=Lme_35 - System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM514=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM515=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_54:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM522=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM523=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 2,142,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM527=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde54_end - Lfde54_start
	.long LDIFF_SYM529
Lfde54_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM530=Lme_3a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize"

	.byte 2,160,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,40,11
	.asciz "newSize"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "newHashtable"

LDIFF_SYM533=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "bucketIdx"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,11
	.asciz "newValue"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde55_end - Lfde55_start
	.long LDIFF_SYM539
Lfde55_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize

LDIFF_SYM540=Lme_3b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 2,231,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,48,11
	.asciz "hashCode"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde56_end - Lfde56_start
	.long LDIFF_SYM548
Lfde56_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM549=Lme_3c - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_"

	.byte 2,129,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "newEntry"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,102,11
	.asciz "entryIndex"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,192,0,11
	.asciz "key"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,104,11
	.asciz "hashCode"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde57_end - Lfde57_start
	.long LDIFF_SYM557
Lfde57_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_

LDIFF_SYM558=Lme_3d - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_"

	.byte 2,198,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,200,0,3
	.asciz "hashCode"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,208,0,11
	.asciz "previousIndex"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,101,11
	.asciz "currentIndex"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,100,11
	.asciz "keyCompare"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde58_end - Lfde58_start
	.long LDIFF_SYM568
Lfde58_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

LDIFF_SYM569=Lme_3e - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int"

	.byte 2,128,7
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde59_end - Lfde59_start
	.long LDIFF_SYM576
Lfde59_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

LDIFF_SYM577=Lme_3f - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM578=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM579=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM580=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_57:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM583=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM585=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM588=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM589=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM591=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 2,165,7
	.quad System_Xml_Linq_XObject__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde60_end - Lfde60_start
	.long LDIFF_SYM595
Lfde60_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__ctor

LDIFF_SYM596=Lme_40 - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Xml_Linq_BaseUriAnnotation"

	.byte 24,16
LDIFF_SYM597=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "baseUri"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_BaseUriAnnotation"

LDIFF_SYM599=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.asciz "System_Xml_Linq_XObject_get_BaseUri"

	.byte 2,173,7
	.quad System_Xml_Linq_XObject_get_BaseUri
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM603=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM604=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde61_end - Lfde61_start
	.long LDIFF_SYM605
Lfde61_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_BaseUri

LDIFF_SYM606=Lme_41 - System_Xml_Linq_XObject_get_BaseUri
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.asciz "System_Xml_Linq_XObject_get_Parent"

	.byte 2,210,7
	.quad System_Xml_Linq_XObject_get_Parent
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde62_end - Lfde62_start
	.long LDIFF_SYM608
Lfde62_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_Parent

LDIFF_SYM609=Lme_43 - System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.asciz "System_Xml_Linq_XObject_AddAnnotation_object"

	.byte 2,218,7
	.quad System_Xml_Linq_XObject_AddAnnotation_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,56,11
	.asciz "i"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde63_end - Lfde63_start
	.long LDIFF_SYM614
Lfde63_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AddAnnotation_object

LDIFF_SYM615=Lme_44 - System_Xml_Linq_XObject_AddAnnotation_object
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation"
	.asciz "System_Xml_Linq_XObject_Annotation_System_Type"

	.byte 2,249,7
	.quad System_Xml_Linq_XObject_Annotation_System_Type
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM617=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,11
	.asciz "obj"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde64_end - Lfde64_start
	.long LDIFF_SYM621
Lfde64_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_System_Type

LDIFF_SYM622=Lme_45 - System_Xml_Linq_XObject_Annotation_System_Type
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_REF"

	.byte 2,149,8
	.quad System_Xml_Linq_XObject_Annotation_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde65_end - Lfde65_start
	.long LDIFF_SYM629
Lfde65_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_REF

LDIFF_SYM630=Lme_46 - System_Xml_Linq_XObject_Annotation_T_REF
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotations<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotations_T_REF"

	.byte 0,0
	.quad System_Xml_Linq_XObject_Annotations_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde66_end - Lfde66_start
	.long LDIFF_SYM632
Lfde66_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotations_T_REF

LDIFF_SYM633=Lme_47 - System_Xml_Linq_XObject_Annotations_T_REF
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 2,191,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde67_end - Lfde67_start
	.long LDIFF_SYM635
Lfde67_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM636=Lme_48 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoAnnotation"

	.byte 24,16
LDIFF_SYM637=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "lineNumber"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "linePosition"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_LineInfoAnnotation"

LDIFF_SYM640=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 2,196,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM644=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde68_end - Lfde68_start
	.long LDIFF_SYM645
Lfde68_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM646=Lme_49 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 2,204,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM648=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde69_end - Lfde69_start
	.long LDIFF_SYM649
Lfde69_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM650=Lme_4a - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.asciz "System_Xml_Linq_XObject_get_HasBaseUri"

	.byte 2,212,9
	.quad System_Xml_Linq_XObject_get_HasBaseUri
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde70_end - Lfde70_start
	.long LDIFF_SYM652
Lfde70_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_HasBaseUri

LDIFF_SYM653=Lme_4b - System_Xml_Linq_XObject_get_HasBaseUri
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM654=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM655=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_63:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM659=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_61:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 20,16
LDIFF_SYM662=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "objectChange"

LDIFF_SYM663=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM664=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM667=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM668=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_64:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeAnnotation"

	.byte 32,16
LDIFF_SYM671=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "changing"

LDIFF_SYM672=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "changed"

LDIFF_SYM673=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObjectChangeAnnotation"

LDIFF_SYM674=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "System.Xml.Linq.XObject:NotifyChanged"
	.asciz "System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 2,217,9
	.quad System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM679=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM681=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,102,11
	.asciz "a"

LDIFF_SYM682=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde71_end - Lfde71_start
	.long LDIFF_SYM683
Lfde71_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM684=Lme_4c - System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:NotifyChanging"
	.asciz "System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 2,237,9
	.quad System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM687=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM689=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,102,11
	.asciz "a"

LDIFF_SYM690=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde72_end - Lfde72_start
	.long LDIFF_SYM691
Lfde72_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM692=Lme_4d - System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.asciz "System_Xml_Linq_XObject_SetBaseUri_string"

	.byte 2,129,10
	.quad System_Xml_Linq_XObject_SetBaseUri_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde73_end - Lfde73_start
	.long LDIFF_SYM695
Lfde73_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetBaseUri_string

LDIFF_SYM696=Lme_4e - System_Xml_Linq_XObject_SetBaseUri_string
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.asciz "System_Xml_Linq_XObject_SetLineInfo_int_int"

	.byte 2,133,10
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde74_end - Lfde74_start
	.long LDIFF_SYM700
Lfde74_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int

LDIFF_SYM701=Lme_4f - System_Xml_Linq_XObject_SetLineInfo_int_int
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SkipNotify"
	.asciz "System_Xml_Linq_XObject_SkipNotify"

	.byte 2,137,10
	.quad System_Xml_Linq_XObject_SkipNotify
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,11
	.asciz "o"

LDIFF_SYM703=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde75_end - Lfde75_start
	.long LDIFF_SYM704
Lfde75_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SkipNotify

LDIFF_SYM705=Lme_50 - System_Xml_Linq_XObject_SkipNotify
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.asciz "System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations"

	.byte 2,154,10
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM707=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,11
	.asciz "saveOptions"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde76_end - Lfde76_start
	.long LDIFF_SYM709
Lfde76_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations

LDIFF_SYM710=Lme_51 - System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<Annotations>d__16`1"

	.byte 56,16
LDIFF_SYM711=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM715=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "<a>5__1"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "<i>5__2"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,0,7
	.asciz "_<Annotations>d__16`1"

LDIFF_SYM718=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:.ctor"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde77_end - Lfde77_start
	.long LDIFF_SYM723
Lfde77_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int

LDIFF_SYM724=Lme_52 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde78_end - Lfde78_start
	.long LDIFF_SYM726
Lfde78_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose

LDIFF_SYM727=Lme_53 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:MoveNext"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext"

	.byte 2,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM730=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde79_end - Lfde79_start
	.long LDIFF_SYM735
Lfde79_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext

LDIFF_SYM736=Lme_54 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde80_end - Lfde80_start
	.long LDIFF_SYM738
Lfde80_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM739=Lme_55 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde81_end - Lfde81_start
	.long LDIFF_SYM741
Lfde81_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset

LDIFF_SYM742=Lme_56 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde82_end - Lfde82_start
	.long LDIFF_SYM744
Lfde82_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM745=Lme_57 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM747=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde83_end - Lfde83_start
	.long LDIFF_SYM748
Lfde83_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM749=Lme_58 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde84_end - Lfde84_start
	.long LDIFF_SYM751
Lfde84_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM752=Lme_59 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.asciz "System_Xml_Linq_BaseUriAnnotation__ctor_string"

	.byte 2,175,10
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde85_end - Lfde85_start
	.long LDIFF_SYM755
Lfde85_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string

LDIFF_SYM756=Lme_5a - System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoAnnotation__ctor_int_int"

	.byte 2,193,10
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde86_end - Lfde86_start
	.long LDIFF_SYM760
Lfde86_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int

LDIFF_SYM761=Lme_5b - System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

	.byte 24,16
LDIFF_SYM762=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

LDIFF_SYM763=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int"

	.byte 2,206,10
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde87_end - Lfde87_start
	.long LDIFF_SYM769
Lfde87_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

LDIFF_SYM770=Lme_5c - System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange"

	.byte 2,153,11
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "objectChange"

LDIFF_SYM772=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde88_end - Lfde88_start
	.long LDIFF_SYM773
Lfde88_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM774=Lme_5d - System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__cctor"

	.byte 2,130,11
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde89_end - Lfde89_start
	.long LDIFF_SYM775
Lfde89_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM776=Lme_5e - System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 2,186,11
	.quad System_Xml_Linq_XNode__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde90_end - Lfde90_start
	.long LDIFF_SYM778
Lfde90_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__ctor

LDIFF_SYM779=Lme_5f - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:Remove"
	.asciz "System_Xml_Linq_XNode_Remove"

	.byte 2,197,14
	.quad System_Xml_Linq_XNode_Remove
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde91_end - Lfde91_start
	.long LDIFF_SYM781
Lfde91_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_Remove

LDIFF_SYM782=Lme_60 - System_Xml_Linq_XNode_Remove
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 2,236,14
	.quad System_Xml_Linq_XNode_ToString
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde92_end - Lfde92_start
	.long LDIFF_SYM784
Lfde92_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString

LDIFF_SYM785=Lme_61 - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM786=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM788=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM792=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "System.Xml.Linq.XNode:AppendText"
	.asciz "System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder"

	.byte 2,155,15
	.quad System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,3
	.asciz "sb"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde93_end - Lfde93_start
	.long LDIFF_SYM797
Lfde93_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder

LDIFF_SYM798=Lme_63 - System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM800=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_71:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM803=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM804=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_72:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM807=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM808=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_73:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM812=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_74:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM815=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM816=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM817=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_75:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM821=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_76:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM825=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_77:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM829=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_80:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM836=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_79:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM839=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM840=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM856=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM857=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM858=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM859=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM860=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM861=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM862=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM863=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM864=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM865=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM866=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM867=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM868=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM869=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM870=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM871=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM872=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM873=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM874=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM875=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM876=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM877=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM878=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM879=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM880=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM881=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM882=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM883=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM884=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM885=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM886=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM887=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM888=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM889=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM890=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM891=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM892=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM893=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM894=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM895=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM896=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM897=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM898=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM899=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM900=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM901=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM902=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM903=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM904=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM905=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM906=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM907=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM908=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM909=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM910=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM911=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM912=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM913=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM914=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM915=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM916=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM917=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM918=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM919=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM920=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM921=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM922=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM923=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM924=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM925=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM926=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM927=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM928=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM929=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM930=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM931=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM932=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM933=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM934=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM935=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM936=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM937=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM938=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM939=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM940=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM941=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM942=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM943=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM944=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM945=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM946=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM947=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM948=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM949=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM950=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM951=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM952=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM953=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM954=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM955=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM956=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM957=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM958=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM959=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM960=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM961=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM962=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM963=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM964=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM965=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM966=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM967=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM968=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM969=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM970=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM971=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM972=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM973=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM974=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM975=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM976=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM977=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM978=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM979=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM981=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_82:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM984=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM985=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM986=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_83:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM989=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM990=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM991=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_81:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM994=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM999=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM1000=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM1001=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM1003=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_84:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 112,16
LDIFF_SYM1006=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM1007=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_86:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1010=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1011=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1012=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_87:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1015=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_88:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1018=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1021=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM1026=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM1029=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM1030=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1031=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1033=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1036=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1039=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1040=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1041=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1044=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1045=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1046=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1049=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1056=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1057=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1058=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1060=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1063=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1064=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1065=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1068=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1069=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1070=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1073=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1074=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1075=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1080=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1081=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1082=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1084=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1087=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1088=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1089=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1092=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1093=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1094=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1097=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1104=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1105=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1106=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1108=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1111=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1112=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1113=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1116=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1117=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1118=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1128=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1129=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1130=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1132=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_103:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM1136=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1140=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1141=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1145=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1146=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1156=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1157=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1158=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1160=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_89:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM1163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM1164=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1165=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM1166=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM1167=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM1168=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM1172=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM1173=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM1175=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM1176=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM1177=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM1178=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_109:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM1181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM1182=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM1183=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_108:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM1186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM1190=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM1191=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM1193=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_110:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM1197=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_111:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM1201=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1209=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_113:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1213=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1214=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_112:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM1217=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1218=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM1219=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_117:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1222=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1223=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1224=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_118:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1227=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1228=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1229=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1239=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1240=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1241=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1243=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1246=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1251=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_115:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM1254=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1255=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1256=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM1257=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_122:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
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

LDIFF_SYM1261=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_121:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1264=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1265=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1266=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1270=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_123:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1273=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1273
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

LDIFF_SYM1274=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_125:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1284=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_124:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1287=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1293=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1294=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_120:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1297=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1300=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1302=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1303=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1305=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_127:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM1308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1309=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1310=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_128:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM1313=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1314=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1315=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_129:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM1318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM1322=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1323=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1324=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_130:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM1327=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1328=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1329=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_131:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM1332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1333=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1335=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_132:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 112,16
LDIFF_SYM1338=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1339=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_134:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM1342=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM1348=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM1349=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM1350=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_133:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM1353=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1354=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM1355=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM1356=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_126:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM1359=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1360=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM1361=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM1362=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM1363=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM1364=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1365=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM1366=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1367=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM1368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1370=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1371=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1372=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1373=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1374=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1375=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM1380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM1385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM1386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM1387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM1388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM1389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM1395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM1396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM1397=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM1398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM1400=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1401=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_107:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM1404=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1405=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM1406=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM1407=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM1408=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM1409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM1411=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM1412=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM1413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM1414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM1415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM1420=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM1421=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM1422=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM1423=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM1424=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM1425=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM1426=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM1427=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM1428=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM1430=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM1431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM1432=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM1433=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1434=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_135:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM1437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1439=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_78:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM1442=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1443=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM1444=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM1445=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM1446=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM1447=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM1449=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM1450=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM1451=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM1452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1453=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM1454=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM1455=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM1456=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM1457=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM1458=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM1459=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM1460=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM1461=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_70:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM1466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM1468=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM1469=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM1472=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM1473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1474=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1475=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM1477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM1479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM1480=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM1481=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM1482=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM1483=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM1484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1487=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.asciz "System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 2,197,15
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,24,11
	.asciz "rs"

LDIFF_SYM1491=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1492
Lfde94_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM1493=Lme_65 - System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1495=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_139:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1498=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1500=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_140:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1503=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_138:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM1506=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1508=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1509=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_137:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM1512=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1513=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,48,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1515=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_144:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1518=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1519=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1520=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_143:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1527=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1528=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_145:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM1531=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1533=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_146:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM1536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1538=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_142:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1543=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1546=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1547=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1548=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_147:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM1552=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_148:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM1556=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_149:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM1560=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_150:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM1564=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1572=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_152:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM1576=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_141:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 120,16
LDIFF_SYM1579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,72,6
	.asciz "encoding"

LDIFF_SYM1581=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,16,6
	.asciz "omitXmlDecl"

LDIFF_SYM1582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,73,6
	.asciz "newLineHandling"

LDIFF_SYM1583=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,76,6
	.asciz "newLineChars"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,24,6
	.asciz "indent"

LDIFF_SYM1585=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,80,6
	.asciz "indentChars"

LDIFF_SYM1586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,32,6
	.asciz "newLineOnAttributes"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,84,6
	.asciz "closeOutput"

LDIFF_SYM1588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,85,6
	.asciz "namespaceHandling"

LDIFF_SYM1589=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,88,6
	.asciz "conformanceLevel"

LDIFF_SYM1590=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,92,6
	.asciz "checkCharacters"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,96,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,97,6
	.asciz "outputMethod"

LDIFF_SYM1593=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,100,6
	.asciz "cdataSections"

LDIFF_SYM1594=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,40,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,104,6
	.asciz "mergeCDataSections"

LDIFF_SYM1596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,105,6
	.asciz "mediaType"

LDIFF_SYM1597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,48,6
	.asciz "docTypeSystem"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,56,6
	.asciz "docTypePublic"

LDIFF_SYM1599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,64,6
	.asciz "standalone"

LDIFF_SYM1600=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,108,6
	.asciz "autoXmlDecl"

LDIFF_SYM1601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,112,6
	.asciz "isReadOnly"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,113,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM1603=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_153:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM1606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1607=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_155:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM1610=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,6
	.asciz "version"

LDIFF_SYM1611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,24,6
	.asciz "standalone"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM1614=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_154:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM1617=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM1618=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM1619=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 2,213,15
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1623=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM1624=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM1625=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM1626=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,48,11
	.asciz "n"

LDIFF_SYM1627=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1629
Lfde95_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM1630=Lme_66 - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 48,16
LDIFF_SYM1631=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "text"

LDIFF_SYM1632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM1633=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 2,135,17
	.quad System_Xml_Linq_XText__ctor_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1638
Lfde96_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_string

LDIFF_SYM1639=Lme_67 - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 2,144,17
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1641=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1642
Lfde97_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1643=Lme_68 - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 2,162,17
	.quad System_Xml_Linq_XText_get_NodeType
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1645
Lfde98_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1646=Lme_69 - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 2,171,17
	.quad System_Xml_Linq_XText_get_Value
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1648
Lfde99_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_Value

LDIFF_SYM1649=Lme_6a - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.asciz "System_Xml_Linq_XText_set_Value_string"

	.byte 2,174,17
	.quad System_Xml_Linq_XText_set_Value_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1652
Lfde100_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_set_Value_string

LDIFF_SYM1653=Lme_6b - System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 2,188,17
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,40,3
	.asciz "writer"

LDIFF_SYM1655=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1656
Lfde101_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1657=Lme_6c - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:AppendText"
	.asciz "System_Xml_Linq_XText_AppendText_System_Text_StringBuilder"

	.byte 2,198,17
	.quad System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,16,3
	.asciz "sb"

LDIFF_SYM1659=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1660
Lfde102_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_AppendText_System_Text_StringBuilder

LDIFF_SYM1661=Lme_6d - System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:CloneNode"
	.asciz "System_Xml_Linq_XText_CloneNode"

	.byte 2,202,17
	.quad System_Xml_Linq_XText_CloneNode
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1663
Lfde103_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_CloneNode

LDIFF_SYM1664=Lme_6e - System_Xml_Linq_XText_CloneNode
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 48,16
LDIFF_SYM1665=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM1666=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 2,223,17
	.quad System_Xml_Linq_XCData__ctor_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1671
Lfde104_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_string

LDIFF_SYM1672=Lme_6f - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 2,229,17
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1674=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1675
Lfde105_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM1676=Lme_70 - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 2,241,17
	.quad System_Xml_Linq_XCData_get_NodeType
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1678
Lfde106_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM1679=Lme_71 - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 2,252,17
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1681=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1682
Lfde107_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1683=Lme_72 - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.asciz "System_Xml_Linq_XCData_CloneNode"

	.byte 2,129,18
	.quad System_Xml_Linq_XCData_CloneNode
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1685
Lfde108_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_CloneNode

LDIFF_SYM1686=Lme_73 - System_Xml_Linq_XCData_CloneNode
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 2,144,18
	.quad System_Xml_Linq_XContainer__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1688
Lfde109_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor

LDIFF_SYM1689=Lme_74 - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer"

	.byte 2,146,18
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1691=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1692=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1693
Lfde110_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer

LDIFF_SYM1694=Lme_75 - System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.asciz "System_Xml_Linq_XContainer_get_LastNode"

	.byte 2,177,18
	.quad System_Xml_Linq_XContainer_get_LastNode
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1696=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM1697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM1698=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1699
Lfde111_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_get_LastNode

LDIFF_SYM1700=Lme_76 - System_Xml_Linq_XContainer_get_LastNode
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM1701=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1702=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1703=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM1704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM1705=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_159:

	.byte 5
	.asciz "System_Xml_Linq_XStreamingElement"

	.byte 32,16
LDIFF_SYM1708=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1709=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XStreamingElement"

LDIFF_SYM1711=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_160:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1714=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.asciz "System_Xml_Linq_XContainer_Add_object"

	.byte 2,244,18
	.quad System_Xml_Linq_XContainer_Add_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM1718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1719=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM1720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1721=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM1722=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM1723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1724=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,11
	.asciz "obj"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM1728=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,48,11
	.asciz "obj"

LDIFF_SYM1729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM1730=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1731
Lfde112_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Add_object

LDIFF_SYM1732=Lme_77 - System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.asciz "System_Xml_Linq_XContainer_Nodes"

	.byte 0,0
	.quad System_Xml_Linq_XContainer_Nodes
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1734
Lfde113_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Nodes

LDIFF_SYM1735=Lme_78 - System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodes"
	.asciz "System_Xml_Linq_XContainer_RemoveNodes"

	.byte 2,197,20
	.quad System_Xml_Linq_XContainer_RemoveNodes
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,105,11
	.asciz "last"

LDIFF_SYM1738=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,11
	.asciz "n"

LDIFF_SYM1739=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1740
Lfde114_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNodes

LDIFF_SYM1741=Lme_79 - System_Xml_Linq_XContainer_RemoveNodes
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddAttribute"
	.asciz "System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 2,148,21
	.quad System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 0,3
	.asciz "a"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1744
Lfde115_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1745=Lme_7a - System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 2,151,21
	.quad System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 0,3
	.asciz "a"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1748
Lfde116_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1749=Lme_7b - System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddContentSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddContentSkipNotify_object"

	.byte 2,154,21
	.quad System_Xml_Linq_XContainer_AddContentSkipNotify_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM1751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1752=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM1753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1754=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM1755=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM1756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1757=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,104,11
	.asciz "obj"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM1761=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,48,11
	.asciz "obj"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM1763=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1764
Lfde117_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddContentSkipNotify_object

LDIFF_SYM1765=Lme_7c - System_Xml_Linq_XContainer_AddContentSkipNotify_object
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.asciz "System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode"

	.byte 2,189,21
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM1767=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM1768=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1769
Lfde118_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM1770=Lme_7d - System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 2,203,21
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM1772=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM1773=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1774
Lfde119_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM1775=Lme_7e - System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddString"
	.asciz "System_Xml_Linq_XContainer_AddString_string"

	.byte 2,217,21
	.quad System_Xml_Linq_XContainer_AddString_string
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,106,11
	.asciz "tn"

LDIFF_SYM1778=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1779
Lfde120_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddString_string

LDIFF_SYM1780=Lme_7f - System_Xml_Linq_XContainer_AddString_string
	.long LDIFF_SYM1780
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddStringSkipNotify_string"

	.byte 2,249,21
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM1782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,11
	.asciz "tn"

LDIFF_SYM1783=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1784
Lfde121_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string

LDIFF_SYM1785=Lme_80 - System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNode"
	.asciz "System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode"

	.byte 2,142,22
	.quad System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,24,3
	.asciz "n"

LDIFF_SYM1787=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1788
Lfde122_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode

LDIFF_SYM1789=Lme_81 - System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 2,149,22
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM1791=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM1792=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1793
Lfde123_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM1794=Lme_82 - System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendText"
	.asciz "System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder"

	.byte 2,162,22
	.quad System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,3
	.asciz "sb"

LDIFF_SYM1796=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM1798=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1799
Lfde124_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder

LDIFF_SYM1800=Lme_83 - System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.asciz "System_Xml_Linq_XContainer_ConvertTextToNode"

	.byte 2,240,22
	.quad System_Xml_Linq_XContainer_ConvertTextToNode
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM1803=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1804
Lfde125_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ConvertTextToNode

LDIFF_SYM1805=Lme_84 - System_Xml_Linq_XContainer_ConvertTextToNode
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetDateTimeString"
	.asciz "System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime"

	.byte 2,250,22
	.quad System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1807
Lfde126_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime

LDIFF_SYM1808=Lme_85 - System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.asciz "System_Xml_Linq_XContainer_GetStringValue_object"

	.byte 2,178,23
	.quad System_Xml_Linq_XContainer_GetStringValue_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1811
Lfde127_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetStringValue_object

LDIFF_SYM1812=Lme_86 - System_Xml_Linq_XContainer_GetStringValue_object
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM1813=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM1814=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_162:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1818=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_163:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM1821=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1822=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM1823=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM1824=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader"

	.byte 2,213,23
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM1828=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1829=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,104,11
	.asciz "eCache"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,141,216,0,11
	.asciz "aCache"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1832=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1833=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1834
Lfde128_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader

LDIFF_SYM1835=Lme_87 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 16,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1836=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 2,145,24
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1840=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1841=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1842=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM1843=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,102,11
	.asciz "eCache"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,224,0,11
	.asciz "aCache"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,141,208,0,11
	.asciz "baseUri"

LDIFF_SYM1846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,100,11
	.asciz "li"

LDIFF_SYM1847=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,11
	.asciz "uri"

LDIFF_SYM1848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM1849=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,99,11
	.asciz "e"

LDIFF_SYM1850=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,99,11
	.asciz "a"

LDIFF_SYM1851=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 3,141,136,1,11
	.asciz "e"

LDIFF_SYM1852=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1853
Lfde129_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1854=Lme_88 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNode"
	.asciz "System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode"

	.byte 2,254,24
	.quad System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM1856=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM1857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,48,11
	.asciz "p"

LDIFF_SYM1858=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1859
Lfde130_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode

LDIFF_SYM1860=Lme_89 - System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodesSkipNotify"
	.asciz "System_Xml_Linq_XContainer_RemoveNodesSkipNotify"

	.byte 2,143,25
	.quad System_Xml_Linq_XContainer_RemoveNodesSkipNotify
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1862=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,105,11
	.asciz "next"

LDIFF_SYM1863=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1864
Lfde131_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNodesSkipNotify

LDIFF_SYM1865=Lme_8a - System_Xml_Linq_XContainer_RemoveNodesSkipNotify
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.asciz "System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 2,158,25
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 0,3
	.asciz "node"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 0,3
	.asciz "previous"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1869
Lfde132_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1870=Lme_8b - System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.asciz "System_Xml_Linq_XContainer_ValidateString_string"

	.byte 2,161,25
	.quad System_Xml_Linq_XContainer_ValidateString_string
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 0,3
	.asciz "s"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1873
Lfde133_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateString_string

LDIFF_SYM1874=Lme_8c - System_Xml_Linq_XContainer_ValidateString_string
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.asciz "System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter"

	.byte 2,164,25
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1876=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1877=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1878
Lfde134_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter

LDIFF_SYM1879=Lme_8d - System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_<Nodes>d__18"

	.byte 48,16
LDIFF_SYM1880=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM1882=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM1884=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,24,6
	.asciz "<n>5__1"

LDIFF_SYM1885=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,32,0,7
	.asciz "_<Nodes>d__18"

LDIFF_SYM1886=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:.ctor"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1891
Lfde135_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18__ctor_int

LDIFF_SYM1892=Lme_8e - System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1894
Lfde136_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose

LDIFF_SYM1895=Lme_8f - System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:MoveNext"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_MoveNext"

	.byte 2,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1898=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1899
Lfde137_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_MoveNext

LDIFF_SYM1900=Lme_90 - System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1902
Lfde138_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM1903=Lme_91 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1905
Lfde139_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset

LDIFF_SYM1906=Lme_92 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1908
Lfde140_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current

LDIFF_SYM1909=Lme_93 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1911=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1912
Lfde141_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM1913=Lme_94 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1915
Lfde142_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1916=Lme_95 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceCache"

	.byte 32,16
LDIFF_SYM1917=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM1918=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM1919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NamespaceCache"

LDIFF_SYM1920=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.asciz "System_Xml_Linq_NamespaceCache_Get_string"

	.byte 2,216,26
	.quad System_Xml_Linq_NamespaceCache_Get_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM1924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1925
Lfde143_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceCache_Get_string

LDIFF_SYM1926=Lme_96 - System_Xml_Linq_NamespaceCache_Get_string
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 2,139,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1928=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1929
Lfde144_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM1930=Lme_97 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 2,183,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1932=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1933=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1934
Lfde145_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM1935=Lme_98 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement"

	.byte 2,201,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1937=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1938
Lfde146_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement

LDIFF_SYM1939=Lme_99 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 2,213,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,16,3
	.asciz "r"

LDIFF_SYM1941=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM1942=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1943
Lfde147_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1944=Lme_9a - System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ConvertForAssignment"
	.asciz "System_Xml_Linq_XElement_ConvertForAssignment_object"

	.byte 2,221,27
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,11
	.asciz "node"

LDIFF_SYM1946=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1947
Lfde148_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object

LDIFF_SYM1948=Lme_9b - System_Xml_Linq_XElement_ConvertForAssignment_object
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_HasAttributes"
	.asciz "System_Xml_Linq_XElement_get_HasAttributes"

	.byte 2,241,27
	.quad System_Xml_Linq_XElement_get_HasAttributes
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1950
Lfde149_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_HasAttributes

LDIFF_SYM1951=Lme_9c - System_Xml_Linq_XElement_get_HasAttributes
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_IsEmpty"
	.asciz "System_Xml_Linq_XElement_get_IsEmpty"

	.byte 2,136,28
	.quad System_Xml_Linq_XElement_get_IsEmpty
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1953
Lfde150_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_IsEmpty

LDIFF_SYM1954=Lme_9d - System_Xml_Linq_XElement_get_IsEmpty
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 2,151,28
	.quad System_Xml_Linq_XElement_get_Name
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1956
Lfde151_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Name

LDIFF_SYM1957=Lme_9e - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 2,169,28
	.quad System_Xml_Linq_XElement_get_NodeType
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1959
Lfde152_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM1960=Lme_9f - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.asciz "System_Xml_Linq_XElement_get_Value"

	.byte 2,182,28
	.quad System_Xml_Linq_XElement_get_Value
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,105,11
	.asciz "sb"

LDIFF_SYM1963=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1964
Lfde153_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Value

LDIFF_SYM1965=Lme_a0 - System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Value"
	.asciz "System_Xml_Linq_XElement_set_Value_string"

	.byte 2,190,28
	.quad System_Xml_Linq_XElement_set_Value_string
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1968
Lfde154_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_set_Value_string

LDIFF_SYM1969=Lme_a1 - System_Xml_Linq_XElement_set_Value_string
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.asciz "System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName"

	.byte 2,246,28
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1971=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1972=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1973
Lfde155_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM1974=Lme_a2 - System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.asciz "System_Xml_Linq_XElement_Attributes"

	.byte 2,141,29
	.quad System_Xml_Linq_XElement_Attributes
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1976
Lfde156_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attributes

LDIFF_SYM1977=Lme_a3 - System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 2,231,29
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,105,3
	.asciz "ns"

LDIFF_SYM1979=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,104,11
	.asciz "hasInScopeNamespace"

LDIFF_SYM1981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1982=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1983=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,102,11
	.asciz "hasLocalNamespace"

LDIFF_SYM1984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1985
Lfde157_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1986=Lme_a4 - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 2,206,31
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1987=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM1988=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1989
Lfde158_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1990=Lme_a5 - System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string"

	.byte 2,231,31
	.quad System_Xml_Linq_XElement_Parse_string
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1991=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1992
Lfde159_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string

LDIFF_SYM1993=Lme_a6 - System_Xml_Linq_XElement_Parse_string
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM1994=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1995=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_167:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 40,16
LDIFF_SYM1998=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,24,6
	.asciz "_pos"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,36,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM2002=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2003=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2004=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 2,130,32
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM2005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM2006=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM2007=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM2008=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM2009=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM2010=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2011
Lfde160_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM2012=Lme_a7 - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 2,215,34
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2014=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2016
Lfde161_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2017=Lme_a8 - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.ReadXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader"

	.byte 2,236,38
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,105,3
	.asciz "reader"

LDIFF_SYM2019=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2020
Lfde162_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader

LDIFF_SYM2021=Lme_a9 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.WriteXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter"

	.byte 2,250,38
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2023=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2024
Lfde163_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter

LDIFF_SYM2025=Lme_aa - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AddAttribute"
	.asciz "System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 2,254,38
	.quad System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM2027=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2028
Lfde164_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2029=Lme_ab - System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 2,132,39
	.quad System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM2031=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2032
Lfde165_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM2033=Lme_ac - System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttribute"
	.asciz "System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute"

	.byte 2,138,39
	.quad System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM2035=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2036
Lfde166_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2037=Lme_ad - System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 2,145,39
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM2039=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2040
Lfde167_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM2041=Lme_ae - System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.asciz "System_Xml_Linq_XElement_CloneNode"

	.byte 2,171,39
	.quad System_Xml_Linq_XElement_CloneNode
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2043
Lfde168_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_CloneNode

LDIFF_SYM2044=Lme_af - System_Xml_Linq_XElement_CloneNode
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetAttributes"
	.asciz "System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName"

	.byte 0,0
	.quad System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM2046=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2047
Lfde169_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName

LDIFF_SYM2048=Lme_b0 - System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement"

	.byte 2,190,39
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM2050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,3
	.asciz "outOfScope"

LDIFF_SYM2051=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM2052=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM2053=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2054
Lfde170_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement

LDIFF_SYM2055=Lme_b1 - System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFrom"
	.asciz "System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 2,219,39
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM2057=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM2058=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,48,11
	.asciz "li"

LDIFF_SYM2059=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,103,11
	.asciz "baseUri"

LDIFF_SYM2060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM2061=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2062
Lfde171_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM2063=Lme_b2 - System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM2063
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.asciz "System_Xml_Linq_XElement_SetEndElementLineInfo_int_int"

	.byte 2,154,40
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2067
Lfde172_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int

LDIFF_SYM2068=Lme_b3 - System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.asciz "System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 2,158,40
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 0,3
	.asciz "node"

LDIFF_SYM2070=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,3
	.asciz "previous"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2072
Lfde173_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM2073=Lme_b4 - System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_<GetAttributes>d__105"

	.byte 64,16
LDIFF_SYM2074=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM2076=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,60,6
	.asciz "<>4__this"

LDIFF_SYM2078=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,24,6
	.asciz "<a>5__1"

LDIFF_SYM2079=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM2080=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,40,6
	.asciz "<>3__name"

LDIFF_SYM2081=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,48,0,7
	.asciz "_<GetAttributes>d__105"

LDIFF_SYM2082=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2083=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2084=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:.ctor"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2087
Lfde174_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__105__ctor_int

LDIFF_SYM2088=Lme_b5 - System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2090
Lfde175_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose

LDIFF_SYM2091=Lme_b6 - System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:MoveNext"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_MoveNext"

	.byte 2,0
	.quad System_Xml_Linq_XElement__GetAttributesd__105_MoveNext
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2094=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2095
Lfde176_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__105_MoveNext

LDIFF_SYM2096=Lme_b7 - System_Xml_Linq_XElement__GetAttributesd__105_MoveNext
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2098
Lfde177_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM2099=Lme_b8 - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2101
Lfde178_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset

LDIFF_SYM2102=Lme_b9 - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2104
Lfde179_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current

LDIFF_SYM2105=Lme_ba - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2107=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2108
Lfde180_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM2109=Lme_bb - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2111
Lfde181_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2112=Lme_bc - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Xml_Linq_ElementWriter"

	.byte 48,16
LDIFF_SYM2113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM2114=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,6
	.asciz "resolver"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_ElementWriter"

LDIFF_SYM2116=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.asciz "System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter"

	.byte 2,169,40
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2120=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2121
Lfde182_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM2122=Lme_bd - System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement"

	.byte 2,174,40
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2124=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,11
	.asciz "root"

LDIFF_SYM2125=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM2126=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM2127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2128
Lfde183_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

LDIFF_SYM2129=Lme_be - System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 2,210,40
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,40,3
	.asciz "ns"

LDIFF_SYM2131=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM2132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM2133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,103,11
	.asciz "prefix"

LDIFF_SYM2134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2135
Lfde184_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM2136=Lme_bf - System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.asciz "System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement"

	.byte 2,221,40
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2138=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2139=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2140
Lfde185_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

LDIFF_SYM2141=Lme_c0 - System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.asciz "System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement"

	.byte 2,236,40
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2143=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2144=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2145
Lfde186_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

LDIFF_SYM2146=Lme_c1 - System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteEndElement"

	.byte 2,249,40
	.quad System_Xml_Linq_ElementWriter_WriteEndElement
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2148
Lfde187_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteEndElement

LDIFF_SYM2149=Lme_c2 - System_Xml_Linq_ElementWriter_WriteEndElement
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteFullEndElement"

	.byte 2,254,40
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2151
Lfde188_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement

LDIFF_SYM2152=Lme_c3 - System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement"

	.byte 2,131,41
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2154=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM2155=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,104,11
	.asciz "a"

LDIFF_SYM2156=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,103,11
	.asciz "localName"

LDIFF_SYM2157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,102,11
	.asciz "namespaceName"

LDIFF_SYM2158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2159
Lfde189_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

LDIFF_SYM2160=Lme_c4 - System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "_NamespaceDeclaration"

	.byte 48,16
LDIFF_SYM2161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM2162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM2163=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,24,6
	.asciz "scope"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,40,6
	.asciz "prev"

LDIFF_SYM2165=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,32,0,7
	.asciz "_NamespaceDeclaration"

LDIFF_SYM2166=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_171:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceResolver"

	.byte 40,16
LDIFF_SYM2169=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,0,6
	.asciz "scope"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM2171=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,8,6
	.asciz "rover"

LDIFF_SYM2172=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NamespaceResolver"

LDIFF_SYM2173=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2174=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2175=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PushScope"

	.byte 2,160,41
	.quad System_Xml_Linq_NamespaceResolver_PushScope
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2177
Lfde190_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PushScope

LDIFF_SYM2178=Lme_c5 - System_Xml_Linq_NamespaceResolver_PushScope
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PopScope"

	.byte 2,164,41
	.quad System_Xml_Linq_NamespaceResolver_PopScope
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM2180=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2181
Lfde191_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PopScope

LDIFF_SYM2182=Lme_c6 - System_Xml_Linq_NamespaceResolver_PopScope
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.asciz "System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace"

	.byte 2,182,41
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM2184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM2185=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM2186=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2187
Lfde192_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

LDIFF_SYM2188=Lme_c7 - System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.asciz "System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace"

	.byte 2,197,41
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM2190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM2191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM2192=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2193
Lfde193_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

LDIFF_SYM2194=Lme_c8 - System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 2,215,41
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM2196=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM2197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM2198=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM2199=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2200
Lfde194_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM2201=Lme_c9 - System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.asciz "System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor"

	.byte 0,0
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2203
Lfde195_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor

LDIFF_SYM2204=Lme_ca - System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor"

	.byte 2,187,42
	.quad System_Xml_Linq_XDocument__ctor
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2206
Lfde196_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor

LDIFF_SYM2207=Lme_cb - System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument"

	.byte 2,244,42
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2209=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2210
Lfde197_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument

LDIFF_SYM2211=Lme_cc - System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.asciz "System_Xml_Linq_XDocument_get_Declaration"

	.byte 2,254,42
	.quad System_Xml_Linq_XDocument_get_Declaration
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2213
Lfde198_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM2214=Lme_cd - System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM2214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.asciz "System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration"

	.byte 2,255,42
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2215=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2216=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2217
Lfde199_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM2218=Lme_ce - System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 2,147,43
	.quad System_Xml_Linq_XDocument_get_NodeType
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2220
Lfde200_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM2221=Lme_cf - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.asciz "System_Xml_Linq_XDocument_get_Root"

	.byte 2,156,43
	.quad System_Xml_Linq_XDocument_get_Root
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2223
Lfde201_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Root

LDIFF_SYM2224=Lme_d0 - System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 2,197,46
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM2226=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2227
Lfde202_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2228=Lme_d1 - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:AddAttribute"
	.asciz "System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 2,212,46
	.quad System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 0,3
	.asciz "a"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2231
Lfde203_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2232=Lme_d2 - System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 2,216,46
	.quad System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 0,3
	.asciz "a"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2235
Lfde204_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM2236=Lme_d3 - System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.asciz "System_Xml_Linq_XDocument_CloneNode"

	.byte 2,220,46
	.quad System_Xml_Linq_XDocument_CloneNode
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2238
Lfde205_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_CloneNode

LDIFF_SYM2239=Lme_d4 - System_Xml_Linq_XDocument_CloneNode
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_REF>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_REF"

	.byte 2,233,46
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM2241=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2244
Lfde206_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_REF

LDIFF_SYM2245=Lme_d5 - System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM2246=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2247=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM2248=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "System.Xml.Linq.XDocument:IsWhitespace"
	.asciz "System_Xml_Linq_XDocument_IsWhitespace_string"

	.byte 2,245,46
	.quad System_Xml_Linq_XDocument_IsWhitespace_string
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM2251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,106,11
	.asciz "ch"

LDIFF_SYM2254=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2255
Lfde207_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_IsWhitespace_string

LDIFF_SYM2256=Lme_d6 - System_Xml_Linq_XDocument_IsWhitespace_string
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.asciz "System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 2,252,46
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,3
	.asciz "node"

LDIFF_SYM2258=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,3
	.asciz "previous"

LDIFF_SYM2259=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2260=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2261
Lfde208_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM2262=Lme_d7 - System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.asciz "System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType"

	.byte 2,142,47
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,103,3
	.asciz "previous"

LDIFF_SYM2264=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,104,3
	.asciz "allowBefore"

LDIFF_SYM2265=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,105,3
	.asciz "allowAfter"

LDIFF_SYM2266=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM2267=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,102,11
	.asciz "nt"

LDIFF_SYM2268=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2269
Lfde209_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType

LDIFF_SYM2270=Lme_d8 - System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.asciz "System_Xml_Linq_XDocument_ValidateString_string"

	.byte 2,158,47
	.quad System_Xml_Linq_XDocument_ValidateString_string
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 0,3
	.asciz "s"

LDIFF_SYM2272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2273
Lfde210_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateString_string

LDIFF_SYM2274=Lme_d9 - System_Xml_Linq_XDocument_ValidateString_string
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 48,16
LDIFF_SYM2275=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM2277=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 2,182,47
	.quad System_Xml_Linq_XComment__ctor_string
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2282
Lfde211_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_string

LDIFF_SYM2283=Lme_da - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 2,191,47
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2285=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2286
Lfde212_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM2287=Lme_db - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM2287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 2,209,47
	.quad System_Xml_Linq_XComment_get_NodeType
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2289
Lfde213_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM2290=Lme_dc - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.asciz "System_Xml_Linq_XComment_get_Value"

	.byte 2,221,47
	.quad System_Xml_Linq_XComment_get_Value
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2292
Lfde214_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_Value

LDIFF_SYM2293=Lme_dd - System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:set_Value"
	.asciz "System_Xml_Linq_XComment_set_Value_string"

	.byte 2,224,47
	.quad System_Xml_Linq_XComment_set_Value_string
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2296
Lfde215_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_set_Value_string

LDIFF_SYM2297=Lme_de - System_Xml_Linq_XComment_set_Value_string
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 2,238,47
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2299=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2300
Lfde216_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2301=Lme_df - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.asciz "System_Xml_Linq_XComment_CloneNode"

	.byte 2,243,47
	.quad System_Xml_Linq_XComment_CloneNode
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2303
Lfde217_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_CloneNode

LDIFF_SYM2304=Lme_e0 - System_Xml_Linq_XComment_CloneNode
	.long LDIFF_SYM2304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 56,16
LDIFF_SYM2305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM2306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM2307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM2308=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2309=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2310=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 2,148,48
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,104,3
	.asciz "target"

LDIFF_SYM2312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM2313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2314
Lfde218_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM2315=Lme_e1 - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM2315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 2,160,48
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2317=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2318
Lfde219_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM2319=Lme_e2 - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Data"

	.byte 2,180,48
	.quad System_Xml_Linq_XProcessingInstruction_get_Data
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2321=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2321
Lfde220_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM2322=Lme_e3 - System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM2322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:set_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_set_Data_string"

	.byte 2,183,48
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2323=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2325
Lfde221_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string

LDIFF_SYM2326=Lme_e4 - System_Xml_Linq_XProcessingInstruction_set_Data_string
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 2,198,48
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2328
Lfde222_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM2329=Lme_e5 - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Target"

	.byte 2,210,48
	.quad System_Xml_Linq_XProcessingInstruction_get_Target
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2331
Lfde223_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM2332=Lme_e6 - System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 2,227,48
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2334=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2335
Lfde224_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2336=Lme_e7 - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.asciz "System_Xml_Linq_XProcessingInstruction_CloneNode"

	.byte 2,232,48
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2338
Lfde225_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode

LDIFF_SYM2339=Lme_e8 - System_Xml_Linq_XProcessingInstruction_CloneNode
	.long LDIFF_SYM2339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.asciz "System_Xml_Linq_XProcessingInstruction_ValidateName_string"

	.byte 2,245,48
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2341
Lfde226_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string

LDIFF_SYM2342=Lme_e9 - System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_string_string_string"

	.byte 2,149,49
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,103,3
	.asciz "version"

LDIFF_SYM2344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,24,3
	.asciz "encoding"

LDIFF_SYM2345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,32,3
	.asciz "standalone"

LDIFF_SYM2346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2347
Lfde227_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM2348=Lme_ea - System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 2,162,49
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2350=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2351
Lfde228_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM2352=Lme_eb - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM2352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_get_Encoding"

	.byte 2,180,49
	.quad System_Xml_Linq_XDeclaration_get_Encoding
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2354
Lfde229_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM2355=Lme_ec - System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_set_Encoding_string"

	.byte 2,181,49
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2358=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2358
Lfde230_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string

LDIFF_SYM2359=Lme_ed - System_Xml_Linq_XDeclaration_set_Encoding_string
	.long LDIFF_SYM2359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 2,191,49
	.quad System_Xml_Linq_XDeclaration_get_Standalone
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2361
Lfde231_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM2362=Lme_ee - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM2362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_set_Standalone_string"

	.byte 2,192,49
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2365
Lfde232_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string

LDIFF_SYM2366=Lme_ef - System_Xml_Linq_XDeclaration_set_Standalone_string
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.asciz "System_Xml_Linq_XDeclaration_get_Version"

	.byte 2,202,49
	.quad System_Xml_Linq_XDeclaration_get_Version
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2368
Lfde233_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM2369=Lme_f0 - System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM2369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 2,211,49
	.quad System_Xml_Linq_XDeclaration_ToString
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2370=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM2371=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2372
Lfde234_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM2373=Lme_f1 - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 17
	.asciz "System_Xml_IDtdInfo"

	.byte 16,7
	.asciz "System_Xml_IDtdInfo"

LDIFF_SYM2374=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2375=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2376=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_176:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 80,16
LDIFF_SYM2377=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM2378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,40,6
	.asciz "publicId"

LDIFF_SYM2379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,48,6
	.asciz "systemId"

LDIFF_SYM2380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,56,6
	.asciz "internalSubset"

LDIFF_SYM2381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,64,6
	.asciz "dtdInfo"

LDIFF_SYM2382=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,72,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM2383=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 2,251,49
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2386=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM2387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM2388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM2389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM2390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2391=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2391
Lfde235_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM2392=Lme_f2 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM2392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 2,135,50
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2394=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2395
Lfde236_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM2396=Lme_f3 - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo"

	.byte 2,159,50
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2397=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM2398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM2399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM2400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM2401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,141,48,3
	.asciz "dtdInfo"

LDIFF_SYM2402=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2403=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2403
Lfde237_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo

LDIFF_SYM2404=Lme_f4 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
	.long LDIFF_SYM2404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.asciz "System_Xml_Linq_XDocumentType_get_InternalSubset"

	.byte 2,169,50
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2405=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2406
Lfde238_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM2407=Lme_f5 - System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM2407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.asciz "System_Xml_Linq_XDocumentType_get_Name"

	.byte 2,183,50
	.quad System_Xml_Linq_XDocumentType_get_Name
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2409=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2409
Lfde239_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM2410=Lme_f6 - System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM2410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 2,201,50
	.quad System_Xml_Linq_XDocumentType_get_NodeType
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2412=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2412
Lfde240_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM2413=Lme_f7 - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM2413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.asciz "System_Xml_Linq_XDocumentType_get_PublicId"

	.byte 2,210,50
	.quad System_Xml_Linq_XDocumentType_get_PublicId
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2414=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2415
Lfde241_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM2416=Lme_f8 - System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM2416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.asciz "System_Xml_Linq_XDocumentType_get_SystemId"

	.byte 2,224,50
	.quad System_Xml_Linq_XDocumentType_get_SystemId
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2417=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2418
Lfde242_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM2419=Lme_f9 - System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 2,248,50
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM2421=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2422=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2422
Lfde243_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2423=Lme_fa - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.asciz "System_Xml_Linq_XDocumentType_CloneNode"

	.byte 2,253,50
	.quad System_Xml_Linq_XDocumentType_CloneNode
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2424=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2425
Lfde244_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_CloneNode

LDIFF_SYM2426=Lme_fb - System_Xml_Linq_XDocumentType_CloneNode
	.long LDIFF_SYM2426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 2,186,51
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM2428=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM2430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2431
Lfde245_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM2432=Lme_fc - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 2,203,51
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2433=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2434=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2435
Lfde246_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM2436=Lme_fd - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 2,214,51
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,24,11
	.asciz "namespaceName"

LDIFF_SYM2438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2439
Lfde247_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM2440=Lme_fe - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 2,226,51
	.quad System_Xml_Linq_XAttribute_get_Name
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2441=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2442
Lfde248_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM2443=Lme_ff - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 2,248,51
	.quad System_Xml_Linq_XAttribute_get_NodeType
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2445=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2445
Lfde249_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM2446=Lme_100 - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM2446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 2,150,52
	.quad System_Xml_Linq_XAttribute_get_Value
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2447=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2448=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2448
Lfde250_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM2449=Lme_101 - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM2449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.asciz "System_Xml_Linq_XAttribute_set_Value_string"

	.byte 2,153,52
	.quad System_Xml_Linq_XAttribute_set_Value_string
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2450=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2452=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2452
Lfde251_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM2453=Lme_102 - System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM2453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 2,195,52
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2454=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM2455=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,141,32,11
	.asciz "ws"

LDIFF_SYM2456=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,105,11
	.asciz "w"

LDIFF_SYM2457=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM2458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2459
Lfde252_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM2460=Lme_103 - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 2,237,55
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM2462=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM2463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2464
Lfde253_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM2465=Lme_104 - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.asciz "System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string"

	.byte 2,247,55
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2466=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM2468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,104,11
	.asciz "localName"

LDIFF_SYM2469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2470
Lfde254_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string

LDIFF_SYM2471=Lme_105 - System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:get_Name"
	.asciz "System_Xml_Linq_XStreamingElement_get_Name"

	.byte 2,205,56
	.quad System_Xml_Linq_XStreamingElement_get_Name
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2472=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2473
Lfde255_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_get_Name

LDIFF_SYM2474=Lme_106 - System_Xml_Linq_XStreamingElement_get_Name
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:ToString"
	.asciz "System_Xml_Linq_XStreamingElement_ToString"

	.byte 2,206,57
	.quad System_Xml_Linq_XStreamingElement_ToString
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2476
Lfde256_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_ToString

LDIFF_SYM2477=Lme_107 - System_Xml_Linq_XStreamingElement_ToString
	.long LDIFF_SYM2477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:WriteTo"
	.asciz "System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter"

	.byte 2,226,57
	.quad System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2479=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2481
Lfde257_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2482=Lme_108 - System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2482
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:GetXmlString"
	.asciz "System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 2,231,57
	.quad System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2483=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM2484=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM2485=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM2486=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM2487=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM2488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2489
Lfde258_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM2490=Lme_109 - System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM2490
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2496=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2497=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2497
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2498=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_178:

	.byte 5
	.asciz "System_Xml_Linq_StreamingElementWriter"

	.byte 64,16
LDIFF_SYM2499=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM2500=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM2501=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,8,6
	.asciz "attributes"

LDIFF_SYM2502=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,16,6
	.asciz "resolver"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_StreamingElementWriter"

LDIFF_SYM2504=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2505=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2506=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:.ctor"
	.asciz "System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter"

	.byte 2,252,57
	.quad System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,105,3
	.asciz "w"

LDIFF_SYM2508=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2509
Lfde259_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM2510=Lme_10a - System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:FlushElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_FlushElement"

	.byte 2,131,58
	.quad System_Xml_Linq_StreamingElementWriter_FlushElement
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM2512=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 3,141,200,0,11
	.asciz "a"

LDIFF_SYM2514=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,104,11
	.asciz "localName"

LDIFF_SYM2515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,103,11
	.asciz "namespaceName"

LDIFF_SYM2516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2517=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2517
Lfde260_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_FlushElement

LDIFF_SYM2518=Lme_10b - System_Xml_Linq_StreamingElementWriter_FlushElement
	.long LDIFF_SYM2518
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 2,147,58
	.quad System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,141,40,3
	.asciz "ns"

LDIFF_SYM2520=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM2521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM2522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,103,11
	.asciz "prefix"

LDIFF_SYM2523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2524
Lfde261_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM2525=Lme_10c - System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:PushElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_PushElement"

	.byte 2,157,58
	.quad System_Xml_Linq_StreamingElementWriter_PushElement
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,141,48,11
	.asciz "a"

LDIFF_SYM2528=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2529=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2529
Lfde262_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_PushElement

LDIFF_SYM2530=Lme_10d - System_Xml_Linq_StreamingElementWriter_PushElement
	.long LDIFF_SYM2530
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:Write"
	.asciz "System_Xml_Linq_StreamingElementWriter_Write_object"

	.byte 2,166,58
	.quad System_Xml_Linq_StreamingElementWriter_Write_object
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM2532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM2533=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM2534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM2535=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM2536=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM2537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM2538=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM2539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM2540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,104,11
	.asciz "obj"

LDIFF_SYM2541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM2542=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,48,11
	.asciz "obj"

LDIFF_SYM2543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM2544=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2545=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2545
Lfde263_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_Write_object

LDIFF_SYM2546=Lme_10e - System_Xml_Linq_StreamingElementWriter_Write_object
	.long LDIFF_SYM2546
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteAttribute"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute"

	.byte 2,201,58
	.quad System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,141,16,3
	.asciz "a"

LDIFF_SYM2548=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2549=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2549
Lfde264_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2550=Lme_10f - System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2550
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteNode"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode"

	.byte 2,206,58
	.quad System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM2552=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2553=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2553
Lfde265_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode

LDIFF_SYM2554=Lme_110 - System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
	.long LDIFF_SYM2554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteStreamingElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement"

	.byte 2,211,58
	.quad System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2556=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2557=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2557
Lfde266_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement

LDIFF_SYM2558=Lme_111 - System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
	.long LDIFF_SYM2558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteString"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteString_string"

	.byte 2,226,58
	.quad System_Xml_Linq_StreamingElementWriter_WriteString_string
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM2560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2561=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2561
Lfde267_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_WriteString_string

LDIFF_SYM2562=Lme_112 - System_Xml_Linq_StreamingElementWriter_WriteString_string
	.long LDIFF_SYM2562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Res:GetString"
	.asciz "System_Xml_Linq_Res_GetString_string"

	.byte 2,168,72
	.quad System_Xml_Linq_Res_GetString_string
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2564=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2565=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2565
Lfde268_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Res_GetString_string

LDIFF_SYM2566=Lme_113 - System_Xml_Linq_Res_GetString_string
	.long LDIFF_SYM2566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Res:GetString"
	.asciz "System_Xml_Linq_Res_GetString_string_object__"

	.byte 2,238,72
	.quad System_Xml_Linq_Res_GetString_string_object__
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM2568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,141,24,11
	.asciz "res"

LDIFF_SYM2569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2570=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2570
Lfde269_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Res_GetString_string_object__

LDIFF_SYM2571=Lme_114 - System_Xml_Linq_Res_GetString_string_object__
	.long LDIFF_SYM2571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:ComputeStringHash"
	.asciz "_PrivateImplementationDetails_ComputeStringHash_string"

	.byte 0,0
	.quad _PrivateImplementationDetails_ComputeStringHash_string
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM2572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2573=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2575
Lfde270_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_ComputeStringHash_string

LDIFF_SYM2576=Lme_115 - _PrivateImplementationDetails_ComputeStringHash_string
	.long LDIFF_SYM2576
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider`1"

	.byte 32,16
LDIFF_SYM2577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider`1"

LDIFF_SYM2578=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2579=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2580=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptionProvider`1<T_GSHAREDVT>:GetTypeDescriptor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object"

	.byte 1,19
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM2582=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,141,24,3
	.asciz "instance"

LDIFF_SYM2583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2584
Lfde271_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object

LDIFF_SYM2585=Lme_117 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptionProvider_1_T_GSHAREDVT_GetTypeDescriptor_System_Type_object
	.long LDIFF_SYM2585
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor`1"

	.byte 24,16
LDIFF_SYM2586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor`1"

LDIFF_SYM2587=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2588=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2589=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_GSHAREDVT>:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor"

	.byte 1,25
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2590=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,141,16,3
	.asciz "parent"

LDIFF_SYM2591=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2592
Lfde272_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor

LDIFF_SYM2593=Lme_118 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT__ctor_System_ComponentModel_ICustomTypeDescriptor
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_GSHAREDVT>:GetProperties"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties"

	.byte 1,29
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2595=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2595
Lfde273_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties

LDIFF_SYM2596=Lme_119 - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties
	.long LDIFF_SYM2596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XTypeDescriptor`1<T_GSHAREDVT>:GetProperties"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__"

	.byte 1,33
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2597=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,141,40,3
	.asciz "attributes"

LDIFF_SYM2598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,106,11
	.asciz "properties"

LDIFF_SYM2599=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2600=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,141,56,11
	.asciz "property"

LDIFF_SYM2601=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2602=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2603=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2603
Lfde274_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__

LDIFF_SYM2604=Lme_11a - MS_Internal_Xml_Linq_ComponentModel_XTypeDescriptor_1_T_GSHAREDVT_GetProperties_System_Attribute__
	.long LDIFF_SYM2604
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

	.byte 128,1,16
LDIFF_SYM2605=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,35,0,0,7
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor`2"

LDIFF_SYM2606=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2606
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2607=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2607
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2608=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_GSHAREDVT,_TProperty_GSHAREDVT>:.ctor"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string"

	.byte 1,56
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2609=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM2610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2611=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2611
Lfde275_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string

LDIFF_SYM2612=Lme_11b - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT__ctor_string
	.long LDIFF_SYM2612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_GSHAREDVT,_TProperty_GSHAREDVT>:get_ComponentType"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType"

	.byte 1,60
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2613=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2614=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2614
Lfde276_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType

LDIFF_SYM2615=Lme_11c - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_ComponentType
	.long LDIFF_SYM2615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_GSHAREDVT,_TProperty_GSHAREDVT>:get_IsReadOnly"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly"

	.byte 1,64
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2616=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2617=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2617
Lfde277_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly

LDIFF_SYM2618=Lme_11d - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_IsReadOnly
	.long LDIFF_SYM2618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MS.Internal.Xml.Linq.ComponentModel.XPropertyDescriptor`2<T_GSHAREDVT,_TProperty_GSHAREDVT>:get_PropertyType"
	.asciz "MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType"

	.byte 1,68
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2619=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2620=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2620
Lfde278_start:

	.long 0
	.align 3
	.quad MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType

LDIFF_SYM2621=Lme_11e - MS_Internal_Xml_Linq_ComponentModel_XPropertyDescriptor_2_T_GSHAREDVT_TProperty_GSHAREDVT_get_PropertyType
	.long LDIFF_SYM2621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM2622=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2623=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2623
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2624=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2624
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2625=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2625
LTDIE_184:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM2626=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM2629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM2630=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM2631=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2632=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2632
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2633=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2633
LTDIE_183:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM2634=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM2635=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM2636=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2636
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2637=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2637
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2638=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 2,197,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2639=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM2640=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM2641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2642=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2642
Lfde279_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM2643=Lme_11f - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM2643
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 2,205,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2644=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM2645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM2648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2649=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2649
Lfde280_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM2650=Lme_120 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM2650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 2,218,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2651=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM2653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM2654=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM2655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 3,141,208,0,11
	.asciz "newState"

LDIFF_SYM2656=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2657=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2657
Lfde281_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM2658=Lme_121 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM2658
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM2659=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2660=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2660
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2661=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2661
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2662=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_186:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM2663=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2665=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM2667=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM2668=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2668
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2669=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2669
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2670=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 2,142,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2671=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM2672=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM2673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2674=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2674
Lfde282_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM2675=Lme_126 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM2675
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 2,160,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2676=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,141,56,11
	.asciz "newSize"

LDIFF_SYM2677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,104,11
	.asciz "newHashtable"

LDIFF_SYM2678=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM2679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM2680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,102,11
	.asciz "bucketIdx"

LDIFF_SYM2681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM2682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,102,11
	.asciz "newValue"

LDIFF_SYM2683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2684=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2684
Lfde283_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM2685=Lme_127 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM2685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 2,231,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2686=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM2687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM2688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM2689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 3,141,192,0,11
	.asciz "hashCode"

LDIFF_SYM2691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2693=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2693
Lfde284_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM2694=Lme_128 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM2694
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 2,129,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2695=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM2697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 3,141,200,0,11
	.asciz "newEntry"

LDIFF_SYM2698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,101,11
	.asciz "entryIndex"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 3,141,208,0,11
	.asciz "key"

LDIFF_SYM2700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 1,103,11
	.asciz "hashCode"

LDIFF_SYM2701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2702
Lfde285_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM2703=Lme_129 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM2703
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 2,198,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 3,141,208,0,3
	.asciz "hashCode"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM2706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM2709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 3,141,216,0,11
	.asciz "previousIndex"

LDIFF_SYM2710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,99,11
	.asciz "currentIndex"

LDIFF_SYM2711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 3,141,224,0,11
	.asciz "keyCompare"

LDIFF_SYM2712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2713=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2713
Lfde286_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM2714=Lme_12a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM2714
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 2,128,7
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM2715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM2718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM2719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2721=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2721
Lfde287_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM2722=Lme_12b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM2722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 2,149,8
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2723=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM2726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM2727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM2728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2729=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2729
Lfde288_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM2730=Lme_12c - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM2730
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotations<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotations_T_GSHAREDVT"

	.byte 0,0
	.quad System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2731=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2732=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2732
Lfde289_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotations_T_GSHAREDVT

LDIFF_SYM2733=Lme_12d - System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
	.long LDIFF_SYM2733
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "_<Annotations>d__16`1"

	.byte 56,16
LDIFF_SYM2734=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2,35,32,6
	.asciz "<>2__current"

LDIFF_SYM2736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,35,40,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM2737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM2738=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,35,16,6
	.asciz "<a>5__1"

LDIFF_SYM2739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,35,24,6
	.asciz "<i>5__2"

LDIFF_SYM2740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 2,35,52,0,7
	.asciz "_<Annotations>d__16`1"

LDIFF_SYM2741=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2741
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2742=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2742
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2743=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2744=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,141,24,3
	.asciz "<>1__state"

LDIFF_SYM2745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2746=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2746
Lfde290_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int

LDIFF_SYM2747=Lme_12e - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM2747
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2748=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2749=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2749
Lfde291_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose

LDIFF_SYM2750=Lme_12f - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose
	.long LDIFF_SYM2750
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:MoveNext"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext"

	.byte 2,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2751=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2753=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,80,11
	.asciz "obj"

LDIFF_SYM2755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM2756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,80,11
	.asciz "V_5"

LDIFF_SYM2757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2758=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2758
Lfde292_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext

LDIFF_SYM2759=Lme_130 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM2759
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2760=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2761=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2761
Lfde293_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM2762=Lme_131 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM2762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2763=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2764=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2764
Lfde294_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset

LDIFF_SYM2765=Lme_132 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2766=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2767=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2767
Lfde295_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM2768=Lme_133 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2768
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2769=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2770=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2771=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2771
Lfde296_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM2772=Lme_134 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM2772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2773=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2774=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2774
Lfde297_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2775=Lme_135 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT"

	.byte 2,233,46
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2776=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM2777=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM2778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM2779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2780=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2780
Lfde298_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT

LDIFF_SYM2781=Lme_136 - System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.long LDIFF_SYM2781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2782=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2783=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2783
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2784=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2784
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2785=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.Xml.Linq.XName>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2786=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2787=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2790=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2791=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2794=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2794
Lfde299_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName

LDIFF_SYM2795=Lme_137 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long LDIFF_SYM2795
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM2796=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2797=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2797
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2798=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2798
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2799=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.WeakReference>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2800=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2801=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2804=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2805=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2808=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2808
Lfde300_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference

LDIFF_SYM2809=Lme_138 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long LDIFF_SYM2809
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2810=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2812=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2815=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2816=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2818=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2818
Lfde301_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM2819=Lme_139 - wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM2819
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2820=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2821=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2821
Lfde302_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2822=Lme_13a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2822
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2823=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2824=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2824
Lfde303_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2825=Lme_13b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2827=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2827
Lfde304_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2828=Lme_13c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2830=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2830
Lfde305_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2831=Lme_13d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2832=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2834=Lfde306_end - Lfde306_start
	.long LDIFF_SYM2834
Lfde306_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2835=Lme_13e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2835
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2836=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2838=Lfde307_end - Lfde307_start
	.long LDIFF_SYM2838
Lfde307_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2839=Lme_13f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2839
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2840=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2845=Lfde308_end - Lfde308_start
	.long LDIFF_SYM2845
Lfde308_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2846=Lme_140 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2846
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2847=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2848=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2850=Lfde309_end - Lfde309_start
	.long LDIFF_SYM2850
Lfde309_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2851=Lme_141 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2851
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2852=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2853=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2853
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2854=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2854
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2855=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Xml.Linq.XAttribute>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2856=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2857=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2860=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2861=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2864=Lfde310_end - Lfde310_start
	.long LDIFF_SYM2864
Lfde310_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute

LDIFF_SYM2865=Lme_142 - wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2865
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2866=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2867=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2867
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2868=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2868
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2869=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Xml.Linq.XAttribute>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2870=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2871=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2874=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2875=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2877=Lfde311_end - Lfde311_start
	.long LDIFF_SYM2877
Lfde311_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute

LDIFF_SYM2878=Lme_143 - wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2878
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2879=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2880=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2880
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2881=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2881
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2882=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Xml.Linq.XAttribute>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2883=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2884=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2885=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2888=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2889=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2892=Lfde312_end - Lfde312_start
	.long LDIFF_SYM2892
Lfde312_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2893=Lme_144 - wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2893
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM2894=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2895=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2895
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2896=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2896
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2897=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2898=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM2899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2902=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2903=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2906=Lfde313_end - Lfde313_start
	.long LDIFF_SYM2906
Lfde313_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM2907=Lme_145 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM2907
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2908=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2909=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2909
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2910=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2910
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2911=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2912=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2914=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2914
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2918=Lfde314_end - Lfde314_start
	.long LDIFF_SYM2918
Lfde314_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM2919=Lme_146 - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM2919
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2920=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2920
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2921=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2921
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2922=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2923=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2924=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2927=Lfde315_end - Lfde315_start
	.long LDIFF_SYM2927
Lfde315_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2928=Lme_147 - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2929=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2930=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2932=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2932
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2933=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2933
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2934=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2936=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2937=Lfde316_end - Lfde316_start
	.long LDIFF_SYM2937
Lfde316_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2938=Lme_148 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
