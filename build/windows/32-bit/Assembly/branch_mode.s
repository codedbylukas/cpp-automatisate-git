	.file	"branch_mode.cpp"
	.text
	.section	.text$_ZNSt11char_traitsIcE6assignERcRKc,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE6assignERcRKc
	.def	__ZNSt11char_traitsIcE6assignERcRKc;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE6assignERcRKc:
LFB153:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE153:
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE6lengthEPKc
	.def	__ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE6lengthEPKc:
LFB157:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, %eax
	testb	%al, %al
	je	L4
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	L5
L4:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	nop
L5:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE157:
	.section	.text$_ZNSt11char_traitsIcE4copyEPcPKcj,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE4copyEPcPKcj
	.def	__ZNSt11char_traitsIcE4copyEPcPKcj;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE4copyEPcPKcj:
LFB160:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 16(%ebp)
	jne	L7
	movl	8(%ebp), %eax
	jmp	L8
L7:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_memcpy
	nop
L8:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
LC0:
	.ascii "Switching to branch mode\0"
LC1:
	.ascii "Whats your new branch name?: \0"
LC2:
	.ascii "git switch -c \0"
LC3:
	.ascii "git push origin \0"
LC4:
	.ascii "Branch created\0"
	.text
	.globl	__Z11branch_modeb
	.def	__Z11branch_modeb;	.scl	2;	.type	32;	.endef
__Z11branch_modeb:
LFB2031:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA2031
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -92(%ebp)
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE0:
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
LEHB1:
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-56(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
LEHE1:
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movl	%eax, (%esp)
LEHB2:
	call	_system
LEHE2:
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpb	$0, -92(%ebp)
	je	L10
	leal	-32(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
LEHB3:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
LEHE3:
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movl	%eax, (%esp)
LEHB4:
	call	_system
LEHE4:
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L10:
	movl	$LC4, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB5:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE5:
	subl	$4, %esp
	movl	$0, (%esp)
	call	_exit
L15:
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L12
L16:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L12
L14:
	movl	%eax, %ebx
L12:
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB6:
	call	__Unwind_Resume
LEHE6:
	.cfi_endproc
LFE2031:
	.section	.gcc_except_table,"w"
LLSDA2031:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2031-LLSDACSB2031
LLSDACSB2031:
	.uleb128 LEHB0-LFB2031
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2031
	.uleb128 LEHE1-LEHB1
	.uleb128 L14-LFB2031
	.uleb128 0
	.uleb128 LEHB2-LFB2031
	.uleb128 LEHE2-LEHB2
	.uleb128 L15-LFB2031
	.uleb128 0
	.uleb128 LEHB3-LFB2031
	.uleb128 LEHE3-LEHB3
	.uleb128 L14-LFB2031
	.uleb128 0
	.uleb128 LEHB4-LFB2031
	.uleb128 LEHE4-LEHB4
	.uleb128 L16-LFB2031
	.uleb128 0
	.uleb128 LEHB5-LFB2031
	.uleb128 LEHE5-LEHB5
	.uleb128 L14-LFB2031
	.uleb128 0
	.uleb128 LEHB6-LFB2031
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSE2031:
	.text
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
LFB2032:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L18
L19:
	addl	$1, -12(%ebp)
L18:
	movb	$0, -13(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	leal	-13(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	L19
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2032:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv:
LFB2058:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2058:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
LFB2134:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2134:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev:
LFB2136:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA2136
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %ebx
	leal	-17(%ebp), %eax
	movl	%eax, -16(%ebp)
	nop
	nop
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	leal	-17(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	subl	$8, %esp
	leal	-17(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__new_allocatorIcED2Ev
	nop
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	nop
	movl	-28(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2136:
	.section	.gcc_except_table,"w"
LLSDA2136:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2136-LLSDACSB2136
LLSDACSB2136:
LLSDACSE2136:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev:
LFB2139:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA2139
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2139:
	.section	.gcc_except_table,"w"
LLSDA2139:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2139-LLSDACSB2139
LLSDACSB2139:
LLSDACSE2139:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
LFB2312:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA2312
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	-9(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %esi
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB7:
	call	__ZNSt11char_traitsIcE6lengthEPKc
	movl	8(%ebp), %edx
	leal	-9(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
LEHE7:
	nop
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	L30
L29:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__new_allocatorIcED2Ev
	nop
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L30:
	movl	8(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2312:
	.section	.gcc_except_table,"w"
LLSDA2312:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2312-LLSDACSB2312
LLSDACSB2312:
	.uleb128 LEHB7-LFB2312
	.uleb128 LEHE7-LEHB7
	.uleb128 L29-LFB2312
	.uleb128 0
	.uleb128 LEHB8-LFB2312
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE2312:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
LFB2313:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2313:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
LFB2316:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2316:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
LFB2317:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
	call	__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2317:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_:
LFB2320:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$36, %esp
	movl	%ecx, -36(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%eax, -8(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, -16(%ebp)
	nop
	nop
	movl	-36(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2320:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj:
LFB2322:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj
	subl	$4, %esp
	movb	$0, -9(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	8(%ebp), %edx
	addl	%eax, %edx
	leal	-9(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt11char_traitsIcE6assignERcRKc
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2322:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
LFB2323:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	L42
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	subl	$4, %esp
L42:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2323:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj:
LFB2324:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	cmpl	%eax, -12(%ebp)
	jnb	L46
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	8(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leal	1(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	subl	$4, %esp
	movl	8(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
	subl	$4, %esp
	jmp	L43
L46:
	nop
L43:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2324:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
LFB2326:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2326:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
LFB2328:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L50
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$15, %eax
	movl	$1, %eax
	jmp	L52
L50:
	movl	$0, %eax
L52:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2328:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv:
LFB2329:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2329:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
LFB2330:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2330:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj:
LFB2331:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2331:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj:
LFB2332:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2332:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
LFB2363:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpl	-12(%ebp), %eax
	setb	%al
	testb	%al, %al
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2363:
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__new_allocatorIcED2Ev
	.def	__ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt15__new_allocatorIcED2Ev:
LFB2368:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2368:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_:
LFB2372:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, -16(%ebp)
	nop
	nop
	movl	-20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2372:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv:
LFB2429:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movl	-28(%ebp), %edx
	movl	%edx, -12(%ebp)
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -24(%ebp)
	nop
	nop
	nop
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2429:
	.section	.text$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"x"
	.linkonce discard
	.globl	__ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.def	__ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE;	.scl	2;	.type	32;	.endef
__ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE:
LFB2430:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA2430
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	28(%ebp), %eax
	movl	%eax, -12(%ebp)
	leal	-33(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, -16(%ebp)
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -32(%ebp)
	nop
	nop
	nop
	nop
	movl	8(%ebp), %eax
	leal	-33(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	subl	$4, %esp
	leal	-33(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__new_allocatorIcED2Ev
	nop
	movl	16(%ebp), %edx
	movl	24(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj
LEHE9:
	subl	$8, %esp
	jmp	L71
L70:
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
L71:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2430:
	.section	.gcc_except_table,"w"
LLSDA2430:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2430-LLSDACSB2430
LLSDACSB2430:
	.uleb128 LEHB9-LFB2430
	.uleb128 LEHE9-LEHB9
	.uleb128 L70-LFB2430
	.uleb128 0
	.uleb128 LEHB10-LFB2430
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE2430:
	.section	.text$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"x"
	.linkonce discard
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"x"
	.linkonce discard
	.globl	__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.def	__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc;	.scl	2;	.type	32;	.endef
__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
LFB2431:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2431:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj:
LFB2435:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	leal	1(%eax), %esi
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movl	%eax, -12(%ebp)
	movl	%ebx, -16(%ebp)
	movl	%esi, -20(%ebp)
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__new_allocatorIcE10deallocateEPcj
	subl	$8, %esp
	nop
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2435:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv:
LFB2436:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	L78
	movl	$15, -12(%ebp)
	jmp	L79
L78:
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
L79:
	cmpl	$14, -12(%ebp)
	jbe	L80
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jnb	L81
L80:
	movl	$1, %eax
	jmp	L82
L81:
	movl	$0, %eax
L82:
	testb	%al, %al
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2436:
	.section .rdata,"dr"
LC5:
	.ascii "basic_string::_M_create\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj:
LFB2437:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpl	%ebx, %eax
	setb	%al
	testb	%al, %al
	je	L86
	movl	$LC5, (%esp)
	call	__ZSt20__throw_length_errorPKc
L86:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, 12(%ebp)
	jnb	L87
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %eax
	cmpl	%eax, %edx
	jnb	L87
	movl	12(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpl	%ebx, %eax
	setb	%al
	testb	%al, %al
	je	L87
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
L87:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_j
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2437:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj,"x"
	.linkonce discard
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj:
LFB2438:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 16(%ebp)
	jne	L90
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11char_traitsIcE6assignERcRKc
	jmp	L92
L90:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11char_traitsIcE4copyEPcPKcj
L92:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2438:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
LFB2439:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
	call	__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2439:
	.section	.text$_ZSt3minIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIjERKT_S2_S2_
	.def	__ZSt3minIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIjERKT_S2_S2_:
LFB2463:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L96
	movl	12(%ebp), %eax
	jmp	L97
L96:
	movl	8(%ebp), %eax
L97:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2463:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
LFB2462:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
	movl	$2147483647, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$2147483647, %eax
	nop
	nop
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIjERKT_S2_S2_
	movl	(%eax), %eax
	subl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2462:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
LFB2501:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2501:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_:
LFB2505:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	nop
	movl	-28(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2505:
	.section .rdata,"dr"
LC6:
	.ascii "basic_string::append\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcj:
LFB2506:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$LC6, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEjjPKc
	subl	$12, %esp
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2506:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_j,"x"
	.linkonce discard
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_j
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_j;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_j:
LFB2512:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	$0, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__new_allocatorIcE8allocateEjPKv
	subl	$8, %esp
	nop
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2512:
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.def	__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
LFB2513:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2513:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEjjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEjjPKc
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEjjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEjjPKc:
LFB2566:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	8(%ebp), %edx
	subl	%eax, %edx
	leal	(%ebx,%edx), %eax
	cmpl	12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L117
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L117:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2566:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj:
LFB2567:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	12(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpl	-12(%ebp), %eax
	setnb	%al
	testb	%al, %al
	je	L119
	cmpl	$0, 12(%ebp)
	je	L120
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	leal	(%ebx,%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
	jmp	L120
L119:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
	subl	$16, %esp
L120:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2567:
	.section	.text$_ZNSt15__new_allocatorIcE10deallocateEPcj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__new_allocatorIcE10deallocateEPcj
	.def	__ZNSt15__new_allocatorIcE10deallocateEPcj;	.scl	2;	.type	32;	.endef
__ZNSt15__new_allocatorIcE10deallocateEPcj:
LFB2569:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2569:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj:
LFB2596:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subl	8(%ebp), %eax
	subl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	20(%ebp), %edx
	addl	%edx, %eax
	subl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	cmpl	$0, 8(%ebp)
	je	L125
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
L125:
	cmpl	$0, 16(%ebp)
	je	L126
	cmpl	$0, 20(%ebp)
	je	L126
	movl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
L126:
	cmpl	$0, -12(%ebp)
	je	L127
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	8(%ebp), %ecx
	movl	12(%ebp), %edx
	addl	%ecx, %edx
	leal	(%eax,%edx), %ecx
	movl	8(%ebp), %edx
	movl	20(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
L127:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	subl	$4, %esp
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE2596:
	.section	.text$_ZNSt15__new_allocatorIcE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__new_allocatorIcE8allocateEjPKv
	.def	__ZNSt15__new_allocatorIcE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZNSt15__new_allocatorIcE8allocateEjPKv:
LFB2597:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	$2147483647, %eax
	cmpl	8(%ebp), %eax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L130
	call	__ZSt17__throw_bad_allocv
L130:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Znwj
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2597:
	.data
	.align 4
LDFCM0:
	.long	___gxx_personality_v0
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (GNU) 15-win32"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
