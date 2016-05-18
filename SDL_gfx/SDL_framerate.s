	.file	"SDL_framerate.c"
	.section	.text$SDL_initFramerate,"x"
.globl _SDL_initFramerate
	.def	_SDL_initFramerate;	.scl	2;	.type	32;	.endef
_SDL_initFramerate:
	pushl	%ebp
	movl	$0x42055555, %eax
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %ebx
	movl	$0, (%ebx)
	movl	$30, 12(%ebx)
	movl	%eax, 4(%ebx)
	call	_SDL_GetTicks
	movl	%eax, 8(%ebx)
	addl	$4, %esp
	popl	%ebx
	popl	%ebp
	ret
	.section .rdata,"dr"
	.align 4
LC1:
	.long	1148846080
	.section	.text$SDL_setFramerate,"x"
.globl _SDL_setFramerate
	.def	_SDL_setFramerate;	.scl	2;	.type	32;	.endef
_SDL_setFramerate:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	movl	$-1, %ebx
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	leal	-1(%edx), %eax
	cmpl	$199, %eax
	ja	L2
	cvtsi2ss	%edx, %xmm1
	movss	LC1, %xmm0
	movl	$0, (%ecx)
	divss	%xmm1, %xmm0
	movl	%edx, 12(%ecx)
	xorl	%ebx, %ebx
	movss	%xmm0, 4(%ecx)
L2:
	movl	%ebx, %eax
	popl	%ebx
	popl	%ebp
	ret
	.section	.text$SDL_getFramerate,"x"
.globl _SDL_getFramerate
	.def	_SDL_getFramerate;	.scl	2;	.type	32;	.endef
_SDL_getFramerate:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L6
	movl	12(%edx), %eax
L6:
	popl	%ebp
	ret
	.section	.text$SDL_framerateDelay,"x"
.globl _SDL_framerateDelay
	.def	_SDL_framerateDelay;	.scl	2;	.type	32;	.endef
_SDL_framerateDelay:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$36, %esp
	movl	8(%ebp), %ebx
	addl	$1, (%ebx)
	call	_SDL_GetTicks
	movl	(%ebx), %edx
	testl	%edx, %edx
	movl	%eax, %ecx
	js	L10
	cvtsi2ss	%edx, %xmm0
L11:
	mulss	4(%ebx), %xmm0
	fnstcw	-10(%ebp)
	movzwl	-10(%ebp), %edx
	movss	%xmm0, -28(%ebp)
	movb	$12, %dh
	flds	-28(%ebp)
	movw	%dx, -12(%ebp)
	fldcw	-12(%ebp)
	fistpq	-24(%ebp)
	fldcw	-10(%ebp)
	movl	-24(%ebp), %eax
	addl	8(%ebx), %eax
	cmpl	%eax, %ecx
	ja	L12
	subl	%ecx, %eax
	movl	%eax, 8(%ebp)
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	jmp	_SDL_Delay
L12:
	movl	$0, (%ebx)
	call	_SDL_GetTicks
	movl	%eax, 8(%ebx)
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
L10:
	movl	%edx, %eax
	andl	$1, %edx
	shrl	%eax
	orl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	addss	%xmm0, %xmm0
	jmp	L11
	.def	_SDL_Delay;	.scl	2;	.type	32;	.endef
	.def	_SDL_GetTicks;	.scl	2;	.type	32;	.endef
