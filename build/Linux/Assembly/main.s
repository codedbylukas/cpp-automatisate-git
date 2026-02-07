	.file	"main.cpp"
	.text
	.globl	push
	.data
	.type	push, @object
	.size	push, 1
push:
	.byte	1
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z4initv@PLT
	call	_Z13configurePushv@PLT
	movb	%al, push(%rip)
.L2:
	call	_Z6commitv@PLT
	jmp	.L2
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 15.2.0-12) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
