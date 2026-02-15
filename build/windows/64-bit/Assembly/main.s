	.file	"main.cpp"
	.text
	.globl	push
	.data
push:
	.byte	1
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB0:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	__main
	call	_Z4initv
	call	_Z13configurePushv
	movb	%al, push(%rip)
.L2:
	call	_Z6commitv
	jmp	.L2
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (GNU) 15-win32"
	.def	_Z4initv;	.scl	2;	.type	32;	.endef
	.def	_Z13configurePushv;	.scl	2;	.type	32;	.endef
	.def	_Z6commitv;	.scl	2;	.type	32;	.endef
