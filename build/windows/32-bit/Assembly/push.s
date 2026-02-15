	.file	"push.cpp"
	.text
	.section	.text$_ZNSt11char_traitsIcE6assignERcRKc,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE6assignERcRKc
	.def	__ZNSt11char_traitsIcE6assignERcRKc;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE6assignERcRKc:
LFB178:
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
LFE178:
	.section	.text$_ZNSt11char_traitsIcE2ltERKcS2_,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE2ltERKcS2_
	.def	__ZNSt11char_traitsIcE2ltERKcS2_;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE2ltERKcS2_:
LFB180:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setb	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE180:
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_j,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE7compareEPKcS2_j
	.def	__ZNSt11char_traitsIcE7compareEPKcS2_j;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE7compareEPKcS2_j:
LFB181:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$0, 16(%ebp)
	jne	L5
	movl	$0, %eax
	jmp	L6
L5:
	movl	$0, %eax
	testb	%al, %al
	je	L8
	movl	$0, -12(%ebp)
	jmp	L9
L12:
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %ecx
	movl	-12(%ebp), %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	L10
	movl	$-1, %eax
	jmp	L6
L10:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %ecx
	movl	-12(%ebp), %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	L11
	movl	$1, %eax
	jmp	L6
L11:
	addl	$1, -12(%ebp)
L9:
	movl	-12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jb	L12
	movl	$0, %eax
	jmp	L6
L8:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcmp
	nop
L6:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE181:
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	__ZNSt11char_traitsIcE6lengthEPKc
	.def	__ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
__ZNSt11char_traitsIcE6lengthEPKc:
LFB182:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, %eax
	testb	%al, %al
	je	L15
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	L16
L15:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	nop
L16:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE182:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Do you want to push it after every modyfire? (y/n) (default: y) \0"
LC1:
	.ascii "y\0"
LC2:
	.ascii "\0"
	.align 4
LC3:
	.ascii "OK I will push it after every modyfire\0"
	.align 4
LC4:
	.ascii "Press b to switch to branch mode. \0"
LC5:
	.ascii "n\0"
	.align 4
LC6:
	.ascii "OK I will not push it after every modyfire\0"
LC7:
	.ascii "q\0"
LC8:
	.ascii "Invalid input: \0"
	.text
	.globl	__Z13configurePushv
	.def	__Z13configurePushv;	.scl	2;	.type	32;	.endef
__Z13configurePushv:
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
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE0:
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
LEHB1:
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC1, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	L18
	movl	$LC2, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	L19
L18:
	movl	$1, %eax
	jmp	L20
L19:
	movl	$0, %eax
L20:
	testb	%al, %al
	je	L21
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$1, %ebx
	jmp	L22
L21:
	movl	$LC5, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	L23
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, %ebx
	jmp	L22
L23:
	movl	$LC7, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	L24
	movl	$0, (%esp)
	call	_exit
L24:
	movl	$LC8, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE1:
	subl	$4, %esp
	movl	$0, (%esp)
	call	_exit
L22:
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L28
L27:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L28:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
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
	.uleb128 L27-LFB2031
	.uleb128 0
	.uleb128 LEHB2-LFB2031
	.uleb128 LEHE2-LEHB2
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
	jmp	L30
L31:
	addl	$1, -12(%ebp)
L30:
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
	jne	L31
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2032:
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
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB2310:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11char_traitsIcE6lengthEPKc
	cmpl	%eax, %ebx
	jne	L37
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt11char_traitsIcE7compareEPKcS2_j
	testl	%eax, %eax
	jne	L37
	movl	$1, %eax
	jmp	L38
L37:
	movl	$0, %eax
L38:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2310:
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
LFB2314:
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
LFE2314:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
LFB2317:
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
LFE2317:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
LFB2318:
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
LFE2318:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_:
LFB2321:
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
LFE2321:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj:
LFB2323:
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
LFE2323:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
LFB2324:
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
	je	L51
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	subl	$4, %esp
L51:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2324:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
LFB2327:
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
LFE2327:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
LFB2329:
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
	je	L55
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$15, %eax
	movl	$1, %eax
	jmp	L57
L55:
	movl	$0, %eax
L57:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2329:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj:
LFB2333:
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
LFE2333:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv:
LFB2363:
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
LFE2363:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
LFB2364:
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
LFE2364:
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__new_allocatorIcED2Ev
	.def	__ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt15__new_allocatorIcED2Ev:
LFB2369:
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
LFE2369:
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"x"
	.linkonce discard
	.globl	__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.def	__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc;	.scl	2;	.type	32;	.endef
__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
LFB2430:
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
LFE2430:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj:
LFB2434:
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
LFE2434:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
LFB2438:
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
LFE2438:
	.section	.text$_ZSt3minIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIjERKT_S2_S2_
	.def	__ZSt3minIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIjERKT_S2_S2_:
LFB2462:
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
	jnb	L73
	movl	12(%ebp), %eax
	jmp	L74
L73:
	movl	8(%ebp), %eax
L74:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2462:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
LFB2461:
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
LFE2461:
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.def	__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
LFB2506:
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
LFE2506:
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
LFB2521:
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
LFE2521:
	.section	.text$_ZNSt15__new_allocatorIcE10deallocateEPcj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__new_allocatorIcE10deallocateEPcj
	.def	__ZNSt15__new_allocatorIcE10deallocateEPcj;	.scl	2;	.type	32;	.endef
__ZNSt15__new_allocatorIcE10deallocateEPcj:
LFB2560:
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
LFE2560:
	.data
	.align 4
LDFCM0:
	.long	___gxx_personality_v0
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (GNU) 15-win32"
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
