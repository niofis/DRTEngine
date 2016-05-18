	.file	"DRTEPresentation.cpp"
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__I__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface
	.section	.dtors,"w"
	.align 4
	.long	__GLOBAL__D__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface
.globl __ZGVZN3Upp9RichValueINS_4UuidEE7GetNullEvE1x
	.section	.data$_ZGVZN3Upp9RichValueINS_4UuidEE7GetNullEvE1x,"w"
	.linkonce same_size
	.align 8
__ZGVZN3Upp9RichValueINS_4UuidEE7GetNullEvE1x:
	.space 8
.globl __ZGVZN3Upp9RichValueINS_5ColorEE7GetNullEvE1x
	.section	.data$_ZGVZN3Upp9RichValueINS_5ColorEE7GetNullEvE1x,"w"
	.linkonce same_size
	.align 8
__ZGVZN3Upp9RichValueINS_5ColorEE7GetNullEvE1x:
	.space 8
.lcomm __ZSt8__ioinit,16
	.section	.text$_ZN4DRTE16DRTEPresentationC2EP11SDL_Surface,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentationC2EP11SDL_Surface
	.def	__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE16DRTEPresentationC1EP11SDL_Surface,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentationC1EP11SDL_Surface
	.def	__ZN4DRTE16DRTEPresentationC1EP11SDL_Surface;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentationC1EP11SDL_Surface:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE16DRTEPresentationD2Ev,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentationD2Ev
	.def	__ZN4DRTE16DRTEPresentationD2Ev;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentationD2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE16DRTEPresentationD1Ev,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentationD1Ev
	.def	__ZN4DRTE16DRTEPresentationD1Ev;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentationD1Ev:
	pushl	%ebp
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE16DRTEPresentation8PutPixelEiii,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentation8PutPixelEiii
	.def	__ZN4DRTE16DRTEPresentation8PutPixelEiii;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentation8PutPixelEiii:
	pushl	%ebp
	movl	$1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE16DRTEPresentation12CreateBufferEii,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentation12CreateBufferEii
	.def	__ZN4DRTE16DRTEPresentation12CreateBufferEii;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentation12CreateBufferEii:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE16DRTEPresentation12DumpToScreenEv,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentation12DumpToScreenEv
	.def	__ZN4DRTE16DRTEPresentation12DumpToScreenEv;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentation12DumpToScreenEv:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE16DRTEPresentation5ClearEi,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentation5ClearEi
	.def	__ZN4DRTE16DRTEPresentation5ClearEi;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentation5ClearEi:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE16DRTEPresentation18CopyMemoryToBufferEiiPi,"x"
	.align 2
.globl __ZN4DRTE16DRTEPresentation18CopyMemoryToBufferEiiPi
	.def	__ZN4DRTE16DRTEPresentation18CopyMemoryToBufferEiiPi;	.scl	2;	.type	32;	.endef
__ZN4DRTE16DRTEPresentation18CopyMemoryToBufferEiiPi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%ebx, -8(%ebp)
	movl	%esi, -4(%ebp)
	movl	8(%ebp), %esi
	movl	8(%esi), %edx
	movl	12(%ebp), %ebx
	movl	%edx, (%esp)
	call	_SDL_LockSurface
	movl	8(%esi), %eax
	imull	16(%ebp), %ebx
	movl	20(%eax), %edx
	movl	20(%ebp), %ecx
	leal	(%ebx,%ebx,2), %ebx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%ebx, 8(%esp)
	call	_memcpy
	movl	8(%esi), %eax
	movl	%eax, (%esp)
	call	_SDL_UnlockSurface
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	xorl	%eax, %eax
	popl	%ebp
	ret
	.section	.text$_Z41__static_initialization_and_destruction_0ii,"x"
	.align 2
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	cmpl	$65535, %edx
	movl	%ebx, -8(%ebp)
	sete	%bl
	cmpl	$1, %eax
	movl	%esi, -4(%ebp)
	movl	%eax, %esi
	sete	%al
	testb	%al, %bl
	jne	L18
	testl	%esi, %esi
	sete	%dl
	testb	%dl, %bl
	jne	L19
L14:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
L18:
	movl	$__ZSt8__ioinit, (%esp)
	call	__ZNSt8ios_base4InitC1Ev
	testl	%esi, %esi
	sete	%dl
	testb	%dl, %bl
	je	L14
L19:
	movl	$__ZSt8__ioinit, (%esp)
	call	__ZNSt8ios_base4InitD1Ev
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
	.section	.text$_GLOBAL__I__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface,"x"
	.align 2
	.def	__GLOBAL__I__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface;	.scl	3;	.type	32;	.endef
__GLOBAL__I__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface:
	pushl	%ebp
	movl	$65535, %edx
	movl	$1, %eax
	movl	%esp, %ebp
	popl	%ebp
	jmp	__Z41__static_initialization_and_destruction_0ii
	.section	.text$_GLOBAL__D__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface,"x"
	.align 2
	.def	__GLOBAL__D__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface;	.scl	3;	.type	32;	.endef
__GLOBAL__D__ZN4DRTE16DRTEPresentationC2EP11SDL_Surface:
	pushl	%ebp
	movl	$65535, %edx
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	jmp	__Z41__static_initialization_and_destruction_0ii
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_SDL_UnlockSurface;	.scl	2;	.type	32;	.endef
	.def	_SDL_LockSurface;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
