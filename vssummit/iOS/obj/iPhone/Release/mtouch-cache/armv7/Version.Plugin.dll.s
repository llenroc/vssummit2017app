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
	.asciz "Version.Plugin.dll"
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
	.no_dead_strip Version_Plugin_CrossVersion_get_Current
Version_Plugin_CrossVersion_get_Current:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 92
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_1

	.byte 0,160,160,225,0,15,80,227,3,0,0,10,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Version_Plugin_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_2

	.byte 0,16,160,225,247,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_0:
.text
	.align 2
	.no_dead_strip Version_Plugin_CrossVersion__ctor
Version_Plugin_CrossVersion__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Version_Plugin_CrossVersion__cctor
Version_Plugin_CrossVersion__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 100
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 104
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 108
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 112
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 96
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 116
	.byte 0,0,159,231,5,31,160,227
bl _p_4

	.byte 4,16,157,229,0,0,141,229,64,35,160,227
bl _p_5

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 92
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Version_Plugin_CrossVersion___cctorb__0
Version_Plugin_CrossVersion___cctorb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 0,0,141,229
bl _p_6

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Version_Plugin_VersionImplementation__ctor
Version_Plugin_VersionImplementation__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 124
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 128
	.byte 0,0,159,231
bl _p_7

	.byte 20,16,157,229,16,0,141,229
bl _p_8

	.byte 16,0,157,229,12,0,141,229,8,0,138,229,2,15,138,226
bl _p_9

	.byte 12,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 132
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 128
	.byte 0,0,159,231
bl _p_7

	.byte 8,16,157,229,4,0,141,229
bl _p_8

	.byte 4,0,157,229,0,0,141,229,12,0,138,229,3,15,138,226
bl _p_9

	.byte 0,0,157,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Version_Plugin_VersionImplementation_get_Version
Version_Plugin_VersionImplementation_get_Version:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,48,0,139,229,0,15,160,227,8,0,139,229
bl _p_10

	.byte 0,16,160,225,0,224,209,229
bl _p_11

	.byte 0,32,160,225,48,0,155,229,8,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,152,240,146,229,0,0,139,229
bl _p_10

	.byte 0,16,160,225,0,224,209,229
bl _p_11

	.byte 0,32,160,225,48,0,155,229,12,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,152,240,146,229,4,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 136
	.byte 0,0,159,231,4,16,155,229,0,32,155,229
bl _p_12

	.byte 8,0,139,229,13,0,0,234,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 140
	.byte 0,0,159,231,0,0,144,229,8,0,139,229
bl _p_13

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_3

	.byte 255,255,255,234,8,0,155,229,255,255,255,234,14,223,139,226,0,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Version_Plugin_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_14

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_15

	.byte 227,0,0,0

Lme_7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Version_Plugin_CrossVersion_get_Current
bl Version_Plugin_CrossVersion__ctor
bl Version_Plugin_CrossVersion__cctor
bl Version_Plugin_CrossVersion___cctorb__0
bl Version_Plugin_VersionImplementation__ctor
bl Version_Plugin_VersionImplementation_get_Version
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult
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

	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,244,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,156,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,208,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11

.text
	.align 4
plt:
mono_aot_Version_Plugin_plt:
	.no_dead_strip plt_System_Lazy_1_Version_Plugin_Abstractions_IVersion_get_Value
plt_System_Lazy_1_Version_Plugin_Abstractions_IVersion_get_Value:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 160,374
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 164,385
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 168,405
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 172,433
	.no_dead_strip plt_System_Lazy_1_Version_Plugin_Abstractions_IVersion__ctor_System_Func_1_Version_Plugin_Abstractions_IVersion_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Version_Plugin_Abstractions_IVersion__ctor_System_Func_1_Version_Plugin_Abstractions_IVersion_System_Threading_LazyThreadSafetyMode:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 176,441
	.no_dead_strip plt_Version_Plugin_VersionImplementation__ctor
plt_Version_Plugin_VersionImplementation__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 180,452
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 184,454
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 188,486
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 192,491
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 196,498
	.no_dead_strip plt_Foundation_NSBundle_get_InfoDictionary
plt_Foundation_NSBundle_get_InfoDictionary:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 200,503
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 204,508
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 208,513
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 212,552
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Version_Plugin_got - . + 216,590
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Version_Plugin_got, 224
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4191F0AD-209F-405D-A654-4AEB67A18BB1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Version.Plugin"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Version_Plugin_got
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

	.long 40,224,16,8,66,391195135,0,716
	.long 128,4,4,10,0,26,1368,640
	.long 376,192,0,312,352,240,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 85,162,114,115,198,197,214,254,5,125,76,44,206,117,16,250
	.globl _mono_aot_module_Version_Plugin_info
	.align 2
_mono_aot_module_Version_Plugin_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Version_Plugin_Abstractions_IVersion"

	.byte 8,7
	.asciz "Version_Plugin_Abstractions_IVersion"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "Version.Plugin.CrossVersion:get_Current"
	.asciz "Version_Plugin_CrossVersion_get_Current"

	.byte 0,0
	.long Version_Plugin_CrossVersion_get_Current
	.long Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM6=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 2
	.long Version_Plugin_CrossVersion_get_Current

LDIFF_SYM8=Lme_0 - Version_Plugin_CrossVersion_get_Current
	.long LDIFF_SYM8
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "Version_Plugin_CrossVersion"

	.byte 8,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "Version_Plugin_CrossVersion"

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
	.byte 2
	.asciz "Version.Plugin.CrossVersion:.ctor"
	.asciz "Version_Plugin_CrossVersion__ctor"

	.byte 0,0
	.long Version_Plugin_CrossVersion__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 2
	.long Version_Plugin_CrossVersion__ctor

LDIFF_SYM18=Lme_1 - Version_Plugin_CrossVersion__ctor
	.long LDIFF_SYM18
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Version.Plugin.CrossVersion:.cctor"
	.asciz "Version_Plugin_CrossVersion__cctor"

	.byte 0,0
	.long Version_Plugin_CrossVersion__cctor
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde2_end - Lfde2_start
	.long LDIFF_SYM19
Lfde2_start:

	.long 0
	.align 2
	.long Version_Plugin_CrossVersion__cctor

LDIFF_SYM20=Lme_2 - Version_Plugin_CrossVersion__cctor
	.long LDIFF_SYM20
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,244,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Version.Plugin.CrossVersion:<.cctor>b__0"
	.asciz "Version_Plugin_CrossVersion___cctorb__0"

	.byte 0,0
	.long Version_Plugin_CrossVersion___cctorb__0
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde3_end - Lfde3_start
	.long LDIFF_SYM21
Lfde3_start:

	.long 0
	.align 2
	.long Version_Plugin_CrossVersion___cctorb__0

LDIFF_SYM22=Lme_3 - Version_Plugin_CrossVersion___cctorb__0
	.long LDIFF_SYM22
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

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
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
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
	.asciz "Foundation_NSString"

	.byte 20,16
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

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
LTDIE_3:

	.byte 5
	.asciz "Version_Plugin_VersionImplementation"

	.byte 16,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "_buildKey"

LDIFF_SYM39=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,6
	.asciz "_versionKey"

LDIFF_SYM40=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,12,0,7
	.asciz "Version_Plugin_VersionImplementation"

LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "Version.Plugin.VersionImplementation:.ctor"
	.asciz "Version_Plugin_VersionImplementation__ctor"

	.byte 0,0
	.long Version_Plugin_VersionImplementation__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde4_end - Lfde4_start
	.long LDIFF_SYM45
Lfde4_start:

	.long 0
	.align 2
	.long Version_Plugin_VersionImplementation__ctor

LDIFF_SYM46=Lme_4 - Version_Plugin_VersionImplementation__ctor
	.long LDIFF_SYM46
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,156,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Version.Plugin.VersionImplementation:get_Version"
	.asciz "Version_Plugin_VersionImplementation_get_Version"

	.byte 0,0
	.long Version_Plugin_VersionImplementation_get_Version
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde5_end - Lfde5_start
	.long LDIFF_SYM51
Lfde5_start:

	.long 0
	.align 2
	.long Version_Plugin_VersionImplementation_get_Version

LDIFF_SYM52=Lme_5 - Version_Plugin_VersionImplementation_get_Version
	.long LDIFF_SYM52
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,208,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM95=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM96=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_7:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Version.Plugin.Abstractions.IVersion>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM122=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult

LDIFF_SYM127=Lme_7 - wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
