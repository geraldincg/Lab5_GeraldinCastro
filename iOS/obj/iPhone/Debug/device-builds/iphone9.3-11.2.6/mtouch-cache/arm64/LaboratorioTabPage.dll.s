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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Fri Mar  9 15:45:11 EST 2018)"
	.asciz "LaboratorioTabPage.dll"
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
	.no_dead_strip _LaboratorioTabPage_App__ctor
_LaboratorioTabPage_App__ctor:
.file 1 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/App.xaml.cs"
.loc 1 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_App_OnStart
_LaboratorioTabPage_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_App_OnSleep
_LaboratorioTabPage_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_App_OnResume
_LaboratorioTabPage_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_App_InitializeComponent
_LaboratorioTabPage_App_InitializeComponent:
.file 2 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/obj/Debug/LaboratorioTabPage.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_6
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_LaboratorioTabPagePage__ctor
_LaboratorioTabPage_LaboratorioTabPagePage__ctor:
.file 3 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/LaboratorioTabPagePage.xaml.cs"
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent
_LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent:
.file 4 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/obj/Debug/LaboratorioTabPage.LaboratorioTabPagePage.xaml.g.cs"
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_9
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_GuardarEstudianteCommand
_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_GuardarEstudianteCommand:
.file 5 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/ViewModel/EstudianteViewModel.cs"
.loc 5 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand
_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand:
.loc 5 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_SeleccionEstudianteCommand
_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_SeleccionEstudianteCommand:
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand
_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor
_LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor:
.loc 5 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9003b5e
.loc 5 18 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9003f5e
.loc 5 80 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9002fa0
bl _p_10
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 28 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.loc 5 32 0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9002ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001060
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_13
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_13
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_16
.word 0xd28011e0
.word 0xaa1103e1
bl _p_16

Lme_b:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance
_LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance:
.loc 5 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340002c0
.loc 5 46 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90023a0
bl _p_17
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.loc 5 48 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003f9
.loc 5 49 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_DeleteInstance
_LaboratorioTabPage_ViewModel_EstudianteViewModel_DeleteInstance:
.loc 5 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000140
.loc 5 55 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900001f
.loc 5 56 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual
_LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual:
.loc 5 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
_LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel:
.loc 5 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual
_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual:
.loc 5 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 72 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel:
.loc 5 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_19
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes
_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes:
.loc 5 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.loc 5 87 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_lstEstudiantes_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel
_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_lstEstudiantes_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel:
.loc 5 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 91 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_VerPersona
_LaboratorioTabPage_ViewModel_EstudianteViewModel_VerPersona:
.loc 5 100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xb9004bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 101 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000440
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340005c0
.loc 5 102 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 103 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #536]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x3, [x16, #544]
.word 0xaa0403e0
.word 0xf940009e
bl _p_27
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000144
.loc 5 106 0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb9004ba0
.word 0x910123a0
.word 0xd2800001
.word 0xd2800001
bl _p_30
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000be0
.loc 5 108 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 5 109 0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_31
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 110 0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 111 0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 5 112 0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
bl _p_20
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 5 115 0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 116 0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.loc 5 117 0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xb9803b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 118 0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 119 0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
bl _p_20
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 120 0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 122 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 5 123 0
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 124 0
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1a03e0
bl _p_20
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 126 0
.word 0xf9401bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #552]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x3, [x16, #544]
.word 0xaa0403e0
.word 0xf940009e
bl _p_27
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 5 127 0
.word 0xf9401bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 5 128 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem
_LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem:
.loc 5 130 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 131 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 133 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_LaboratorioTabPage_ViewModel_EstudianteViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_16
.word 0xd2801d20
.word 0xaa1103e1
bl _p_16

Lme_16:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_LaboratorioTabPage_ViewModel_EstudianteViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_16
.word 0xd2801d20
.word 0xaa1103e1
bl _p_16

Lme_17:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string
_LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string:
.loc 5 143 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 144 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 5 145 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf90027a0
bl _p_39
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 147 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_ViewModel_EstudianteViewModel__cctor
_LaboratorioTabPage_ViewModel_EstudianteViewModel__cctor:
.loc 5 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel__ctor
_LaboratorioTabPage_Models_EstudianteModel__ctor:
.file 6 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/Models/EstudianteModel.cs"
.loc 6 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_get_ID
_LaboratorioTabPage_Models_EstudianteModel_get_ID:
.loc 6 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_set_ID_int
_LaboratorioTabPage_Models_EstudianteModel_set_ID_int:
.loc 6 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_get_Nombre
_LaboratorioTabPage_Models_EstudianteModel_get_Nombre:
.loc 6 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string
_LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string:
.loc 6 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_get_Nota
_LaboratorioTabPage_Models_EstudianteModel_get_Nota:
.loc 6 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_set_Nota_string
_LaboratorioTabPage_Models_EstudianteModel_set_Nota_string:
.loc 6 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_ObtenerEstudiante
_LaboratorioTabPage_Models_EstudianteModel_ObtenerEstudiante:
.loc 6 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9002ba0
bl _p_10
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.loc 6 25 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90027a0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90023a0
bl _p_11
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f9
.loc 6 30 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_LaboratorioTabPage_Models_EstudianteModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_16
.word 0xd2801d20
.word 0xaa1103e1
bl _p_16

Lme_22:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_LaboratorioTabPage_Models_EstudianteModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_16
.word 0xd2801d20
.word 0xaa1103e1
bl _p_16

Lme_23:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_EstudianteModel_OnPropertyChanged_string
_LaboratorioTabPage_Models_EstudianteModel_OnPropertyChanged_string:
.loc 6 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 6 39 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf90027a0
bl _p_39
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Models_TareaModel__ctor
_LaboratorioTabPage_Models_TareaModel__ctor:
.file 7 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/Models/TareaModel.cs"
.loc 7 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 7 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 8 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Views_CapturaView__ctor
_LaboratorioTabPage_Views_CapturaView__ctor:
.file 8 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/Views/CapturaView.xaml.cs"
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Views_CapturaView_InitializeComponent
_LaboratorioTabPage_Views_CapturaView_InitializeComponent:
.file 9 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/obj/Debug/LaboratorioTabPage.Views.CapturaView.xaml.g.cs"
.loc 9 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_43
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Views_ListadoView__ctor
_LaboratorioTabPage_Views_ListadoView__ctor:
.file 10 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/Views/ListadoView.xaml.cs"
.loc 10 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 10 14 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Views_ListadoView_InitializeComponent
_LaboratorioTabPage_Views_ListadoView_InitializeComponent:
.file 11 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/obj/Debug/LaboratorioTabPage.Views.ListadoView.xaml.g.cs"
.loc 11 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xaa1a03e0
bl _p_45
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1a03e0
bl _p_46
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 25 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Views_DetalleView__ctor
_LaboratorioTabPage_Views_DetalleView__ctor:
.file 12 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/Views/DetalleView.xaml.cs"
.loc 12 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 12 14 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Views_DetalleView_InitializeComponent
_LaboratorioTabPage_Views_DetalleView_InitializeComponent:
.file 13 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/obj/Debug/LaboratorioTabPage.Views.DetalleView.xaml.g.cs"
.loc 13 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 13 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_48
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 21 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Views_TabPage__ctor
_LaboratorioTabPage_Views_TabPage__ctor:
.file 14 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/Views/TabPage.xaml.cs"
.loc 14 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 14 14 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _LaboratorioTabPage_Views_TabPage_InitializeComponent
_LaboratorioTabPage_Views_TabPage_InitializeComponent:
.file 15 "/Users/gera/Projects/Lab5_GeraldinCastro/LaboratorioTabPage/obj/Debug/LaboratorioTabPage.Views.TabPage.xaml.g.cs"
.loc 15 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 15 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #848]

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_51
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 15 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.1.28/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 16 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_52
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_53
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_52
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 16 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f5c0
.word 0xd284f5c0
bl _p_54
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 16 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f5c0
.word 0xd284f5c0
bl _p_54
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 16 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 16 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fd40
.word 0xd284fd40
bl _p_54
bl _p_56
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 16 149 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 16 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 16 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_57
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 16 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 16 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 16 155 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 16 159 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 16 162 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 16 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 16 167 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 16 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 16 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28473e0
.word 0xd28473e0
bl _p_54
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 16 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_58
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 16 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 16 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 16 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28473e0
.word 0xd28473e0
bl _p_54
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_55
.loc 16 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 16 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 16 188 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 16 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 16 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_59
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 16 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 16 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LaboratorioTabPage_App__ctor
bl _LaboratorioTabPage_App_OnStart
bl _LaboratorioTabPage_App_OnSleep
bl _LaboratorioTabPage_App_OnResume
bl _LaboratorioTabPage_App_InitializeComponent
bl _LaboratorioTabPage_LaboratorioTabPagePage__ctor
bl _LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_GuardarEstudianteCommand
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_SeleccionEstudianteCommand
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_DeleteInstance
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_lstEstudiantes_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_VerPersona
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string
bl _LaboratorioTabPage_ViewModel_EstudianteViewModel__cctor
bl _LaboratorioTabPage_Models_EstudianteModel__ctor
bl _LaboratorioTabPage_Models_EstudianteModel_get_ID
bl _LaboratorioTabPage_Models_EstudianteModel_set_ID_int
bl _LaboratorioTabPage_Models_EstudianteModel_get_Nombre
bl _LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string
bl _LaboratorioTabPage_Models_EstudianteModel_get_Nota
bl _LaboratorioTabPage_Models_EstudianteModel_set_Nota_string
bl _LaboratorioTabPage_Models_EstudianteModel_ObtenerEstudiante
bl _LaboratorioTabPage_Models_EstudianteModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _LaboratorioTabPage_Models_EstudianteModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _LaboratorioTabPage_Models_EstudianteModel_OnPropertyChanged_string
bl _LaboratorioTabPage_Models_TareaModel__ctor
bl _LaboratorioTabPage_Views_CapturaView__ctor
bl _LaboratorioTabPage_Views_CapturaView_InitializeComponent
bl _LaboratorioTabPage_Views_ListadoView__ctor
bl _LaboratorioTabPage_Views_ListadoView_InitializeComponent
bl _LaboratorioTabPage_Views_DetalleView__ctor
bl _LaboratorioTabPage_Views_DetalleView_InitializeComponent
bl _LaboratorioTabPage_Views_TabPage__ctor
bl _LaboratorioTabPage_Views_TabPage_InitializeComponent
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,28,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,32,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_LaboratorioTabPage_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1067
	.no_dead_strip plt_LaboratorioTabPage_App_InitializeComponent
plt_LaboratorioTabPage_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1072
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1074
	.no_dead_strip plt_LaboratorioTabPage_Views_TabPage__ctor
plt_LaboratorioTabPage_Views_TabPage__ctor:
_p_4:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1082
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1084
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_App_LaboratorioTabPage_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_App_LaboratorioTabPage_App_System_Type:
_p_6:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1089
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1101
	.no_dead_strip plt_LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent
plt_LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent:
_p_8:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1106
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_LaboratorioTabPagePage_LaboratorioTabPage_LaboratorioTabPagePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_LaboratorioTabPagePage_LaboratorioTabPage_LaboratorioTabPagePage_System_Type:
_p_9:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1108
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel__ctor:
_p_10:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1120
	.no_dead_strip plt_LaboratorioTabPage_Models_EstudianteModel__ctor
plt_LaboratorioTabPage_Models_EstudianteModel__ctor:
_p_11:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1131
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel:
_p_12:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1133
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action
plt_Xamarin_Forms_Command__ctor_System_Action:
_p_13:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1135
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand:
_p_14:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1140
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand:
_p_15:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1142
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1144
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor:
_p_17:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1179
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual:
_p_18:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1181
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel:
_p_19:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1183
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string:
_p_20:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1185
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual:
_p_21:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1187
	.no_dead_strip plt_LaboratorioTabPage_Models_EstudianteModel_get_Nombre
plt_LaboratorioTabPage_Models_EstudianteModel_get_Nombre:
_p_22:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1189
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_23:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1191
	.no_dead_strip plt_LaboratorioTabPage_Models_EstudianteModel_get_Nota
plt_LaboratorioTabPage_Models_EstudianteModel_get_Nota:
_p_24:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1196
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_25:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1198
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_26:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1203
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_27:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1208
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes:
_p_28:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1213
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LaboratorioTabPage_Models_EstudianteModel_get_Count
plt_System_Collections_ObjectModel_Collection_1_LaboratorioTabPage_Models_EstudianteModel_get_Count:
_p_29:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1215
	.no_dead_strip plt_int_Equals_int
plt_int_Equals_int:
_p_30:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1226
	.no_dead_strip plt_LaboratorioTabPage_Models_EstudianteModel_set_ID_int
plt_LaboratorioTabPage_Models_EstudianteModel_set_ID_int:
_p_31:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1231
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LaboratorioTabPage_Models_EstudianteModel_Clear
plt_System_Collections_ObjectModel_Collection_1_LaboratorioTabPage_Models_EstudianteModel_Clear:
_p_32:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1233
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LaboratorioTabPage_Models_EstudianteModel_Add_LaboratorioTabPage_Models_EstudianteModel
plt_System_Collections_ObjectModel_Collection_1_LaboratorioTabPage_Models_EstudianteModel_Add_LaboratorioTabPage_Models_EstudianteModel:
_p_33:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1244
	.no_dead_strip plt_LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string
plt_LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string:
_p_34:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1255
	.no_dead_strip plt_LaboratorioTabPage_Models_EstudianteModel_set_Nota_string
plt_LaboratorioTabPage_Models_EstudianteModel_set_Nota_string:
_p_35:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1257
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem:
_p_36:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1259
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_37:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1261
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_38:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1266
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_39:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1271
	.no_dead_strip plt_LaboratorioTabPage_Views_CapturaView_InitializeComponent
plt_LaboratorioTabPage_Views_CapturaView_InitializeComponent:
_p_40:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1276
	.no_dead_strip plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance
plt_LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance:
_p_41:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1278
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_42:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1280
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_Views_CapturaView_LaboratorioTabPage_Views_CapturaView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_Views_CapturaView_LaboratorioTabPage_Views_CapturaView_System_Type:
_p_43:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1285
	.no_dead_strip plt_LaboratorioTabPage_Views_ListadoView_InitializeComponent
plt_LaboratorioTabPage_Views_ListadoView_InitializeComponent:
_p_44:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1297
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_Views_ListadoView_LaboratorioTabPage_Views_ListadoView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_Views_ListadoView_LaboratorioTabPage_Views_ListadoView_System_Type:
_p_45:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1299
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_46:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1311
	.no_dead_strip plt_LaboratorioTabPage_Views_DetalleView_InitializeComponent
plt_LaboratorioTabPage_Views_DetalleView_InitializeComponent:
_p_47:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1323
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_Views_DetalleView_LaboratorioTabPage_Views_DetalleView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_Views_DetalleView_LaboratorioTabPage_Views_DetalleView_System_Type:
_p_48:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1325
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_49:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1337
	.no_dead_strip plt_LaboratorioTabPage_Views_TabPage_InitializeComponent
plt_LaboratorioTabPage_Views_TabPage_InitializeComponent:
_p_50:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1342
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_Views_TabPage_LaboratorioTabPage_Views_TabPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioTabPage_Views_TabPage_LaboratorioTabPage_Views_TabPage_System_Type:
_p_51:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1344
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_52:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1382
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_53:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1390
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_54:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1409
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_55:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1438
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_56:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1466
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_57:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1489
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_58:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1530
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_59:
adrp x16, mono_aot_LaboratorioTabPage_got@PAGE+0
add x16, x16, mono_aot_LaboratorioTabPage_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1571
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_LaboratorioTabPage_got, 1416
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
	.asciz "2AC48B7F-7884-4B05-B3F3-71A468B299AB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LaboratorioTabPage"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_LaboratorioTabPage_got
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

	.long 117,1416,60,54,70,391195135,0,8893
	.long 128,8,8,9,0,25,10048,1144
	.long 720,312,0,576,680,400,0,248
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 142,61,104,255,114,150,163,8,38,119,45,105,25,199,145,25
	.globl _mono_aot_module_LaboratorioTabPage_info
	.align 3
_mono_aot_module_LaboratorioTabPage_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
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

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

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
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

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
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
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

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
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

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM660=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM661=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM662=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM679=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM690=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM697=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM698=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM700=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM718=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM729=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM730=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM731=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM736=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM741=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM742=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM743=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM744=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM746=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM791=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM793=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_0:

	.byte 5
	.asciz "LaboratorioTabPage_App"

	.byte 208,2,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "LaboratorioTabPage_App"

LDIFF_SYM810=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "LaboratorioTabPage.App:.ctor"
	.asciz "_LaboratorioTabPage_App__ctor"

	.byte 1,8
	.quad _LaboratorioTabPage_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde0_end - Lfde0_start
	.long LDIFF_SYM814
Lfde0_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_App__ctor

LDIFF_SYM815=Lme_0 - _LaboratorioTabPage_App__ctor
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.App:OnStart"
	.asciz "_LaboratorioTabPage_App_OnStart"

	.byte 1,17
	.quad _LaboratorioTabPage_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde1_end - Lfde1_start
	.long LDIFF_SYM817
Lfde1_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_App_OnStart

LDIFF_SYM818=Lme_1 - _LaboratorioTabPage_App_OnStart
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.App:OnSleep"
	.asciz "_LaboratorioTabPage_App_OnSleep"

	.byte 1,22
	.quad _LaboratorioTabPage_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde2_end - Lfde2_start
	.long LDIFF_SYM820
Lfde2_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_App_OnSleep

LDIFF_SYM821=Lme_2 - _LaboratorioTabPage_App_OnSleep
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.App:OnResume"
	.asciz "_LaboratorioTabPage_App_OnResume"

	.byte 1,27
	.quad _LaboratorioTabPage_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde3_end - Lfde3_start
	.long LDIFF_SYM823
Lfde3_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_App_OnResume

LDIFF_SYM824=Lme_3 - _LaboratorioTabPage_App_OnResume
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.App:InitializeComponent"
	.asciz "_LaboratorioTabPage_App_InitializeComponent"

	.byte 2,18
	.quad _LaboratorioTabPage_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde4_end - Lfde4_start
	.long LDIFF_SYM826
Lfde4_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_App_InitializeComponent

LDIFF_SYM827=Lme_4 - _LaboratorioTabPage_App_InitializeComponent
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM828=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM833=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_130:

	.byte 5
	.asciz "LaboratorioTabPage_LaboratorioTabPagePage"

	.byte 200,3,16
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "LaboratorioTabPage_LaboratorioTabPagePage"

LDIFF_SYM837=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "LaboratorioTabPage.LaboratorioTabPagePage:.ctor"
	.asciz "_LaboratorioTabPage_LaboratorioTabPagePage__ctor"

	.byte 3,7
	.quad _LaboratorioTabPage_LaboratorioTabPagePage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde5_end - Lfde5_start
	.long LDIFF_SYM841
Lfde5_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_LaboratorioTabPagePage__ctor

LDIFF_SYM842=Lme_5 - _LaboratorioTabPage_LaboratorioTabPagePage__ctor
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.LaboratorioTabPagePage:InitializeComponent"
	.asciz "_LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent"

	.byte 4,19
	.quad _LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde6_end - Lfde6_start
	.long LDIFF_SYM844
Lfde6_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent

LDIFF_SYM845=Lme_6 - _LaboratorioTabPage_LaboratorioTabPagePage_InitializeComponent
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM846=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_135:

	.byte 5
	.asciz "LaboratorioTabPage_Models_EstudianteModel"

	.byte 48,16
LDIFF_SYM849=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "<Nombre>k__BackingField"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "<Nota>k__BackingField"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM853=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,32,0,7
	.asciz "LaboratorioTabPage_Models_EstudianteModel"

LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM861=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM863=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM868=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM871=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM872=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM873=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM874=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM875=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_133:

	.byte 5
	.asciz "LaboratorioTabPage_ViewModel_EstudianteViewModel"

	.byte 64,16
LDIFF_SYM878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "<GuardarEstudianteCommand>k__BackingField"

LDIFF_SYM879=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "<SeleccionEstudianteCommand>k__BackingField"

LDIFF_SYM880=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "contador"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,56,6
	.asciz "contadorPages"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,60,6
	.asciz "<_EstudianteActual>k__BackingField"

LDIFF_SYM883=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "_lstEstudiantes"

LDIFF_SYM884=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM885=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,48,0,7
	.asciz "LaboratorioTabPage_ViewModel_EstudianteViewModel"

LDIFF_SYM886=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:get_GuardarEstudianteCommand"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_GuardarEstudianteCommand"

	.byte 5,15
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_GuardarEstudianteCommand
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde7_end - Lfde7_start
	.long LDIFF_SYM890
Lfde7_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_GuardarEstudianteCommand

LDIFF_SYM891=Lme_7 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_GuardarEstudianteCommand
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:set_GuardarEstudianteCommand"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand"

	.byte 5,15
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM893=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde8_end - Lfde8_start
	.long LDIFF_SYM894
Lfde8_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand

LDIFF_SYM895=Lme_8 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_GuardarEstudianteCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:get_SeleccionEstudianteCommand"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_SeleccionEstudianteCommand"

	.byte 5,16
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_SeleccionEstudianteCommand
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde9_end - Lfde9_start
	.long LDIFF_SYM897
Lfde9_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_SeleccionEstudianteCommand

LDIFF_SYM898=Lme_9 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_SeleccionEstudianteCommand
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:set_SeleccionEstudianteCommand"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand"

	.byte 5,16
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM900=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde10_end - Lfde10_start
	.long LDIFF_SYM901
Lfde10_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand

LDIFF_SYM902=Lme_a - _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_SeleccionEstudianteCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:.ctor"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor"

	.byte 5,17
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde11_end - Lfde11_start
	.long LDIFF_SYM904
Lfde11_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor

LDIFF_SYM905=Lme_b - _LaboratorioTabPage_ViewModel_EstudianteViewModel__ctor
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:GetInstance"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance"

	.byte 5,44
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance
	.quad Lme_c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM907=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde12_end - Lfde12_start
	.long LDIFF_SYM908
Lfde12_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance

LDIFF_SYM909=Lme_c - _LaboratorioTabPage_ViewModel_EstudianteViewModel_GetInstance
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:DeleteInstance"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_DeleteInstance"

	.byte 5,53
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_DeleteInstance
	.quad Lme_d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde13_end - Lfde13_start
	.long LDIFF_SYM911
Lfde13_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_DeleteInstance

LDIFF_SYM912=Lme_d - _LaboratorioTabPage_ViewModel_EstudianteViewModel_DeleteInstance
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:get__EstudianteActual"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual"

	.byte 5,65
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde14_end - Lfde14_start
	.long LDIFF_SYM914
Lfde14_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual

LDIFF_SYM915=Lme_e - _LaboratorioTabPage_ViewModel_EstudianteViewModel_get__EstudianteActual
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:set__EstudianteActual"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel"

	.byte 5,65
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM917=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde15_end - Lfde15_start
	.long LDIFF_SYM918
Lfde15_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel

LDIFF_SYM919=Lme_f - _LaboratorioTabPage_ViewModel_EstudianteViewModel_set__EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:get_EstudianteActual"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual"

	.byte 5,70
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM921=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde16_end - Lfde16_start
	.long LDIFF_SYM922
Lfde16_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual

LDIFF_SYM923=Lme_10 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_EstudianteActual
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:set_EstudianteActual"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel"

	.byte 5,74
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM925=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde17_end - Lfde17_start
	.long LDIFF_SYM926
Lfde17_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel

LDIFF_SYM927=Lme_11 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_EstudianteActual_LaboratorioTabPage_Models_EstudianteModel
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:get_lstEstudiantes"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes"

	.byte 5,85
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM929=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde18_end - Lfde18_start
	.long LDIFF_SYM930
Lfde18_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes

LDIFF_SYM931=Lme_12 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_get_lstEstudiantes
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:set_lstEstudiantes"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_set_lstEstudiantes_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel"

	.byte 5,89
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_lstEstudiantes_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM933=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde19_end - Lfde19_start
	.long LDIFF_SYM934
Lfde19_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_lstEstudiantes_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel

LDIFF_SYM935=Lme_13 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_set_lstEstudiantes_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioTabPage_Models_EstudianteModel
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:VerPersona"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_VerPersona"

	.byte 5,100
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_VerPersona
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde20_end - Lfde20_start
	.long LDIFF_SYM940
Lfde20_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_VerPersona

LDIFF_SYM941=Lme_14 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_VerPersona
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:OnSelectedItem"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem"

	.byte 5,130,1
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde21_end - Lfde21_start
	.long LDIFF_SYM943
Lfde21_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem

LDIFF_SYM944=Lme_15 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnSelectedItem
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:add_PropertyChanged"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM946=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM947=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM948=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM949=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde22_end - Lfde22_start
	.long LDIFF_SYM950
Lfde22_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM951=Lme_16 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:remove_PropertyChanged"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM953=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM954=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM955=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM956=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde23_end - Lfde23_start
	.long LDIFF_SYM957
Lfde23_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM958=Lme_17 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:OnPropertyChanged"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string"

	.byte 5,143,1
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde24_end - Lfde24_start
	.long LDIFF_SYM962
Lfde24_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string

LDIFF_SYM963=Lme_18 - _LaboratorioTabPage_ViewModel_EstudianteViewModel_OnPropertyChanged_string
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.ViewModel.EstudianteViewModel:.cctor"
	.asciz "_LaboratorioTabPage_ViewModel_EstudianteViewModel__cctor"

	.byte 5,25
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel__cctor
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde25_end - Lfde25_start
	.long LDIFF_SYM964
Lfde25_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_ViewModel_EstudianteViewModel__cctor

LDIFF_SYM965=Lme_19 - _LaboratorioTabPage_ViewModel_EstudianteViewModel__cctor
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:.ctor"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel__ctor"

	.byte 6,9
	.quad _LaboratorioTabPage_Models_EstudianteModel__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde26_end - Lfde26_start
	.long LDIFF_SYM967
Lfde26_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel__ctor

LDIFF_SYM968=Lme_1a - _LaboratorioTabPage_Models_EstudianteModel__ctor
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:get_ID"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_get_ID"

	.byte 6,13
	.quad _LaboratorioTabPage_Models_EstudianteModel_get_ID
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde27_end - Lfde27_start
	.long LDIFF_SYM970
Lfde27_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_get_ID

LDIFF_SYM971=Lme_1b - _LaboratorioTabPage_Models_EstudianteModel_get_ID
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:set_ID"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_set_ID_int"

	.byte 6,13
	.quad _LaboratorioTabPage_Models_EstudianteModel_set_ID_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde28_end - Lfde28_start
	.long LDIFF_SYM974
Lfde28_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_set_ID_int

LDIFF_SYM975=Lme_1c - _LaboratorioTabPage_Models_EstudianteModel_set_ID_int
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:get_Nombre"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_get_Nombre"

	.byte 6,15
	.quad _LaboratorioTabPage_Models_EstudianteModel_get_Nombre
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde29_end - Lfde29_start
	.long LDIFF_SYM977
Lfde29_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_get_Nombre

LDIFF_SYM978=Lme_1d - _LaboratorioTabPage_Models_EstudianteModel_get_Nombre
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:set_Nombre"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string"

	.byte 6,15
	.quad _LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde30_end - Lfde30_start
	.long LDIFF_SYM981
Lfde30_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string

LDIFF_SYM982=Lme_1e - _LaboratorioTabPage_Models_EstudianteModel_set_Nombre_string
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:get_Nota"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_get_Nota"

	.byte 6,17
	.quad _LaboratorioTabPage_Models_EstudianteModel_get_Nota
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde31_end - Lfde31_start
	.long LDIFF_SYM984
Lfde31_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_get_Nota

LDIFF_SYM985=Lme_1f - _LaboratorioTabPage_Models_EstudianteModel_get_Nota
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:set_Nota"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_set_Nota_string"

	.byte 6,17
	.quad _LaboratorioTabPage_Models_EstudianteModel_set_Nota_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde32_end - Lfde32_start
	.long LDIFF_SYM988
Lfde32_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_set_Nota_string

LDIFF_SYM989=Lme_20 - _LaboratorioTabPage_Models_EstudianteModel_set_Nota_string
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:ObtenerEstudiante"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_ObtenerEstudiante"

	.byte 6,23
	.quad _LaboratorioTabPage_Models_EstudianteModel_ObtenerEstudiante
	.quad Lme_21

	.byte 2,118,16,11
	.asciz "lstEstudiantes"

LDIFF_SYM990=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM991=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde33_end - Lfde33_start
	.long LDIFF_SYM992
Lfde33_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_ObtenerEstudiante

LDIFF_SYM993=Lme_21 - _LaboratorioTabPage_Models_EstudianteModel_ObtenerEstudiante
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:add_PropertyChanged"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad _LaboratorioTabPage_Models_EstudianteModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM995=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM996=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM997=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM998=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde34_end - Lfde34_start
	.long LDIFF_SYM999
Lfde34_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1000=Lme_22 - _LaboratorioTabPage_Models_EstudianteModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:remove_PropertyChanged"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad _LaboratorioTabPage_Models_EstudianteModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1002=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1003=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1004=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1005=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1006
Lfde35_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1007=Lme_23 - _LaboratorioTabPage_Models_EstudianteModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Models.EstudianteModel:OnPropertyChanged"
	.asciz "_LaboratorioTabPage_Models_EstudianteModel_OnPropertyChanged_string"

	.byte 6,37
	.quad _LaboratorioTabPage_Models_EstudianteModel_OnPropertyChanged_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1011
Lfde36_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_EstudianteModel_OnPropertyChanged_string

LDIFF_SYM1012=Lme_24 - _LaboratorioTabPage_Models_EstudianteModel_OnPropertyChanged_string
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "LaboratorioTabPage_Models_TareaModel"

	.byte 16,16
LDIFF_SYM1013=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "LaboratorioTabPage_Models_TareaModel"

LDIFF_SYM1014=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "LaboratorioTabPage.Models.TareaModel:.ctor"
	.asciz "_LaboratorioTabPage_Models_TareaModel__ctor"

	.byte 7,6
	.quad _LaboratorioTabPage_Models_TareaModel__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1018
Lfde37_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Models_TareaModel__ctor

LDIFF_SYM1019=Lme_25 - _LaboratorioTabPage_Models_TareaModel__ctor
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "LaboratorioTabPage_Views_CapturaView"

	.byte 200,3,16
LDIFF_SYM1020=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "LaboratorioTabPage_Views_CapturaView"

LDIFF_SYM1021=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "LaboratorioTabPage.Views.CapturaView:.ctor"
	.asciz "_LaboratorioTabPage_Views_CapturaView__ctor"

	.byte 8,10
	.quad _LaboratorioTabPage_Views_CapturaView__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1025
Lfde38_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Views_CapturaView__ctor

LDIFF_SYM1026=Lme_26 - _LaboratorioTabPage_Views_CapturaView__ctor
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Views.CapturaView:InitializeComponent"
	.asciz "_LaboratorioTabPage_Views_CapturaView_InitializeComponent"

	.byte 9,19
	.quad _LaboratorioTabPage_Views_CapturaView_InitializeComponent
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1028
Lfde39_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Views_CapturaView_InitializeComponent

LDIFF_SYM1029=Lme_27 - _LaboratorioTabPage_Views_CapturaView_InitializeComponent
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1030=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1033=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1034=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1036=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_149:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1039=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1041=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1044=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1045=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1046=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1047=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1048=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM1051=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1052=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1053=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_152:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
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

LDIFF_SYM1057=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_153:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1060=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1061=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_154:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1064=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1065=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_155:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1068=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1069=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_156:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1072=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1073=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_157:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1076=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1077=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_158:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1080=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1081=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1084=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1085=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1086=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1090=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1091=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1092=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1093=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1094=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1095=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1096=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1097=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1098=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1106=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1110=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1115=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1118=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_164:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1122=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1123=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_165:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1127=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1128=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1138=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1139=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1140=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1142=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1150=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1153=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_168:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1157=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1159=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_169:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1163=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1164=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_161:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1168=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1169=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1170=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1171=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1172=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1173=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_172:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1176=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1177=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1181=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1182=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1184=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1185=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_173:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1188=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_174:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1191=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1194=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1195=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1196=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1197=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1200=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1209=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1211=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1212=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_179:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1216=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1217=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_180:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1221=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1222=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1232=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1233=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1234=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1236=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_175:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1240=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1241=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1242=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1244=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1245=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1249=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1250=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1251=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1252=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1254=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1255=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1256=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1257=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1258=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1259=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1260=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1261=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1262=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1263=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1264=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1265=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1268=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1269=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1270=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_182:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1273=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1274=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_181:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1279=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1281=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_184:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1285=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_185:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1289=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_186:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1293=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1296=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1297=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1298=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1299=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1300=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1301=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1305=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_187:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1309=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_188:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1312=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1313=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_189:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1316=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1317=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_190:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1320=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1321=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_191:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1324=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1325=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1328=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1329=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1330=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1331=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1332=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1333=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1334=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1338=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1339=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1340=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1341=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1342=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1343=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1344=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1345=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_142:

	.byte 5
	.asciz "LaboratorioTabPage_Views_ListadoView"

	.byte 208,3,16
LDIFF_SYM1348=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "lstvEstudiantes"

LDIFF_SYM1349=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,200,3,0,7
	.asciz "LaboratorioTabPage_Views_ListadoView"

LDIFF_SYM1350=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "LaboratorioTabPage.Views.ListadoView:.ctor"
	.asciz "_LaboratorioTabPage_Views_ListadoView__ctor"

	.byte 10,10
	.quad _LaboratorioTabPage_Views_ListadoView__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1354
Lfde40_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Views_ListadoView__ctor

LDIFF_SYM1355=Lme_28 - _LaboratorioTabPage_Views_ListadoView__ctor
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Views.ListadoView:InitializeComponent"
	.asciz "_LaboratorioTabPage_Views_ListadoView_InitializeComponent"

	.byte 11,22
	.quad _LaboratorioTabPage_Views_ListadoView_InitializeComponent
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1357
Lfde41_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Views_ListadoView_InitializeComponent

LDIFF_SYM1358=Lme_29 - _LaboratorioTabPage_Views_ListadoView_InitializeComponent
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "LaboratorioTabPage_Views_DetalleView"

	.byte 200,3,16
LDIFF_SYM1359=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,0,7
	.asciz "LaboratorioTabPage_Views_DetalleView"

LDIFF_SYM1360=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2
	.asciz "LaboratorioTabPage.Views.DetalleView:.ctor"
	.asciz "_LaboratorioTabPage_Views_DetalleView__ctor"

	.byte 12,10
	.quad _LaboratorioTabPage_Views_DetalleView__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1364
Lfde42_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Views_DetalleView__ctor

LDIFF_SYM1365=Lme_2a - _LaboratorioTabPage_Views_DetalleView__ctor
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Views.DetalleView:InitializeComponent"
	.asciz "_LaboratorioTabPage_Views_DetalleView_InitializeComponent"

	.byte 13,19
	.quad _LaboratorioTabPage_Views_DetalleView_InitializeComponent
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1367
Lfde43_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Views_DetalleView_InitializeComponent

LDIFF_SYM1368=Lme_2b - _LaboratorioTabPage_Views_DetalleView_InitializeComponent
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1370=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1372=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1373=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1376=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1377=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1380=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1385=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_202:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1389=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1390=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_203:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1394=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1395=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1405=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1406=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1407=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1409=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_204:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1412=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_205:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1416=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1417=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_200:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1421=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1422=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1423=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1424=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1425=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1426=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_208:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1429=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_207:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1438=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1440=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1441=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_210:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1445=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1446=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_211:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1449=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1450=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1451=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_209:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1461=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1462=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1463=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1465=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_206:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1469=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1470=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1471=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1473=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1474=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1477=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1478=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1479=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1480=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1481=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1483=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1484=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1485=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1486=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1487=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1488=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1489=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1490=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1491=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1492=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1493=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1494=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 240,3,16
LDIFF_SYM1497=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1498=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,35,200,3,6
	.asciz "_templatedItems"

LDIFF_SYM1499=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,208,3,6
	.asciz "_current"

LDIFF_SYM1500=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,216,3,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1501=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,224,3,6
	.asciz "PagesChanged"

LDIFF_SYM1502=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,232,3,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1503=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1506=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1507=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_212:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1512=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1514=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 248,3,16
LDIFF_SYM1517=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1518=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM1519=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_193:

	.byte 5
	.asciz "LaboratorioTabPage_Views_TabPage"

	.byte 248,3,16
LDIFF_SYM1522=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "LaboratorioTabPage_Views_TabPage"

LDIFF_SYM1523=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "LaboratorioTabPage.Views.TabPage:.ctor"
	.asciz "_LaboratorioTabPage_Views_TabPage__ctor"

	.byte 14,10
	.quad _LaboratorioTabPage_Views_TabPage__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1527
Lfde44_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Views_TabPage__ctor

LDIFF_SYM1528=Lme_2c - _LaboratorioTabPage_Views_TabPage__ctor
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioTabPage.Views.TabPage:InitializeComponent"
	.asciz "_LaboratorioTabPage_Views_TabPage_InitializeComponent"

	.byte 15,18
	.quad _LaboratorioTabPage_Views_TabPage_InitializeComponent
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1530
Lfde45_start:

	.long 0
	.align 3
	.quad _LaboratorioTabPage_Views_TabPage_InitializeComponent

LDIFF_SYM1531=Lme_2d - _LaboratorioTabPage_Views_TabPage_InitializeComponent
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1532=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1533=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 16,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1537
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1538=Lme_2f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 16,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1542
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1543=Lme_30 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 16,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1546
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1547=Lme_31 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 16,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1553
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1554=Lme_32 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 16,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1558
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1559=Lme_33 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 16,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1564
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1565=Lme_34 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1566=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1567=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1569=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 16,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1573=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1574
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1575=Lme_35 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
