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
	.asciz "Version.Plugin.dll"
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
	.no_dead_strip Version_Plugin_CrossVersion_get_Current
Version_Plugin_CrossVersion_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip Version_Plugin_CrossVersion__ctor
Version_Plugin_CrossVersion__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Version_Plugin_CrossVersion__cctor
Version_Plugin_CrossVersion__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb5000360

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_5
.word 0xf9400ba1

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Version_Plugin_CrossVersion___cctorb__0
Version_Plugin_CrossVersion___cctorb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800401
bl _p_4
.word 0xf9000ba0
bl _p_6
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Version_Plugin_VersionImplementation__ctor
Version_Plugin_VersionImplementation__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90027a0

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_7
.word 0xf94027a1
.word 0xf90023a0
bl _p_8
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9000b40
.word 0x91004340
bl _p_9
.word 0xf9401fa0

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001ba0

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_7
.word 0xf9401ba1
.word 0xf90017a0
bl _p_8
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000f40
.word 0x91006340
bl _p_9
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Version_Plugin_VersionImplementation_get_Version
Version_Plugin_VersionImplementation_get_Version:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e2
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xf90013a0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003e2
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa1a03e1
.word 0xf94013a2
bl _p_12
.word 0xf9000fa0
.word 0x1400000e
.word 0xf90017a0

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9000fa0
bl _p_13
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_3
.word 0x14000001
.word 0xf9400fa0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x0, [x16, #312]
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
bl _p_3
bl _p_14
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_15

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

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Version_Plugin_plt:
	.no_dead_strip plt_System_Lazy_1_Version_Plugin_Abstractions_IVersion_get_Value
plt_System_Lazy_1_Version_Plugin_Abstractions_IVersion_get_Value:
_p_1:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 374
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 385
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 405
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 433
	.no_dead_strip plt_System_Lazy_1_Version_Plugin_Abstractions_IVersion__ctor_System_Func_1_Version_Plugin_Abstractions_IVersion_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Version_Plugin_Abstractions_IVersion__ctor_System_Func_1_Version_Plugin_Abstractions_IVersion_System_Threading_LazyThreadSafetyMode:
_p_5:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 441
	.no_dead_strip plt_Version_Plugin_VersionImplementation__ctor
plt_Version_Plugin_VersionImplementation__ctor:
_p_6:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 452
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 454
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_8:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 486
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_9:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 491
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_10:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 498
	.no_dead_strip plt_Foundation_NSBundle_get_InfoDictionary
plt_Foundation_NSBundle_get_InfoDictionary:
_p_11:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 503
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_12:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 508
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_13:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 513
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_14:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 552
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_Version_Plugin_got@PAGE+0
add x16, x16, mono_aot_Version_Plugin_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 590
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Version_Plugin_got, 448
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
	.asciz "4191F0AD-209F-405D-A654-4AEB67A18BB1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Version.Plugin"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Version_Plugin_got
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

	.long 40,448,16,8,66,391195135,0,713
	.long 128,8,8,10,0,26,1360,640
	.long 376,192,0,312,352,240,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 51,16,177,60,231,236,65,43,43,201,39,139,206,212,249,113
	.globl _mono_aot_module_Version_Plugin_info
	.align 3
_mono_aot_module_Version_Plugin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Version_Plugin_Abstractions_IVersion"

	.byte 16,7
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
	.quad Version_Plugin_CrossVersion_get_Current
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM6=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 3
	.quad Version_Plugin_CrossVersion_get_Current

LDIFF_SYM8=Lme_0 - Version_Plugin_CrossVersion_get_Current
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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
	.quad Version_Plugin_CrossVersion__ctor
	.quad Lme_1

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
	.align 3
	.quad Version_Plugin_CrossVersion__ctor

LDIFF_SYM18=Lme_1 - Version_Plugin_CrossVersion__ctor
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Version.Plugin.CrossVersion:.cctor"
	.asciz "Version_Plugin_CrossVersion__cctor"

	.byte 0,0
	.quad Version_Plugin_CrossVersion__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde2_end - Lfde2_start
	.long LDIFF_SYM19
Lfde2_start:

	.long 0
	.align 3
	.quad Version_Plugin_CrossVersion__cctor

LDIFF_SYM20=Lme_2 - Version_Plugin_CrossVersion__cctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Version.Plugin.CrossVersion:<.cctor>b__0"
	.asciz "Version_Plugin_CrossVersion___cctorb__0"

	.byte 0,0
	.quad Version_Plugin_CrossVersion___cctorb__0
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde3_end - Lfde3_start
	.long LDIFF_SYM21
Lfde3_start:

	.long 0
	.align 3
	.quad Version_Plugin_CrossVersion___cctorb__0

LDIFF_SYM22=Lme_3 - Version_Plugin_CrossVersion___cctorb__0
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
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

	.byte 40,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 32,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "_buildKey"

LDIFF_SYM39=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "_versionKey"

LDIFF_SYM40=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,0,7
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
	.quad Version_Plugin_VersionImplementation__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde4_end - Lfde4_start
	.long LDIFF_SYM45
Lfde4_start:

	.long 0
	.align 3
	.quad Version_Plugin_VersionImplementation__ctor

LDIFF_SYM46=Lme_4 - Version_Plugin_VersionImplementation__ctor
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Version.Plugin.VersionImplementation:get_Version"
	.asciz "Version_Plugin_VersionImplementation_get_Version"

	.byte 0,0
	.quad Version_Plugin_VersionImplementation_get_Version
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde5_end - Lfde5_start
	.long LDIFF_SYM51
Lfde5_start:

	.long 0
	.align 3
	.quad Version_Plugin_VersionImplementation_get_Version

LDIFF_SYM52=Lme_5 - Version_Plugin_VersionImplementation_get_Version
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 17,16
LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM80=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM95=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM96=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 20,16
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
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

	.byte 16,16
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
	.quad wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM122=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult

LDIFF_SYM127=Lme_7 - wrapper_delegate_invoke_System_Func_1_Version_Plugin_Abstractions_IVersion_invoke_TResult
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
