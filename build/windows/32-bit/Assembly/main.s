	.file	"main.cpp"
	.text
	.globl	_push
	.data
_push:
	.byte	1
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	__Z4initv
	call	__Z13configurePushv
	movb	%al, _push
L2:
	call	__Z6commitv
	jmp	L2
	.cfi_endproc
LFE0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (GNU) 15-win32"
	.def	__Z4initv;	.scl	2;	.type	32;	.endef
	.def	__Z13configurePushv;	.scl	2;	.type	32;	.endef
	.def	__Z6commitv;	.scl	2;	.type	32;	.endef
