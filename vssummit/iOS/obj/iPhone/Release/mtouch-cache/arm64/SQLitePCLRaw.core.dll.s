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
	.asciz "SQLitePCLRaw.core.dll"
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
	.no_dead_strip SQLitePCL_raw__cctor
SQLitePCL_raw__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x39400000
.word 0x350002e0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_FreezeProvider_bool
SQLitePCL_raw_FreezeProvider_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0x910083a2
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl SQLitePCL_sqlite3__ctor_intptr
.word 0xf94023a1
.word 0xf9400fa0
.word 0xf9001fa1
.word 0xf9000001
bl _p_3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0x9100c3a2
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb98023a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba0
bl SQLitePCL_sqlite3__ctor_intptr
.word 0xf9402ba1
.word 0xf9400fa0
.word 0xf90027a1
.word 0xf9000001
bl _p_3
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
SQLitePCL_raw_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf940035e
.word 0xd280003e
.word 0x3900835e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf940035e
.word 0xd280003e
.word 0x3900835e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_shared_cache_int
SQLitePCL_raw_sqlite3_enable_shared_cache_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0503e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400007
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0703e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94000e7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion
SQLitePCL_raw_sqlite3_libversion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion_number
SQLitePCL_raw_sqlite3_libversion_number:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_threadsafe
SQLitePCL_raw_sqlite3_threadsafe:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_initialize
SQLitePCL_raw_sqlite3_initialize:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_shutdown
SQLitePCL_raw_sqlite3_shutdown:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_int
SQLitePCL_raw_sqlite3_config_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_config_int_int
SQLitePCL_raw_sqlite3_config_int_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb98013a1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_sourceid
SQLitePCL_raw_sqlite3_sourceid:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_used
SQLitePCL_raw_sqlite3_memory_used:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_highwater_int
SQLitePCL_raw_sqlite3_memory_highwater_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_status_int_int__int__int
SQLitePCL_raw_sqlite3_status_int_int__int__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xaa0503e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_errstr_int
SQLitePCL_raw_sqlite3_errstr_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0x9100a3a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_4
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xf94002fe
.word 0xf9400ee1
.word 0x9100c3a3
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1703e2
bl SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
.word 0xf9402ba1
.word 0xf94013a0
.word 0xf90027a1
.word 0xf9000001
bl _p_3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
.word 0xf94013a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0x910083a5
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl SQLitePCL_sqlite3_stmt_set_already_disposed
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_complete_string
SQLitePCL_raw_sqlite3_complete_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_used_string
SQLitePCL_raw_sqlite3_compileoption_used_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_get_int
SQLitePCL_raw_sqlite3_compileoption_get_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400009
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0903e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xf940038a
.word 0xf90007ea
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400018
.word 0xb400007a
.word 0xf940035e
.word 0xf9400f58

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf940033e
.word 0xf9400f21
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl SQLitePCL_sqlite3_find_stmt_intptr
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9401001
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a2
.word 0xb9801843
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_5
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0503e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xfd4013a0
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xb98023a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0503e0
.word 0xb9801ba2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400c03
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_1
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf940035e
.word 0xd280003e
.word 0x3900635e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027bf

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400009
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0x910123a7
.word 0xaa0903e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xb9803ba6
.word 0xf9400129

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706930
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf90033a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800401
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9000820
.word 0xf94023a0
.word 0xf9002fa1
.word 0xf9000001
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf940035e
.word 0xd280003e
.word 0x3900635e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400005
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000a5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xb98033a5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xb9801ba2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400006
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0603e0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf94000c6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400004
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf9400084

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLitePCL_raw_sqlite3_win32_set_directory_int_string
SQLitePCL_raw_sqlite3_win32_set_directory_int_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup__ctor_intptr
SQLitePCL_sqlite3_backup__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_Dispose
SQLitePCL_sqlite3_backup_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x350000e0
.word 0xf9400ba0
bl _p_6
.word 0x93407c00
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_set_already_disposed
SQLitePCL_sqlite3_backup_set_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_backup_get_ptr
SQLitePCL_sqlite3_backup_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context__ctor_object
SQLitePCL_sqlite3_context__ctor_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_get_user_data
SQLitePCL_sqlite3_context_get_user_data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_get_ptr
SQLitePCL_sqlite3_context_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_context_set_context_ptr_intptr
SQLitePCL_sqlite3_context_set_context_ptr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_value__ctor_intptr
SQLitePCL_sqlite3_value__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_value_get_ptr
SQLitePCL_sqlite3_value_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob__ctor_intptr
SQLitePCL_sqlite3_blob__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_Dispose
SQLitePCL_sqlite3_blob_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x350000e0
.word 0xf9400ba0
bl _p_7
.word 0x93407c00
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_set_already_disposed
SQLitePCL_sqlite3_blob_set_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_blob_get_ptr
SQLitePCL_sqlite3_blob_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000f00
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004300
bl _p_3
.word 0xf94013a0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_Dispose
SQLitePCL_sqlite3_stmt_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x35000160
.word 0xaa1a03e0
bl _p_8
.word 0x93407c00
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
.word 0xd280003e
.word 0x3900835e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_set_already_disposed
SQLitePCL_sqlite3_stmt_set_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400822
.word 0xaa0203e0
.word 0xf940005e
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_ptr
SQLitePCL_sqlite3_stmt_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_db
SQLitePCL_sqlite3_stmt_get_db:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3__ctor_intptr
SQLitePCL_sqlite3__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0xd2800021
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000220
.word 0xf9400b20
.word 0xb5000200

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800801
bl _p_1
.word 0xf90017a0
bl _p_10
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf94013a0
.word 0x14000002
.word 0xf9000b3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_Dispose
SQLitePCL_sqlite3_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x350000e0
.word 0xf9400ba0
bl _p_11
.word 0x93407c00
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_set_already_disposed
SQLitePCL_sqlite3_set_already_disposed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_get_ptr
SQLitePCL_sqlite3_get_ptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400800
.word 0xb4000120
.word 0xf9400fa0
.word 0xf9400803
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_find_stmt_intptr
SQLitePCL_sqlite3_find_stmt_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_13
.word 0x1400000b

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000140
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400c01
.word 0x910083a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait__ctor
SQLitePCL_SQLite3Provider_bait__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802701
bl _p_14
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/Concurrent/ConcurrentDictionary.cs"
.loc 2 144 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_17
.word 0xaa0003fa
.loc 2 152 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x53001c00
.word 0x350006e0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000620

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000560

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350004a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350003e0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000320

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000260

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350001a0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350000e0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xeb00035f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0xaa1903f8
.loc 2 164 0
.word 0x35000219
.loc 2 166 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xaa1803f9
.word 0x350000e0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xeb00035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x2a1a0338
.loc 2 169 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor:
.loc 2 178 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_19
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_20
.word 0xf94027af
.word 0xd63f0000
.word 0x93407c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_22
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_23
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba4
.word 0xd28003e2
.word 0xd2800023
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 283 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_24
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400005f
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0xaa0003ef
.word 0xf94037a1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.loc 2 285 0
.word 0x910083a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9400000
.word 0x14000008
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 287 0
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910083a0
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90037a0
.word 0x910083a0
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9400421
.word 0xf9003ba1
.word 0x9100c3a1
.word 0xf9003fa1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_28
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa5
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00c0
.word 0x53001c00
.word 0x350002e0
.loc 2 289 0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd281f340
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_29
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 283 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff2e0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 293 0
.word 0xf9400ba0
.word 0xb9803000
.word 0x35000560
.loc 2 295 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400821
.word 0xf9400821
.word 0xb9801821
.word 0xf9400ba2
.word 0xf9400842
.word 0xf9400c42
.word 0xb9801842
.word 0x6b1f005f
.word 0x10000011
.word 0x540004a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540002a0
.word 0xf100005f
.word 0x10000011
.word 0x540002a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540000c0
.word 0x1ac20c21
.word 0xb9003001
.loc 2 298 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30
.word 0xd2801620
.word 0xaa1103e1
bl _p_30

Lme_1bf:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 2 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xd280003e
.word 0x6b1e02ff
.word 0x5400126b
.loc 2 329 0
.word 0x6b1f031f
.word 0x54000e0b
.loc 2 333 0
.word 0xf9401fa0
.word 0xb4001100
.loc 2 337 0
.word 0x6b17031f
.word 0x5400004a
.loc 2 339 0
.word 0xaa1703f8
.loc 2 342 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xaa1703e1
bl _p_31
.word 0xaa0003f7
.loc 2 343 0
.word 0xd2800016
.word 0x1400000d
.loc 2 345 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 343 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffe4b
.loc 2 348 0
.word 0xb9801ae1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_31
.word 0xaa0003f6
.loc 2 349 0
.word 0xf94017a0
.word 0xf9400000
bl _p_32
.word 0xaa1803e1
bl _p_31
.word 0xaa0003f8
.loc 2 350 0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_33
.word 0xd2800601
bl _p_1
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_34
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0xf9402ba1
.word 0xd50330bf
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94023a0
.loc 2 352 0
.word 0xf94017a0
.word 0x3940c3a1
.word 0x3900a001
.loc 2 353 0
.word 0xf94017a0
.word 0xb9801b01
.word 0xb9801ae2
.word 0x6b1f005f
.word 0x10000011
.word 0x54000c60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000a60
.word 0xf100005f
.word 0x10000011
.word 0x54000a60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000880
.word 0x1ac20c21
.word 0xb9003001
.loc 2 354 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 331 0
.word 0xd293af40
bl _p_27
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xd2820ec0
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_35
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.loc 2 333 0
.word 0xd29abfe0
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd281fe80
.word 0xf2a00040
.loc 2 327 0
bl _p_27
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xd28202c0
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_35
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.word 0xd2802000
.word 0xaa1103e1
bl _p_30
.word 0xd2801620
.word 0xaa1103e1
bl _p_30

Lme_1c0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF:
.loc 2 373 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0x14000008
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 375 0
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_36
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800024
.word 0xd63f00c0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR:
.loc 2 390 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0x14000008
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 393 0
.word 0xf9400ba0
.word 0x910083a1
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_37
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_:
.loc 2 410 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000008
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 412 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF:
.loc 2 430 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xaa0403fa
.word 0xb9005bbf
.word 0xb90063bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf94027a0
.word 0xf9400816
.loc 2 432 0
.word 0xaa1603e0
.word 0xf9401415
.loc 2 435 0
.word 0xf94027a0
.word 0xf90073a0
.word 0xf94027a0
.word 0xf9400000
bl _p_39
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9005fa1
.word 0x910163a1
.word 0xf90063a1
.word 0x910183a1
.word 0xf90067a1
.word 0xf9400ac1
.word 0xb9801821
.word 0xf9006ba1
.word 0xf9400ec1
.word 0xb9801821
.word 0xf9006fa1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_40
.word 0xaa0003e6
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406ba4
.word 0xf9406fa5
.word 0xd63f00c0
.loc 2 437 0
.word 0xf9400ec0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90037a0
.word 0x3901c3bf
.word 0xf94037b4
.word 0x9101c3b3
.word 0xaa1403e0
.word 0xaa1303e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_41
.loc 2 441 0
.word 0xf94027a0
.word 0xf9400800
.word 0xeb0002df
.word 0x54000060
.loc 2 443 0
.word 0x9400007f
.word 0x17ffffb9
.loc 2 446 0
.word 0xd2800014
.loc 2 447 0
.word 0xf9400ac0
.word 0xb9805ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400013
.word 0x1400006e
.loc 2 451 0
.word 0xf9401260
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_42
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa1503e0
.word 0xaa1703e2
.word 0xf94002a3
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000b80
.loc 2 453 0
.word 0x394143a0
.word 0x34000260
.loc 2 455 0
.word 0xf94027a0
.word 0xf9400000
bl _p_43
.word 0xaa0003ef
bl _p_44
.word 0xaa0003e3
.word 0xf9400a62
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.loc 2 456 0
.word 0x350000a0
.loc 2 458 0
.word 0xf900031f
.loc 2 459 0
.word 0xd280001a
.word 0x9400004e
.word 0x14000067
.loc 2 463 0
.word 0xb5000514
.loc 2 465 0
.word 0xf9400ac0
.word 0xb9805ba1
.word 0xf9006ba1
.word 0xf90067a0
.word 0xf9400000
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_45
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xeb03005f
.word 0x10000011
.word 0x54000c21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9005fa0
.word 0xf9400e60
.word 0xf90063a0
.word 0xf94027a0
.word 0xf9400000
bl _p_46
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0x9100001e
.word 0xc89fffc1
bl _p_3
.word 0xf9405ba0
.loc 2 466 0
.word 0x1400000a
.loc 2 469 0
.word 0xf9400e60
.word 0xf9005fa0
.word 0xd50330bf
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9000e80
.word 0x91006280
bl _p_3
.word 0xf9405ba0
.loc 2 472 0
.word 0xf9400a60
.word 0xf9005ba0
.word 0xf9000300
.word 0xaa1803e0
bl _p_3
.word 0xf9405ba0
.loc 2 473 0
.word 0xf94012c0
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0x51000421
.word 0xb9000001
.loc 2 474 0
.word 0xd280003a
.word 0x94000007
.word 0x14000020
.loc 2 476 0
.word 0xaa1303f4
.loc 2 447 0
.word 0xf9400e73
.word 0xb5fff273
.loc 2 478 0
.word 0x94000002
.word 0x14000018
.word 0xf90053be
.word 0x3941c3a0
.word 0x34000260
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403fa0
bl _mono_monitor_exit

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x34000120
bl _p_47
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000060
.word 0xf94047a0
bl _p_15
.word 0x14000001
.word 0xf94053be
.word 0xd61f03c0
.loc 2 480 0
.word 0xf900031f
.loc 2 481 0
.word 0xd2800000
.word 0x14000002
.loc 2 483 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30
.word 0xd28012a0
.word 0xaa1103e1
bl _p_30

Lme_1c4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_:
.loc 2 501 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xb9003bbf
.word 0xb90043bf
.word 0x14000008
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 506 0
.word 0xf94017a0
.word 0xf9400818
.loc 2 507 0
.word 0xaa1803e0
.word 0xf9401417
.loc 2 508 0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_48
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9003fa1
.word 0x9100e3a1
.word 0xf90043a1
.word 0x910103a1
.word 0xf90047a1
.word 0xf9400b01
.word 0xb9801821
.word 0xf9004ba1
.word 0xf9400f01
.word 0xb9801821
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_49
.word 0xaa0003e6
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xd63f00c0
.loc 2 512 0
.word 0xf9400b00
.word 0xb9803ba1
.word 0xf90033a1
.word 0xf9002fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_50
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xeb03005f
.word 0x10000011
.word 0x540006e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_51
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x9100001e
.word 0xc8dfffd8
.word 0x1400001a
.loc 2 516 0
.word 0xf9401300
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_52
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002e3
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000120
.loc 2 518 0
.word 0xf9400b01
.word 0xf9401ba0
.word 0xf9002ba1
.word 0xf9000001
bl _p_3
.word 0xf9402ba0
.loc 2 519 0
.word 0xd2800020
.word 0x14000006
.loc 2 521 0
.word 0xf9400f18
.loc 2 514 0
.word 0xb5fffcf8
.loc 2 524 0
.word 0xf9401ba0
.word 0xf900001f
.loc 2 525 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30
.word 0xd28012a0
.word 0xaa1103e1
bl _p_30

Lme_1c5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear:
.loc 2 618 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xb9002bbf
.word 0xb9002bbf
.loc 2 621 0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9004ba1
.word 0xf940001e
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_53
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.loc 2 623 0
.word 0xf94013a0
.word 0xf9400000
bl _p_54
.word 0xd28003e1
bl _p_31
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401000
.word 0xb9801801

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_31
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401400
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_55
.word 0xd2800601
bl _p_1
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_56
.word 0xaa0003e5
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf9002fa0
.word 0xd63f00a0
.word 0xf9402fa0
.word 0xaa0003fa
.loc 2 624 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xf900081a
.word 0x91004000
bl _p_3
.loc 2 625 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9400b40
.word 0xb9801800
.word 0xf9400f41
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000820
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000620
.word 0xf100003f
.word 0x10000011
.word 0x54000620
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000440
.word 0x1ac10c00
.word 0xd280003a
.word 0xaa0003f8
.word 0x6b18035f
.word 0x5400004a
.word 0x14000003
.word 0xaa1a03f8
.word 0x14000001
.word 0xf9401ba0
.word 0xb9003018
.loc 2 626 0
.word 0x94000002
.word 0x14000011
.word 0xf90027be
.loc 2 629 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_57
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 630 0
.word 0xf94027be
.word 0xd61f03c0
.loc 2 631 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30
.word 0xd2801620
.word 0xaa1103e1
bl _p_30

Lme_1c6:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 657 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9003bbf
.word 0xf94017a0
.word 0xb4001060
.loc 2 658 0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x54000ccb
.loc 2 660 0
.word 0xb9003bbf
.loc 2 663 0
.word 0xf94013a0
.word 0x9100e3a1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_58
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 2 665 0
.word 0xd2800018
.loc 2 667 0
.word 0xd2800017
.word 0x1400000f
.loc 2 669 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb000318
.loc 2 667 0
.word 0x110006f7
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400c00
.word 0xb9801800
.word 0x6b0002ff
.word 0x5400006a
.word 0x6b1f031f
.word 0x54fffd6a
.loc 2 672 0
.word 0xf94017a0
.word 0xb9801800
.word 0x4b180000
.word 0xb98033a1
.word 0x6b01001f
.word 0x5400006b
.word 0x6b1f031f
.word 0x540002ea
.loc 2 674 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xd2822780
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 677 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_60
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94017a1
.word 0xb98033a2
.word 0xd63f0060
.loc 2 678 0
.word 0x94000002
.word 0x14000011
.word 0xf9002bbe
.loc 2 681 0
.word 0xf94013a0
.word 0xb9803ba1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_61
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 682 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 683 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 658 0
.word 0xd2820880
bl _p_27
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xd2821e00
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.word 0xd2873740
.loc 2 657 0
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1c7:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray:
.loc 2 694 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9002bbf
.word 0xb9002bbf
.loc 2 697 0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_62
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 2 698 0
.word 0xd280001a
.loc 2 701 0
.word 0xd2800019
.word 0x14000016
.loc 2 703 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x2b000340
.word 0x10000011
.word 0x540006c6
.word 0xaa0003fa
.loc 2 701 0
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54000626
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400c00
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffccb
.loc 2 707 0
.word 0xf94013a0
.word 0xf9400000
bl _p_63
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003fa
.loc 2 709 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_64
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd63f0060
.loc 2 710 0
.word 0xaa1a03f9
.word 0x94000002
.word 0x14000011
.word 0xf90023be
.loc 2 714 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_65
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 715 0
.word 0xf94023be
.word 0xd61f03c0
.loc 2 716 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1c8:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 725 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400818
.loc 2 726 0
.word 0xd2800017
.word 0x14000039
.loc 2 728 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0x1400002d
.loc 2 730 0
.word 0xf94012c0
.word 0xf9003ba0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_66
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_67
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf90033a1
.word 0xf9000001
bl _p_3
.word 0xf94033a0
.loc 2 731 0
.word 0x1100075a
.loc 2 728 0
.word 0xf9400ed6
.word 0xb5fffa96
.loc 2 726 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff8cb
.loc 2 734 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1c9:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int:
.loc 2 743 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400818
.loc 2 744 0
.word 0xd2800017
.word 0x14000046
.loc 2 746 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0x1400003a
.loc 2 748 0
.word 0xf94012c0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_68
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9000820
.word 0xf9400ac2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a2
.word 0xaa0103e2
.word 0xf9004ba2
.word 0xf9002ba1
.word 0xf90043a0
bl _p_3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9003fa1
.word 0xf9002fa1
.word 0x91002000
bl _p_3
.word 0xf9403fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xaa0003e1
.word 0xf90037a1
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_3
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90033a1
.word 0xf9000001
bl _p_3
.word 0xf94033a0
.loc 2 749 0
.word 0x1100075a
.loc 2 746 0
.word 0xf9400ed6
.word 0xb5fff8f6
.loc 2 744 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff72b
.loc 2 752 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1ca:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int:
.loc 2 761 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400818
.loc 2 762 0
.word 0xd2800017
.word 0x1400003f
.loc 2 764 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0x14000033
.loc 2 766 0
.word 0xf94012c0
.word 0xf9003fa0
.word 0xf9400ac0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_69
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_69
.word 0xd2800401
bl _p_1
.word 0xf90037a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9000022
.word 0x91002000
.word 0xf94027a1
.word 0xf90033a1
.word 0xf9000001
bl _p_3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 767 0
.word 0x1100075a
.loc 2 764 0
.word 0xf9400ed6
.word 0xb5fff9d6
.loc 2 762 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff80b
.loc 2 770 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1cb:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_71
.word 0xd2800801
bl _p_1
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_72
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90013a2
.word 0xf9400ba2
.word 0xf90017a2
.word 0xf9001022
.word 0x91008000
bl _p_3
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_:
.loc 2 811 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f6
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xb90063bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.loc 2 812 0
.word 0xf9403ba0
.word 0xf9401415
.loc 2 813 0
.word 0xaa1503e0
.word 0xf90077a0
.word 0xf94023a0
.word 0xf9400000
bl _p_73
.word 0xaa0003ef
.word 0xf94077a2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f4
.loc 2 814 0
.word 0xf94023a0
.word 0x910183a1
.word 0xf90067a1
.word 0x9101a3a1
.word 0xf9006ba1
.word 0xf9403ba1
.word 0xf9400821
.word 0xb9801821
.word 0xf9006fa1
.word 0xf9403ba1
.word 0xf9400c21
.word 0xb9801821
.word 0xf90073a1
.word 0xf940001e
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_74
.word 0xaa0003e6
.word 0xf94063a0
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9406fa4
.word 0xf94073a5
.word 0xaa1403e1
.word 0xd63f00c0
.loc 2 816 0
.word 0xd2800013
.loc 2 817 0
.word 0x3901e3bf
.loc 2 826 0
.word 0x340002b9
.loc 2 827 0
.word 0xf9403ba0
.word 0xf9400c00
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002629
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.word 0x9101e3a1
.word 0xf90053a1
.word 0xaa1a03e0
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94053a1
bl _p_41
.loc 2 831 0
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9400821
.word 0xeb01001f
.word 0x54000060
.loc 2 833 0
.word 0x940000d9
.word 0x17ffffb4
.loc 2 843 0
.word 0xd2800019
.loc 2 844 0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0x14000060
.loc 2 847 0
.word 0xf94043a0
.word 0xf9401000
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_75
.word 0xaa0003ef
.word 0xf94063a1
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xf94002a3
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000960
.loc 2 852 0
.word 0x394143a0
.word 0x340007e0
.loc 2 854 0
.word 0xf94023a0
.word 0xf9400000
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94023a0
.word 0xf9400000
bl _p_77
.word 0x39400000
.word 0x34000100
.loc 2 856 0
.word 0xf94027a1
.word 0xf94043a0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94027a0
.loc 2 857 0
.word 0x14000027
.loc 2 860 0
.word 0xf94043a0
.word 0xf9401001
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_78
.word 0xd2800601
bl _p_1
.word 0xf90067a0
.word 0xf94023a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e5
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa4
.word 0xf90063a0
.word 0xf94027a2
.word 0xaa1403e3
.word 0xd63f00a0
.word 0xf94063a0
.word 0xaa0003fa
.loc 2 861 0
.word 0xb5000159
.loc 2 863 0
.word 0xf9403ba0
.word 0xf9400803
.word 0xb98063a1
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 2 864 0
.word 0x14000005
.loc 2 867 0
.word 0xd50330bf
.word 0xf9000f3a
.word 0x91006320
bl _p_3
.loc 2 870 0
.word 0xf94027a1
.word 0xf9402fa0
.word 0xf9000001
bl _p_3
.word 0xf94027a0
.loc 2 871 0
.word 0x14000008
.loc 2 874 0
.word 0xf94043a0
.word 0xf9400801
.word 0xf9402fa0
.word 0xf90063a1
.word 0xf9000001
bl _p_3
.word 0xf94063a0
.loc 2 876 0
.word 0xd280001a
.word 0x9400006f
.word 0x140000ad
.loc 2 878 0
.word 0xf94043b9
.loc 2 844 0
.word 0xf94043a0
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94043a0
.word 0xb5fff400
.loc 2 898 0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb98063a1
.word 0xf9007ba1
.word 0xf90077a0
.word 0xf9400000
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_80
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xeb03005f
.word 0x10000011
.word 0x54001461
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90073a0
.word 0xf94023a0
.word 0xf9400000
bl _p_78
.word 0xd2800601
bl _p_1
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e5
.word 0xf9406fa0
.word 0xf94073a4
.word 0xf9006ba0
.word 0xaa1603e1
.word 0xf94027a2
.word 0xaa1403e3
.word 0xd63f00a0
.word 0xf94023a0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0x9100001e
.word 0xc89fffc1
bl _p_3
.word 0xf94063a0
.loc 2 901 0
.word 0xf9403ba0
.word 0xf9401000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9802021
.word 0xd2800022
.word 0x2b020021
.word 0x10000011
.word 0x54000bc6
.word 0xb9000001
.loc 2 909 0
.word 0xf9403ba0
.word 0xf9401000
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf94023a1
.word 0xb9803021
.word 0x6b01001f
.word 0x5400004d
.loc 2 911 0
.word 0xd2800033
.loc 2 913 0
.word 0x94000002
.word 0x14000023
.word 0xf9005fbe
.loc 2 916 0
.word 0x3941e3a0
.word 0x340003c0
.loc 2 917 0
.word 0xf9403ba0
.word 0xf9400c00
.word 0xb9806ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
bl _mono_monitor_exit

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x34000120
bl _p_47
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xf9004fa1
.word 0xb4000060
.word 0xf9404fa0
bl _p_15
.word 0x14000001
.loc 2 918 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 2 928 0
.word 0x340002d3
.loc 2 942 0
.word 0xf94023a0
.word 0xf9403ba1
.word 0xf90067a1
.word 0xf9403ba1
.word 0xf9401421
.word 0xf9006ba1
.word 0xf94023a1
.word 0xb9802c21
.word 0xf9006fa1
.word 0xf940001e
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_82
.word 0xaa0003e5
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa4
.word 0xd2800003
.word 0xd63f00a0
.loc 2 946 0
.word 0xf94027a1
.word 0xf9402fa0
.word 0xf9000001
bl _p_3
.word 0xf94027a0
.loc 2 947 0
.word 0xd2800020
.word 0x14000002
.loc 2 949 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30
.word 0xd2802000
.word 0xaa1103e1
bl _p_30
.word 0xd28012a0
.word 0xaa1103e1
bl _p_30

Lme_1cd:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.loc 2 969 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0x910083a1
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xd63f0060
.word 0x53001c00
.word 0x340000a0
.loc 2 973 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 971 0
.word 0xd2808de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_15

Lme_1ce:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.loc 2 977 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0x14000008
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 979 0
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd2800024
.word 0xd63f00c0
.loc 2 980 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.loc 2 999 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9002bbf
.word 0xd280001a
.loc 2 1001 0
.word 0xb9002bbf
.loc 2 1005 0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_85
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 2 1008 0
.word 0xd2800019
.word 0x1400000f
.loc 2 1010 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb00035a
.loc 2 1008 0
.word 0x11000739
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401000
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdab
.loc 2 1013 0
.word 0x94000002
.word 0x14000011
.word 0xf90023be
.loc 2 1017 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_86
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 1018 0
.word 0xf94023be
.word 0xd61f03c0
.loc 2 1020 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1d0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF:
.loc 2 1041 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0x14000008
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 1042 0
.word 0xb40005fa
.loc 2 1045 0
.word 0xf9400fa0
.word 0x9100a3a1
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_87
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94013a1
.word 0xd63f0060
.word 0x53001c00
.word 0x34000060
.loc 2 1047 0
.word 0xf94017a0
.word 0x1400001a
.loc 2 1049 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_88
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf94013a1
.word 0xd2800003
.word 0xd2800024
.word 0xd63f00c0
.loc 2 1050 0
.word 0xf94017a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 1042 0
.word 0xd28584c0
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_1d1:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF:
.loc 2 1220 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_89
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000080
.loc 2 1224 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 1222 0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2825760
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_1d2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR:
.loc 2 1241 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0x910083a1
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_91
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys:
.loc 2 1252 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_92
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 2 1263 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values:
.loc 2 1275 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 2 1286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1308 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9001ba0
.word 0x910063a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 1309 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1323 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9001fa1
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x53001c00
.word 0x35000060
.loc 2 1325 0
.word 0xd2800000
.word 0x14000018
.loc 2 1327 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003ef
bl _p_44
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 2 1339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1355 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400000
.word 0x14000017
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2826220
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 1358 0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100a3a0
.word 0xf90023a0
.word 0x910063a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400421
.word 0xf90027a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xd2800023
.word 0xd63f00a0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1376 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object:
.loc 2 1402 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb4000c99
.loc 2 1403 0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_106
.word 0xb40008c0
.loc 2 1408 0
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94017a0
bl _p_108
.word 0xaa0003fa
.loc 2 1409 0
.word 0x14000018
.word 0xf9001ba0
.loc 2 1412 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2827b60
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 1415 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000781
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xf9400b20
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_111
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 1416 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 1403 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2826de0
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd293ab80
.loc 2 1402 0
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801d20
.word 0xaa1103e1
bl _p_30

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object:
.loc 2 1430 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005da
.loc 2 1432 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_106
.word 0xb4000420
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_113
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0xf9400b41
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 1430 0
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801d20
.word 0xaa1103e1
bl _p_30

Lme_1de:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator:
.loc 2 1441 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xd2800301
bl _p_1
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize:
.loc 2 1454 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly:
.loc 2 1467 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys:
.loc 2 1478 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object:
.loc 2 1490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb40005da
.loc 2 1493 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_118
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_106
.word 0xb4000440
.loc 2 1495 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_119
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0xf9400b41
.word 0xf9001fa1
.word 0x910083a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_120
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 2 1497 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 1490 0
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801d20
.word 0xaa1103e1
bl _p_30

Lme_1e3:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values:
.loc 2 1507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object:
.loc 2 1532 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb400067a
.loc 2 1535 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_106
.word 0xb40004c0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000561
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_123
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb02003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400b41
.word 0xf9001fa1
.word 0x910083a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_124
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000060
.loc 2 1537 0
.word 0xf94013a0
.word 0x14000002
.loc 2 1540 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 1532 0
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801d20
.word 0xaa1103e1
bl _p_30

Lme_1e5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object:
.loc 2 1544 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40007b9
.loc 2 1546 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_106
.word 0xb4000780
.loc 2 1547 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_126
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94013a0
bl _p_106
.word 0xb4000940
.loc 2 1549 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b21
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_127
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_126
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94013a0
bl _p_108
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_128
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 2 1550 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 1544 0
.word 0xd293ab80
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 1546 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd2826de0
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 1547 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd2827b60
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801d20
.word 0xaa1103e1
bl _p_30

Lme_1e6:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 1578 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90043bf
.word 0xb4001df9
.loc 2 1579 0
.word 0x6b1f035f
.word 0x54001a6b
.loc 2 1581 0
.word 0xb90043bf
.loc 2 1584 0
.word 0xf9401fa0
.word 0x910103a1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 2 1585 0
.word 0xf9401fa0
.word 0xf9400818
.loc 2 1587 0
.word 0xd2800017
.loc 2 1589 0
.word 0xd2800016
.word 0x1400000d
.loc 2 1591 0
.word 0xf9401300
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb0002f7
.loc 2 1589 0
.word 0x110006d6
.word 0xf9400f00
.word 0xb9801800
.word 0x6b0002df
.word 0x5400006a
.word 0x6b1f02ff
.word 0x54fffdea
.loc 2 1594 0
.word 0xb9801b20
.word 0x4b170000
.word 0x6b1a001f
.word 0x5400006b
.word 0x6b1f02ff
.word 0x540002ea
.loc 2 1596 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xd2822780
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_131
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 2 1605 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_106
.word 0xaa0003f8
.loc 2 1606 0
.word 0xaa1803e0
.word 0xb40001c0
.loc 2 1608 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_133
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 1609 0
.word 0x94000067
.word 0x14000076
.loc 2 1612 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000260
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002e0
.word 0xf9400417
.word 0xf9400b20
.word 0xb5000100
.word 0xf9400ae0
.word 0xf9400800

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.loc 2 1613 0
.word 0xb40001d8
.loc 2 1615 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_134
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 1616 0
.word 0x94000043
.word 0x14000052
.loc 2 1619 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001e1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000121

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xeb00033f
.word 0x54000080
.word 0x14000001
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f9
.loc 2 1620 0
.word 0xb40001d8
.loc 2 1622 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 1623 0
.word 0x9400001c
.word 0x1400002b
.loc 2 1626 0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xd2828960
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_131
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd63f0040
.word 0xf90033a0
.word 0xd2873740
bl _p_27
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.word 0xf9002fbe
.loc 2 1630 0
.word 0xf9401fa0
.word 0xb98043a1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_136
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 1631 0
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 1632 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 1579 0
.word 0xd2820880
bl _p_27
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xd2821e00
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_131
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.word 0xd2873740
.loc 2 1578 0
bl _p_27
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1e7:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 2 1644 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 2 1656 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd282aa80
.word 0xf2a00040
bl _p_27
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int:
.loc 2 1672 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb90043bf
.word 0xb9004bbf
.word 0x390143bf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xb9007bbf
.word 0xf90043bf
.word 0xb9008bbf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xb90043bf
.loc 2 1676 0
.word 0xf94013a0
.word 0x910103a1
.word 0xf9008fa1
.word 0xf940001e
.word 0xf9008ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_137
.word 0xaa0003e4
.word 0xf9408ba0
.word 0xf9408fa3
.word 0xd2800001
.word 0xd2800022
.word 0xd63f0080
.loc 2 1678 0
.word 0x3940e3a0
.word 0x34000120
.word 0xf94013a0
.word 0xb9802c00
.word 0x6b00035f
.word 0x540000a1
.loc 2 1685 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90017a0
.loc 2 1686 0
.word 0x14000037
.loc 2 1691 0
.word 0xf94017a0
.word 0xf94013a1
.word 0xf9400821
.word 0xeb01001f
.word 0x54000060
.loc 2 1696 0
.word 0x94000209
.word 0x14000218
.loc 2 1700 0
.word 0xd280001a
.loc 2 1701 0
.word 0xd2800019
.word 0x1400000f
.loc 2 1703 0
.word 0xf94017a0
.word 0xf9401000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x93407c00
.word 0x8b00035a
.loc 2 1701 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9401000
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdcb
.loc 2 1709 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x131f7c20
.word 0x531e7c00
.word 0xb010000
.word 0x13027c00
.word 0x93407c00
.word 0xeb00035f
.word 0x5400020a
.loc 2 1711 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9803021
.word 0x531f7821
.word 0xb9003001
.loc 2 1712 0
.word 0xf94013a0
.word 0xb9803000
.word 0x6b1f001f
.word 0x540000aa
.loc 2 1714 0
.word 0xf94013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900301e
.loc 2 1717 0
.word 0x940001da
.word 0x140001e9
.loc 2 1722 0
.word 0xb9004bbf
.loc 2 1723 0
.word 0x390143bf
.loc 2 1729 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb980181a
.word 0xd2800059
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_imul_ovf
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0xaa0103fa
.word 0x34000140
bl _p_47
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb4000080
.word 0xaa1a03e0
bl _p_15
.word 0xd2800019
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0x14000001
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x540039a6
.word 0xb9004ba0
.word 0x14000007
.loc 2 1735 0
.word 0xb9804ba0
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x540038c6
.word 0xb9004ba0
.loc 2 1733 0
.word 0xb9804ba0
.word 0xd2800061
.word 0xf100003f
.word 0x10000011
.word 0x54003860
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003680
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fffce0
.word 0xb9804ba0
.word 0xd28000a1
.word 0xf100003f
.word 0x10000011
.word 0x540035e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003400
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fffa60
.word 0xb9804ba0
.word 0xd28000e1
.word 0xf100003f
.word 0x10000011
.word 0x54003360
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003180
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x34fff7e0
.loc 2 1740 0
.word 0xb9804ba0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e001f
.word 0x5400006d
.loc 2 1742 0
.word 0xd280003e
.word 0x390143be
.loc 2 1745 0
.word 0x1400000b
.word 0xf9006fa0
.loc 2 1748 0
.word 0xd280003e
.word 0x390143be
.loc 2 1749 0
bl _p_138
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_15
.word 0x14000001
.loc 2 1751 0
.word 0x394143a0
.word 0x34000100
.loc 2 1753 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0xb9004bbe
.loc 2 1760 0
.word 0xf94013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900301e
.loc 2 1764 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xb9801821
.word 0xf9008fa1
.word 0x910103a1
.word 0xf90093a1
.word 0xf940001e
.word 0xf9008ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_137
.word 0xaa0003e4
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xf94093a3
.word 0xd2800021
.word 0xd63f0080
.loc 2 1766 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9002fa0
.loc 2 1769 0
.word 0xf94013a0
.word 0x3940a000
.word 0x340006a0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0xd280801e
.word 0x6b1e001f
.word 0x540005ea
.loc 2 1771 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0x531f7801

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_31
.word 0xf9002fa0
.loc 2 1772 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9402fa1
.word 0xf94017a2
.word 0xf9400c42
.word 0xb9801842
bl _p_139
.loc 2 1774 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb9801800
.word 0xb90073a0
.word 0x14000015
.loc 2 1776 0
.word 0xf9402fa0
.word 0xf9008fa0
.word 0xb98073a0
.word 0xf9008ba0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xf9408fa3
.word 0xf9006ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 2 1774 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0xf9402fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffd0b
.loc 2 1780 0
.word 0xb9804ba0
.word 0xf9008ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0xf9408ba1
bl _p_31
.word 0xf90033a0
.loc 2 1781 0
.word 0xf9402fa0
.word 0xb9801801

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_31
.word 0xf90037a0
.loc 2 1784 0
.word 0xb9007bbf
.word 0x14000095
.loc 2 1786 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9807ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540021e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0x14000082
.loc 2 1789 0
.word 0xf94043a0
.word 0xf9400c01
.word 0xf94043a0
.loc 2 1791 0
.word 0xb9802800
.word 0xb9009ba0
.word 0x3940e3a0
.loc 2 1789 0
.word 0xf90053a1
.loc 2 1793 0
.word 0x34000320
.word 0xf94053a0
.word 0xf9008ba0
.word 0xf9401ba0
.word 0xf90093a0
.word 0xf94043a0
.loc 2 1796 0
.word 0xf9401000
.word 0xf9008fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_141
.word 0xaa0003ef
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xb9009ba1
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9008ba0
.word 0xf94013a0
.word 0xb9809ba1
.word 0xf900b3a1
.loc 2 1799 0
.word 0x910223a1
.word 0xf900b7a1
.word 0x910243a1
.word 0xf900bba1
.word 0xf94033a1
.word 0xb9801821
.word 0xf900bfa1
.word 0xf9402fa1
.word 0xb9801821
.word 0xf900c3a1
.word 0xf940001e
.word 0xf900afa0
.word 0xf94013a0
.word 0xf9400000
bl _p_142
.word 0xaa0003e6
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xf940bfa4
.word 0xf940c3a5
.word 0xd63f00c0
.word 0xf94033a0
.word 0xf90097a0
.word 0xb9808ba0
.word 0xf9008fa0
.word 0xf94043a0
.loc 2 1801 0
.word 0xf9401000
.word 0xf9009fa0
.word 0xf94043a0
.word 0xf9400800
.word 0xf900a3a0
.word 0xb9809ba0
.word 0xf900a7a0
.word 0xf94033a0
.word 0xb9808ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001749
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900aba0
.word 0xf94013a0
.word 0xf9400000
bl _p_143
.word 0xd2800601
bl _p_1
.word 0xf9009ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_144
.word 0xaa0003e5
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba4
.word 0xf90093a0
.word 0xd63f00a0
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf94037a1
.word 0xb98093a2
.loc 2 1805 0
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540012a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xf90057a1
.word 0xf94057a1
.word 0xf94057a2
.word 0xb9800042
.word 0xd2800023
.word 0x2b030042
.word 0x10000011
.word 0x54001086
.word 0xb9000022
.loc 2 1808 0
.word 0xf90043a0
.loc 2 1787 0
.word 0xf94043a0
.word 0xb5ffefc0
.loc 2 1784 0
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffeceb
.loc 2 1813 0
.word 0x3940e3a0
.word 0x340000c0
.loc 2 1819 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802c21
.word 0x11000421
.word 0xb9002c01
.loc 2 1824 0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xb9801800
.word 0xf9402fa1
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000d40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000b40
.word 0xf100003f
.word 0x10000011
.word 0x54000b40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000960
.word 0x1ac10c00
.word 0xd280003e
.word 0xb900bbbe
.word 0xb900c3a0
.word 0xb980bba0
.word 0xb980c3a1
.word 0x6b01001f
.word 0x5400008a
.word 0xb980c3a0
.word 0xb900cba0
.word 0x14000004
.word 0xb980bba0
.word 0xb900cba0
.word 0x14000001
.word 0xb980cba1
.word 0xf9405ba0
.word 0xb9003001
.loc 2 1827 0
.word 0xf94013a0
.word 0xf9008fa0
.word 0xf94033a0
.word 0xf9009ba0
.word 0xf9402fa0
.word 0xf9009fa0
.word 0xf94037a0
.word 0xf900a3a0
.word 0xf9401ba0
.word 0xf900a7a0
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xd2800601
bl _p_1
.word 0xf90097a0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xaa0003e5
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xf940a7a4
.word 0xf90093a0
.word 0xd63f00a0
.word 0xf94093a1
.word 0xd50330bf
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9408ba0
.loc 2 1828 0
.word 0x94000002
.word 0x14000011
.word 0xf90083be
.loc 2 1832 0
.word 0xf94013a0
.word 0xb98043a1
.word 0xf9008fa1
.word 0xf940001e
.word 0xf9008ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e3
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 1833 0
.word 0xf94083be
.word 0xd61f03c0
.loc 2 1834 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30
.word 0xd2801620
.word 0xaa1103e1
bl _p_30
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1ea:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int:
.loc 2 1842 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb9801ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb98033a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000980
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000780
.word 0xf100003f
.word 0x10000011
.word 0x54000780
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540005a0
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0xf94013a0
.word 0xb9000001
.loc 2 1843 0
.word 0xb9800000
.word 0xb9803ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x540004e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540002e0
.word 0xf100003f
.word 0x10000011
.word 0x540002e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000100
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0xf94017a0
.word 0xb9000001
.loc 2 1847 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30
.word 0xd2801620
.word 0xaa1103e1
bl _p_30

Lme_1eb:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel:
.loc 2 1855 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
bl _p_148
.word 0x93407c00
.word 0x531e7400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_:
.loc 2 1873 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800022
.word 0xf9400fa3
.word 0xd63f0080
.loc 2 1877 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400821
.word 0xf9400c21
.word 0xb9801821
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf94017a2
.word 0xd2800021
.word 0xf9400fa3
.word 0xd63f0080
.loc 2 1879 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_:
.loc 2 1889 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3
.word 0x390123bf
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c18
.loc 2 1891 0
.word 0xaa1903f7
.word 0x14000020
.loc 2 1893 0
.word 0x390123bf
.loc 2 1900 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400019
.word 0x910123b6
.word 0xaa1903e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_41
.loc 2 1902 0
.word 0x94000002
.word 0x1400000b
.word 0xf90033be
.loc 2 1905 0
.word 0x394123a0
.word 0x340000c0
.loc 2 1907 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9800021
.word 0x11000421
.word 0xb9000001
.loc 2 1909 0
.word 0xf94033be
.word 0xd61f03c0
.loc 2 1891 0
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffc0b
.loc 2 1911 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1ee:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int:
.loc 2 1921 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f8
.word 0x14000015
.loc 2 1923 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
bl _mono_monitor_exit

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.loc 2 1921 0
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffd6b
.loc 2 1925 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_47
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1ef:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys:
.loc 2 1933 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xb90033bf
.word 0xb90033bf
.loc 2 1936 0
.word 0xf94017a0
.word 0x9100c3a1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_150
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 2 1937 0
.word 0xf94017a0
.word 0xf9400000
bl _p_151
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9400000
bl _p_151
.word 0xd2800501
bl _p_1
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_152
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9402ba0
.word 0xaa0003fa
.loc 2 1939 0
.word 0xd2800019
.word 0x14000021
.loc 2 1941 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x14000012
.loc 2 1944 0
.word 0xf9401300
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_151
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf940035e
.word 0xf94017a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xd63f0040
.loc 2 1945 0
.word 0xf9400f18
.loc 2 1942 0
.word 0xb5fffdf8
.loc 2 1939 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffb6b
.loc 2 1949 0
.word 0xf94017a0
.word 0xf9400000
bl _p_154
.word 0xd2800401
bl _p_1
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x94000002
.word 0x14000011
.word 0xf90027be
.loc 2 1953 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_156
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 1954 0
.word 0xf94027be
.word 0xd61f03c0
.loc 2 1955 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1f0:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues:
.loc 2 1963 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xb90033bf
.word 0xb90033bf
.loc 2 1966 0
.word 0xf94017a0
.word 0x9100c3a1
.word 0xf90033a1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.loc 2 1967 0
.word 0xf94017a0
.word 0xf9400000
bl _p_158
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94017a0
.word 0xf9400000
bl _p_158
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
bl _p_159
.word 0xf9402ba0
.word 0xaa0003fa
.loc 2 1969 0
.word 0xd2800019
.word 0x1400001d
.loc 2 1971 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0x1400000e
.loc 2 1974 0
.word 0xf9400b00
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_158
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_160
.loc 2 1975 0
.word 0xf9400f18
.loc 2 1972 0
.word 0xb5fffe78
.loc 2 1969 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffbeb
.loc 2 1979 0
.word 0xf94017a0
.word 0xf9400000
bl _p_161
.word 0xd2800401
bl _p_1
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_162
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x94000002
.word 0x14000011
.word 0xf90027be
.loc 2 1983 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_163
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
.word 0xd63f0060
.loc 2 1984 0
.word 0xf94027be
.word 0xd61f03c0
.loc 2 1985 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1f1:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string:
.loc 2 2015 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 2 2089 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.loc 2 2092 0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf94027a0
.word 0xf9402ba1
.loc 2 2093 0
.word 0xf9400ba1
.word 0xf9400c02
.word 0xb9801842
.word 0xb9003422
.loc 2 2094 0
.word 0xf9400ba1
.word 0xf9400802
.word 0xb9801842
.word 0xb9003822
.loc 2 2095 0
.word 0xf9400ba1
.word 0xf9001fa1
.word 0xf9401400
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_108
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9401ba0
.loc 2 2096 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext:
.loc 2 2104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401000
.word 0xf9001fa0
.loc 2 2106 0
.word 0xf94013a0
.word 0xb9803800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_166
.word 0xf9402ba1
bl _p_31
.word 0xf90023a0
.loc 2 2107 0
.word 0xf94013a0
.word 0xb9803401

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_31
.word 0xf90027a0
.loc 2 2109 0
.word 0xf94013a0
.word 0xb9803401

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_31
.word 0xaa0003f7
.loc 2 2110 0
.word 0xd2800016
.word 0x1400000d
.loc 2 2112 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800201
bl _p_1
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 2110 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffe4b
.loc 2 2115 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_167
.word 0xd2800601
bl _p_1
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_168
.word 0xaa0003e5
.word 0xf9403ba0
.word 0xf9403fa4
.word 0xf90037a0
.word 0xf94023a1
.word 0xaa1703e2
.word 0xf94027a3
.word 0xd63f00a0
.word 0xf94037a1
.word 0xd50330bf
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9402fa0
.loc 2 2117 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 2 2118 0
.word 0xf94013a0
.word 0xf900101f
.loc 2 2120 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor:
.loc 2 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_170
.word 0xf90017a0
.word 0xf9400ba0
bl _p_171
.word 0xf94017af
.word 0xd63f0000
.word 0xf90013a0
.word 0xf9400ba0
bl _p_172
.word 0xf94013a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 2 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.loc 2 78 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94013a0
.loc 2 79 0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd50330bf
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf94017a0
.loc 2 80 0
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9401ba0
.loc 2 81 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_15
bl _p_47
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_174
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x35000900
.word 0x14000001
.word 0xf9403693
.word 0xaa1303e0
.word 0xb5000360
.word 0xf940129a
.word 0xaa1a03e0
.word 0xb40001a0
.word 0xf9401e80
.word 0xf9400a87
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xd63f00e0
.word 0x93407c00
.word 0x1400002c
.word 0xf9401e80
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x93407c00
.word 0x14000021
.word 0xb9801a74
.word 0xb9005bbf
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e7
.word 0xaa0703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xf9402ba6
.word 0xf90033a7
.word 0xf9400cf0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033a1
.word 0xaa0003fa
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0x6b14001f
.word 0x54fffc8b
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_47
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffb7
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1fc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x9101c3bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7
.word 0xd2800919
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100c3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0x91002339
.word 0x910183a0
.word 0xf9000320
.word 0x91002339
.word 0xf900033c
.word 0xf94017a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_174
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_30

Lme_1fe:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_object
wrapper_delegate_invoke__Module_invoke_int_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x350006c0
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
.word 0x93407c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_47
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_1ff:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_object
wrapper_delegate_invoke__Module_invoke_void_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
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
bl _p_15
bl _p_47
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_201:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
wrapper_delegate_invoke__Module_invoke_void_object_string_object_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
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
bl _p_15
bl _p_47
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_202:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_15
bl _p_47
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_204:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x350007e0
.word 0x14000001
.word 0xf94036b4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000025
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001c
.word 0xb9801a95
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a0
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffd0b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_47
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffc0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_206:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_15
bl _p_47
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_208:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000024
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_15
bl _p_47
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_20a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_15
bl _p_47
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_20c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1352]
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
bl _p_15
bl _p_47
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_20e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_173
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_175
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 3 34 0
.word 0xf9400fa0
bl _p_176
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_177
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_175
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_178
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 3 34 0
.word 0xf9400fa0
bl _p_179
.word 0xaa0003ef
bl _p_180
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_178
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_211:
.text
ut_530:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_530
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 4 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.loc 4 32 0
.word 0xf94013a1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf94013a0
.loc 4 33 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF:
.loc 2 2031 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.loc 2 2032 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94013a0
.loc 2 2033 0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9401ba0
.loc 2 2034 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002801
.loc 2 2035 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF:
.loc 2 2048 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94013a0
.loc 2 2049 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/objectmodel/readonlycollection.cs"
.loc 5 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 5 29 0
.word 0xd28000e0
bl _p_183
.loc 5 31 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.loc 5 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 6 228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_184
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 6 229 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400fa2
.word 0xb9802059
.word 0xaa1903e2
.word 0x11000442
.word 0xb9002022
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf94013a1
.word 0xf9000001
.loc 6 230 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 6 231 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_217:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR__ctor
System_Collections_Generic_List_1_T_INTPTR__ctor:
.loc 6 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94013a0
.loc 6 54 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 5 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 5 29 0
.word 0xd28000e0
bl _p_183
.loc 5 31 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.loc 5 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.loc 6 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
bl _p_187
.loc 6 229 0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802039
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002001
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 6 230 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 6 231 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor
System_Collections_Generic_List_1_T_REF__ctor:
.loc 6 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94013a0
.loc 6 54 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_190
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 3 51 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 52 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800201
bl _p_1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_191
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 3 57 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 58 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800201
bl _p_1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_191
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 3 62 0
.word 0xf94017a0
bl _p_192
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 64 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_191
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 3 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 3 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 3 72 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9001fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800021
bl _p_31
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 74 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa1803e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_191
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 3 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 3 83 0
.word 0xaa1903e0
bl _p_194
bl _p_195
.word 0x93407c00
.word 0xaa0003fa
.loc 3 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_191
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 3 97 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_191
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 3 106 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_191
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 3 113 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_191
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 3 120 0
.word 0xf94017a0
bl _p_196
.word 0xd2800201
bl _p_1
.word 0xf9001fa0
.word 0xf94017a0
bl _p_197
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_30
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_21c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_198
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 3 51 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 52 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800201
bl _p_1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_199
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 3 57 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 58 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800201
bl _p_1
.word 0xaa0003fa
.word 0xf94017a0
bl _p_199
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 3 62 0
.word 0xf94017a0
bl _p_200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 64 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_199
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 3 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 3 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 3 72 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9001fa0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800021
bl _p_31
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 74 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xaa1803e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_199
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 3 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 3 83 0
.word 0xaa1903e0
bl _p_194
bl _p_195
.word 0x93407c00
.word 0xaa0003fa
.loc 3 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_199
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 3 97 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_199
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 3 106 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_199
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 3 113 0

adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa1903e1
bl _p_193
.word 0xaa0003fa
.word 0xf94017a0
bl _p_199
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 3 120 0
.word 0xf94017a0
bl _p_201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_202
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_30
.word 0xd2801c60
.word 0xaa1103e1
bl _p_30

Lme_21d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int:
.loc 6 413 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 6 414 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 6 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 6 418 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 6 419 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_203
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 6 421 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 6 413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400032a
.loc 6 414 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 6 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 6 418 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 6 419 0
.word 0xf94013a0
.word 0xaa1803e1
bl _p_204
.loc 6 421 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int:
.loc 6 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400008a
.loc 6 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_205
.loc 6 121 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x540005a0
.loc 6 122 0
.word 0x6b1f035f
.word 0x5400030d
.loc 6 123 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_206
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003fa
.loc 6 124 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 6 125 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_207
.loc 6 127 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
bl _p_3
.loc 6 128 0
.word 0x14000014
.loc 6 130 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_208
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf9400000
bl _p_209
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94013a0
.loc 6 133 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 6 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400008a
.loc 6 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_205
.loc 6 121 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x540005a0
.loc 6 122 0
.word 0x6b1f035f
.word 0x5400030d
.loc 6 123 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_210
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003fa
.loc 6 124 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 6 125 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_207
.loc 6 127 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
bl _p_3
.loc 6 128 0
.word 0x14000014
.loc 6 130 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_211
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9400fa0
.word 0xf9400000
bl _p_212
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94013a0
.loc 6 133 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLitePCL_raw__cctor
bl SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
bl SQLitePCL_raw_FreezeProvider_bool
bl SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
bl SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
bl SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_enable_shared_cache_int
bl SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
bl SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
bl SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
bl SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
bl SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
bl SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
bl SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
bl SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
bl SQLitePCL_raw_sqlite3_libversion
bl SQLitePCL_raw_sqlite3_libversion_number
bl SQLitePCL_raw_sqlite3_threadsafe
bl SQLitePCL_raw_sqlite3_initialize
bl SQLitePCL_raw_sqlite3_shutdown
bl SQLitePCL_raw_sqlite3_config_int
bl SQLitePCL_raw_sqlite3_config_int_int
bl SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_sourceid
bl SQLitePCL_raw_sqlite3_memory_used
bl SQLitePCL_raw_sqlite3_memory_highwater_int
bl SQLitePCL_raw_sqlite3_status_int_int__int__int
bl SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_errstr_int
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_complete_string
bl SQLitePCL_raw_sqlite3_compileoption_used_string
bl SQLitePCL_raw_sqlite3_compileoption_get_int
bl SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
bl SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
bl SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
bl SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
bl SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
bl SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
bl SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
bl SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
bl SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
bl SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
bl SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
bl SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
bl SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
bl SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
bl SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
bl SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_raw_sqlite3_win32_set_directory_int_string
bl SQLitePCL_sqlite3_backup__ctor_intptr
bl SQLitePCL_sqlite3_backup_Dispose
bl SQLitePCL_sqlite3_backup_set_already_disposed
bl SQLitePCL_sqlite3_backup_get_ptr
bl SQLitePCL_sqlite3_context__ctor_object
bl SQLitePCL_sqlite3_context_get_user_data
bl SQLitePCL_sqlite3_context_get_ptr
bl SQLitePCL_sqlite3_context_set_context_ptr_intptr
bl SQLitePCL_sqlite3_value__ctor_intptr
bl SQLitePCL_sqlite3_value_get_ptr
bl SQLitePCL_sqlite3_blob__ctor_intptr
bl SQLitePCL_sqlite3_blob_Dispose
bl SQLitePCL_sqlite3_blob_set_already_disposed
bl SQLitePCL_sqlite3_blob_get_ptr
bl SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
bl SQLitePCL_sqlite3_stmt_Dispose
bl SQLitePCL_sqlite3_stmt_set_already_disposed
bl SQLitePCL_sqlite3_stmt_get_ptr
bl SQLitePCL_sqlite3_stmt_get_db
bl SQLitePCL_sqlite3__ctor_intptr
bl SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
bl SQLitePCL_sqlite3_Dispose
bl SQLitePCL_sqlite3_set_already_disposed
bl SQLitePCL_sqlite3_get_ptr
bl SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
bl SQLitePCL_sqlite3_find_stmt_intptr
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SQLitePCL_SQLite3Provider_bait__ctor
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
bl method_addresses
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_int_object_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
bl System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
bl System_Collections_Generic_List_1_T_INTPTR__ctor
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_Generic_List_1_T_REF_Add_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 530
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_530

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,84,156,10,21,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,32,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,154,22,22,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,151,20,152,19,68,153,18,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68
	.byte 154,17,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.byte 153,13,68,154,12,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154
	.byte 14,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153
	.byte 12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,27,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,19,12,31,0,68,14,144,3,157,50,158,49,68,13
	.byte 29,68,153,48,154,47,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154
	.byte 8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,19,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,150,14,151,13,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,33,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,68,156,10,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153
	.byte 5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,153,3

.text
	.align 4
plt:
mono_aot_SQLitePCLRaw_core_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5363
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5371
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5397
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
_p_4:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5404
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
plt_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int:
_p_5:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5406
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
plt_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
_p_6:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5408
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
plt_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
_p_7:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5410
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
_p_8:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5412
	.no_dead_strip plt_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
plt_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
_p_9:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5414
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor:
_p_10:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5417
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
plt_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
_p_11:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5428
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt:
_p_12:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5430
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr:
_p_13:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5441
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5452
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5472
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_:
_p_16:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5500
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_17:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5532
	.no_dead_strip plt_System_Type_get_IsClass
plt_System_Type_get_IsClass:
_p_18:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5540
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_19:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5566
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_20:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5574
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_21:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5609
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_22:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5617
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_23:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5640
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_24:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5708
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_25:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5740
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_26:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5763
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_27:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5771
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_28:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5800
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_29:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5826
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5852
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_31:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5887
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_32:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5928
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_33:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5950
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_34:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5958
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_35:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5984
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_36:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6031
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_37:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6078
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_38:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6125
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_39:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6181
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_40:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6204
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_41:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6230
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_42:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6263
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_43:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6295
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_44:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6303
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_45:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6322
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_46:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6332
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6356
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_48:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6415
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_49:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6438
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_50:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6464
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_51:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6474
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_52:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6498
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_53:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6542
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_54:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6568
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_55:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6578
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_56:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6586
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_57:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6612
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_58:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6659
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_59:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6685
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_60:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6711
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_61:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6737
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_62:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6784
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_63:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6810
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_64:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6820
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_65:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6846
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_66:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6893
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_67:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6901
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_68:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6948
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_69:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6977
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_70:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6985
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_71:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7044
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_72:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7052
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_73:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7099
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_74:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7122
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_75:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7148
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_76:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7171
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_77:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7179
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_78:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7187
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_79:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7195
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_80:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7221
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_81:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7231
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_82:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7255
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_83:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7302
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_84:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7349
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_85:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7396
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_86:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7422
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_87:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7469
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_88:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7495
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_89:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7542
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_90:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7568
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_91:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7615
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_92:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7662
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_93:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7709
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_94:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7756
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_95:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7803
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_96:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7850
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_97:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7870
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_98:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7917
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_99:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7925
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_100:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7951
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_101:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7980
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_102:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7988
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_103:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 8014
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_104:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 8061
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_105:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 8108
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_106:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 8116
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_107:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 8124
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_108:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 8132
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_109:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 8140
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_110:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 8166
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_111:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 8174
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_112:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 8221
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_113:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 8229
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_114:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 8237
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_115:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 8296
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_116:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 8304
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_117:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 8351
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_118:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 8398
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_119:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 8406
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_120:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 8414
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_121:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 8461
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_122:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 8508
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_123:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 8516
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_124:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 8524
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_125:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 8571
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_126:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8579
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_127:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8587
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_128:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8595
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_129:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8621
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_130:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8668
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_131:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8694
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_132:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8720
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_133:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8730
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_134:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8756
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_135:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8782
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_136:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8808
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_137:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8855
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_138:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8881
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_139:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8920
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_140:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8925
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_141:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8935
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_142:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8958
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_143:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8984
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_144:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8992
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_145:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 9018
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_146:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 9026
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_147:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 9052
	.no_dead_strip plt_System_Threading_PlatformHelper_get_ProcessorCount
plt_System_Threading_PlatformHelper_get_ProcessorCount:
_p_148:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 9078
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_149:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 9104
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_150:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 9151
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_151:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 9186
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_152:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 9194
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_153:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 9217
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_154:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 9249
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_155:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 9257
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_156:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 9280
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_157:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 9327
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_158:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 9362
	.no_dead_strip plt_System_Collections_Generic_List_1_TValue_REF__ctor
plt_System_Collections_Generic_List_1_TValue_REF__ctor:
_p_159:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 9370
	.no_dead_strip plt_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF
plt_System_Collections_Generic_List_1_TValue_REF_Add_TValue_REF:
_p_160:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 9389
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_161:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 9417
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_TValue_REF__ctor_System_Collections_Generic_IList_1_TValue_REF:
_p_162:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 9425
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_163:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 9444
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_164:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 9491
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_165:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 9517
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_166:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 9546
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_167:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 9556
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_168:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 9564
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_169:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 9590
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_170:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 9637
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_171:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 9645
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_172:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 9671
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_173:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 9679
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_174:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9708
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_175:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9753
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_176:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9761
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_177:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9769
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_178:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9810
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_179:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9818
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_180:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9826
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_181:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9878
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_182:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9886
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_183:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9912
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_184:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9935
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_185:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9976
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_186:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9984
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_187:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9992
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_188:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 10029
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_189:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 10037
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_190:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 10063
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_191:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 10071
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_192:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 10088
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_193:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 10096
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_194:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 10101
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_195:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 10106
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_196:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 10120
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_197:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 10128
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_198:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 10169
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_199:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 10177
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_200:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 10194
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_201:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 10211
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_202:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 10219
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_203:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 10256
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_204:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 10279
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_205:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 10298
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_206:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 10321
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_207:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 10331
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_208:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 10336
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_209:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 10344
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_210:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 10370
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_211:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 10380
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_212:
adrp x16, mono_aot_SQLitePCLRaw_core_got@PAGE+0
add x16, x16, mono_aot_SQLitePCLRaw_core_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 10388
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLitePCLRaw_core_got, 3304
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
	.asciz "3F79C30A-50C3-473F-B14A-808A005B116A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLitePCLRaw.core"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_SQLitePCLRaw_core_got
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

	.long 200,3304,213,548,66,391195135,0,15069
	.long 128,8,8,10,0,26,20376,5296
	.long 5104,3864,0,4320,5048,4040,0,3032
	.long 728,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 19,155,215,172,93,152,3,151,37,100,126,192,64,228,255,38
	.globl _mono_aot_module_SQLitePCLRaw_core_info
	.align 3
_mono_aot_module_SQLitePCLRaw_core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:.cctor"
	.asciz "SQLitePCL_raw__cctor"

	.byte 0,0
	.quad SQLitePCL_raw__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw__cctor

LDIFF_SYM5=Lme_0 - SQLitePCL_raw__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "SQLitePCL_ISQLite3Provider"

	.byte 16,7
	.asciz "SQLitePCL_ISQLite3Provider"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "SQLitePCL.raw:SetProvider"
	.asciz "SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider"

	.byte 0,0
	.quad SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "imp"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider

LDIFF_SYM11=Lme_1 - SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "SQLitePCL.raw:FreezeProvider"
	.asciz "SQLitePCL_raw_FreezeProvider_bool"

	.byte 0,0
	.quad SQLitePCL_raw_FreezeProvider_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "b"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_FreezeProvider_bool

LDIFF_SYM26=Lme_2 - SQLitePCL_raw_FreezeProvider_bool
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "m_locks"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,24,6
	.asciz "m_countPerLock"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM34=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,40,0,7
	.asciz "_Tables"

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
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 64,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM45=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "m_growLockArray"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "m_keyRehashCount"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,44,6
	.asciz "m_budget"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,48,6
	.asciz "m_serializationArray"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,52,6
	.asciz "m_serializationCapacity"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,56,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM58=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open"
	.asciz "SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde3_end - Lfde3_start
	.long LDIFF_SYM65
Lfde3_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_

LDIFF_SYM66=Lme_3 - SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open_v2"
	.asciz "SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "db"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,3
	.asciz "flags"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,3
	.asciz "vfs"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde4_end - Lfde4_start
	.long LDIFF_SYM72
Lfde4_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string

LDIFF_SYM73=Lme_4 - SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3__vfs__delete"
	.asciz "SQLitePCL_raw_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "vfs"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "pathname"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,3
	.asciz "syncdir"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde5_end - Lfde5_start
	.long LDIFF_SYM77
Lfde5_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3__vfs__delete_string_string_int

LDIFF_SYM78=Lme_5 - SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close_v2"
	.asciz "SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM79=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde6_end - Lfde6_start
	.long LDIFF_SYM80
Lfde6_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3

LDIFF_SYM81=Lme_6 - SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close"
	.asciz "SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM82=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3

LDIFF_SYM84=Lme_7 - SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_raw_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde8_end - Lfde8_start
	.long LDIFF_SYM86
Lfde8_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_enable_shared_cache_int

LDIFF_SYM87=Lme_8 - SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_interrupt"
	.asciz "SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM88=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3

LDIFF_SYM90=Lme_9 - SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM108=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM109=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM125=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM130=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_9:

	.byte 5
	.asciz "SQLitePCL_delegate_log"

	.byte 112,16
LDIFF_SYM135=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_log"

LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config_log"
	.asciz "SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde10_end - Lfde10_start
	.long LDIFF_SYM141
Lfde10_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object

LDIFF_SYM142=Lme_a - SQLitePCL_raw_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "SQLitePCL_delegate_commit"

	.byte 112,16
LDIFF_SYM143=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_commit"

LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_commit_hook"
	.asciz "SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM147=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde11_end - Lfde11_start
	.long LDIFF_SYM150
Lfde11_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object

LDIFF_SYM151=Lme_b - SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "SQLitePCL_delegate_rollback"

	.byte 112,16
LDIFF_SYM152=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_rollback"

LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_rollback_hook"
	.asciz "SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM156=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM157=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde12_end - Lfde12_start
	.long LDIFF_SYM159
Lfde12_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object

LDIFF_SYM160=Lme_c - SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "SQLitePCL_delegate_trace"

	.byte 112,16
LDIFF_SYM161=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_trace"

LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_trace"
	.asciz "SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM165=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM166=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde13_end - Lfde13_start
	.long LDIFF_SYM168
Lfde13_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object

LDIFF_SYM169=Lme_d - SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SQLitePCL_delegate_profile"

	.byte 112,16
LDIFF_SYM170=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_profile"

LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_profile"
	.asciz "SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM174=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde14_end - Lfde14_start
	.long LDIFF_SYM177
Lfde14_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object

LDIFF_SYM178=Lme_e - SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "SQLitePCL_delegate_progress_handler"

	.byte 112,16
LDIFF_SYM179=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_progress_handler"

LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_progress_handler"
	.asciz "SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM183=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,3
	.asciz "instructions"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,3
	.asciz "func"

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde15_end - Lfde15_start
	.long LDIFF_SYM187
Lfde15_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object

LDIFF_SYM188=Lme_f - SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "SQLitePCL_delegate_update"

	.byte 112,16
LDIFF_SYM189=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_update"

LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_update_hook"
	.asciz "SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM193=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde16_end - Lfde16_start
	.long LDIFF_SYM196
Lfde16_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object

LDIFF_SYM197=Lme_10 - SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "SQLitePCL_delegate_collation"

	.byte 112,16
LDIFF_SYM198=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_collation"

LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_collation"
	.asciz "SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM202=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,3
	.asciz "v"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,32,3
	.asciz "f"

LDIFF_SYM205=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde17_end - Lfde17_start
	.long LDIFF_SYM206
Lfde17_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation

LDIFF_SYM207=Lme_11 - SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "SQLitePCL_delegate_function_scalar"

	.byte 112,16
LDIFF_SYM208=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_scalar"

LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM212=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,40,3
	.asciz "func"

LDIFF_SYM216=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde18_end - Lfde18_start
	.long LDIFF_SYM217
Lfde18_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM218=Lme_12 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_step"

	.byte 112,16
LDIFF_SYM219=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_step"

LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_final"

	.byte 112,16
LDIFF_SYM223=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_final"

LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM227=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "nArg"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,40,3
	.asciz "func_step"

LDIFF_SYM231=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,48,3
	.asciz "func_final"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde19_end - Lfde19_start
	.long LDIFF_SYM233
Lfde19_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM234=Lme_13 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_status"
	.asciz "SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM235=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,3
	.asciz "current"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,32,3
	.asciz "highest"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,40,3
	.asciz "resetFlg"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde20_end - Lfde20_start
	.long LDIFF_SYM240
Lfde20_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int

LDIFF_SYM241=Lme_14 - SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion"
	.asciz "SQLitePCL_raw_sqlite3_libversion"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_libversion
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde21_end - Lfde21_start
	.long LDIFF_SYM242
Lfde21_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_libversion

LDIFF_SYM243=Lme_15 - SQLitePCL_raw_sqlite3_libversion
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion_number"
	.asciz "SQLitePCL_raw_sqlite3_libversion_number"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_libversion_number
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde22_end - Lfde22_start
	.long LDIFF_SYM244
Lfde22_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_libversion_number

LDIFF_SYM245=Lme_16 - SQLitePCL_raw_sqlite3_libversion_number
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_threadsafe"
	.asciz "SQLitePCL_raw_sqlite3_threadsafe"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_threadsafe
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde23_end - Lfde23_start
	.long LDIFF_SYM246
Lfde23_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_threadsafe

LDIFF_SYM247=Lme_17 - SQLitePCL_raw_sqlite3_threadsafe
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_initialize"
	.asciz "SQLitePCL_raw_sqlite3_initialize"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_initialize
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde24_end - Lfde24_start
	.long LDIFF_SYM248
Lfde24_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_initialize

LDIFF_SYM249=Lme_18 - SQLitePCL_raw_sqlite3_initialize
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_shutdown"
	.asciz "SQLitePCL_raw_sqlite3_shutdown"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_shutdown
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde25_end - Lfde25_start
	.long LDIFF_SYM250
Lfde25_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_shutdown

LDIFF_SYM251=Lme_19 - SQLitePCL_raw_sqlite3_shutdown
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config"
	.asciz "SQLitePCL_raw_sqlite3_config_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_config_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde26_end - Lfde26_start
	.long LDIFF_SYM253
Lfde26_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_int

LDIFF_SYM254=Lme_1a - SQLitePCL_raw_sqlite3_config_int
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_config"
	.asciz "SQLitePCL_raw_sqlite3_config_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_config_int_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde27_end - Lfde27_start
	.long LDIFF_SYM257
Lfde27_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_config_int_int

LDIFF_SYM258=Lme_1b - SQLitePCL_raw_sqlite3_config_int_int
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_load_extension"
	.asciz "SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM259=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "onoff"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde28_end - Lfde28_start
	.long LDIFF_SYM261
Lfde28_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int

LDIFF_SYM262=Lme_1c - SQLitePCL_raw_sqlite3_enable_load_extension_SQLitePCL_sqlite3_int
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sourceid"
	.asciz "SQLitePCL_raw_sqlite3_sourceid"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_sourceid
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde29_end - Lfde29_start
	.long LDIFF_SYM263
Lfde29_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_sourceid

LDIFF_SYM264=Lme_1d - SQLitePCL_raw_sqlite3_sourceid
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_used"
	.asciz "SQLitePCL_raw_sqlite3_memory_used"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_memory_used
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde30_end - Lfde30_start
	.long LDIFF_SYM265
Lfde30_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_memory_used

LDIFF_SYM266=Lme_1e - SQLitePCL_raw_sqlite3_memory_used
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_highwater"
	.asciz "SQLitePCL_raw_sqlite3_memory_highwater_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_memory_highwater_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "resetFlag"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde31_end - Lfde31_start
	.long LDIFF_SYM268
Lfde31_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_memory_highwater_int

LDIFF_SYM269=Lme_1f - SQLitePCL_raw_sqlite3_memory_highwater_int
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_status"
	.asciz "SQLitePCL_raw_sqlite3_status_int_int__int__int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_status_int_int__int__int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "current"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,3
	.asciz "highwater"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,32,3
	.asciz "resetFlag"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde32_end - Lfde32_start
	.long LDIFF_SYM274
Lfde32_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_status_int_int__int__int

LDIFF_SYM275=Lme_20 - SQLitePCL_raw_sqlite3_status_int_int__int__int
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errmsg"
	.asciz "SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM276=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde33_end - Lfde33_start
	.long LDIFF_SYM277
Lfde33_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3

LDIFF_SYM278=Lme_21 - SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_readonly"
	.asciz "SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM279=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde34_end - Lfde34_start
	.long LDIFF_SYM281
Lfde34_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string

LDIFF_SYM282=Lme_22 - SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_filename"
	.asciz "SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM283=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,3
	.asciz "att"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde35_end - Lfde35_start
	.long LDIFF_SYM285
Lfde35_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string

LDIFF_SYM286=Lme_23 - SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM287=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde36_end - Lfde36_start
	.long LDIFF_SYM288
Lfde36_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3

LDIFF_SYM289=Lme_24 - SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_changes"
	.asciz "SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM290=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde37_end - Lfde37_start
	.long LDIFF_SYM291
Lfde37_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3

LDIFF_SYM292=Lme_25 - SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_total_changes"
	.asciz "SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM293=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde38_end - Lfde38_start
	.long LDIFF_SYM294
Lfde38_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3

LDIFF_SYM295=Lme_26 - SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_get_autocommit"
	.asciz "SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM296=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde39_end - Lfde39_start
	.long LDIFF_SYM297
Lfde39_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3

LDIFF_SYM298=Lme_27 - SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_busy_timeout"
	.asciz "SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM299=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "ms"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde40_end - Lfde40_start
	.long LDIFF_SYM301
Lfde40_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int

LDIFF_SYM302=Lme_28 - SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_result_codes"
	.asciz "SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM303=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "onoff"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde41_end - Lfde41_start
	.long LDIFF_SYM305
Lfde41_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int

LDIFF_SYM306=Lme_29 - SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errcode"
	.asciz "SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM307=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde42_end - Lfde42_start
	.long LDIFF_SYM308
Lfde42_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3

LDIFF_SYM309=Lme_2a - SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_errcode"
	.asciz "SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM310=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde43_end - Lfde43_start
	.long LDIFF_SYM311
Lfde43_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3

LDIFF_SYM312=Lme_2b - SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errstr"
	.asciz "SQLitePCL_raw_sqlite3_errstr_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_errstr_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "rc"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde44_end - Lfde44_start
	.long LDIFF_SYM314
Lfde44_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_errstr_int

LDIFF_SYM315=Lme_2c - SQLitePCL_raw_sqlite3_errstr_int
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "SQLitePCL_sqlite3_stmt"

	.byte 40,16
LDIFF_SYM316=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_db"

LDIFF_SYM319=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3_stmt"

LDIFF_SYM320=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM323=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde45_end - Lfde45_start
	.long LDIFF_SYM327
Lfde45_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_

LDIFF_SYM328=Lme_2d - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM329=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,103,3
	.asciz "sql"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,32,3
	.asciz "tail"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde46_end - Lfde46_start
	.long LDIFF_SYM334
Lfde46_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_

LDIFF_SYM335=Lme_2e - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "SQLitePCL_delegate_exec"

	.byte 112,16
LDIFF_SYM336=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_exec"

LDIFF_SYM337=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM340=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM342=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,3
	.asciz "user_data"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,40,3
	.asciz "errMsg"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde47_end - Lfde47_start
	.long LDIFF_SYM345
Lfde47_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM346=Lme_2f - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM347=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,3
	.asciz "errMsg"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde48_end - Lfde48_start
	.long LDIFF_SYM350
Lfde48_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_

LDIFF_SYM351=Lme_30 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM352=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,3
	.asciz "sql"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde49_end - Lfde49_start
	.long LDIFF_SYM355
Lfde49_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string

LDIFF_SYM356=Lme_31 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_step"
	.asciz "SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM357=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde50_end - Lfde50_start
	.long LDIFF_SYM358
Lfde50_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt

LDIFF_SYM359=Lme_32 - SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_finalize"
	.asciz "SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM360=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde51_end - Lfde51_start
	.long LDIFF_SYM361
Lfde51_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt

LDIFF_SYM362=Lme_33 - SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_reset"
	.asciz "SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM363=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde52_end - Lfde52_start
	.long LDIFF_SYM364
Lfde52_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt

LDIFF_SYM365=Lme_34 - SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_clear_bindings"
	.asciz "SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM366=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde53_end - Lfde53_start
	.long LDIFF_SYM367
Lfde53_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt

LDIFF_SYM368=Lme_35 - SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_status"
	.asciz "SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM369=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,3
	.asciz "op"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,3
	.asciz "resetFlg"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde54_end - Lfde54_start
	.long LDIFF_SYM372
Lfde54_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM373=Lme_36 - SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_complete"
	.asciz "SQLitePCL_raw_sqlite3_complete_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_complete_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "sql"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde55_end - Lfde55_start
	.long LDIFF_SYM375
Lfde55_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_complete_string

LDIFF_SYM376=Lme_37 - SQLitePCL_raw_sqlite3_complete_string
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_used"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_used_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_compileoption_used_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde56_end - Lfde56_start
	.long LDIFF_SYM378
Lfde56_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_compileoption_used_string

LDIFF_SYM379=Lme_38 - SQLitePCL_raw_sqlite3_compileoption_used_string
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_get"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_get_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_compileoption_get_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde57_end - Lfde57_start
	.long LDIFF_SYM381
Lfde57_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_compileoption_get_int

LDIFF_SYM382=Lme_39 - SQLitePCL_raw_sqlite3_compileoption_get_int
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_table_column_metadata"
	.asciz "SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM383=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,3
	.asciz "dbName"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,32,3
	.asciz "tblName"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,40,3
	.asciz "colName"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,48,3
	.asciz "dataType"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,56,3
	.asciz "collSeq"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,192,0,3
	.asciz "notNull"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,141,200,0,3
	.asciz "primaryKey"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,208,0,3
	.asciz "autoInc"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde58_end - Lfde58_start
	.long LDIFF_SYM392
Lfde58_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_

LDIFF_SYM393=Lme_3a - SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,84,156,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sql"
	.asciz "SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM394=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde59_end - Lfde59_start
	.long LDIFF_SYM395
Lfde59_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt

LDIFF_SYM396=Lme_3b - SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_handle"
	.asciz "SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM397=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde60_end - Lfde60_start
	.long LDIFF_SYM398
Lfde60_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt

LDIFF_SYM399=Lme_3c - SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_next_stmt"
	.asciz "SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM400=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,3
	.asciz "stmt"

LDIFF_SYM401=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde61_end - Lfde61_start
	.long LDIFF_SYM404
Lfde61_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt

LDIFF_SYM405=Lme_3d - SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM406=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde62_end - Lfde62_start
	.long LDIFF_SYM409
Lfde62_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM410=Lme_3e - SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM411=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde63_end - Lfde63_start
	.long LDIFF_SYM413
Lfde63_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM414=Lme_3f - SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "SQLitePCL_sqlite3_context"

	.byte 40,16
LDIFF_SYM415=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "_user_data"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_sqlite3_context"

LDIFF_SYM419=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_user_data"
	.asciz "SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM422=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde64_end - Lfde64_start
	.long LDIFF_SYM423
Lfde64_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context

LDIFF_SYM424=Lme_40 - SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_null"
	.asciz "SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM425=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde65_end - Lfde65_start
	.long LDIFF_SYM426
Lfde65_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context

LDIFF_SYM427=Lme_41 - SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_blob"
	.asciz "SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM428=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde66_end - Lfde66_start
	.long LDIFF_SYM430
Lfde66_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__

LDIFF_SYM431=Lme_42 - SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.asciz "SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM432=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde67_end - Lfde67_start
	.long LDIFF_SYM434
Lfde67_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string

LDIFF_SYM435=Lme_43 - SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.asciz "SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM436=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde68_end - Lfde68_start
	.long LDIFF_SYM438
Lfde68_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string

LDIFF_SYM439=Lme_44 - SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM441=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM442=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_double"
	.asciz "SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM445=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM446=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde69_end - Lfde69_start
	.long LDIFF_SYM447
Lfde69_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double

LDIFF_SYM448=Lme_45 - SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int"
	.asciz "SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM449=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde70_end - Lfde70_start
	.long LDIFF_SYM451
Lfde70_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int

LDIFF_SYM452=Lme_46 - SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM454=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM455=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int64"
	.asciz "SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM458=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,3
	.asciz "val"

LDIFF_SYM459=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde71_end - Lfde71_start
	.long LDIFF_SYM460
Lfde71_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long

LDIFF_SYM461=Lme_47 - SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM462=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde72_end - Lfde72_start
	.long LDIFF_SYM464
Lfde72_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int

LDIFF_SYM465=Lme_48 - SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_toobig"
	.asciz "SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM466=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde73_end - Lfde73_start
	.long LDIFF_SYM467
Lfde73_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context

LDIFF_SYM468=Lme_49 - SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_nomem"
	.asciz "SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM469=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde74_end - Lfde74_start
	.long LDIFF_SYM470
Lfde74_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context

LDIFF_SYM471=Lme_4a - SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_code"
	.asciz "SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM472=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,3
	.asciz "code"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde75_end - Lfde75_start
	.long LDIFF_SYM474
Lfde75_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int

LDIFF_SYM475=Lme_4b - SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "SQLitePCL_sqlite3_value"

	.byte 24,16
LDIFF_SYM476=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3_value"

LDIFF_SYM478=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_blob"
	.asciz "SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM481=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde76_end - Lfde76_start
	.long LDIFF_SYM482
Lfde76_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value

LDIFF_SYM483=Lme_4c - SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_bytes"
	.asciz "SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM484=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde77_end - Lfde77_start
	.long LDIFF_SYM485
Lfde77_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value

LDIFF_SYM486=Lme_4d - SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_double"
	.asciz "SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM487=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde78_end - Lfde78_start
	.long LDIFF_SYM488
Lfde78_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value

LDIFF_SYM489=Lme_4e - SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int"
	.asciz "SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM490=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde79_end - Lfde79_start
	.long LDIFF_SYM491
Lfde79_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value

LDIFF_SYM492=Lme_4f - SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int64"
	.asciz "SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM493=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde80_end - Lfde80_start
	.long LDIFF_SYM494
Lfde80_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value

LDIFF_SYM495=Lme_50 - SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_type"
	.asciz "SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde81_end - Lfde81_start
	.long LDIFF_SYM497
Lfde81_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value

LDIFF_SYM498=Lme_51 - SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_text"
	.asciz "SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM499=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde82_end - Lfde82_start
	.long LDIFF_SYM500
Lfde82_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value

LDIFF_SYM501=Lme_52 - SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.asciz "SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM502=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,3
	.asciz "blob"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde83_end - Lfde83_start
	.long LDIFF_SYM505
Lfde83_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__

LDIFF_SYM506=Lme_53 - SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.asciz "SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM507=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,3
	.asciz "blob"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,32,3
	.asciz "nSize"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde84_end - Lfde84_start
	.long LDIFF_SYM511
Lfde84_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int

LDIFF_SYM512=Lme_54 - SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_double"
	.asciz "SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM513=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde85_end - Lfde85_start
	.long LDIFF_SYM516
Lfde85_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double

LDIFF_SYM517=Lme_55 - SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int"
	.asciz "SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM518=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde86_end - Lfde86_start
	.long LDIFF_SYM521
Lfde86_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM522=Lme_56 - SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int64"
	.asciz "SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM523=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM525=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde87_end - Lfde87_start
	.long LDIFF_SYM526
Lfde87_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long

LDIFF_SYM527=Lme_57 - SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_null"
	.asciz "SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM528=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde88_end - Lfde88_start
	.long LDIFF_SYM530
Lfde88_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM531=Lme_58 - SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.asciz "SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM532=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde89_end - Lfde89_start
	.long LDIFF_SYM535
Lfde89_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string

LDIFF_SYM536=Lme_59 - SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM537=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde90_end - Lfde90_start
	.long LDIFF_SYM538
Lfde90_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM539=Lme_5a - SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM540=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,3
	.asciz "strName"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde91_end - Lfde91_start
	.long LDIFF_SYM542
Lfde91_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string

LDIFF_SYM543=Lme_5b - SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_busy"
	.asciz "SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM544=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde92_end - Lfde92_start
	.long LDIFF_SYM545
Lfde92_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt

LDIFF_SYM546=Lme_5c - SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_readonly"
	.asciz "SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM547=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde93_end - Lfde93_start
	.long LDIFF_SYM548
Lfde93_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt

LDIFF_SYM549=Lme_5d - SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_database_name"
	.asciz "SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM550=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde94_end - Lfde94_start
	.long LDIFF_SYM552
Lfde94_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM553=Lme_5e - SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_name"
	.asciz "SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM554=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde95_end - Lfde95_start
	.long LDIFF_SYM556
Lfde95_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM557=Lme_5f - SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_origin_name"
	.asciz "SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM558=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde96_end - Lfde96_start
	.long LDIFF_SYM560
Lfde96_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM561=Lme_60 - SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_table_name"
	.asciz "SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM562=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde97_end - Lfde97_start
	.long LDIFF_SYM564
Lfde97_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM565=Lme_61 - SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_text"
	.asciz "SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM566=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde98_end - Lfde98_start
	.long LDIFF_SYM568
Lfde98_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM569=Lme_62 - SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_count"
	.asciz "SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM570=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde99_end - Lfde99_start
	.long LDIFF_SYM571
Lfde99_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM572=Lme_63 - SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_data_count"
	.asciz "SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM573=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde100_end - Lfde100_start
	.long LDIFF_SYM574
Lfde100_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM575=Lme_64 - SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_double"
	.asciz "SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM576=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde101_end - Lfde101_start
	.long LDIFF_SYM578
Lfde101_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM579=Lme_65 - SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int"
	.asciz "SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM580=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde102_end - Lfde102_start
	.long LDIFF_SYM582
Lfde102_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM583=Lme_66 - SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int64"
	.asciz "SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM584=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde103_end - Lfde103_start
	.long LDIFF_SYM586
Lfde103_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM587=Lme_67 - SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.asciz "SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM588=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde104_end - Lfde104_start
	.long LDIFF_SYM590
Lfde104_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM591=Lme_68 - SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.asciz "SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM592=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde105_end - Lfde105_start
	.long LDIFF_SYM596
Lfde105_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int

LDIFF_SYM597=Lme_69 - SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int_byte___int
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_bytes"
	.asciz "SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM598=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde106_end - Lfde106_start
	.long LDIFF_SYM600
Lfde106_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM601=Lme_6a - SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_type"
	.asciz "SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM602=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde107_end - Lfde107_start
	.long LDIFF_SYM604
Lfde107_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM605=Lme_6b - SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_decltype"
	.asciz "SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM606=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde108_end - Lfde108_start
	.long LDIFF_SYM608
Lfde108_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM609=Lme_6c - SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_init"
	.asciz "SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "destDb"

LDIFF_SYM610=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,3
	.asciz "destName"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,3
	.asciz "sourceDb"

LDIFF_SYM612=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,32,3
	.asciz "sourceName"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde109_end - Lfde109_start
	.long LDIFF_SYM614
Lfde109_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string

LDIFF_SYM615=Lme_6d - SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "SQLitePCL_sqlite3_backup"

	.byte 32,16
LDIFF_SYM616=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_sqlite3_backup"

LDIFF_SYM619=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_step"
	.asciz "SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM622=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,3
	.asciz "nPage"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde110_end - Lfde110_start
	.long LDIFF_SYM624
Lfde110_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int

LDIFF_SYM625=Lme_6e - SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_finish"
	.asciz "SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM626=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde111_end - Lfde111_start
	.long LDIFF_SYM627
Lfde111_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup

LDIFF_SYM628=Lme_6f - SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_remaining"
	.asciz "SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM629=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde112_end - Lfde112_start
	.long LDIFF_SYM630
Lfde112_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup

LDIFF_SYM631=Lme_70 - SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_pagecount"
	.asciz "SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM632=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde113_end - Lfde113_start
	.long LDIFF_SYM633
Lfde113_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup

LDIFF_SYM634=Lme_71 - SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "SQLitePCL_sqlite3_blob"

	.byte 32,16
LDIFF_SYM635=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,0,7
	.asciz "SQLitePCL_sqlite3_blob"

LDIFF_SYM638=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.asciz "SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM641=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,3
	.asciz "sdb"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,3
	.asciz "table"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,32,3
	.asciz "col"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,40,3
	.asciz "rowid"

LDIFF_SYM645=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,56,3
	.asciz "blob"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde114_end - Lfde114_start
	.long LDIFF_SYM649
Lfde114_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_

LDIFF_SYM650=Lme_72 - SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_bytes"
	.asciz "SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM651=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde115_end - Lfde115_start
	.long LDIFF_SYM652
Lfde115_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob

LDIFF_SYM653=Lme_73 - SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_close"
	.asciz "SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM654=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde116_end - Lfde116_start
	.long LDIFF_SYM655
Lfde116_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob

LDIFF_SYM656=Lme_74 - SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM657=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,3
	.asciz "n"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde117_end - Lfde117_start
	.long LDIFF_SYM661
Lfde117_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int

LDIFF_SYM662=Lme_75 - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM663=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,3
	.asciz "n"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde118_end - Lfde118_start
	.long LDIFF_SYM667
Lfde118_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int

LDIFF_SYM668=Lme_76 - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM669=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,3
	.asciz "bOffset"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,32,3
	.asciz "n"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde119_end - Lfde119_start
	.long LDIFF_SYM674
Lfde119_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int

LDIFF_SYM675=Lme_77 - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM676=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM677=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,24,3
	.asciz "bOffset"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,3
	.asciz "n"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde120_end - Lfde120_start
	.long LDIFF_SYM681
Lfde120_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int

LDIFF_SYM682=Lme_78 - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM683=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde121_end - Lfde121_start
	.long LDIFF_SYM685
Lfde121_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int

LDIFF_SYM686=Lme_79 - SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM687=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde122_end - Lfde122_start
	.long LDIFF_SYM689
Lfde122_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string

LDIFF_SYM690=Lme_7a - SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM691=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,3
	.asciz "dbName"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,3
	.asciz "eMode"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,32,3
	.asciz "logSize"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,40,3
	.asciz "framesCheckPointed"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde123_end - Lfde123_start
	.long LDIFF_SYM696
Lfde123_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_

LDIFF_SYM697=Lme_7b - SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "SQLitePCL_delegate_authorizer"

	.byte 112,16
LDIFF_SYM698=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_authorizer"

LDIFF_SYM699=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_set_authorizer"
	.asciz "SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM702=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,3
	.asciz "authorizer"

LDIFF_SYM703=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,3
	.asciz "user_data"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde124_end - Lfde124_start
	.long LDIFF_SYM705
Lfde124_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object

LDIFF_SYM706=Lme_7c - SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_win32_set_directory"
	.asciz "SQLitePCL_raw_sqlite3_win32_set_directory_int_string"

	.byte 0,0
	.quad SQLitePCL_raw_sqlite3_win32_set_directory_int_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "typ"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "path"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde125_end - Lfde125_start
	.long LDIFF_SYM709
Lfde125_start:

	.long 0
	.align 3
	.quad SQLitePCL_raw_sqlite3_win32_set_directory_int_string

LDIFF_SYM710=Lme_7d - SQLitePCL_raw_sqlite3_win32_set_directory_int_string
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:.ctor"
	.asciz "SQLitePCL_sqlite3_backup__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup__ctor_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde126_end - Lfde126_start
	.long LDIFF_SYM713
Lfde126_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup__ctor_intptr

LDIFF_SYM714=Lme_7e - SQLitePCL_sqlite3_backup__ctor_intptr
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:Dispose"
	.asciz "SQLitePCL_sqlite3_backup_Dispose"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_Dispose
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde127_end - Lfde127_start
	.long LDIFF_SYM716
Lfde127_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_Dispose

LDIFF_SYM717=Lme_7f - SQLitePCL_sqlite3_backup_Dispose
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_backup_set_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_set_already_disposed
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde128_end - Lfde128_start
	.long LDIFF_SYM719
Lfde128_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_set_already_disposed

LDIFF_SYM720=Lme_80 - SQLitePCL_sqlite3_backup_set_already_disposed
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:get_ptr"
	.asciz "SQLitePCL_sqlite3_backup_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_backup_get_ptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde129_end - Lfde129_start
	.long LDIFF_SYM722
Lfde129_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_backup_get_ptr

LDIFF_SYM723=Lme_81 - SQLitePCL_sqlite3_backup_get_ptr
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:.ctor"
	.asciz "SQLitePCL_sqlite3_context__ctor_object"

	.byte 0,0
	.quad SQLitePCL_sqlite3_context__ctor_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,3
	.asciz "user_data"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde130_end - Lfde130_start
	.long LDIFF_SYM726
Lfde130_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context__ctor_object

LDIFF_SYM727=Lme_82 - SQLitePCL_sqlite3_context__ctor_object
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_user_data"
	.asciz "SQLitePCL_sqlite3_context_get_user_data"

	.byte 0,0
	.quad SQLitePCL_sqlite3_context_get_user_data
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde131_end - Lfde131_start
	.long LDIFF_SYM729
Lfde131_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_get_user_data

LDIFF_SYM730=Lme_83 - SQLitePCL_sqlite3_context_get_user_data
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_ptr"
	.asciz "SQLitePCL_sqlite3_context_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_context_get_ptr
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde132_end - Lfde132_start
	.long LDIFF_SYM732
Lfde132_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_get_ptr

LDIFF_SYM733=Lme_84 - SQLitePCL_sqlite3_context_get_ptr
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:set_context_ptr"
	.asciz "SQLitePCL_sqlite3_context_set_context_ptr_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde133_end - Lfde133_start
	.long LDIFF_SYM736
Lfde133_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_context_set_context_ptr_intptr

LDIFF_SYM737=Lme_85 - SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:.ctor"
	.asciz "SQLitePCL_sqlite3_value__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_value__ctor_intptr
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde134_end - Lfde134_start
	.long LDIFF_SYM740
Lfde134_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_value__ctor_intptr

LDIFF_SYM741=Lme_86 - SQLitePCL_sqlite3_value__ctor_intptr
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:get_ptr"
	.asciz "SQLitePCL_sqlite3_value_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_value_get_ptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde135_end - Lfde135_start
	.long LDIFF_SYM743
Lfde135_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_value_get_ptr

LDIFF_SYM744=Lme_87 - SQLitePCL_sqlite3_value_get_ptr
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:.ctor"
	.asciz "SQLitePCL_sqlite3_blob__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob__ctor_intptr
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde136_end - Lfde136_start
	.long LDIFF_SYM747
Lfde136_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob__ctor_intptr

LDIFF_SYM748=Lme_88 - SQLitePCL_sqlite3_blob__ctor_intptr
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:Dispose"
	.asciz "SQLitePCL_sqlite3_blob_Dispose"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_Dispose
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde137_end - Lfde137_start
	.long LDIFF_SYM750
Lfde137_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_Dispose

LDIFF_SYM751=Lme_89 - SQLitePCL_sqlite3_blob_Dispose
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_blob_set_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_set_already_disposed
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde138_end - Lfde138_start
	.long LDIFF_SYM753
Lfde138_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_set_already_disposed

LDIFF_SYM754=Lme_8a - SQLitePCL_sqlite3_blob_set_already_disposed
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:get_ptr"
	.asciz "SQLitePCL_sqlite3_blob_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_blob_get_ptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde139_end - Lfde139_start
	.long LDIFF_SYM756
Lfde139_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_blob_get_ptr

LDIFF_SYM757=Lme_8b - SQLitePCL_sqlite3_blob_get_ptr
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:.ctor"
	.asciz "SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,104,3
	.asciz "p"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM760=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde140_end - Lfde140_start
	.long LDIFF_SYM761
Lfde140_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3

LDIFF_SYM762=Lme_8c - SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:Dispose"
	.asciz "SQLitePCL_sqlite3_stmt_Dispose"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_Dispose
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde141_end - Lfde141_start
	.long LDIFF_SYM764
Lfde141_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_Dispose

LDIFF_SYM765=Lme_8d - SQLitePCL_sqlite3_stmt_Dispose
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_stmt_set_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_set_already_disposed
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde142_end - Lfde142_start
	.long LDIFF_SYM767
Lfde142_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_set_already_disposed

LDIFF_SYM768=Lme_8e - SQLitePCL_sqlite3_stmt_set_already_disposed
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_ptr"
	.asciz "SQLitePCL_sqlite3_stmt_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_get_ptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde143_end - Lfde143_start
	.long LDIFF_SYM770
Lfde143_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_get_ptr

LDIFF_SYM771=Lme_8f - SQLitePCL_sqlite3_stmt_get_ptr
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_db"
	.asciz "SQLitePCL_sqlite3_stmt_get_db"

	.byte 0,0
	.quad SQLitePCL_sqlite3_stmt_get_db
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde144_end - Lfde144_start
	.long LDIFF_SYM773
Lfde144_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_stmt_get_db

LDIFF_SYM774=Lme_90 - SQLitePCL_sqlite3_stmt_get_db
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:.ctor"
	.asciz "SQLitePCL_sqlite3__ctor_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3__ctor_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde145_end - Lfde145_start
	.long LDIFF_SYM777
Lfde145_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3__ctor_intptr

LDIFF_SYM778=Lme_91 - SQLitePCL_sqlite3__ctor_intptr
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:enable_sqlite3_next_stmt"
	.asciz "SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool"

	.byte 0,0
	.quad SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,3
	.asciz "enabled"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde146_end - Lfde146_start
	.long LDIFF_SYM781
Lfde146_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool

LDIFF_SYM782=Lme_92 - SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:Dispose"
	.asciz "SQLitePCL_sqlite3_Dispose"

	.byte 0,0
	.quad SQLitePCL_sqlite3_Dispose
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde147_end - Lfde147_start
	.long LDIFF_SYM784
Lfde147_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_Dispose

LDIFF_SYM785=Lme_93 - SQLitePCL_sqlite3_Dispose
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_set_already_disposed"

	.byte 0,0
	.quad SQLitePCL_sqlite3_set_already_disposed
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde148_end - Lfde148_start
	.long LDIFF_SYM787
Lfde148_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_set_already_disposed

LDIFF_SYM788=Lme_94 - SQLitePCL_sqlite3_set_already_disposed
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:get_ptr"
	.asciz "SQLitePCL_sqlite3_get_ptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_get_ptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde149_end - Lfde149_start
	.long LDIFF_SYM790
Lfde149_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_get_ptr

LDIFF_SYM791=Lme_95 - SQLitePCL_sqlite3_get_ptr
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:add_stmt"
	.asciz "SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM793=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde150_end - Lfde150_start
	.long LDIFF_SYM794
Lfde150_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM795=Lme_96 - SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:find_stmt"
	.asciz "SQLitePCL_sqlite3_find_stmt_intptr"

	.byte 0,0
	.quad SQLitePCL_sqlite3_find_stmt_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde151_end - Lfde151_start
	.long LDIFF_SYM798
Lfde151_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_find_stmt_intptr

LDIFF_SYM799=Lme_97 - SQLitePCL_sqlite3_find_stmt_intptr
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:remove_stmt"
	.asciz "SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.quad SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM801=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM802=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde152_end - Lfde152_start
	.long LDIFF_SYM803
Lfde152_start:

	.long 0
	.align 3
	.quad SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM804=Lme_98 - SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "SQLitePCL_SQLite3Provider_bait"

	.byte 16,16
LDIFF_SYM805=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_SQLite3Provider_bait"

LDIFF_SYM806=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:.ctor"
	.asciz "SQLitePCL_SQLite3Provider_bait__ctor"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait__ctor
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde153_end - Lfde153_start
	.long LDIFF_SYM810
Lfde153_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait__ctor

LDIFF_SYM811=Lme_144 - SQLitePCL_SQLite3Provider_bait__ctor
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,3
	.asciz "filename"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,3
	.asciz "db"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde154_end - Lfde154_start
	.long LDIFF_SYM815
Lfde154_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_

LDIFF_SYM816=Lme_145 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_open_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,3
	.asciz "filename"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,3
	.asciz "db"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,3
	.asciz "flags"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde155_end - Lfde155_start
	.long LDIFF_SYM822
Lfde155_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string

LDIFF_SYM823=Lme_146 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_close_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,3
	.asciz "db"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde156_end - Lfde156_start
	.long LDIFF_SYM826
Lfde156_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr

LDIFF_SYM827=Lme_147 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_close"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,3
	.asciz "db"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde157_end - Lfde157_start
	.long LDIFF_SYM830
Lfde157_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr

LDIFF_SYM831=Lme_148 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,3
	.asciz "enable"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde158_end - Lfde158_start
	.long LDIFF_SYM834
Lfde158_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int

LDIFF_SYM835=Lme_149 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_interrupt"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,3
	.asciz "db"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde159_end - Lfde159_start
	.long LDIFF_SYM838
Lfde159_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr

LDIFF_SYM839=Lme_14a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3__vfs__delete"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,3
	.asciz "pathname"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,3
	.asciz "syncDir"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde160_end - Lfde160_start
	.long LDIFF_SYM844
Lfde160_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int

LDIFF_SYM845=Lme_14b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_exec"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,3
	.asciz "db"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,3
	.asciz "sql"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,3
	.asciz "func"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,3
	.asciz "user_data"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,3
	.asciz "errMsg"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde161_end - Lfde161_start
	.long LDIFF_SYM852
Lfde161_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM853=Lme_14c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_complete"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,3
	.asciz "sql"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde162_end - Lfde162_start
	.long LDIFF_SYM856
Lfde162_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string

LDIFF_SYM857=Lme_14d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_get"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,3
	.asciz "n"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde163_end - Lfde163_start
	.long LDIFF_SYM860
Lfde163_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int

LDIFF_SYM861=Lme_14e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_used"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,3
	.asciz "s"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde164_end - Lfde164_start
	.long LDIFF_SYM864
Lfde164_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string

LDIFF_SYM865=Lme_14f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_table_column_metadata"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,3
	.asciz "db"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,3
	.asciz "tblName"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,3
	.asciz "colName"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "dataType"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,3
	.asciz "collSeq"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "notNull"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,3
	.asciz "primaryKey"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,3
	.asciz "autoInc"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde165_end - Lfde165_start
	.long LDIFF_SYM876
Lfde165_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_

LDIFF_SYM877=Lme_150 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_prepare_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,3
	.asciz "db"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,3
	.asciz "sql"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,3
	.asciz "stm"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,3
	.asciz "remain"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde166_end - Lfde166_start
	.long LDIFF_SYM883
Lfde166_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_

LDIFF_SYM884=Lme_151 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_sql"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde167_end - Lfde167_start
	.long LDIFF_SYM887
Lfde167_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr

LDIFF_SYM888=Lme_152 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_handle"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde168_end - Lfde168_start
	.long LDIFF_SYM891
Lfde168_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr

LDIFF_SYM892=Lme_153 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,3
	.asciz "db"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,3
	.asciz "sdb"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,3
	.asciz "table"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,3
	.asciz "col"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,3
	.asciz "rowid"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,3
	.asciz "flags"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,3
	.asciz "blob"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde169_end - Lfde169_start
	.long LDIFF_SYM901
Lfde169_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_

LDIFF_SYM902=Lme_154 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,3
	.asciz "blob"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde170_end - Lfde170_start
	.long LDIFF_SYM905
Lfde170_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr

LDIFF_SYM906=Lme_155 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_close"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,3
	.asciz "blob"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde171_end - Lfde171_start
	.long LDIFF_SYM909
Lfde171_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr

LDIFF_SYM910=Lme_156 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,3
	.asciz "blob"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,3
	.asciz "b"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,3
	.asciz "n"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,3
	.asciz "offset"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde172_end - Lfde172_start
	.long LDIFF_SYM916
Lfde172_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int

LDIFF_SYM917=Lme_157 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,3
	.asciz "blob"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,3
	.asciz "b"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,3
	.asciz "n"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,3
	.asciz "offset"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde173_end - Lfde173_start
	.long LDIFF_SYM923
Lfde173_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int

LDIFF_SYM924=Lme_158 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,3
	.asciz "blob"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,3
	.asciz "b"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,3
	.asciz "bOffset"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,3
	.asciz "n"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,3
	.asciz "offset"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde174_end - Lfde174_start
	.long LDIFF_SYM931
Lfde174_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int

LDIFF_SYM932=Lme_159 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,3
	.asciz "blob"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,3
	.asciz "b"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,3
	.asciz "bOffset"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,3
	.asciz "n"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,3
	.asciz "offset"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde175_end - Lfde175_start
	.long LDIFF_SYM939
Lfde175_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int

LDIFF_SYM940=Lme_15a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_init"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,3
	.asciz "destDb"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,3
	.asciz "destName"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,3
	.asciz "sourceDb"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,3
	.asciz "sourceName"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde176_end - Lfde176_start
	.long LDIFF_SYM946
Lfde176_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM947=Lme_15b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_step"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,3
	.asciz "backup"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,3
	.asciz "nPage"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde177_end - Lfde177_start
	.long LDIFF_SYM951
Lfde177_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int

LDIFF_SYM952=Lme_15c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_finish"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,3
	.asciz "backup"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde178_end - Lfde178_start
	.long LDIFF_SYM955
Lfde178_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr

LDIFF_SYM956=Lme_15d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_remaining"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,3
	.asciz "backup"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde179_end - Lfde179_start
	.long LDIFF_SYM959
Lfde179_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr

LDIFF_SYM960=Lme_15e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_pagecount"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,3
	.asciz "backup"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde180_end - Lfde180_start
	.long LDIFF_SYM963
Lfde180_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr

LDIFF_SYM964=Lme_15f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_next_stmt"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,3
	.asciz "db"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde181_end - Lfde181_start
	.long LDIFF_SYM968
Lfde181_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr

LDIFF_SYM969=Lme_160 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.quad Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,3
	.asciz "db"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde182_end - Lfde182_start
	.long LDIFF_SYM972
Lfde182_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr

LDIFF_SYM973=Lme_161 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_changes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.quad Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,3
	.asciz "db"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde183_end - Lfde183_start
	.long LDIFF_SYM976
Lfde183_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr

LDIFF_SYM977=Lme_162 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_total_changes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.quad Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,3
	.asciz "db"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde184_end - Lfde184_start
	.long LDIFF_SYM980
Lfde184_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr

LDIFF_SYM981=Lme_163 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_extended_result_codes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.quad Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,3
	.asciz "db"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,3
	.asciz "onoff"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde185_end - Lfde185_start
	.long LDIFF_SYM985
Lfde185_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int

LDIFF_SYM986=Lme_164 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errstr"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.quad Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 0,3
	.asciz "rc"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde186_end - Lfde186_start
	.long LDIFF_SYM989
Lfde186_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int

LDIFF_SYM990=Lme_165 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errcode"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.quad Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,3
	.asciz "db"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde187_end - Lfde187_start
	.long LDIFF_SYM993
Lfde187_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr

LDIFF_SYM994=Lme_166 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_extended_errcode"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.quad Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,3
	.asciz "db"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde188_end - Lfde188_start
	.long LDIFF_SYM997
Lfde188_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr

LDIFF_SYM998=Lme_167 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_busy_timeout"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.quad Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,3
	.asciz "db"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,3
	.asciz "ms"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1002
Lfde189_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int

LDIFF_SYM1003=Lme_168 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_get_autocommit"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.quad Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,3
	.asciz "db"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1006
Lfde190_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr

LDIFF_SYM1007=Lme_169 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_readonly"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.quad Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,3
	.asciz "db"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1011
Lfde191_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string

LDIFF_SYM1012=Lme_16a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_filename"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.quad Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,3
	.asciz "db"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,3
	.asciz "att"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1016
Lfde192_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string

LDIFF_SYM1017=Lme_16b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errmsg"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.quad Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,3
	.asciz "db"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1020
Lfde193_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr

LDIFF_SYM1021=Lme_16c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_libversion"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.quad Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1023
Lfde194_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion

LDIFF_SYM1024=Lme_16d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_libversion_number"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.quad Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1026
Lfde195_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number

LDIFF_SYM1027=Lme_16e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_threadsafe"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
	.quad Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1029
Lfde196_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe

LDIFF_SYM1030=Lme_16f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_initialize"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
	.quad Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1032
Lfde197_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize

LDIFF_SYM1033=Lme_170 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_initialize
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_shutdown"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
	.quad Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1035
Lfde198_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown

LDIFF_SYM1036=Lme_171 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_shutdown
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
	.quad Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,3
	.asciz "op"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1039
Lfde199_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int

LDIFF_SYM1040=Lme_172 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
	.quad Lme_173

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,3
	.asciz "op"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,3
	.asciz "val"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1044
Lfde200_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int

LDIFF_SYM1045=Lme_173 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_int_int
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_enable_load_extension"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
	.quad Lme_174

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,3
	.asciz "db"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,3
	.asciz "onoff"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1049
Lfde201_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int

LDIFF_SYM1050=Lme_174 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_load_extension_intptr_int
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_config_log"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
	.quad Lme_175

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,3
	.asciz "func"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,3
	.asciz "v"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1054
Lfde202_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object

LDIFF_SYM1055=Lme_175 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_config_log_SQLitePCL_delegate_log_object
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_commit_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.quad Lme_176

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,3
	.asciz "db"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,3
	.asciz "func"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,3
	.asciz "v"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1060
Lfde203_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object

LDIFF_SYM1061=Lme_176 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_177

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,3
	.asciz "db"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,3
	.asciz "name"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,3
	.asciz "v"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,3
	.asciz "func"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1068
Lfde204_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM1069=Lme_177 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_178

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,3
	.asciz "db"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,3
	.asciz "name"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,3
	.asciz "v"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,3
	.asciz "func_step"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,3
	.asciz "func_final"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1077
Lfde205_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM1078=Lme_178 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
	.quad Lme_179

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,3
	.asciz "db"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,3
	.asciz "op"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,3
	.asciz "current"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,3
	.asciz "highest"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,3
	.asciz "resetFlg"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1085
Lfde206_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int

LDIFF_SYM1086=Lme_179 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_collation"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.quad Lme_17a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,3
	.asciz "db"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,3
	.asciz "name"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,3
	.asciz "v"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "func"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1092
Lfde207_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation

LDIFF_SYM1093=Lme_17a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_update_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.quad Lme_17b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,3
	.asciz "db"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,3
	.asciz "func"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,3
	.asciz "v"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1098
Lfde208_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object

LDIFF_SYM1099=Lme_17b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_rollback_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.quad Lme_17c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,3
	.asciz "db"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,3
	.asciz "func"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 0,3
	.asciz "v"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1104
Lfde209_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object

LDIFF_SYM1105=Lme_17c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_trace"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.quad Lme_17d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,3
	.asciz "db"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,3
	.asciz "func"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,3
	.asciz "v"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1110
Lfde210_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object

LDIFF_SYM1111=Lme_17d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_profile"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.quad Lme_17e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,3
	.asciz "db"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,3
	.asciz "func"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,3
	.asciz "v"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1116
Lfde211_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object

LDIFF_SYM1117=Lme_17e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_progress_handler"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
	.quad Lme_17f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,3
	.asciz "db"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,3
	.asciz "instructions"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,3
	.asciz "func"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,3
	.asciz "v"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1123
Lfde212_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object

LDIFF_SYM1124=Lme_17f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_memory_used"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.quad Lme_180

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1126
Lfde213_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used

LDIFF_SYM1127=Lme_180 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_memory_highwater"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.quad Lme_181

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1130
Lfde214_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int

LDIFF_SYM1131=Lme_181 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
	.quad Lme_182

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,3
	.asciz "op"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,3
	.asciz "current"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,3
	.asciz "highwater"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1137
Lfde215_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int

LDIFF_SYM1138=Lme_182 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_sourceid"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.quad Lme_183

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1140
Lfde216_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid

LDIFF_SYM1141=Lme_183 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.quad Lme_184

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,3
	.asciz "val"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1145
Lfde217_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long

LDIFF_SYM1146=Lme_184 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.quad Lme_185

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,3
	.asciz "val"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1150
Lfde218_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int

LDIFF_SYM1151=Lme_185 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.quad Lme_186

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,3
	.asciz "val"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1155
Lfde219_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double

LDIFF_SYM1156=Lme_186 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_null"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.quad Lme_187

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1159
Lfde220_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr

LDIFF_SYM1160=Lme_187 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.quad Lme_188

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,3
	.asciz "val"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1164
Lfde221_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string

LDIFF_SYM1165=Lme_188 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.quad Lme_189

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,3
	.asciz "val"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1169
Lfde222_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string

LDIFF_SYM1170=Lme_189 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.quad Lme_18a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1174
Lfde223_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__

LDIFF_SYM1175=Lme_18a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
	.quad Lme_18b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,3
	.asciz "n"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1179
Lfde224_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int

LDIFF_SYM1180=Lme_18b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_toobig"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
	.quad Lme_18c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1183
Lfde225_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr

LDIFF_SYM1184=Lme_18c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_nomem"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
	.quad Lme_18d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1187
Lfde226_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr

LDIFF_SYM1188=Lme_18d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_code"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
	.quad Lme_18e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,3
	.asciz "code"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1192
Lfde227_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int

LDIFF_SYM1193=Lme_18e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.quad Lme_18f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,3
	.asciz "p"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1196
Lfde228_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr

LDIFF_SYM1197=Lme_18f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.quad Lme_190

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,3
	.asciz "p"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1200
Lfde229_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr

LDIFF_SYM1201=Lme_190 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.quad Lme_191

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,3
	.asciz "p"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1204
Lfde230_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr

LDIFF_SYM1205=Lme_191 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.quad Lme_192

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,3
	.asciz "p"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1208
Lfde231_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr

LDIFF_SYM1209=Lme_192 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.quad Lme_193

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,3
	.asciz "p"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1212
Lfde232_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr

LDIFF_SYM1213=Lme_193 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_type"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.quad Lme_194

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,3
	.asciz "p"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1216
Lfde233_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr

LDIFF_SYM1217=Lme_194 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.quad Lme_195

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,3
	.asciz "p"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1220
Lfde234_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr

LDIFF_SYM1221=Lme_195 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.quad Lme_196

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,3
	.asciz "val"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1226
Lfde235_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int

LDIFF_SYM1227=Lme_196 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.quad Lme_197

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 0,3
	.asciz "val"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1232
Lfde236_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM1233=Lme_197 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.quad Lme_198

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,3
	.asciz "t"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1238
Lfde237_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string

LDIFF_SYM1239=Lme_198 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.quad Lme_199

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,3
	.asciz "val"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1244
Lfde238_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double

LDIFF_SYM1245=Lme_199 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.quad Lme_19a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1250
Lfde239_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__

LDIFF_SYM1251=Lme_19a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
	.quad Lme_19b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 0,3
	.asciz "nSize"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1257
Lfde240_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int

LDIFF_SYM1258=Lme_19b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte___int
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.quad Lme_19c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,3
	.asciz "size"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1263
Lfde241_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int

LDIFF_SYM1264=Lme_19c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_null"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.quad Lme_19d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1268
Lfde242_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int

LDIFF_SYM1269=Lme_19d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.quad Lme_19e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1272
Lfde243_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr

LDIFF_SYM1273=Lme_19e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.quad Lme_19f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1277
Lfde244_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int

LDIFF_SYM1278=Lme_19f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.quad Lme_1a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 0,3
	.asciz "paramName"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1282
Lfde245_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM1283=Lme_1a0 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_step"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.quad Lme_1a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1286
Lfde246_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr

LDIFF_SYM1287=Lme_1a1 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_busy"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.quad Lme_1a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1290
Lfde247_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr

LDIFF_SYM1291=Lme_1a2 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_readonly"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.quad Lme_1a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1294
Lfde248_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr

LDIFF_SYM1295=Lme_1a3 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.quad Lme_1a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1299
Lfde249_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int

LDIFF_SYM1300=Lme_1a4 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.quad Lme_1a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1304
Lfde250_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int

LDIFF_SYM1305=Lme_1a5 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.quad Lme_1a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1309
Lfde251_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int

LDIFF_SYM1310=Lme_1a6 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_decltype"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.quad Lme_1a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1314
Lfde252_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int

LDIFF_SYM1315=Lme_1a7 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.quad Lme_1a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1319
Lfde253_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int

LDIFF_SYM1320=Lme_1a8 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.quad Lme_1a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1324
Lfde254_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int

LDIFF_SYM1325=Lme_1a9 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
	.quad Lme_1aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,3
	.asciz "result"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,3
	.asciz "offset"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1331
Lfde255_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int

LDIFF_SYM1332=Lme_1aa - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int_byte___int
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_type"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.quad Lme_1ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1336
Lfde256_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int

LDIFF_SYM1337=Lme_1ab - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.quad Lme_1ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1341
Lfde257_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int

LDIFF_SYM1342=Lme_1ac - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.quad Lme_1ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1345
Lfde258_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr

LDIFF_SYM1346=Lme_1ad - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_data_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.quad Lme_1ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1349
Lfde259_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr

LDIFF_SYM1350=Lme_1ae - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.quad Lme_1af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1354
Lfde260_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int

LDIFF_SYM1355=Lme_1af - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_origin_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.quad Lme_1b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1359
Lfde261_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int

LDIFF_SYM1360=Lme_1b0 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_table_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.quad Lme_1b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1364
Lfde262_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int

LDIFF_SYM1365=Lme_1b1 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_database_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.quad Lme_1b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1369
Lfde263_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int

LDIFF_SYM1370=Lme_1b2 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_reset"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.quad Lme_1b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1373
Lfde264_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr

LDIFF_SYM1374=Lme_1b3 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_clear_bindings"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.quad Lme_1b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1377
Lfde265_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr

LDIFF_SYM1378=Lme_1b4 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
	.quad Lme_1b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,3
	.asciz "op"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,3
	.asciz "resetFlg"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1383
Lfde266_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int

LDIFF_SYM1384=Lme_1b5 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_finalize"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.quad Lme_1b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1387
Lfde267_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr

LDIFF_SYM1388=Lme_1b6 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
	.quad Lme_1b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,3
	.asciz "db"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,3
	.asciz "n"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1392
Lfde268_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int

LDIFF_SYM1393=Lme_1b7 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
	.quad Lme_1b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,3
	.asciz "db"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1397
Lfde269_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string

LDIFF_SYM1398=Lme_1b8 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
	.quad Lme_1b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,3
	.asciz "db"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,3
	.asciz "eMode"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,3
	.asciz "logSize"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,3
	.asciz "framesCheckPointed"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1405
Lfde270_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_

LDIFF_SYM1406=Lme_1b9 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_set_authorizer"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
	.quad Lme_1ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,3
	.asciz "db"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,3
	.asciz "func"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 0,3
	.asciz "v"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1411
Lfde271_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object

LDIFF_SYM1412=Lme_1ba - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_win32_set_directory"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
	.quad Lme_1bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,3
	.asciz "typ"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 0,3
	.asciz "path"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1416
Lfde272_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string

LDIFF_SYM1417=Lme_1bb - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_win32_set_directory_int_string
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:IsValueWriteAtomic"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic"

	.byte 1,144,1
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
	.quad Lme_1bd

	.byte 2,118,16,11
	.asciz "valueType"

LDIFF_SYM1418=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,11
	.asciz "isAtomic"

LDIFF_SYM1419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1420
Lfde273_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic

LDIFF_SYM1421=Lme_1bd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1422=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_38:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM1425=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,16,6
	.asciz "m_locks"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,24,6
	.asciz "m_countPerLock"

LDIFF_SYM1428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM1429=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM1430=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 64,16
LDIFF_SYM1433=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM1434=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM1435=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,24,6
	.asciz "m_growLockArray"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,40,6
	.asciz "m_keyRehashCount"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,44,6
	.asciz "m_budget"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,48,6
	.asciz "m_serializationArray"

LDIFF_SYM1439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,32,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,52,6
	.asciz "m_serializationCapacity"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,56,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1442=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor"

	.byte 1,178,1
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
	.quad Lme_1be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1446
Lfde274_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor

LDIFF_SYM1447=Lme_1be - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1448=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1451=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:InitializeFromCollection"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,155,2
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.quad Lme_1bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM1455=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,11
	.asciz "dummy"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1457=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,56,11
	.asciz "pair"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1459
Lfde275_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1460=Lme_1bf - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR"

	.byte 1,195,2
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.quad Lme_1c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,40,3
	.asciz "concurrencyLevel"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,103,3
	.asciz "capacity"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,3
	.asciz "growLockArray"

LDIFF_SYM1464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,48,3
	.asciz "comparer"

LDIFF_SYM1465=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,56,11
	.asciz "locks"

LDIFF_SYM1466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,103,11
	.asciz "countPerLock"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,102,11
	.asciz "buckets"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1470
Lfde276_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR

LDIFF_SYM1471=Lme_1c0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF"

	.byte 1,245,2
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
	.quad Lme_1c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,32,11
	.asciz "dummy"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1476
Lfde277_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF

LDIFF_SYM1477=Lme_1c1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ContainsKey"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR"

	.byte 1,134,3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
	.quad Lme_1c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,24,11
	.asciz "throwAwayValue"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1481
Lfde278_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR

LDIFF_SYM1482=Lme_1c2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_"

	.byte 1,154,3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
	.quad Lme_1c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1487
Lfde279_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_

LDIFF_SYM1488=Lme_1c3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM1489=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "m_key"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,32,6
	.asciz "m_value"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,6
	.asciz "m_next"

LDIFF_SYM1492=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,24,6
	.asciz "m_hashcode"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,40,0,7
	.asciz "_Node"

LDIFF_SYM1494=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemoveInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF"

	.byte 1,174,3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.quad Lme_1c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,104,3
	.asciz "matchValue"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,141,208,0,3
	.asciz "oldValue"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,11
	.asciz "tables"

LDIFF_SYM1502=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,102,11
	.asciz "comparer"

LDIFF_SYM1503=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,101,11
	.asciz "bucketNo"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,216,0,11
	.asciz "lockNo"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,141,240,0,11
	.asciz "prev"

LDIFF_SYM1508=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,100,11
	.asciz "curr"

LDIFF_SYM1509=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1511
Lfde280_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF

LDIFF_SYM1512=Lme_1c4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,154,22
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryGetValue"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_"

	.byte 1,245,3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.quad Lme_1c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,48,11
	.asciz "bucketNo"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,56,11
	.asciz "lockNoUnused"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,192,0,11
	.asciz "tables"

LDIFF_SYM1518=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,104,11
	.asciz "comparer"

LDIFF_SYM1519=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM1520=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1521
Lfde281_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_

LDIFF_SYM1522=Lme_1c5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:Clear"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear"

	.byte 1,234,4
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
	.quad Lme_1c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,32,11
	.asciz "locksAcquired"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,40,11
	.asciz "newTables"

LDIFF_SYM1525=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1526
Lfde282_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear

LDIFF_SYM1527=Lme_1c6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int"

	.byte 1,145,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.quad Lme_1c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,32,3
	.asciz "array"

LDIFF_SYM1529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,48,11
	.asciz "locksAcquired"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,56,11
	.asciz "count"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1534
Lfde283_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int

LDIFF_SYM1535=Lme_1c7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ToArray"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray"

	.byte 1,182,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
	.quad Lme_1c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,32,11
	.asciz "locksAcquired"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,40,11
	.asciz "count"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM1539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1542
Lfde284_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray

LDIFF_SYM1543=Lme_1c8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToPairs"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int"

	.byte 1,213,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.quad Lme_1c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM1547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,103,11
	.asciz "current"

LDIFF_SYM1549=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1550
Lfde285_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int

LDIFF_SYM1551=Lme_1c9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToEntries"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int"

	.byte 1,231,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
	.quad Lme_1ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM1555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "current"

LDIFF_SYM1557=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1558
Lfde286_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int

LDIFF_SYM1559=Lme_1ca - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToEntries_System_Collections_DictionaryEntry___int
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToObjects"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int"

	.byte 1,249,5
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
	.quad Lme_1cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,11
	.asciz "buckets"

LDIFF_SYM1563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,103,11
	.asciz "current"

LDIFF_SYM1565=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1566
Lfde287_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int

LDIFF_SYM1567=Lme_1cb - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToObjects_object___int
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator"

	.byte 0,0
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
	.quad Lme_1cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1569
Lfde288_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator

LDIFF_SYM1570=Lme_1cc - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAddInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_"

	.byte 1,171,6
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
	.quad Lme_1cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,102,3
	.asciz "value"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,200,0,3
	.asciz "updateIfExists"

LDIFF_SYM1574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,141,208,0,3
	.asciz "acquireLock"

LDIFF_SYM1575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,3
	.asciz "resultingValue"

LDIFF_SYM1576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,141,216,0,11
	.asciz "bucketNo"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,141,224,0,11
	.asciz "lockNo"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,141,232,0,11
	.asciz "hashcode"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,100,11
	.asciz "tables"

LDIFF_SYM1580=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,141,240,0,11
	.asciz "comparer"

LDIFF_SYM1581=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,101,11
	.asciz "resizeDesired"

LDIFF_SYM1582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,99,11
	.asciz "lockTaken"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,141,248,0,11
	.asciz "prev"

LDIFF_SYM1584=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,105,11
	.asciz "node"

LDIFF_SYM1585=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,128,1,11
	.asciz "newNode"

LDIFF_SYM1586=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1588
Lfde289_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_

LDIFF_SYM1589=Lme_1cd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR"

	.byte 1,201,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
	.quad Lme_1ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,24,11
	.asciz "value"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1593
Lfde290_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR

LDIFF_SYM1594=Lme_1ce - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF"

	.byte 1,209,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
	.quad Lme_1cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,32,11
	.asciz "dummy"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1599
Lfde291_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF

LDIFF_SYM1600=Lme_1cf - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Count"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count"

	.byte 1,231,7
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
	.quad Lme_1d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,32,11
	.asciz "count"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,11
	.asciz "acquiredLocks"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1605
Lfde292_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count

LDIFF_SYM1606=Lme_1d0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1607=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1608=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetOrAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF"

	.byte 1,145,8
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
	.quad Lme_1d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,32,3
	.asciz "valueFactory"

LDIFF_SYM1613=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,11
	.asciz "resultingValue"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1615
Lfde293_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1616=Lme_1d1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IDictionary<TKey,TValue>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF"

	.byte 1,196,9
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
	.quad Lme_1d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1620
Lfde294_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF

LDIFF_SYM1621=Lme_1d2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IDictionary<TKey,TValue>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR"

	.byte 1,217,9
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
	.quad Lme_1d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,11
	.asciz "throwAwayValue"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1625
Lfde295_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR

LDIFF_SYM1626=Lme_1d3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys"

	.byte 1,228,9
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
	.quad Lme_1d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1628
Lfde296_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys

LDIFF_SYM1629=Lme_1d4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Keys
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys"

	.byte 1,239,9
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.quad Lme_1d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1631
Lfde297_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys

LDIFF_SYM1632=Lme_1d5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Values"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values"

	.byte 1,251,9
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
	.quad Lme_1d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1634
Lfde298_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values

LDIFF_SYM1635=Lme_1d6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Values
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IReadOnlyDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values"

	.byte 1,134,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.quad Lme_1d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1637
Lfde299_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values

LDIFF_SYM1638=Lme_1d7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,156,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.quad Lme_1d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1641
Lfde300_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1642=Lme_1d8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,171,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.quad Lme_1d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,11
	.asciz "value"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1646
Lfde301_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1647=Lme_1d9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 1,187,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_1da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1649
Lfde302_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM1650=Lme_1da - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,203,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.quad Lme_1db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,11
	.asciz "throwAwayValue"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1654
Lfde303_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1655=Lme_1db - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,224,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_1dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1657
Lfde304_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1658=Lme_1dc - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object"

	.byte 1,250,10
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
	.quad Lme_1dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,40,11
	.asciz "typedValue"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1663
Lfde305_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object

LDIFF_SYM1664=Lme_1dd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.Contains"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object"

	.byte 1,150,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
	.quad Lme_1de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1667
Lfde306_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object

LDIFF_SYM1668=Lme_1de - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator"

	.byte 1,161,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
	.quad Lme_1df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1670
Lfde307_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM1671=Lme_1df - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_IsFixedSize"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize"

	.byte 1,174,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
	.quad Lme_1e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1673
Lfde308_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM1674=Lme_1e0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly"

	.byte 1,187,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
	.quad Lme_1e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1676
Lfde309_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM1677=Lme_1e1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys"

	.byte 1,198,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
	.quad Lme_1e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1679
Lfde310_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys

LDIFF_SYM1680=Lme_1e2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object"

	.byte 1,210,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
	.quad Lme_1e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,106,11
	.asciz "throwAwayValue"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1684
Lfde311_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object

LDIFF_SYM1685=Lme_1e3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_Values"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values"

	.byte 1,227,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
	.quad Lme_1e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1687
Lfde312_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values

LDIFF_SYM1688=Lme_1e4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object"

	.byte 1,252,11
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
	.quad Lme_1e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde313_end - Lfde313_start
	.long LDIFF_SYM1692
Lfde313_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object

LDIFF_SYM1693=Lme_1e5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object"

	.byte 1,136,12
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_1e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde314_end - Lfde314_start
	.long LDIFF_SYM1697
Lfde314_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM1698=Lme_1e6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1699=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1700=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 1,170,12
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_1e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM1704=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,106,11
	.asciz "locksAcquired"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,141,192,0,11
	.asciz "tables"

LDIFF_SYM1707=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,103,11
	.asciz "pairs"

LDIFF_SYM1709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1710=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,103,11
	.asciz "objects"

LDIFF_SYM1711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde315_end - Lfde315_start
	.long LDIFF_SYM1713
Lfde315_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1714=Lme_1e7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 1,236,12
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_1e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde316_end - Lfde316_start
	.long LDIFF_SYM1716
Lfde316_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1717=Lme_1e8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 1,248,12
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.quad Lme_1e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde317_end - Lfde317_start
	.long LDIFF_SYM1719
Lfde317_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1720=Lme_1e9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GrowTable"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int"

	.byte 1,136,13
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
	.quad Lme_1ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,32,3
	.asciz "tables"

LDIFF_SYM1722=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,40,3
	.asciz "newComparer"

LDIFF_SYM1723=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,48,3
	.asciz "regenerateHashKeys"

LDIFF_SYM1724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,56,3
	.asciz "rehashCount"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "locksAcquired"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,192,0,11
	.asciz "newLength"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,141,200,0,11
	.asciz "maximizeTableSize"

LDIFF_SYM1728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,141,208,0,11
	.asciz "newLocks"

LDIFF_SYM1729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,141,216,0,11
	.asciz "newBuckets"

LDIFF_SYM1730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,224,0,11
	.asciz "newCountPerLock"

LDIFF_SYM1731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,141,232,0,11
	.asciz "approxCount"

LDIFF_SYM1732=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,141,240,0,11
	.asciz "i"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,141,248,0,11
	.asciz "current"

LDIFF_SYM1736=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,141,128,1,11
	.asciz "newBucketNo"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,141,136,1,11
	.asciz "newLockNo"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,141,144,1,11
	.asciz "nodeHashCode"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde318_end - Lfde318_start
	.long LDIFF_SYM1740
Lfde318_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int

LDIFF_SYM1741=Lme_1ea - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154,47
	.align 3
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetBucketAndLockNo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int"

	.byte 1,178,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
	.quad Lme_1eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,16,3
	.asciz "hashcode"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,24,3
	.asciz "bucketNo"

LDIFF_SYM1744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,32,3
	.asciz "lockNo"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,40,3
	.asciz "bucketCount"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,48,3
	.asciz "lockCount"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde319_end - Lfde319_start
	.long LDIFF_SYM1748
Lfde319_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int

LDIFF_SYM1749=Lme_1eb - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_DefaultConcurrencyLevel"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel"

	.byte 1,191,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
	.quad Lme_1ec

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde320_end - Lfde320_start
	.long LDIFF_SYM1750
Lfde320_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel

LDIFF_SYM1751=Lme_1ec - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:AcquireAllLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_"

	.byte 1,209,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
	.quad Lme_1ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,3
	.asciz "locksAcquired"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde321_end - Lfde321_start
	.long LDIFF_SYM1754
Lfde321_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_

LDIFF_SYM1755=Lme_1ed - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:AcquireLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_"

	.byte 1,225,14
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
	.quad Lme_1ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,56,3
	.asciz "fromInclusive"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,3
	.asciz "toExclusive"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,3
	.asciz "locksAcquired"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,141,192,0,11
	.asciz "locks"

LDIFF_SYM1760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,103,11
	.asciz "lockTaken"

LDIFF_SYM1762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde322_end - Lfde322_start
	.long LDIFF_SYM1763
Lfde322_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_

LDIFF_SYM1764=Lme_1ee - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ReleaseLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int"

	.byte 1,129,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
	.quad Lme_1ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,40,3
	.asciz "fromInclusive"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,105,3
	.asciz "toExclusive"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde323_end - Lfde323_start
	.long LDIFF_SYM1769
Lfde323_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int

LDIFF_SYM1770=Lme_1ef - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde323_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1771=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1776=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1779=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1782=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1783=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1785=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetKeys"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys"

	.byte 1,141,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
	.quad Lme_1f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,40,11
	.asciz "locksAcquired"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,48,11
	.asciz "keys"

LDIFF_SYM1790=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,11
	.asciz "current"

LDIFF_SYM1792=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1793=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde324_end - Lfde324_start
	.long LDIFF_SYM1794
Lfde324_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys

LDIFF_SYM1795=Lme_1f0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetKeys
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde324_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1796=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1801=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1804=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1807=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1808=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1810=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetValues"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues"

	.byte 1,171,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
	.quad Lme_1f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,40,11
	.asciz "locksAcquired"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,48,11
	.asciz "values"

LDIFF_SYM1815=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,105,11
	.asciz "current"

LDIFF_SYM1817=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1818=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde325_end - Lfde325_start
	.long LDIFF_SYM1819
Lfde325_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues

LDIFF_SYM1820=Lme_1f1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetValues
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetResource"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string"

	.byte 1,223,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
	.quad Lme_1f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde326_end - Lfde326_start
	.long LDIFF_SYM1823
Lfde326_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string

LDIFF_SYM1824=Lme_1f2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnSerializing"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext"

	.byte 1,169,16
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.quad Lme_1f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 0,11
	.asciz "tables"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde327_end - Lfde327_start
	.long LDIFF_SYM1828
Lfde327_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1829=Lme_1f3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnDeserialized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext"

	.byte 1,184,16
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.quad Lme_1f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,32,3
	.asciz "context"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,11
	.asciz "array"

LDIFF_SYM1832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,56,11
	.asciz "buckets"

LDIFF_SYM1833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,141,192,0,11
	.asciz "countPerLock"

LDIFF_SYM1834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,141,200,0,11
	.asciz "locks"

LDIFF_SYM1835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde328_end - Lfde328_start
	.long LDIFF_SYM1837
Lfde328_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1838=Lme_1f4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde328_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.cctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor"

	.byte 1,136,1
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
	.quad Lme_1f5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde329_end - Lfde329_start
	.long LDIFF_SYM1839
Lfde329_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor

LDIFF_SYM1840=Lme_1f5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde329_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1841=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_51:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM1844=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,16,6
	.asciz "m_locks"

LDIFF_SYM1846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,24,6
	.asciz "m_countPerLock"

LDIFF_SYM1847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM1848=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM1849=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Tables<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR"

	.byte 1,75
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.quad Lme_1f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,3
	.asciz "buckets"

LDIFF_SYM1853=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,24,3
	.asciz "locks"

LDIFF_SYM1854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,32,3
	.asciz "countPerLock"

LDIFF_SYM1855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,40,3
	.asciz "comparer"

LDIFF_SYM1856=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde330_end - Lfde330_start
	.long LDIFF_SYM1857
Lfde330_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR

LDIFF_SYM1858=Lme_1f6 - System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde330_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1859=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1860=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1861=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
	.quad Lme_1f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1868=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1869=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde331_end - Lfde331_start
	.long LDIFF_SYM1871
Lfde331_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string

LDIFF_SYM1872=Lme_1f9 - wrapper_delegate_invoke__Module_invoke_void_object_int_string_object_int_string
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde331_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1873=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1874=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
	.quad Lme_1fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1881=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde332_end - Lfde332_start
	.long LDIFF_SYM1885
Lfde332_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object

LDIFF_SYM1886=Lme_1fa - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_AsyncCallback_object_object_int_string_System_AsyncCallback_object
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde332_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1887=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_1fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1891=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde333_end - Lfde333_start
	.long LDIFF_SYM1894
Lfde333_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1895=Lme_1fb - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde333_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_int_string_string_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.quad Lme_1fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM1897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM1899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM1900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM1901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM1905=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM1906=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde334_end - Lfde334_start
	.long LDIFF_SYM1909
Lfde334_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string

LDIFF_SYM1910=Lme_1fc - wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde334_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.quad Lme_1fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM1916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM1917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,141,216,0,3
	.asciz "param6"

LDIFF_SYM1918=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,141,224,0,3
	.asciz "param7"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde335_end - Lfde335_start
	.long LDIFF_SYM1922
Lfde335_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object

LDIFF_SYM1923=Lme_1fd - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10
	.align 3
Lfde335_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_int__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.quad Lme_1fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1925=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde336_end - Lfde336_start
	.long LDIFF_SYM1928
Lfde336_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1929=Lme_1fe - wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde336_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_int_object_object
	.quad Lme_1ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1934=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1935=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde337_end - Lfde337_start
	.long LDIFF_SYM1938
Lfde337_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_object

LDIFF_SYM1939=Lme_1ff - wrapper_delegate_invoke__Module_invoke_int_object_object
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde337_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.quad Lme_200

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1942=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde338_end - Lfde338_start
	.long LDIFF_SYM1946
Lfde338_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object

LDIFF_SYM1947=Lme_200 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde338_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_object
	.quad Lme_201

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1952=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1953=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde339_end - Lfde339_start
	.long LDIFF_SYM1955
Lfde339_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_object

LDIFF_SYM1956=Lme_201 - wrapper_delegate_invoke__Module_invoke_void_object_object
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde339_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_object_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.quad Lme_202

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1962=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1963=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde340_end - Lfde340_start
	.long LDIFF_SYM1965
Lfde340_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_object_string

LDIFF_SYM1966=Lme_202 - wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde340_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.quad Lme_203

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1970=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde341_end - Lfde341_start
	.long LDIFF_SYM1974
Lfde341_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object

LDIFF_SYM1975=Lme_203 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde341_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.quad Lme_204

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1979=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1982=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1983=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde342_end - Lfde342_start
	.long LDIFF_SYM1985
Lfde342_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long

LDIFF_SYM1986=Lme_204 - wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde342_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.quad Lme_205

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1990=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1991=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde343_end - Lfde343_start
	.long LDIFF_SYM1995
Lfde343_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object

LDIFF_SYM1996=Lme_205 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde343_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.quad Lme_206

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM2000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2002=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2005=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM2006=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM2007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde344_end - Lfde344_start
	.long LDIFF_SYM2008
Lfde344_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long

LDIFF_SYM2009=Lme_206 - wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde344_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.quad Lme_207

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2015=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM2016=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM2017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde345_end - Lfde345_start
	.long LDIFF_SYM2020
Lfde345_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object

LDIFF_SYM2021=Lme_207 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde345_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.quad Lme_208

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2028=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2029=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde346_end - Lfde346_start
	.long LDIFF_SYM2032
Lfde346_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string

LDIFF_SYM2033=Lme_208 - wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde346_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.quad Lme_209

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2038=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde347_end - Lfde347_start
	.long LDIFF_SYM2042
Lfde347_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object

LDIFF_SYM2043=Lme_209 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde347_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string[]_string[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.quad Lme_20a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2050=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2051=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde348_end - Lfde348_start
	.long LDIFF_SYM2054
Lfde348_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__

LDIFF_SYM2055=Lme_20a - wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde348_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string[]_string[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.quad Lme_20b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2060=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde349_end - Lfde349_start
	.long LDIFF_SYM2064
Lfde349_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object

LDIFF_SYM2065=Lme_20b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde349_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object_sqlite3_value[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.quad Lme_20c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2067=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2072=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2073=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde350_end - Lfde350_start
	.long LDIFF_SYM2075
Lfde350_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__

LDIFF_SYM2076=Lme_20c - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde350_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.quad Lme_20d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2078=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2081=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde351_end - Lfde351_start
	.long LDIFF_SYM2085
Lfde351_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object

LDIFF_SYM2086=Lme_20d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde351_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.quad Lme_20e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2088=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2092=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2093=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde352_end - Lfde352_start
	.long LDIFF_SYM2095
Lfde352_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object

LDIFF_SYM2096=Lme_20e - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde352_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.quad Lme_20f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2098=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2100=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde353_end - Lfde353_start
	.long LDIFF_SYM2104
Lfde353_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object

LDIFF_SYM2105=Lme_20f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde353_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2107=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
	.quad Lme_210

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2110=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde354_end - Lfde354_start
	.long LDIFF_SYM2111
Lfde354_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default

LDIFF_SYM2112=Lme_210 - System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde354_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2114=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_211

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2117=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde355_end - Lfde355_start
	.long LDIFF_SYM2118
Lfde355_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM2119=Lme_211 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde355_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM2120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM2123=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF"

	.byte 3,31
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
	.quad Lme_212

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde356_end - Lfde356_start
	.long LDIFF_SYM2129
Lfde356_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF

LDIFF_SYM2130=Lme_212 - System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde356_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2131=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_61:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM2134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM2135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,16,6
	.asciz "m_locks"

LDIFF_SYM2136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,24,6
	.asciz "m_countPerLock"

LDIFF_SYM2137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM2138=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM2139=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 64,16
LDIFF_SYM2142=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM2143=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM2144=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,24,6
	.asciz "m_growLockArray"

LDIFF_SYM2145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,40,6
	.asciz "m_keyRehashCount"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,44,6
	.asciz "m_budget"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,48,6
	.asciz "m_serializationArray"

LDIFF_SYM2148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,32,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,52,6
	.asciz "m_serializationCapacity"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM2151=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_63:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM2154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,6
	.asciz "m_key"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,32,6
	.asciz "m_value"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,16,6
	.asciz "m_next"

LDIFF_SYM2157=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,24,6
	.asciz "m_hashcode"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,40,0,7
	.asciz "_Node"

LDIFF_SYM2159=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_59:

	.byte 5
	.asciz "_<GetEnumerator>d__35"

	.byte 64,16
LDIFF_SYM2162=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM2165=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,32,6
	.asciz "<buckets>5__1"

LDIFF_SYM2166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,40,6
	.asciz "<current>5__2"

LDIFF_SYM2167=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,48,6
	.asciz "<i>5__3"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,60,0,7
	.asciz "_<GetEnumerator>d__35"

LDIFF_SYM2169=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM2170=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM2171=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/<GetEnumerator>d__35<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int"

	.byte 0,0
	.quad System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
	.quad Lme_213

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2174=Lfde357_end - Lfde357_start
	.long LDIFF_SYM2174
Lfde357_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int

LDIFF_SYM2175=Lme_213 - System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratord__35_TKey_INTPTR_TValue_REF__ctor_int
	.long LDIFF_SYM2175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde357_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM2176=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,0,6
	.asciz "m_key"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,32,6
	.asciz "m_value"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,16,6
	.asciz "m_next"

LDIFF_SYM2179=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,24,6
	.asciz "m_hashcode"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,40,0,7
	.asciz "_Node"

LDIFF_SYM2181=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Node<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF"

	.byte 1,237,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
	.quad Lme_214

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,141,32,3
	.asciz "hashcode"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,141,40,3
	.asciz "next"

LDIFF_SYM2188=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde358_end - Lfde358_start
	.long LDIFF_SYM2189
Lfde358_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF

LDIFF_SYM2190=Lme_214 - System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde358_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2191=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM2192=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM2193=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_65:

	.byte 5
	.asciz "_DictionaryEnumerator"

	.byte 24,16
LDIFF_SYM2194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,0,6
	.asciz "m_enumerator"

LDIFF_SYM2195=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,16,0,7
	.asciz "_DictionaryEnumerator"

LDIFF_SYM2196=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2199=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_68:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM2202=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM2203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,16,6
	.asciz "m_locks"

LDIFF_SYM2204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,24,6
	.asciz "m_countPerLock"

LDIFF_SYM2205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM2206=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM2207=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 64,16
LDIFF_SYM2210=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM2211=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM2212=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,24,6
	.asciz "m_growLockArray"

LDIFF_SYM2213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,40,6
	.asciz "m_keyRehashCount"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,44,6
	.asciz "m_budget"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,48,6
	.asciz "m_serializationArray"

LDIFF_SYM2216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,32,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,52,6
	.asciz "m_serializationCapacity"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,56,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM2219=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM2220=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM2221=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/DictionaryEnumerator<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF"

	.byte 1,254,15
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
	.quad Lme_215

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM2223=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde359_end - Lfde359_start
	.long LDIFF_SYM2224
Lfde359_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF

LDIFF_SYM2225=Lme_215 - System_Collections_Concurrent_ConcurrentDictionary_2_DictionaryEnumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM2225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde359_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2226=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM2227=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM2228=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2229=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2230=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2232=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR"

	.byte 4,27
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
	.quad Lme_216

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM2236=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde360_end - Lfde360_start
	.long LDIFF_SYM2237
Lfde360_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR

LDIFF_SYM2238=Lme_216 - System_Collections_ObjectModel_ReadOnlyCollection_1_T_INTPTR__ctor_System_Collections_Generic_IList_1_T_INTPTR
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde360_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2244=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:Add"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR"

	.byte 5,228,1
	.quad System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
	.quad Lme_217

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2247=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde361_end - Lfde361_start
	.long LDIFF_SYM2250
Lfde361_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR

LDIFF_SYM2251=Lme_217 - System_Collections_Generic_List_1_T_INTPTR_Add_T_INTPTR
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde361_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INTPTR__ctor"

	.byte 5,52
	.quad System_Collections_Generic_List_1_T_INTPTR__ctor
	.quad Lme_218

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde362_end - Lfde362_start
	.long LDIFF_SYM2253
Lfde362_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR__ctor

LDIFF_SYM2254=Lme_218 - System_Collections_Generic_List_1_T_INTPTR__ctor
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde362_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2255=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2259=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2261=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 4,27
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.quad Lme_219

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM2265=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde363_end - Lfde363_start
	.long LDIFF_SYM2266
Lfde363_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM2267=Lme_219 - System_Collections_ObjectModel_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde363_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2273=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM2274=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM2275=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:Add"
	.asciz "System_Collections_Generic_List_1_T_REF_Add_T_REF"

	.byte 5,228,1
	.quad System_Collections_Generic_List_1_T_REF_Add_T_REF
	.quad Lme_21a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde364_end - Lfde364_start
	.long LDIFF_SYM2279
Lfde364_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_Add_T_REF

LDIFF_SYM2280=Lme_21a - System_Collections_Generic_List_1_T_REF_Add_T_REF
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde364_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor"

	.byte 5,52
	.quad System_Collections_Generic_List_1_T_REF__ctor
	.quad Lme_21b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde365_end - Lfde365_start
	.long LDIFF_SYM2282
Lfde365_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor

LDIFF_SYM2283=Lme_21b - System_Collections_Generic_List_1_T_REF__ctor
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde365_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM2284=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM2285=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM2288=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2289=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM2292=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM2293=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM2296=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM2297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM2298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM2299=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM2300=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM2301=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM2302=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM2303=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM2304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM2305=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM2306=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM2307=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM2308=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM2309=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM2310=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM2311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM2312=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM2313=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_82:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2317=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM2318=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM2319=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
	.quad Lme_21c

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2320=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2321=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2322=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde366_end - Lfde366_start
	.long LDIFF_SYM2323
Lfde366_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer

LDIFF_SYM2324=Lme_21c - System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde366_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_21d

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2325=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2326=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2327=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde367_end - Lfde367_start
	.long LDIFF_SYM2328
Lfde367_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2329=Lme_21d - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde367_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int"

	.byte 5,157,3
	.quad System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
	.quad Lme_21e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde368_end - Lfde368_start
	.long LDIFF_SYM2333
Lfde368_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int

LDIFF_SYM2334=Lme_21e - System_Collections_Generic_List_1_T_INTPTR_EnsureCapacity_int
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde368_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 5,157,3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.quad Lme_21f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde369_end - Lfde369_start
	.long LDIFF_SYM2338
Lfde369_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM2339=Lme_21f - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM2339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde369_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2340=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2341=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM2342=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM2343=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2344=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2345=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
	.quad Lme_220

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde370_end - Lfde370_start
	.long LDIFF_SYM2349
Lfde370_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor

LDIFF_SYM2350=Lme_220 - System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde370_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2351=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2352=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM2353=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM2354=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2355=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2356=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_221

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde371_end - Lfde371_start
	.long LDIFF_SYM2360
Lfde371_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2361=Lme_221 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde371_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INTPTR>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int"

	.byte 5,116
	.quad System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
	.quad Lme_222

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde372_end - Lfde372_start
	.long LDIFF_SYM2365
Lfde372_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int

LDIFF_SYM2366=Lme_222 - System_Collections_Generic_List_1_T_INTPTR_set_Capacity_int
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde372_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 5,116
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.quad Lme_223

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde373_end - Lfde373_start
	.long LDIFF_SYM2370
Lfde373_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM2371=Lme_223 - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde373_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
