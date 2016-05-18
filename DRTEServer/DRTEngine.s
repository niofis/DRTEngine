	.file	"DRTEngine.cpp"
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__I_g
	.section	.dtors,"w"
	.align 4
	.long	__GLOBAL__D_g
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
.globl _m
	.bss
	.align 4
_m:
	.space 4
.globl _g
	.align 4
_g:
	.space 4
.lcomm __ZSt8__ioinit,16
.globl __ZTVN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE
	.section	.rdata$_ZTVN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE,"dr"
	.linkonce same_size
	.align 8
__ZTVN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE:
	.long	0
	.long	__ZTIN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE
	.long	__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jE7ExecuteEv
	.long	__ZNK3Upp14CallbackAction7IsValidEv
	.long	__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED1Ev
	.long	__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED0Ev
.globl __ZTIN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE
	.section	.rdata$_ZTIN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE,"dr"
	.linkonce same_size
	.align 4
__ZTIN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE
	.long	__ZTIN3Upp14CallbackActionE
.globl __ZTIN3Upp14CallbackActionE
	.section	.rdata$_ZTIN3Upp14CallbackActionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN3Upp14CallbackActionE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN3Upp14CallbackActionE
.globl __ZTSN3Upp14CallbackActionE
	.section	.rdata$_ZTSN3Upp14CallbackActionE,"dr"
	.linkonce same_size
__ZTSN3Upp14CallbackActionE:
	.ascii "N3Upp14CallbackActionE\0"
.globl __ZTSN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE
	.section	.rdata$_ZTSN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE,"dr"
	.linkonce same_size
	.align 32
__ZTSN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE:
	.ascii "N3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE\0"
.globl __ZTVN3Upp14CallbackActionE
	.section	.rdata$_ZTVN3Upp14CallbackActionE,"dr"
	.linkonce same_size
	.align 8
__ZTVN3Upp14CallbackActionE:
	.long	0
	.long	__ZTIN3Upp14CallbackActionE
	.long	___cxa_pure_virtual
	.long	__ZNK3Upp14CallbackAction7IsValidEv
	.long	__ZN3Upp14CallbackActionD1Ev
	.long	__ZN3Upp14CallbackActionD0Ev
	.section	.text$_ZNK3Upp14CallbackAction7IsValidEv,"x"
	.linkonce discard
	.align 2
.globl __ZNK3Upp14CallbackAction7IsValidEv
	.def	__ZNK3Upp14CallbackAction7IsValidEv;	.scl	2;	.type	32;	.endef
__ZNK3Upp14CallbackAction7IsValidEv:
	pushl	%ebp
	movl	$1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.def	__Unwind_SjLj_Resume;	.scl	2;	.type	32;	.endef
	.def	___gxx_personality_sj0;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Register;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Unregister;	.scl	2;	.type	32;	.endef
	.section	.text$_ZN3Upp14CallbackActionD1Ev,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp14CallbackActionD1Ev
	.def	__ZN3Upp14CallbackActionD1Ev;	.scl	2;	.type	32;	.endef
__ZN3Upp14CallbackActionD1Ev:
L10:
L6:
L2:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	leal	-64(%ebp), %ecx
	movl	%ebx, -12(%ebp)
	leal	-12(%ebp), %ebx
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -32(%ebp)
	movl	%esp, -24(%ebp)
	movl	%ecx, (%esp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA3255, -36(%ebp)
	movl	$L10, -28(%ebp)
	call	__Unwind_SjLj_Register
	movl	8(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	$__ZTVN3Upp14CallbackActionE+8, (%edx)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA3255:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT3255-LLSDATTD3255
LLSDATTD3255:
	.byte	0x1
	.uleb128 LLSDACSE3255-LLSDACSB3255
LLSDACSB3255:
	.uleb128 0x0
	.uleb128 0x1
LLSDACSE3255:
	.byte	0x7f
	.byte	0x0
	.align 4
LLSDATT3255:
	.byte	0x0
	.section	.text$_ZN3Upp14CallbackActionD1Ev,"x"
	.linkonce discard
	.section	.text$_ZN3Upp14CallbackActionD0Ev,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp14CallbackActionD0Ev
	.def	__ZN3Upp14CallbackActionD0Ev;	.scl	2;	.type	32;	.endef
__ZN3Upp14CallbackActionD0Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	leal	-12(%ebp), %ecx
	movl	%ebx, -12(%ebp)
	leal	-64(%ebp), %edx
	movl	8(%ebp), %ebx
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -68(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA3256, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	$L19, -28(%ebp)
	movl	%esp, -24(%ebp)
	movl	%edx, (%esp)
	call	__Unwind_SjLj_Register
	movl	-68(%ebp), %eax
	movl	$__ZTVN3Upp14CallbackActionE+8, (%eax)
	movl	%eax, (%esp)
	movl	$1, -60(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L11:
	leal	-64(%ebp), %esi
	movl	%esi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L19:
	addl	$12, %ebp
	cmpl	$-1, -52(%ebp)
	movl	-56(%ebp), %eax
	je	L15
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L15:
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA3256:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT3256-LLSDATTD3256
LLSDATTD3256:
	.byte	0x1
	.uleb128 LLSDACSE3256-LLSDACSB3256
LLSDACSB3256:
	.uleb128 0x0
	.uleb128 0x1
LLSDACSE3256:
	.byte	0x7f
	.byte	0x0
	.align 4
LLSDATT3256:
	.byte	0x0
	.section	.text$_ZN3Upp14CallbackActionD0Ev,"x"
	.linkonce discard
	.section	.text$_ZSt3decRSt8ios_base,"x"
	.linkonce discard
	.align 2
.globl __ZSt3decRSt8ios_base
	.def	__ZSt3decRSt8ios_base;	.scl	2;	.type	32;	.endef
__ZSt3decRSt8ios_base:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	andl	$-75, %edx
	orl	$2, %edx
	movl	%edx, 12(%eax)
	popl	%ebp
	ret
	.section	.text$_ZN4DRTE9DRTEngine8SetSceneEPNS_9DRTESceneE,"x"
	.align 2
.globl __ZN4DRTE9DRTEngine8SetSceneEPNS_9DRTESceneE
	.def	__ZN4DRTE9DRTEngine8SetSceneEPNS_9DRTESceneE;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngine8SetSceneEPNS_9DRTESceneE:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	movl	$-1, 20(%edx)
	xorl	%eax, %eax
	popl	%ebp
	ret
	.section	.text$_ZN3Upp9callback1IN4DRTE9DRTEngine10ThreadInfoES3_EENS_8CallbackEPFvT0_ET_,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp9callback1IN4DRTE9DRTEngine10ThreadInfoES3_EENS_8CallbackEPFvT0_ET_
	.def	__ZN3Upp9callback1IN4DRTE9DRTEngine10ThreadInfoES3_EENS_8CallbackEPFvT0_ET_;	.scl	2;	.type	32;	.endef
__ZN3Upp9callback1IN4DRTE9DRTEngine10ThreadInfoES3_EENS_8CallbackEPFvT0_ET_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$136, %esp
	leal	-24(%ebp), %eax
	movl	%edi, -4(%ebp)
	leal	-108(%ebp), %edi
	movl	%ebx, -12(%ebp)
	movl	%esi, -8(%ebp)
	movl	%eax, -76(%ebp)
	movl	$___gxx_personality_sj0, -84(%ebp)
	movl	$LLSDA5656, -80(%ebp)
	movl	$L46, -72(%ebp)
	movl	%esp, -68(%ebp)
	movl	%edi, (%esp)
	call	__Unwind_SjLj_Register
	movl	8(%ebp), %esi
	movl	16(%ebp), %ebx
	movl	20(%ebp), %ecx
	movl	24(%ebp), %edx
	movl	28(%ebp), %eax
	movl	%esi, -112(%ebp)
	movl	%ebx, -40(%ebp)
	movl	%ecx, -36(%ebp)
	movl	%edx, -32(%ebp)
	movl	%eax, -28(%ebp)
	movl	$28, (%esp)
	movl	$1, -104(%ebp)
	call	__ZN3Upp11MemoryAllocEj
L36:
L39:
L41:
L31:
	movl	-40(%ebp), %ecx
	movl	-36(%ebp), %edi
	movl	-32(%ebp), %esi
	movl	-28(%ebp), %ebx
	movl	%ecx, -56(%ebp)
	movl	%edi, -52(%ebp)
	movl	%esi, -48(%ebp)
	movl	%ebx, -44(%ebp)
	movl	%ecx, 12(%eax)
	movl	-52(%ebp), %edi
	movl	12(%ebp), %edx
	movl	-112(%ebp), %ecx
	movl	%edi, 16(%eax)
	movl	%edx, 8(%eax)
	movl	$1, 4(%eax)
	movl	-48(%ebp), %esi
	movl	$__ZTVN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jEE+8, (%eax)
	movl	%eax, (%ecx)
	movl	%esi, 20(%eax)
	leal	-108(%ebp), %edx
	movl	-44(%ebp), %ebx
	movl	%ebx, 24(%eax)
	movl	%edx, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	8(%ebp), %eax
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret	$4
L46:
	addl	$24, %ebp
	cmpl	$-1, -96(%ebp)
	movl	-100(%ebp), %eax
	je	L33
	movl	%eax, (%esp)
	movl	$-1, -104(%ebp)
	call	__Unwind_SjLj_Resume
L33:
	movl	%eax, (%esp)
	movl	$-1, -104(%ebp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5656:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5656-LLSDATTD5656
LLSDATTD5656:
	.byte	0x1
	.uleb128 LLSDACSE5656-LLSDACSB5656
LLSDACSB5656:
	.uleb128 0x0
	.uleb128 0x1
LLSDACSE5656:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	__ZTISt9bad_alloc
LLSDATT5656:
	.byte	0x1
	.byte	0x0
	.section	.text$_ZN3Upp9callback1IN4DRTE9DRTEngine10ThreadInfoES3_EENS_8CallbackEPFvT0_ET_,"x"
	.linkonce discard
	.section	.text$_ZN4DRTE9DRTEngine10CallWorkerEiii,"x"
	.align 2
.globl __ZN4DRTE9DRTEngine10CallWorkerEiii
	.def	__ZN4DRTE9DRTEngine10CallWorkerEiii;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngine10CallWorkerEiii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	leal	-24(%ebp), %edi
	leal	-124(%ebp), %esi
	pushl	%ebx
	subl	$156, %esp
	movl	%edi, -92(%ebp)
	movl	$___gxx_personality_sj0, -100(%ebp)
	movl	%esi, (%esp)
	movl	$LLSDA5313, -96(%ebp)
	movl	$L64, -88(%ebp)
	movl	%esp, -84(%ebp)
	leal	-56(%ebp), %edi
	call	__Unwind_SjLj_Register
	movl	8(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%ebx, -40(%ebp)
	movl	%ecx, -36(%ebp)
	movl	%edx, -32(%ebp)
	movl	%eax, -28(%ebp)
	movl	%edi, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZN3Upp6ThreadC1Ev
	movl	-40(%ebp), %esi
	movl	-36(%ebp), %ebx
	movl	-32(%ebp), %ecx
	movl	-28(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 16(%esp)
	movl	%edx, 20(%esp)
	movl	$__ZN4DRTE9DRTEngine12RenderWorkerENS0_10ThreadInfoE, 4(%esp)
	movl	%eax, (%esp)
	movl	$2, -120(%ebp)
	call	__ZN3Upp9callback1IN4DRTE9DRTEngine10ThreadInfoES3_EENS_8CallbackEPFvT0_ET_
	subl	$4, %esp
	leal	-72(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	$1, -120(%ebp)
	call	__ZN3Upp6Thread3RunENS_8CallbackE
	leal	-72(%ebp), %esi
	movl	$2, -120(%ebp)
	movl	%esi, (%esp)
	call	__ZN3Upp8CallbackD1Ev
L49:
	leal	-56(%ebp), %ecx
	movl	$-1, -120(%ebp)
	movl	%ecx, (%esp)
	call	__ZN3Upp6Thread6DetachEv
	leal	-124(%ebp), %edx
	movl	%edx, (%esp)
	call	__Unwind_SjLj_Unregister
	leal	-12(%ebp), %esp
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L64:
	addl	$24, %ebp
	movl	-116(%ebp), %ecx
	cmpl	$1, -120(%ebp)
	movl	%ecx, -128(%ebp)
	ds ; je	L54
L50:
	leal	-72(%ebp), %ebx
	movl	$0, -120(%ebp)
	movl	%ebx, (%esp)
	call	__ZN3Upp8CallbackD1Ev
L52:
L54:
L59:
	leal	-56(%ebp), %eax
	movl	$0, -120(%ebp)
	movl	%eax, (%esp)
	call	__ZN3Upp6Thread6DetachEv
	movl	-128(%ebp), %edi
	movl	%edi, (%esp)
	movl	$-1, -120(%ebp)
	call	__Unwind_SjLj_Resume
	.section	.gcc_except_table,"dr"
LLSDA5313:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5313-LLSDACSB5313
LLSDACSB5313:
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 0x1
	.uleb128 0x0
LLSDACSE5313:
	.section	.text$_ZN4DRTE9DRTEngine10CallWorkerEiii,"x"
	.section .rdata,"dr"
	.align 8
LC1:
	.long	-1598689907
	.long	-1095710985
	.align 8
LC2:
	.long	-1598689907
	.long	1051772663
	.align 4
LC3:
	.long	1065353216
	.align 8
LC4:
	.long	1202590843
	.long	1065646817
	.align 4
LC5:
	.long	-1073741824
	.align 4
LC6:
	.long	1082130432
	.align 4
LC7:
	.long	1056964608
	.section	.text$_ZN4DRTE9DRTEngine12IntersectionEPNS_3RayEPPNS_6ObjectEPNS_5PointE,"x"
	.align 2
.globl __ZN4DRTE9DRTEngine12IntersectionEPNS_3RayEPPNS_6ObjectEPNS_5PointE
	.def	__ZN4DRTE9DRTEngine12IntersectionEPNS_3RayEPPNS_6ObjectEPNS_5PointE;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngine12IntersectionEPNS_3RayEPPNS_6ObjectEPNS_5PointE:
	pushl	%ebp
	fldz
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	pushl	%ebx
	subl	$172, %esp
	movl	$0, -96(%ebp)
	movl	12(%ebp), %ebx
	movl	8(%ebp), %ecx
	movl	(%ecx), %edx
	movl	(%ebx), %esi
	addl	$4, %esi
	movl	40(%edx), %eax
	movl	%esi, -100(%ebp)
	movl	4(%eax), %ecx
	movl	4(%ebx), %esi
	addl	$4, %esi
	cmpl	$0, %ecx
	movl	%eax, -108(%ebp)
	jle	L101
	movl	$0, -116(%ebp)
	jmp	L98
L109:
	cmpl	$13, %eax
	je	L108
L70:
	addl	$1, %edi
	addl	$3, -116(%ebp)
	cmpl	%edi, %ecx
	jle	L101
L98:
	movl	-116(%ebp), %eax
	movl	-108(%ebp), %edx
	addl	%edi, %eax
	addl	(%edx), %eax
	movl	(%eax), %ebx
	movl	4(%ebx), %eax
	cmpl	$5, %eax
	jne	L109
	movl	-100(%ebp), %eax
	movl	20(%ebx), %edx
	pxor	%xmm2, %xmm2
	movss	(%eax), %xmm7
	movl	20(%ebx), %eax
	addl	$4, %edx
	subss	4(%eax), %xmm7
	movl	-100(%ebp), %eax
	movss	%xmm7, -40(%ebp)
	movaps	%xmm7, %xmm4
	mulss	%xmm7, %xmm7
	movss	4(%eax), %xmm3
	subss	4(%edx), %xmm3
	movss	%xmm3, -36(%ebp)
	movaps	%xmm3, %xmm0
	mulss	%xmm3, %xmm3
	movss	8(%eax), %xmm6
	addss	%xmm3, %xmm7
	subss	8(%edx), %xmm6
	movss	%xmm6, -32(%ebp)
	movaps	%xmm6, %xmm5
	mulss	%xmm6, %xmm6
	mulss	(%esi), %xmm4
	mulss	4(%esi), %xmm0
	mulss	8(%esi), %xmm5
	addss	%xmm0, %xmm4
	movss	16(%ebx), %xmm1
	addss	%xmm6, %xmm7
	addss	%xmm5, %xmm4
	mulss	%xmm1, %xmm1
	mulss	LC5, %xmm4
	subss	%xmm1, %xmm7
	movaps	%xmm4, %xmm5
	mulss	LC6, %xmm7
	mulss	%xmm4, %xmm5
	subss	%xmm7, %xmm5
	ucomiss	%xmm5, %xmm2
	ja	L70
	cvtss2sd	%xmm5, %xmm1
	sqrtsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm0
	jp	L107
	jne	L107
L91:
	cvtsd2ss	%xmm0, %xmm2
	movaps	%xmm4, %xmm1
	movsd	LC4, %xmm3
	subss	%xmm2, %xmm1
	mulss	LC7, %xmm1
	cvtss2sd	%xmm1, %xmm7
	ucomisd	%xmm7, %xmm3
	jbe	L104
	movaps	%xmm4, %xmm1
	addss	%xmm2, %xmm1
	mulss	LC7, %xmm1
	cvtss2sd	%xmm1, %xmm4
	ucomisd	%xmm4, %xmm3
	ja	L102
L104:
	movss	%xmm1, -156(%ebp)
	flds	-156(%ebp)
	fxch	%st(1)
	fucomi	%st(1), %st
	fstp	%st(1)
	ja	L110
	fldz
	fxch	%st(1)
	fucomi	%st(1), %st
	fstp	%st(1)
	jne	L103
	jp	L103
L110:
	fstp	%st(0)
	movss	%xmm1, -156(%ebp)
	movl	%ebx, -96(%ebp)
	flds	-156(%ebp)
L103:
	movl	-108(%ebp), %edx
	addl	$1, %edi
	addl	$3, -116(%ebp)
	movl	4(%edx), %ecx
	cmpl	%edi, %ecx
	jg	L98
L101:
	movl	16(%ebp), %edi
	testl	%edi, %edi
	je	L99
	movl	-96(%ebp), %esi
	movl	16(%ebp), %ecx
	movl	%esi, (%ecx)
L99:
	addl	$172, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L108:
	movss	48(%ebx), %xmm5
	movss	44(%ebx), %xmm4
	mulss	8(%esi), %xmm4
	mulss	4(%esi), %xmm5
	subss	%xmm4, %xmm5
	movss	%xmm5, -72(%ebp)
	movss	40(%ebx), %xmm4
	movss	48(%ebx), %xmm3
	mulss	(%esi), %xmm3
	mulss	8(%esi), %xmm4
	subss	%xmm3, %xmm4
	movss	%xmm4, -68(%ebp)
	movss	44(%ebx), %xmm3
	movss	40(%ebx), %xmm2
	mulss	4(%esi), %xmm2
	mulss	(%esi), %xmm3
	subss	%xmm2, %xmm3
	movss	%xmm3, -64(%ebp)
	movss	28(%ebx), %xmm2
	movss	32(%ebx), %xmm1
	movss	36(%ebx), %xmm0
	mulss	%xmm4, %xmm1
	mulss	%xmm5, %xmm2
	mulss	%xmm3, %xmm0
	addss	%xmm1, %xmm2
	addss	%xmm0, %xmm2
	cvtss2sd	%xmm2, %xmm1
	ucomisd	LC1, %xmm1
	jbe	L77
	movsd	LC2, %xmm6
	ucomisd	%xmm1, %xmm6
	ja	L70
L77:
	movl	-100(%ebp), %edx
	movl	52(%ebx), %eax
	movss	LC3, %xmm0
	movss	(%edx), %xmm1
	divss	%xmm2, %xmm0
	subss	(%eax), %xmm1
	movss	%xmm0, -104(%ebp)
	movss	%xmm1, -56(%ebp)
	movaps	%xmm1, %xmm2
	movss	4(%edx), %xmm6
	mulss	%xmm5, %xmm2
	pxor	%xmm5, %xmm5
	subss	4(%eax), %xmm6
	movss	%xmm6, -52(%ebp)
	mulss	%xmm6, %xmm4
	movss	8(%edx), %xmm7
	addss	%xmm4, %xmm2
	subss	8(%eax), %xmm7
	mulss	%xmm7, %xmm3
	movss	%xmm7, -48(%ebp)
	addss	%xmm3, %xmm2
	mulss	%xmm0, %xmm2
	ucomiss	%xmm2, %xmm5
	ja	L70
	ucomiss	LC3, %xmm2
	ja	L70
	movaps	%xmm6, %xmm3
	movaps	%xmm7, %xmm5
	movaps	%xmm1, %xmm4
	mulss	32(%ebx), %xmm5
	mulss	36(%ebx), %xmm3
	subss	%xmm5, %xmm3
	movaps	%xmm7, %xmm5
	pxor	%xmm7, %xmm7
	movss	%xmm3, -88(%ebp)
	movss	%xmm3, -112(%ebp)
	mulss	36(%ebx), %xmm4
	mulss	28(%ebx), %xmm5
	subss	%xmm4, %xmm5
	movaps	%xmm1, %xmm4
	movss	%xmm5, -84(%ebp)
	mulss	28(%ebx), %xmm6
	mulss	32(%ebx), %xmm4
	subss	%xmm6, %xmm4
	movss	%xmm4, -80(%ebp)
	movss	4(%esi), %xmm6
	mulss	(%esi), %xmm3
	movss	8(%esi), %xmm1
	mulss	%xmm5, %xmm6
	mulss	%xmm4, %xmm1
	addss	%xmm6, %xmm3
	addss	%xmm1, %xmm3
	mulss	-104(%ebp), %xmm3
	ucomiss	%xmm3, %xmm7
	ja	L70
	addss	%xmm3, %xmm2
	ucomiss	LC3, %xmm2
	ja	L70
	movss	-112(%ebp), %xmm2
	mulss	44(%ebx), %xmm5
	mulss	48(%ebx), %xmm4
	mulss	40(%ebx), %xmm2
	movsd	LC4, %xmm0
	addss	%xmm5, %xmm2
	addss	%xmm4, %xmm2
	mulss	-104(%ebp), %xmm2
	cvtss2sd	%xmm2, %xmm3
	ucomisd	%xmm3, %xmm0
	ja	L70
	movss	%xmm2, -156(%ebp)
	flds	-156(%ebp)
	fxch	%st(1)
	fucomi	%st(1), %st
	fstp	%st(1)
	ja	L111
	fldz
	fxch	%st(1)
	fucomi	%st(1), %st
	fstp	%st(1)
	jne	L70
	cs ; jp	L70
L111:
	fstp	%st(0)
	movss	%xmm2, -156(%ebp)
	movl	%ebx, -96(%ebp)
	flds	-156(%ebp)
	jmp	L70
L102:
	movl	-108(%ebp), %ebx
	movl	4(%ebx), %ecx
	jmp	L70
L107:
	fstps	-136(%ebp)
	movss	%xmm4, -152(%ebp)
	movsd	%xmm1, (%esp)
	call	_sqrt
	movss	-152(%ebp), %xmm4
	flds	-136(%ebp)
	fxch	%st(1)
	fstpl	-168(%ebp)
	movsd	-168(%ebp), %xmm0
	jmp	L91
	.section .rdata,"dr"
	.align 4
LC10:
	.long	1065353216
	.section	.text$_ZN4DRTE9DRTEngine12IlluminationEPNS_5PointEPNS_3RayE,"x"
	.align 2
.globl __ZN4DRTE9DRTEngine12IlluminationEPNS_5PointEPNS_3RayE
	.def	__ZN4DRTE9DRTEngine12IlluminationEPNS_5PointEPNS_3RayE;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngine12IlluminationEPNS_5PointEPNS_3RayE:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	leal	-124(%ebp), %ecx
	pushl	%ebx
	leal	-24(%ebp), %ebx
	subl	$188, %esp
	movl	$___gxx_personality_sj0, -100(%ebp)
	movl	$LLSDA5317, -96(%ebp)
	movl	8(%ebp), %esi
	movl	%ecx, (%esp)
	movl	%ebx, -92(%ebp)
	movl	%esi, -128(%ebp)
	movl	$L143, -88(%ebp)
	movl	%esp, -84(%ebp)
	call	__Unwind_SjLj_Register
	leal	-56(%ebp), %edx
	movl	$0, -148(%ebp)
	movl	$0x00000000, 12(%esp)
	movl	$0x00000000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	movl	%edx, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZN4DRTE6VectorC1Efff
	leal	-72(%ebp), %eax
	movl	$2, -120(%ebp)
	movl	%eax, (%esp)
	call	__ZN4DRTE3RayC1Ev
	movl	12(%ebp), %esi
	movl	-72(%ebp), %edi
	movl	4(%esi), %edx
	movl	8(%esi), %ecx
	movl	12(%esi), %eax
	movl	%edx, 4(%edi)
	movl	-128(%ebp), %edx
	movl	%ecx, 8(%edi)
	movl	(%edx), %ecx
	movl	%eax, 12(%edi)
	movl	20(%esi), %ebx
	movl	36(%ecx), %eax
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	movl	4(%eax), %edi
	movl	$0x00000000, 12(%ebx)
	movl	%eax, -152(%ebp)
	testl	%edi, %edi
	jle	L146
	movl	$0, -164(%ebp)
L134:
	movl	-164(%ebp), %edx
	movl	-152(%ebp), %ecx
	movl	12(%ebp), %ebx
	addl	-148(%ebp), %edx
	addl	(%ecx), %edx
	movl	(%edx), %eax
	movl	20(%eax), %esi
	movl	%eax, -132(%ebp)
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	$1, -120(%ebp)
	call	__ZN4DRTE5Point8DistanceEPNS_6VectorE
	fstps	-136(%ebp)
	movl	-132(%ebp), %eax
	movss	-136(%ebp), %xmm0
	ucomiss	16(%eax), %xmm0
	jbe	L149
L116:
	movl	-128(%ebp), %eax
	addl	$1, -148(%ebp)
	addl	$3, -164(%ebp)
	movl	(%eax), %edi
	movl	-148(%ebp), %ebx
	movl	36(%edi), %esi
	cmpl	%ebx, 4(%esi)
	jg	L134
L146:
	movl	12(%ebp), %edx
	movl	20(%edx), %ebx
	movl	%ebx, 4(%esp)
	movl	16(%edx), %ecx
	movl	$1, -120(%ebp)
	movl	%ecx, (%esp)
	call	__ZN4DRTE5Color8MultiplyEPS0_
	leal	-72(%ebp), %esi
	movl	$2, -120(%ebp)
	movl	%esi, (%esp)
	call	__ZN4DRTE3RayD1Ev
L113:
	leal	-56(%ebp), %esi
	leal	-124(%ebp), %ebx
	movl	$-1, -120(%ebp)
	movl	%esi, (%esp)
	call	__ZN4DRTE6VectorD1Ev
	movl	%ebx, (%esp)
	call	__Unwind_SjLj_Unregister
	addl	$188, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L143:
	addl	$24, %ebp
	movl	-116(%ebp), %edi
	cmpl	$1, -120(%ebp)
	movl	%edi, -160(%ebp)
	ds ; je	L139
L135:
	leal	-72(%ebp), %eax
	movl	$0, -120(%ebp)
	movl	%eax, (%esp)
	call	__ZN4DRTE3RayD1Ev
L137:
L139:
L141:
	leal	-56(%ebp), %edx
	movl	$0, -120(%ebp)
	movl	%edx, (%esp)
	call	__ZN4DRTE6VectorD1Ev
	movl	-160(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	$-1, -120(%ebp)
	call	__Unwind_SjLj_Resume
L149:
	movl	20(%eax), %eax
	movl	12(%ebp), %edi
	leal	-56(%ebp), %ebx
	movss	4(%eax), %xmm3
	movss	8(%eax), %xmm2
	movss	12(%eax), %xmm1
	movl	24(%edi), %esi
	subss	4(%edi), %xmm3
	subss	8(%edi), %xmm2
	subss	12(%edi), %xmm1
	movl	%esi, -156(%ebp)
	addl	$4, %esi
	movss	%xmm3, -52(%ebp)
	movss	%xmm2, -48(%ebp)
	movss	%xmm1, -44(%ebp)
	movl	%esi, -144(%ebp)
	movl	%ebx, (%esp)
	call	__ZN4DRTE6Vector9NormalizeEv
	movss	-52(%ebp), %xmm1
	movl	-144(%ebp), %ecx
	movl	-156(%ebp), %ebx
	movaps	%xmm1, %xmm7
	movss	4(%ecx), %xmm6
	movss	8(%ecx), %xmm5
	mulss	4(%ebx), %xmm7
	mulss	-48(%ebp), %xmm6
	mulss	-44(%ebp), %xmm5
	movss	%xmm7, -140(%ebp)
	pxor	%xmm4, %xmm4
	addss	-140(%ebp), %xmm6
	movss	%xmm6, -140(%ebp)
	addss	-140(%ebp), %xmm5
	movss	%xmm5, -140(%ebp)
	ucomiss	-140(%ebp), %xmm4
	jae	L116
	movl	-68(%ebp), %edx
	movl	-48(%ebp), %ecx
	movl	-44(%ebp), %eax
	movss	%xmm1, 4(%edx)
	movl	%ecx, 8(%edx)
	movl	%eax, 12(%edx)
	leal	-72(%ebp), %edi
	movl	-128(%ebp), %esi
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN4DRTE9DRTEngine12IntersectionEPNS_3RayEPPNS_6ObjectEPNS_5PointE
	fldz
	fxch	%st(1)
	fucomi	%st(1), %st
	fstp	%st(1)
	jbe	L150
	flds	-136(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	L116
	jmp	L125
L150:
	fstp	%st(0)
L125:
	movl	-132(%ebp), %edi
	movl	12(%ebp), %eax
	fld1
	movss	16(%edi), %xmm3
	movl	24(%edi), %ebx
	movl	20(%eax), %edx
	movaps	%xmm3, %xmm1
	movss	4(%ebx), %xmm2
	movss	8(%ebx), %xmm0
	subss	-136(%ebp), %xmm1
	divss	%xmm3, %xmm1
	mulss	-140(%ebp), %xmm1
	mulss	%xmm1, %xmm2
	mulss	%xmm1, %xmm0
	mulss	12(%ebx), %xmm1
	addss	4(%edx), %xmm2
	addss	12(%edx), %xmm1
	addss	8(%edx), %xmm0
	movss	%xmm2, 4(%edx)
	movss	%xmm0, 8(%edx)
	movss	%xmm1, 12(%edx)
	fstps	-172(%ebp)
	movss	-172(%ebp), %xmm1
	ucomiss	%xmm1, %xmm2
	jbe	L128
	movss	%xmm1, 4(%edx)
L128:
	movl	12(%ebp), %edx
	movl	20(%edx), %eax
	movss	12(%eax), %xmm4
	ucomiss	%xmm1, %xmm4
	jbe	L130
	movss	%xmm1, 12(%eax)
L130:
	movl	12(%ebp), %ecx
	movl	20(%ecx), %eax
	movss	8(%eax), %xmm5
	ucomiss	LC10, %xmm5
	jbe	L116
	movl	$0x3f800000, 8(%eax)
	jmp	L116
	.section	.gcc_except_table,"dr"
LLSDA5317:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5317-LLSDACSB5317
LLSDACSB5317:
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 0x1
	.uleb128 0x0
LLSDACSE5317:
	.section	.text$_ZN4DRTE9DRTEngine12IlluminationEPNS_5PointEPNS_3RayE,"x"
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv
	.def	__ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	movl	8(%ebp), %ecx
	leal	-64(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%ecx, -68(%ebp)
	movl	%eax, (%esp)
	movl	%ebx, -12(%ebp)
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA5831, -36(%ebp)
	movl	%edx, -32(%ebp)
	movl	$L163, -28(%ebp)
	movl	%esp, -24(%ebp)
	call	__Unwind_SjLj_Register
	movl	-68(%ebp), %ecx
	movl	(%ecx), %eax
	testl	%eax, %eax
	je	L152
	movl	4(%ecx), %edx
	testl	%edx, %edx
	js	L152
	leal	(%eax,%edx,4), %edx
	jmp	L167
L168:
	addl	$4, %eax
L167:
	cmpl	%edx, %eax
	jb	L168
L152:
	movl	-68(%ebp), %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L151
	movl	%eax, (%esp)
	movl	$1, -60(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L151:
	leal	-64(%ebp), %esi
	movl	%esi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L163:
	addl	$12, %ebp
	cmpl	$-1, -52(%ebp)
	movl	-56(%ebp), %eax
	je	L158
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L158:
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5831:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5831-LLSDATTD5831
LLSDATTD5831:
	.byte	0x1
	.uleb128 LLSDACSE5831-LLSDACSB5831
LLSDACSB5831:
	.uleb128 0x0
	.uleb128 0x1
LLSDACSE5831:
	.byte	0x7f
	.byte	0x0
	.align 4
LLSDATT5831:
	.byte	0x0
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv,"x"
	.linkonce discard
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv
	.def	__ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	movl	8(%ebp), %ecx
	leal	-64(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%ecx, -68(%ebp)
	movl	%eax, (%esp)
	movl	%ebx, -12(%ebp)
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA5833, -36(%ebp)
	movl	%edx, -32(%ebp)
	movl	$L181, -28(%ebp)
	movl	%esp, -24(%ebp)
	call	__Unwind_SjLj_Register
	movl	-68(%ebp), %ecx
	movl	(%ecx), %eax
	testl	%eax, %eax
	je	L170
	movl	4(%ecx), %edx
	testl	%edx, %edx
	js	L170
	leal	(%eax,%edx,4), %edx
	jmp	L185
L186:
	addl	$4, %eax
L185:
	cmpl	%edx, %eax
	jb	L186
L170:
	movl	-68(%ebp), %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L169
	movl	%eax, (%esp)
	movl	$1, -60(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L169:
	leal	-64(%ebp), %esi
	movl	%esi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L181:
	addl	$12, %ebp
	cmpl	$-1, -52(%ebp)
	movl	-56(%ebp), %eax
	je	L176
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L176:
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5833:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5833-LLSDATTD5833
LLSDATTD5833:
	.byte	0x1
	.uleb128 LLSDACSE5833-LLSDACSB5833
LLSDACSB5833:
	.uleb128 0x0
	.uleb128 0x1
LLSDACSE5833:
	.byte	0x7f
	.byte	0x0
	.align 4
LLSDATT5833:
	.byte	0x0
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv,"x"
	.linkonce discard
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE4TrimEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5LightEE4TrimEi
	.def	__ZN3Upp6VectorIPN4DRTE5LightEE4TrimEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5LightEE4TrimEi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	leal	(%edx,%esi,4), %ecx
	leal	(%edx,%eax,4), %eax
	jmp	L196
L197:
	addl	$4, %ecx
L196:
	cmpl	%eax, %ecx
	jb	L197
	movl	%esi, 4(%ebx)
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE4TrimEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6ObjectEE4TrimEi
	.def	__ZN3Upp6VectorIPN4DRTE6ObjectEE4TrimEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6ObjectEE4TrimEi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	leal	(%edx,%esi,4), %ecx
	leal	(%edx,%eax,4), %eax
	jmp	L207
L208:
	addl	$4, %ecx
L207:
	cmpl	%eax, %ecx
	jb	L208
	movl	%esi, 4(%ebx)
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE8ReAllocFEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5LightEE8ReAllocFEi
	.def	__ZN3Upp6VectorIPN4DRTE5LightEE8ReAllocFEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5LightEE8ReAllocFEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	$4, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp15VectorReAllocF_EPvii
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE8SetCountEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5LightEE8SetCountEi
	.def	__ZN3Upp6VectorIPN4DRTE5LightEE8SetCountEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5LightEE8SetCountEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%ebx, -8(%ebp)
	movl	%esi, -4(%ebp)
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	4(%ebx), %edx
	cmpl	%esi, %edx
	je	L210
	jg	L228
	cmpl	%esi, 8(%ebx)
	jl	L229
L215:
	movl	(%ebx), %eax
	leal	(%eax,%edx,4), %edx
	leal	(%eax,%esi,4), %eax
	jmp	L227
L230:
	addl	$4, %edx
L219:
L227:
	cmpl	%eax, %edx
	jb	L230
	movl	%esi, 4(%ebx)
L210:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
L228:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	jmp	__ZN3Upp6VectorIPN4DRTE5LightEE4TrimEi
L229:
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE8ReAllocFEi
	movl	4(%ebx), %edx
	jmp	L215
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE5ClearEv,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5LightEE5ClearEv
	.def	__ZN3Upp6VectorIPN4DRTE5LightEE5ClearEv;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5LightEE5ClearEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	je	L232
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	js	L232
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE8SetCountEi
	leave
	ret
L232:
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, (%eax)
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE8ReAllocFEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6ObjectEE8ReAllocFEi
	.def	__ZN3Upp6VectorIPN4DRTE6ObjectEE8ReAllocFEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6ObjectEE8ReAllocFEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	$4, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp15VectorReAllocF_EPvii
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE8SetCountEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6ObjectEE8SetCountEi
	.def	__ZN3Upp6VectorIPN4DRTE6ObjectEE8SetCountEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6ObjectEE8SetCountEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%ebx, -8(%ebp)
	movl	%esi, -4(%ebp)
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	4(%ebx), %edx
	cmpl	%esi, %edx
	je	L235
	jg	L253
	cmpl	%esi, 8(%ebx)
	jl	L254
L240:
	movl	(%ebx), %eax
	leal	(%eax,%edx,4), %edx
	leal	(%eax,%esi,4), %eax
	jmp	L252
L255:
	addl	$4, %edx
L244:
L252:
	cmpl	%eax, %edx
	jb	L255
	movl	%esi, 4(%ebx)
L235:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
L253:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	jmp	__ZN3Upp6VectorIPN4DRTE6ObjectEE4TrimEi
L254:
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE8ReAllocFEi
	movl	4(%ebx), %edx
	jmp	L240
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE5ClearEv,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6ObjectEE5ClearEv
	.def	__ZN3Upp6VectorIPN4DRTE6ObjectEE5ClearEv;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6ObjectEE5ClearEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	je	L257
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	js	L257
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE8SetCountEi
	leave
	ret
L257:
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, (%eax)
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE8MaterialEE8ReAllocFEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE8MaterialEE8ReAllocFEi
	.def	__ZN3Upp6VectorIPN4DRTE8MaterialEE8ReAllocFEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE8MaterialEE8ReAllocFEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	$4, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp15VectorReAllocF_EPvii
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE5GroupEE8ReAllocFEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5GroupEE8ReAllocFEi
	.def	__ZN3Upp6VectorIPN4DRTE5GroupEE8ReAllocFEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5GroupEE8ReAllocFEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	$4, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp15VectorReAllocF_EPvii
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE6CameraEE8ReAllocFEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6CameraEE8ReAllocFEi
	.def	__ZN3Upp6VectorIPN4DRTE6CameraEE8ReAllocFEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6CameraEE8ReAllocFEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	$4, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp15VectorReAllocF_EPvii
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE8MaterialEE4GrowEv,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE8MaterialEE4GrowEv
	.def	__ZN3Upp6VectorIPN4DRTE8MaterialEE4GrowEv;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE8MaterialEE4GrowEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp11VectorGrow_EPvi
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE8MaterialEE7GrowAddERKS3_,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE8MaterialEE7GrowAddERKS3_
	.def	__ZN3Upp6VectorIPN4DRTE8MaterialEE7GrowAddERKS3_;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE8MaterialEE7GrowAddERKS3_:
L266:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	leal	-12(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	%ebx, -12(%ebp)
	movl	8(%ebp), %ebx
	movl	%edx, -32(%ebp)
	movl	%eax, (%esp)
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -68(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA5876, -36(%ebp)
	movl	$L279, -28(%ebp)
	movl	%esp, -24(%ebp)
	call	__Unwind_SjLj_Register
	movl	-68(%ebp), %ecx
	movl	(%ecx), %edi
	movl	-68(%ebp), %esi
	movl	$-1, -60(%ebp)
	movl	%edi, -72(%ebp)
	movl	%esi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE8MaterialEE4GrowEv
	movl	-68(%ebp), %ebx
	movl	4(%ebx), %eax
	movl	(%ebx), %edx
	leal	(%edx,%eax,4), %edx
	addl	$1, %eax
	testl	%edx, %edx
	movl	%eax, 4(%ebx)
	je	L272
	movl	12(%ebp), %edi
	movl	(%edi), %esi
	movl	%esi, (%edx)
L270:
L272:
	movl	-72(%ebp), %ecx
	testl	%ecx, %ecx
	je	L263
	movl	-72(%ebp), %eax
	movl	$1, -60(%ebp)
	movl	%eax, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
L263:
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L279:
	addl	$12, %ebp
	cmpl	$-1, -52(%ebp)
	movl	-56(%ebp), %eax
	je	L274
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L274:
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5876:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5876-LLSDATTD5876
LLSDATTD5876:
	.byte	0x1
	.uleb128 LLSDACSE5876-LLSDACSB5876
LLSDACSB5876:
	.uleb128 0x0
	.uleb128 0x1
LLSDACSE5876:
	.byte	0x7f
	.byte	0x0
	.align 4
LLSDATT5876:
	.byte	0x0
	.section	.text$_ZN3Upp6VectorIPN4DRTE8MaterialEE7GrowAddERKS3_,"x"
	.linkonce discard
	.section	.text$_ZN3Upp6VectorIPN4DRTE5GroupEE4GrowEv,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5GroupEE4GrowEv
	.def	__ZN3Upp6VectorIPN4DRTE5GroupEE4GrowEv;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5GroupEE4GrowEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp11VectorGrow_EPvi
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE5GroupEE7GrowAddERKS3_,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5GroupEE7GrowAddERKS3_
	.def	__ZN3Upp6VectorIPN4DRTE5GroupEE7GrowAddERKS3_;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5GroupEE7GrowAddERKS3_:
L284:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	leal	-12(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	%ebx, -12(%ebp)
	movl	8(%ebp), %ebx
	movl	%edx, -32(%ebp)
	movl	%eax, (%esp)
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -68(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA5879, -36(%ebp)
	movl	$L297, -28(%ebp)
	movl	%esp, -24(%ebp)
	call	__Unwind_SjLj_Register
	movl	-68(%ebp), %ecx
	movl	(%ecx), %edi
	movl	-68(%ebp), %esi
	movl	$-1, -60(%ebp)
	movl	%edi, -72(%ebp)
	movl	%esi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5GroupEE4GrowEv
	movl	-68(%ebp), %ebx
	movl	4(%ebx), %eax
	movl	(%ebx), %edx
	leal	(%edx,%eax,4), %edx
	addl	$1, %eax
	testl	%edx, %edx
	movl	%eax, 4(%ebx)
	je	L290
	movl	12(%ebp), %edi
	movl	(%edi), %esi
	movl	%esi, (%edx)
L288:
L290:
	movl	-72(%ebp), %ecx
	testl	%ecx, %ecx
	je	L281
	movl	-72(%ebp), %eax
	movl	$1, -60(%ebp)
	movl	%eax, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
L281:
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L297:
	addl	$12, %ebp
	cmpl	$-1, -52(%ebp)
	movl	-56(%ebp), %eax
	je	L292
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L292:
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5879:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5879-LLSDATTD5879
LLSDATTD5879:
	.byte	0x1
	.uleb128 LLSDACSE5879-LLSDACSB5879
LLSDACSB5879:
	.uleb128 0x0
	.uleb128 0x1
LLSDACSE5879:
	.byte	0x7f
	.byte	0x0
	.align 4
LLSDATT5879:
	.byte	0x0
	.section	.text$_ZN3Upp6VectorIPN4DRTE5GroupEE7GrowAddERKS3_,"x"
	.linkonce discard
	.section	.text$_ZN4DRTE9DRTEngineD1Ev,"x"
	.align 2
.globl __ZN4DRTE9DRTEngineD1Ev
	.def	__ZN4DRTE9DRTEngineD1Ev;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngineD1Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	leal	-64(%ebp), %eax
	movl	%ebx, -12(%ebp)
	leal	-12(%ebp), %ecx
	movl	8(%ebp), %ebx
	movl	%eax, (%esp)
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -68(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA5311, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	$L343, -28(%ebp)
	movl	%esp, -24(%ebp)
	call	__Unwind_SjLj_Register
	movl	-68(%ebp), %edx
	movl	12(%edx), %eax
	testl	%eax, %eax
	je	L306
	movl	%eax, (%esp)
	movl	$1, -60(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L306:
	movl	-68(%ebp), %eax
	movl	$3, -60(%ebp)
	addl	$40, %eax
	movl	%eax, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv
L298:
	movl	-68(%ebp), %edi
	leal	-64(%ebp), %esi
	movl	$-1, -60(%ebp)
	addl	$28, %edi
	movl	%edi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv
	movl	%esi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L343:
	addl	$12, %ebp
	movl	-60(%ebp), %eax
	movl	-56(%ebp), %esi
	movl	-52(%ebp), %edx
	cmpl	$1, %eax
	movl	%esi, -72(%ebp)
	je	L305
	cmpl	$2, %eax
	je	L323
	addl	$1, %edx
	je	L345
L305:
	movl	-68(%ebp), %edx
	movl	$0, -60(%ebp)
	addl	$40, %edx
	movl	%edx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv
L314:
L323:
L332:
	movl	-68(%ebp), %ebx
	movl	$0, -60(%ebp)
	addl	$28, %ebx
	movl	%ebx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv
	movl	-72(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L302:
L345:
	movl	-72(%ebp), %edi
	movl	$2, -60(%ebp)
	movl	%edi, (%esp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5311:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5311-LLSDATTD5311
LLSDATTD5311:
	.byte	0x1
	.uleb128 LLSDACSE5311-LLSDACSB5311
LLSDACSB5311:
	.uleb128 0x0
	.uleb128 0x3
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x2
	.uleb128 0x0
LLSDACSE5311:
	.byte	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x7d
	.align 4
LLSDATT5311:
	.byte	0x0
	.section	.text$_ZN4DRTE9DRTEngineD1Ev,"x"
	.section	.text$_ZN4DRTE9DRTEngineD2Ev,"x"
	.align 2
.globl __ZN4DRTE9DRTEngineD2Ev
	.def	__ZN4DRTE9DRTEngineD2Ev;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngineD2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	leal	-64(%ebp), %eax
	movl	%ebx, -12(%ebp)
	leal	-12(%ebp), %ecx
	movl	8(%ebp), %ebx
	movl	%eax, (%esp)
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -68(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA5310, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	$L391, -28(%ebp)
	movl	%esp, -24(%ebp)
	call	__Unwind_SjLj_Register
	movl	-68(%ebp), %edx
	movl	12(%edx), %eax
	testl	%eax, %eax
	je	L354
	movl	%eax, (%esp)
	movl	$1, -60(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L354:
	movl	-68(%ebp), %eax
	movl	$3, -60(%ebp)
	addl	$40, %eax
	movl	%eax, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv
L346:
	movl	-68(%ebp), %edi
	leal	-64(%ebp), %esi
	movl	$-1, -60(%ebp)
	addl	$28, %edi
	movl	%edi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv
	movl	%esi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L391:
	addl	$12, %ebp
	movl	-60(%ebp), %eax
	movl	-56(%ebp), %esi
	movl	-52(%ebp), %edx
	cmpl	$1, %eax
	movl	%esi, -72(%ebp)
	je	L353
	cmpl	$2, %eax
	je	L371
	addl	$1, %edx
	je	L393
L353:
	movl	-68(%ebp), %edx
	movl	$0, -60(%ebp)
	addl	$40, %edx
	movl	%edx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE4FreeEv
L362:
L371:
L380:
	movl	-68(%ebp), %ebx
	movl	$0, -60(%ebp)
	addl	$28, %ebx
	movl	%ebx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE4FreeEv
	movl	-72(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L350:
L393:
	movl	-72(%ebp), %edi
	movl	$2, -60(%ebp)
	movl	%edi, (%esp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5310:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5310-LLSDATTD5310
LLSDATTD5310:
	.byte	0x1
	.uleb128 LLSDACSE5310-LLSDACSB5310
LLSDACSB5310:
	.uleb128 0x0
	.uleb128 0x3
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x2
	.uleb128 0x0
LLSDACSE5310:
	.byte	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x7d
	.align 4
LLSDATT5310:
	.byte	0x0
	.section	.text$_ZN4DRTE9DRTEngineD2Ev,"x"
	.section	.text$_ZN4DRTE9DRTEngineC1Ev,"x"
	.align 2
.globl __ZN4DRTE9DRTEngineC1Ev
	.def	__ZN4DRTE9DRTEngineC1Ev;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngineC1Ev:
L395:
L399:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	leal	28(%eax), %ecx
	leal	40(%eax), %edx
	movl	$0, 28(%eax)
	movl	$0, 8(%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 40(%eax)
	movl	$0, 8(%edx)
	movl	$0, 4(%edx)
	movl	$0, 12(%eax)
	movl	$-1, 20(%eax)
	popl	%ebp
	ret
L403:
L405:
L414:
L394:
	.section	.text$_ZN4DRTE9DRTEngineC2Ev,"x"
	.align 2
.globl __ZN4DRTE9DRTEngineC2Ev
	.def	__ZN4DRTE9DRTEngineC2Ev;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngineC2Ev:
L417:
L421:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	leal	28(%eax), %ecx
	leal	40(%eax), %edx
	movl	$0, 28(%eax)
	movl	$0, 8(%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 40(%eax)
	movl	$0, 8(%edx)
	movl	$0, 4(%edx)
	movl	$0, 12(%eax)
	movl	$-1, 20(%eax)
	popl	%ebp
	ret
L425:
L427:
L436:
L416:
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE9RawInsertEii,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5LightEE9RawInsertEii
	.def	__ZN3Upp6VectorIPN4DRTE5LightEE9RawInsertEii;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5LightEE9RawInsertEii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$104, %esp
	movl	8(%ebp), %ecx
	leal	-12(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	%ebx, -12(%ebp)
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ecx, -68(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA5998, -36(%ebp)
	movl	%edx, -32(%ebp)
	movl	$L457, -28(%ebp)
	movl	%esp, -24(%ebp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L438
	movl	-68(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%eax), %ecx
	movl	%eax, %esi
	leal	(%edx,%ebx), %edi
	cmpl	%ecx, %edi
	jle	L440
	movl	%eax, %edx
	leal	16(%ebp), %edi
	addl	$8, %edx
	cmpl	%ecx, %ebx
	cmovl	%edx, %edi
	addl	(%edi), %ecx
	movl	%ecx, %ebx
	movl	%ecx, 8(%esi)
	movl	$2, -60(%ebp)
	sall	$2, %ebx
	movl	%ebx, (%esp)
	call	__ZN3Upp11MemoryAllocEj
L445:
	movl	-68(%ebp), %esi
	movl	%eax, -72(%ebp)
	movl	(%esi), %eax
	testl	%eax, %eax
	jne	L462
L448:
	movl	-72(%ebp), %edi
	movl	-68(%ebp), %eax
	movl	%edi, (%eax)
	jmp	L454
L440:
	subl	12(%ebp), %edx
	movl	-68(%ebp), %edi
	movl	12(%ebp), %ecx
	leal	0(,%edx,4), %esi
	movl	%esi, 8(%esp)
	movl	(%edi), %edx
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, %eax
	movl	(%edi), %edx
	addl	%ebx, %eax
	movl	$-1, -60(%ebp)
	leal	(%edx,%eax,4), %ecx
	movl	%ecx, (%esp)
	call	_memmove
L454:
	movl	16(%ebp), %edi
	movl	-68(%ebp), %ebx
	addl	%edi, 4(%ebx)
L438:
	leal	-64(%ebp), %ecx
	movl	%ecx, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L462:
	movl	12(%ebp), %ebx
	movl	-72(%ebp), %esi
	movl	%eax, 4(%esp)
	sall	$2, %ebx
	movl	%esi, (%esp)
	movl	%ebx, -76(%ebp)
	movl	%ebx, 8(%esp)
	call	_memcpy
	movl	12(%ebp), %edx
	movl	-68(%ebp), %ecx
	addl	16(%ebp), %edx
	movl	4(%ecx), %edi
	leal	(%esi,%edx,4), %ebx
	movl	(%ecx), %esi
	subl	12(%ebp), %edi
	addl	%esi, -76(%ebp)
	sall	$2, %edi
	movl	%ebx, (%esp)
	movl	-76(%ebp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	call	_memcpy
	movl	-68(%ebp), %ecx
	movl	(%ecx), %eax
	testl	%eax, %eax
	cs ; je	L448
	movl	%eax, (%esp)
	movl	$1, -60(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
	jmp	L448
L457:
	addl	$12, %ebp
	cmpl	$1, -60(%ebp)
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	je	L456
	cmpl	$-1, %eax
L461:
	je	L450
	movl	%edx, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L450:
	movl	%edx, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
L456:
	cmpl	$-2, %eax
	jmp	L461
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5998:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5998-LLSDATTD5998
LLSDATTD5998:
	.byte	0x1
	.uleb128 LLSDACSE5998-LLSDACSB5998
LLSDACSB5998:
	.uleb128 0x0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x3
LLSDACSE5998:
	.byte	0x7f
	.byte	0x0
	.byte	0x7e
	.byte	0x0
	.align 4
	.long	__ZTISt9bad_alloc
LLSDATT5998:
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE9RawInsertEii,"x"
	.linkonce discard
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_ii,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_ii
	.def	__ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_ii;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_ii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	movl	24(%ebp), %ecx
	movl	20(%ebp), %ebx
	movl	%ecx, 8(%esp)
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE9RawInsertEii
	movl	(%esi), %eax
	movl	16(%ebp), %edx
	leal	(%eax,%edi,4), %ecx
	movl	(%edx), %eax
	leal	(%eax,%ebx,4), %edx
	addl	24(%ebp), %ebx
	leal	(%eax,%ebx,4), %esi
L481:
	cmpl	%esi, %edx
	jae	L477
L482:
L467:
	movl	%ecx, %ebx
	movl	%edx, %eax
	addl	$4, %ecx
	addl	$4, %edx
	testl	%ebx, %ebx
	cs ; je	L481
L471:
	movl	(%eax), %eax
	movl	%eax, (%ebx)
	cmpl	%esi, %edx
	jb	L482
L477:
	addl	$12, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L463:
	.section	.text$_ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_
	.def	__ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	16(%ebp), %edx
	movl	4(%edx), %eax
	testl	%eax, %eax
	jne	L489
	leave
	ret
L489:
	movl	%eax, 16(%esp)
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE6InsertEiRKS4_ii
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE9RawInsertEii,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6ObjectEE9RawInsertEii
	.def	__ZN3Upp6VectorIPN4DRTE6ObjectEE9RawInsertEii;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6ObjectEE9RawInsertEii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$104, %esp
	movl	8(%ebp), %ecx
	leal	-12(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	%ebx, -12(%ebp)
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ecx, -68(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA6000, -36(%ebp)
	movl	%edx, -32(%ebp)
	movl	$L509, -28(%ebp)
	movl	%esp, -24(%ebp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L490
	movl	-68(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%eax), %ecx
	movl	%eax, %esi
	leal	(%edx,%ebx), %edi
	cmpl	%ecx, %edi
	jle	L492
	movl	%eax, %edx
	leal	16(%ebp), %edi
	addl	$8, %edx
	cmpl	%ecx, %ebx
	cmovl	%edx, %edi
	addl	(%edi), %ecx
	movl	%ecx, %ebx
	movl	%ecx, 8(%esi)
	movl	$2, -60(%ebp)
	sall	$2, %ebx
	movl	%ebx, (%esp)
	call	__ZN3Upp11MemoryAllocEj
L497:
	movl	-68(%ebp), %esi
	movl	%eax, -72(%ebp)
	movl	(%esi), %eax
	testl	%eax, %eax
	jne	L514
L500:
	movl	-72(%ebp), %edi
	movl	-68(%ebp), %eax
	movl	%edi, (%eax)
	jmp	L506
L492:
	subl	12(%ebp), %edx
	movl	-68(%ebp), %edi
	movl	12(%ebp), %ecx
	leal	0(,%edx,4), %esi
	movl	%esi, 8(%esp)
	movl	(%edi), %edx
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, %eax
	movl	(%edi), %edx
	addl	%ebx, %eax
	movl	$-1, -60(%ebp)
	leal	(%edx,%eax,4), %ecx
	movl	%ecx, (%esp)
	call	_memmove
L506:
	movl	16(%ebp), %edi
	movl	-68(%ebp), %ebx
	addl	%edi, 4(%ebx)
L490:
	leal	-64(%ebp), %ecx
	movl	%ecx, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L514:
	movl	12(%ebp), %ebx
	movl	-72(%ebp), %esi
	movl	%eax, 4(%esp)
	sall	$2, %ebx
	movl	%esi, (%esp)
	movl	%ebx, -76(%ebp)
	movl	%ebx, 8(%esp)
	call	_memcpy
	movl	12(%ebp), %edx
	movl	-68(%ebp), %ecx
	addl	16(%ebp), %edx
	movl	4(%ecx), %edi
	leal	(%esi,%edx,4), %ebx
	movl	(%ecx), %esi
	subl	12(%ebp), %edi
	addl	%esi, -76(%ebp)
	sall	$2, %edi
	movl	%ebx, (%esp)
	movl	-76(%ebp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	call	_memcpy
	movl	-68(%ebp), %ecx
	movl	(%ecx), %eax
	testl	%eax, %eax
	cs ; je	L500
	movl	%eax, (%esp)
	movl	$1, -60(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
	jmp	L500
L509:
	addl	$12, %ebp
	cmpl	$1, -60(%ebp)
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	je	L508
	cmpl	$-1, %eax
L513:
	je	L502
	movl	%edx, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L502:
	movl	%edx, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
L508:
	cmpl	$-2, %eax
	jmp	L513
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA6000:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT6000-LLSDATTD6000
LLSDATTD6000:
	.byte	0x1
	.uleb128 LLSDACSE6000-LLSDACSB6000
LLSDACSB6000:
	.uleb128 0x0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x3
LLSDACSE6000:
	.byte	0x7f
	.byte	0x0
	.byte	0x7e
	.byte	0x0
	.align 4
	.long	__ZTISt9bad_alloc
LLSDATT6000:
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE9RawInsertEii,"x"
	.linkonce discard
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_ii,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_ii
	.def	__ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_ii;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_ii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	movl	24(%ebp), %ecx
	movl	20(%ebp), %ebx
	movl	%ecx, 8(%esp)
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE9RawInsertEii
	movl	(%esi), %eax
	movl	16(%ebp), %edx
	leal	(%eax,%edi,4), %ecx
	movl	(%edx), %eax
	leal	(%eax,%ebx,4), %edx
	addl	24(%ebp), %ebx
	leal	(%eax,%ebx,4), %esi
L533:
	cmpl	%esi, %edx
	jae	L529
L534:
L519:
	movl	%ecx, %ebx
	movl	%edx, %eax
	addl	$4, %ecx
	addl	$4, %edx
	testl	%ebx, %ebx
	cs ; je	L533
L523:
	movl	(%eax), %eax
	movl	%eax, (%ebx)
	cmpl	%esi, %edx
	jb	L534
L529:
	addl	$12, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L515:
	.section	.text$_ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_
	.def	__ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	16(%ebp), %edx
	movl	4(%edx), %eax
	testl	%eax, %eax
	jne	L541
	leave
	ret
L541:
	movl	%eax, 16(%esp)
	movl	$0, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE6InsertEiRKS4_ii
	leave
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE6CameraEE4TrimEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6CameraEE4TrimEi
	.def	__ZN3Upp6VectorIPN4DRTE6CameraEE4TrimEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6CameraEE4TrimEi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	leal	(%edx,%esi,4), %ecx
	leal	(%edx,%eax,4), %eax
	jmp	L551
L552:
	addl	$4, %ecx
L551:
	cmpl	%eax, %ecx
	jb	L552
	movl	%esi, 4(%ebx)
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE6CameraEE8SetCountEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6CameraEE8SetCountEi
	.def	__ZN3Upp6VectorIPN4DRTE6CameraEE8SetCountEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6CameraEE8SetCountEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%ebx, -8(%ebp)
	movl	%esi, -4(%ebp)
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	4(%ebx), %edx
	cmpl	%esi, %edx
	je	L553
	jg	L571
	cmpl	%esi, 8(%ebx)
	jl	L572
L558:
	movl	(%ebx), %eax
	leal	(%eax,%edx,4), %edx
	leal	(%eax,%esi,4), %eax
	jmp	L570
L573:
	addl	$4, %edx
L562:
L570:
	cmpl	%eax, %edx
	jb	L573
	movl	%esi, 4(%ebx)
L553:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
L571:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	jmp	__ZN3Upp6VectorIPN4DRTE6CameraEE4TrimEi
L572:
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6CameraEE8ReAllocFEi
	movl	4(%ebx), %edx
	jmp	L558
	.section	.text$_ZN3Upp6VectorIPN4DRTE6CameraEE9SetCountREi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE6CameraEE9SetCountREi
	.def	__ZN3Upp6VectorIPN4DRTE6CameraEE9SetCountREi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE6CameraEE9SetCountREi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -12(%ebp)
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	movl	4(%esi), %edx
	movl	8(%esi), %ebx
	leal	(%edx,%edi), %eax
	cmpl	%ebx, %eax
	jle	L576
	movl	%edi, %eax
	leal	8(%esi), %ecx
	subl	%edx, %eax
	movl	%eax, %edx
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	cmpl	%ebx, %edx
	cmovl	%ecx, %eax
	addl	(%eax), %ebx
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	__ZN3Upp6VectorIPN4DRTE6CameraEE8ReAllocFEi
L576:
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6CameraEE8SetCountEi
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
	.section .rdata,"dr"
LC12:
	.ascii "Tamano \0"
LC13:
	.ascii "x\0"
LC14:
	.ascii " Y Offset: \0"
LC15:
	.ascii "\12\0"
LC16:
	.ascii "Threads: \0"
LC17:
	.ascii "Tiempo de renderizado: \0"
LC19:
	.ascii " ms\12\0"
	.align 8
LC20:
	.long	0
	.long	1083129856
	.section	.text$_ZN4DRTE9DRTEngine6RenderEPNS_4WorkE,"x"
	.align 2
.globl __ZN4DRTE9DRTEngine6RenderEPNS_4WorkE
	.def	__ZN4DRTE9DRTEngine6RenderEPNS_4WorkE;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngine6RenderEPNS_4WorkE:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	leal	-24(%ebp), %edx
	leal	-124(%ebp), %eax
	pushl	%ebx
	subl	$300, %esp
	movl	$___gxx_personality_sj0, -100(%ebp)
	movl	$LLSDA5312, -96(%ebp)
	movl	8(%ebp), %ecx
	movl	%edx, -92(%ebp)
	movl	$L706, -88(%ebp)
	movl	%ecx, -160(%ebp)
	movl	%esp, -84(%ebp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	movl	12(%ebp), %ecx
	movl	16(%ecx), %edi
	testl	%edi, %edi
	je	L582
	movl	20(%ecx), %esi
	testl	%esi, %esi
	jne	L581
L582:
	movl	$1, -156(%ebp)
L580:
	leal	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-156(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L581:
	movl	-160(%ebp), %edi
	movl	$2, -156(%ebp)
	movl	(%edi), %ebx
	testl	%ebx, %ebx
	cs ; je	L580
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, -164(%ebp)
	movl	%eax, %edx
	movl	(%eax), %eax
	movl	-12(%eax), %edi
	addl	%edx, %edi
	movl	%edi, (%esp)
	call	__ZSt3decRSt8ios_base
	movl	-164(%ebp), %ecx
	movl	(%ecx), %esi
	movl	12(%ebp), %ebx
	movl	-12(%esi), %eax
	movl	16(%ebx), %edx
	addl	%ecx, %eax
	movl	12(%eax), %eax
	testb	$64, %al
	jne	L588
	testb	$8, %al
	je	L587
L588:
	movl	-164(%ebp), %ecx
	movl	%edx, 4(%esp)
	movl	$-1, -120(%ebp)
	movl	%ecx, (%esp)
	call	__ZNSolsEm
L591:
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	12(%ebp), %esi
	movl	%eax, %edx
	movl	(%eax), %eax
	movl	20(%esi), %ecx
	movl	-12(%eax), %ebx
	leal	(%edx,%ebx), %edi
	movl	12(%edi), %eax
	testb	$64, %al
	jne	L596
	testb	$8, %al
	je	L595
L596:
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZNSolsEm
L599:
	movl	$LC14, 4(%esp)
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	12(%ebp), %esi
	movl	%eax, %edx
	movl	(%eax), %eax
	movl	12(%esi), %ecx
	movl	-12(%eax), %ebx
	leal	(%edx,%ebx), %edi
	movl	12(%edi), %eax
	testb	$64, %al
	jne	L604
	testb	$8, %al
	je	L603
L604:
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZNSolsEm
L607:
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$8, (%esp)
	movl	$13, -120(%ebp)
	call	__ZN3Upp11MemoryAllocEj
L610:
	movl	%eax, -172(%ebp)
	movl	%eax, (%esp)
	movl	$12, -120(%ebp)
	call	__ZN4DRTE3RayC1Ev
	movl	-172(%ebp), %ebx
	movl	$32, (%esp)
	movl	$10, -120(%ebp)
	movl	%ebx, -168(%ebp)
	call	__ZN3Upp11MemoryAllocEj
L620:
	movl	%eax, -188(%ebp)
	movl	%eax, (%esp)
	movl	$9, -120(%ebp)
	call	__ZN4DRTE5PointC1Ev
	movl	12(%ebp), %edx
	movl	-188(%ebp), %edi
	leal	-136(%ebp), %eax
	movl	20(%edx), %ecx
	movl	%edi, -184(%ebp)
	imull	16(%edx), %ecx
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	leal	(%ecx,%ecx,2), %esi
	movl	%esi, -200(%ebp)
	call	_QueryPerformanceCounter@4
	movl	-160(%ebp), %ebx
	movl	(%ebx), %edi
	subl	$4, %esp
	movl	32(%edi), %eax
	movl	4(%eax), %ecx
	movl	%eax, -208(%ebp)
	testl	%ecx, %ecx
	jle	L740
L629:
	movl	-160(%ebp), %esi
	movl	-208(%ebp), %edi
	movl	(%esi), %eax
	movl	(%edi), %edx
	movl	32(%eax), %eax
	movl	(%edx), %ecx
	movl	4(%eax), %ebx
	movl	%ecx, -204(%ebp)
	movl	%eax, -212(%ebp)
	testl	%ebx, %ebx
	jle	L741
L633:
	movl	12(%ebp), %ebx
	movl	-212(%ebp), %edi
	movl	(%edi), %edx
	movl	28(%ebx), %ecx
	movl	(%edx), %esi
	movl	%ecx, 8(%esp)
	movl	24(%ebx), %eax
	movl	%esi, (%esp)
	movl	$-1, -120(%ebp)
	movl	%eax, 4(%esp)
	call	__ZN4DRTE6Camera14SetDisplayDimsEii
	movl	56(%ebx), %eax
	testl	%eax, %eax
	je	L637
	movl	%eax, (%esp)
	movl	$7, -120(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L637:
	movl	-200(%ebp), %esi
	movl	$6, -120(%ebp)
	movl	%esi, (%esp)
	call	__ZN3Upp11MemoryAllocEj
	movl	-160(%ebp), %ebx
	movl	-200(%ebp), %edi
	movl	%eax, 12(%ebx)
	movl	%edi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_memset
	movl	12(%ebp), %edi
	movl	20(%edi), %ecx
	movl	-204(%ebp), %ebx
	movl	%ecx, 16(%esp)
	movl	16(%edi), %edx
	movl	%edx, 12(%esp)
	movl	12(%edi), %eax
	movl	%eax, 8(%esp)
	movl	8(%edi), %esi
	movl	%ebx, (%esp)
	movl	$-1, -120(%ebp)
	movl	%esi, 4(%esp)
	call	__ZN4DRTE6Camera13SetSectorDimsEiiii
	movl	48(%edi), %eax
	movl	20(%edi), %ecx
	movl	-160(%ebp), %edx
	imull	16(%edi), %ecx
	testl	%eax, %eax
	cmovle	56(%edx), %eax
	movl	%ecx, -216(%ebp)
	movl	$LC16, 4(%esp)
	movl	%eax, -228(%ebp)
	movl	$__ZSt4cout, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	(%eax), %esi
	movl	%eax, %edx
	movl	-12(%esi), %ebx
	leal	(%eax,%ebx), %edi
	movl	12(%edi), %eax
	testb	$64, %al
	jne	L650
	testb	$8, %al
	je	L649
L650:
	movl	-228(%ebp), %esi
	movl	%edx, (%esp)
	movl	$-1, -120(%ebp)
	movl	%esi, 4(%esp)
	call	__ZNSolsEm
L653:
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-216(%ebp), %eax
	movl	-160(%ebp), %ecx
	cltd
	movl	$0, -224(%ebp)
	movl	$0, 52(%ecx)
	idivl	-228(%ebp)
	movl	-228(%ebp), %edx
	movl	$0, -196(%ebp)
	subl	$1, %edx
	movl	%eax, -220(%ebp)
	cmpl	$0, %edx
	jle	L711
L744:
	movl	-160(%ebp), %esi
	movl	-224(%ebp), %ebx
	movl	-220(%ebp), %edi
	movl	-196(%ebp), %edx
	leal	-56(%ebp), %eax
	movl	%esi, -40(%ebp)
	movl	%ebx, -36(%ebp)
	movl	%edi, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZN3Upp6ThreadC1Ev
	movl	-32(%ebp), %ebx
	movl	-40(%ebp), %ecx
	movl	-36(%ebp), %esi
	movl	%ebx, 16(%esp)
	movl	-28(%ebp), %edi
	leal	-72(%ebp), %ebx
	movl	%ecx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	%edi, 20(%esp)
	movl	$__ZN4DRTE9DRTEngine12RenderWorkerENS0_10ThreadInfoE, 4(%esp)
	movl	%ebx, (%esp)
	movl	$5, -120(%ebp)
	call	__ZN3Upp9callback1IN4DRTE9DRTEngine10ThreadInfoES3_EENS_8CallbackEPFvT0_ET_
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	movl	$4, -120(%ebp)
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN3Upp6Thread3RunENS_8CallbackE
	leal	-72(%ebp), %edi
	movl	$5, -120(%ebp)
	movl	%edi, (%esp)
	call	__ZN3Upp8CallbackD1Ev
	leal	-56(%ebp), %eax
	movl	$-1, -120(%ebp)
	movl	%eax, (%esp)
	call	__ZN3Upp6Thread6DetachEv
	movl	-228(%ebp), %esi
	movl	-220(%ebp), %ecx
	addl	$1, -196(%ebp)
	subl	$1, %esi
	addl	%ecx, -224(%ebp)
	cmpl	-196(%ebp), %esi
	jg	L744
L711:
	movl	-224(%ebp), %ebx
	movl	-228(%ebp), %edi
	movl	-160(%ebp), %esi
	subl	%ebx, -216(%ebp)
	subl	$1, %edi
	leal	-56(%ebp), %eax
	movl	-216(%ebp), %edx
	movl	%esi, -40(%ebp)
	movl	%ebx, -36(%ebp)
	movl	%edx, -32(%ebp)
	movl	%edi, -28(%ebp)
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZN3Upp6ThreadC1Ev
	movl	-40(%ebp), %ecx
	movl	-36(%ebp), %esi
	movl	-32(%ebp), %ebx
	movl	-28(%ebp), %edi
	leal	-72(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 16(%esp)
	movl	%edi, 20(%esp)
	movl	$__ZN4DRTE9DRTEngine12RenderWorkerENS0_10ThreadInfoE, 4(%esp)
	movl	%edx, (%esp)
	movl	$3, -120(%ebp)
	call	__ZN3Upp9callback1IN4DRTE9DRTEngine10ThreadInfoES3_EENS_8CallbackEPFvT0_ET_
	subl	$4, %esp
	leal	-72(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	movl	$2, -120(%ebp)
	call	__ZN3Upp6Thread3RunENS_8CallbackE
	leal	-72(%ebp), %edx
	movl	$3, -120(%ebp)
	movl	%edx, (%esp)
	call	__ZN3Upp8CallbackD1Ev
	leal	-56(%ebp), %edi
	movl	$-1, -120(%ebp)
	movl	%edi, (%esp)
	call	__ZN3Upp6Thread6DetachEv
	movl	-228(%ebp), %ecx
	movl	-160(%ebp), %eax
	cmpl	%ecx, 52(%eax)
L730:
	jge	L713
	movl	$2, (%esp)
	movl	$-1, -120(%ebp)
	call	_Sleep@4
	movl	-228(%ebp), %edx
	movl	-160(%ebp), %ebx
	subl	$4, %esp
	cmpl	%edx, 52(%ebx)
	jmp	L730
L706:
	addl	$24, %ebp
	movl	-120(%ebp), %eax
	movl	-116(%ebp), %ecx
	movl	-112(%ebp), %edx
	cmpl	$1, %eax
	movl	%ecx, -176(%ebp)
	je	L674
	cmpl	$2, %eax
	je	L678
	cmpl	$3, %eax
	je	L658
	cmpl	$4, %eax
	je	L662
	cmpl	$5, %eax
	je	L700
	cmpl	$6, %eax
	je	L701
	cmpl	$7, %eax
	je	L702
	cmpl	$8, %eax
	je	L622
	cmpl	$9, %eax
	je	L703
	cmpl	$10, %eax
	je	L704
	cmpl	$11, %eax
	je	L612
	cmpl	$12, %eax
	je	L703
	addl	$1, %edx
	je	L694
L735:
	movl	%ecx, (%esp)
L731:
	movl	$-1, -120(%ebp)
	call	__Unwind_SjLj_Resume
L701:
	cmpl	$-1, %edx
L739:
	ds ; jne	L738
L694:
	movl	-176(%ebp), %ebx
	movl	%ebx, (%esp)
L732:
	movl	$-1, -120(%ebp)
	call	___cxa_call_unexpected
L674:
	leal	-72(%ebp), %edi
	movl	$0, -120(%ebp)
	movl	%edi, (%esp)
	call	__ZN3Upp8CallbackD1Ev
L676:
L678:
	leal	-56(%ebp), %ebx
	movl	$0, -120(%ebp)
	movl	%ebx, (%esp)
	call	__ZN3Upp6Thread6DetachEv
L738:
L683:
	movl	-176(%ebp), %esi
	movl	%esi, (%esp)
	jmp	L731
L658:
	leal	-72(%ebp), %edx
	movl	$0, -120(%ebp)
	movl	%edx, (%esp)
	call	__ZN3Upp8CallbackD1Ev
L660:
L662:
L667:
	leal	-56(%ebp), %ebx
	movl	$0, -120(%ebp)
	movl	%ebx, (%esp)
	call	__ZN3Upp6Thread6DetachEv
	movl	-176(%ebp), %ecx
	jmp	L735
L587:
	movl	-164(%ebp), %esi
	movl	%edx, 4(%esp)
	movl	$-1, -120(%ebp)
	movl	%esi, (%esp)
	call	__ZNSolsEl
	jmp	L591
L603:
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZNSolsEl
	jmp	L607
L595:
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZNSolsEl
	jmp	L599
L700:
	cmpl	$-2, %edx
	je	L644
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	jmp	L731
L640:
L702:
	addl	$1, %edx
	jne	L738
L624:
	movl	-176(%ebp), %edx
	movl	$0, -120(%ebp)
	movl	%edx, (%esp)
	call	___cxa_call_unexpected
L703:
	cmpl	$-2, %edx
	jmp	L739
L644:
	movl	-176(%ebp), %ecx
	movl	%ecx, (%esp)
	jmp	L732
L704:
	addl	$1, %edx
	jne	L738
L614:
	movl	-176(%ebp), %edi
	movl	$0, -120(%ebp)
	movl	%edi, (%esp)
	call	___cxa_call_unexpected
L622:
	movl	-176(%ebp), %esi
	movl	-188(%ebp), %eax
	movl	$8, -120(%ebp)
	movl	%esi, -192(%ebp)
	movl	%eax, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
L627:
	movl	-192(%ebp), %ecx
	jmp	L735
L741:
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	call	__ZN3Upp6VectorIPN4DRTE6CameraEE9SetCountREi
	jmp	L633
L740:
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6CameraEE9SetCountREi
	jmp	L629
L612:
	movl	-176(%ebp), %ecx
	movl	-172(%ebp), %edx
	movl	$11, -120(%ebp)
	movl	%ecx, -180(%ebp)
	movl	%edx, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
L617:
	movl	-180(%ebp), %ecx
	jmp	L735
L649:
	movl	-228(%ebp), %eax
	movl	%edx, (%esp)
	movl	$-1, -120(%ebp)
	movl	%eax, 4(%esp)
	call	__ZNSolsEl
	jmp	L653
L713:
	movl	-160(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	-200(%ebp), %edi
	movl	12(%ebx), %ecx
	movl	%edi, 52(%esi)
	leal	-144(%ebp), %eax
	movl	%ecx, 56(%esi)
	movl	$0, 12(%ebx)
	movl	%eax, (%esp)
	movl	$-1, -120(%ebp)
	call	_QueryPerformanceCounter@4
	leal	-152(%ebp), %edx
	subl	$4, %esp
	xorl	%esi, %esi
	movl	%edx, (%esp)
	call	_QueryPerformanceFrequency@4
	movl	-132(%ebp), %edi
	movl	%edi, -240(%ebp)
	movl	-136(%ebp), %eax
	subl	$4, %esp
	movl	-240(%ebp), %ecx
	movl	%esi, -240(%ebp)
	xorl	%edx, %edx
	movl	%ecx, -236(%ebp)
	addl	%eax, -240(%ebp)
	movl	-140(%ebp), %edi
	movl	%edi, -248(%ebp)
	adcl	%edx, -236(%ebp)
	xorl	%esi, %esi
	movl	-248(%ebp), %ecx
	movl	-144(%ebp), %eax
	movl	%esi, -248(%ebp)
	movl	%ecx, -244(%ebp)
	xorl	%edx, %edx
	movl	-148(%ebp), %edi
	addl	%eax, -248(%ebp)
	movl	%edi, -256(%ebp)
	movl	-152(%ebp), %eax
	adcl	%edx, -244(%ebp)
	xorl	%esi, %esi
	movl	-256(%ebp), %ecx
	movl	%esi, -256(%ebp)
	xorl	%edx, %edx
	movl	%ecx, -252(%ebp)
	addl	%eax, -256(%ebp)
	adcl	%edx, -252(%ebp)
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-240(%ebp), %edi
	movl	-236(%ebp), %ecx
	subl	%edi, -248(%ebp)
	movl	%eax, (%esp)
	sbbl	%ecx, -244(%ebp)
	fildq	-248(%ebp)
	fstpl	-272(%ebp)
	fildq	-256(%ebp)
	movsd	-272(%ebp), %xmm0
	fstpl	-272(%ebp)
	movsd	-272(%ebp), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	LC20, %xmm0
	movsd	%xmm0, 4(%esp)
	call	__ZNSolsEd
	movl	$LC19, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-168(%ebp), %esi
	testl	%esi, %esi
	je	L693
	movl	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN4DRTE3RayD1Ev
	movl	-168(%ebp), %edx
	movl	%edx, (%esp)
	movl	$1, -120(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L693:
	movl	-184(%ebp), %esi
	testl	%esi, %esi
	je	L698
	movl	-184(%ebp), %edx
	movl	(%edx), %edi
	movl	%edx, (%esp)
	movl	12(%edi), %ecx
	movl	$-1, -120(%ebp)
	call	*%ecx
L698:
	movl	$0, -156(%ebp)
	jmp	L580
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5312:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5312-LLSDATTD5312
LLSDATTD5312:
	.byte	0x1
	.uleb128 LLSDACSE5312-LLSDACSB5312
LLSDACSB5312:
	.uleb128 0x0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x3
	.uleb128 0x0
	.uleb128 0x4
	.uleb128 0x0
	.uleb128 0x5
	.uleb128 0x3
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x7
	.uleb128 0x7
	.uleb128 0x8
	.uleb128 0x0
	.uleb128 0x9
	.uleb128 0x3
	.uleb128 0xa
	.uleb128 0x7
	.uleb128 0xb
	.uleb128 0x0
	.uleb128 0xc
	.uleb128 0x3
LLSDACSE5312:
	.byte	0x7f
	.byte	0x0
	.byte	0x7e
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x7d
	.align 4
	.long	__ZTISt9bad_alloc
LLSDATT5312:
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.section	.text$_ZN4DRTE9DRTEngine6RenderEPNS_4WorkE,"x"
	.section	.text$_ZN3Upp6VectorIPN4DRTE5GroupEE4TrimEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5GroupEE4TrimEi
	.def	__ZN3Upp6VectorIPN4DRTE5GroupEE4TrimEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5GroupEE4TrimEi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	leal	(%edx,%esi,4), %ecx
	leal	(%edx,%eax,4), %eax
	jmp	L754
L755:
	addl	$4, %ecx
L754:
	cmpl	%eax, %ecx
	jb	L755
	movl	%esi, 4(%ebx)
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE5GroupEE8SetCountEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5GroupEE8SetCountEi
	.def	__ZN3Upp6VectorIPN4DRTE5GroupEE8SetCountEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5GroupEE8SetCountEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%ebx, -8(%ebp)
	movl	%esi, -4(%ebp)
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	4(%ebx), %edx
	cmpl	%esi, %edx
	je	L756
	jg	L774
	cmpl	%esi, 8(%ebx)
	jl	L775
L761:
	movl	(%ebx), %eax
	leal	(%eax,%edx,4), %edx
	leal	(%eax,%esi,4), %eax
	jmp	L773
L776:
	addl	$4, %edx
L765:
L773:
	cmpl	%eax, %edx
	jb	L776
	movl	%esi, 4(%ebx)
L756:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
L774:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	jmp	__ZN3Upp6VectorIPN4DRTE5GroupEE4TrimEi
L775:
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5GroupEE8ReAllocFEi
	movl	4(%ebx), %edx
	jmp	L761
	.section	.text$_ZN3Upp6VectorIPN4DRTE5GroupEE9SetCountREi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE5GroupEE9SetCountREi
	.def	__ZN3Upp6VectorIPN4DRTE5GroupEE9SetCountREi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE5GroupEE9SetCountREi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -12(%ebp)
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	movl	4(%esi), %edx
	movl	8(%esi), %ebx
	leal	(%edx,%edi), %eax
	cmpl	%ebx, %eax
	jle	L779
	movl	%edi, %eax
	leal	8(%esi), %ecx
	subl	%edx, %eax
	movl	%eax, %edx
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	cmpl	%ebx, %edx
	cmovl	%ecx, %eax
	addl	(%eax), %ebx
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	__ZN3Upp6VectorIPN4DRTE5GroupEE8ReAllocFEi
L779:
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5GroupEE8SetCountEi
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE8MaterialEE4TrimEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE8MaterialEE4TrimEi
	.def	__ZN3Upp6VectorIPN4DRTE8MaterialEE4TrimEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE8MaterialEE4TrimEi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	leal	(%edx,%esi,4), %ecx
	leal	(%edx,%eax,4), %eax
	jmp	L792
L793:
	addl	$4, %ecx
L792:
	cmpl	%eax, %ecx
	jb	L793
	movl	%esi, 4(%ebx)
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.section	.text$_ZN3Upp6VectorIPN4DRTE8MaterialEE8SetCountEi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE8MaterialEE8SetCountEi
	.def	__ZN3Upp6VectorIPN4DRTE8MaterialEE8SetCountEi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE8MaterialEE8SetCountEi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%ebx, -8(%ebp)
	movl	%esi, -4(%ebp)
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	4(%ebx), %edx
	cmpl	%esi, %edx
	je	L794
	jg	L812
	cmpl	%esi, 8(%ebx)
	jl	L813
L799:
	movl	(%ebx), %eax
	leal	(%eax,%edx,4), %edx
	leal	(%eax,%esi,4), %eax
	jmp	L811
L814:
	addl	$4, %edx
L803:
L811:
	cmpl	%eax, %edx
	jb	L814
	movl	%esi, 4(%ebx)
L794:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
L812:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	jmp	__ZN3Upp6VectorIPN4DRTE8MaterialEE4TrimEi
L813:
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE8MaterialEE8ReAllocFEi
	movl	4(%ebx), %edx
	jmp	L799
	.section	.text$_ZN3Upp6VectorIPN4DRTE8MaterialEE9SetCountREi,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp6VectorIPN4DRTE8MaterialEE9SetCountREi
	.def	__ZN3Upp6VectorIPN4DRTE8MaterialEE9SetCountREi;	.scl	2;	.type	32;	.endef
__ZN3Upp6VectorIPN4DRTE8MaterialEE9SetCountREi:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -12(%ebp)
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	movl	4(%esi), %edx
	movl	8(%esi), %ebx
	leal	(%edx,%edi), %eax
	cmpl	%ebx, %eax
	jle	L817
	movl	%edi, %eax
	leal	8(%esi), %ecx
	subl	%edx, %eax
	movl	%eax, %edx
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	cmpl	%ebx, %edx
	cmovl	%ecx, %eax
	addl	(%eax), %ebx
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	__ZN3Upp6VectorIPN4DRTE8MaterialEE8ReAllocFEi
L817:
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE8MaterialEE8SetCountEi
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
	.section .rdata,"dr"
	.align 4
LC22:
	.long	0
	.align 4
LC23:
	.long	1065353216
	.align 16
LC24:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 8
LC25:
	.long	0
	.long	1072693248
	.section	.text$_ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi,"x"
	.align 2
.globl __ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi
	.def	__ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	leal	-24(%ebp), %edx
	leal	-128(%ebp), %eax
	pushl	%ebx
	subl	$268, %esp
	movl	$___gxx_personality_sj0, -104(%ebp)
	movl	$LLSDA5316, -100(%ebp)
	movl	8(%ebp), %ecx
	movl	%edx, -96(%ebp)
	movl	$L886, -92(%ebp)
	movl	%esp, -88(%ebp)
	movl	%ecx, -140(%ebp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	movl	$0, -132(%ebp)
	movl	$32, (%esp)
	movl	$3, -124(%ebp)
	call	__ZN3Upp11MemoryAllocEj
	movl	%eax, -148(%ebp)
	movl	%eax, (%esp)
	movl	$2, -124(%ebp)
	call	__ZN4DRTE5PointC1Ev
	movl	-148(%ebp), %ecx
	leal	-132(%ebp), %edx
	movl	-140(%ebp), %edi
	movl	%ecx, -144(%ebp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	movl	$-1, -124(%ebp)
	call	__ZN4DRTE9DRTEngine12IntersectionEPNS_3RayEPPNS_6ObjectEPNS_5PointE
	fstps	-164(%ebp)
	movss	-164(%ebp), %xmm0
	ucomiss	LC22, %xmm0
	je	L897
L832:
	movl	$3, %esi
	xorl	%eax, %eax
	cld
	movl	%esi, %ecx
	leal	-40(%ebp), %edi
	movl	12(%ebp), %edx
	rep
	stosl
	movl	%esi, %ecx
	leal	-56(%ebp), %edi
	movl	28(%edx), %ebx
	rep
	stosl
	movl	-132(%ebp), %edx
	movl	%esi, %ecx
	leal	-72(%ebp), %edi
	movl	%ebx, -172(%ebp)
	rep
	stosl
	movl	8(%edx), %edi
	movl	-140(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%edi, -184(%ebp)
	movl	12(%ebp), %ebx
	movl	48(%eax), %edx
	movl	%edi, 28(%ebx)
	movl	-184(%ebp), %ecx
	movl	44(%eax), %esi
	cmpl	%ecx, 4(%edx)
	movl	%edx, -196(%ebp)
	movl	%esi, -188(%ebp)
	jle	L898
L837:
	movl	-196(%ebp), %edx
	movl	-184(%ebp), %ecx
	movl	(%edx), %ebx
	movl	-188(%ebp), %edx
	movl	(%ebx,%ecx,4), %edi
	movl	8(%edi), %eax
	cmpl	%eax, 4(%edx)
	movl	%eax, -192(%ebp)
	jle	L899
L841:
	movl	-188(%ebp), %ebx
	movl	-192(%ebp), %edx
	movl	12(%ebp), %eax
	movl	(%ebx), %edi
	movss	-164(%ebp), %xmm3
	movss	-164(%ebp), %xmm2
	movl	(%edi,%edx,4), %esi
	movss	-164(%ebp), %xmm1
	movl	%esi, -236(%ebp)
	movl	16(%eax), %esi
	movl	-236(%ebp), %ecx
	movl	4(%ecx), %edx
	movl	16(%ebp), %ecx
	movl	4(%edx), %ebx
	movl	8(%edx), %edi
	movl	12(%edx), %eax
	movl	%ebx, 4(%esi)
	movl	%edi, 8(%esi)
	movl	%eax, 12(%esi)
	movl	4(%ecx), %ebx
	movl	(%ecx), %edi
	movl	-144(%ebp), %eax
	mulss	12(%ebx), %xmm1
	mulss	4(%ebx), %xmm3
	mulss	8(%ebx), %xmm2
	movl	12(%ebp), %esi
	addss	4(%edi), %xmm3
	addss	8(%edi), %xmm2
	movss	%xmm1, -164(%ebp)
	testl	%eax, %eax
	addss	12(%edi), %xmm1
	movss	%xmm3, 4(%esi)
	movss	%xmm2, 8(%esi)
	movss	%xmm1, 12(%esi)
	je	L846
	movl	-144(%ebp), %esi
	movl	(%esi), %eax
	movl	%esi, (%esp)
	movl	12(%eax), %ecx
	movl	$-1, -124(%ebp)
	call	*%ecx
L846:
	movl	-132(%ebp), %ebx
	movl	4(%ebx), %eax
	cmpl	$5, %eax
	je	L849
	cmpl	$13, %eax
	je	L900
L847:
	movl	16(%ebp), %edi
	movl	-140(%ebp), %eax
	movl	%edi, 8(%esp)
	movl	12(%ebp), %esi
	movl	%eax, (%esp)
	movl	%esi, 4(%esp)
	movl	$-1, -124(%ebp)
	call	__ZN4DRTE9DRTEngine12IlluminationEPNS_5PointEPNS_3RayE
	movl	20(%ebp), %ebx
	testl	%ebx, %ebx
	jle	L850
	movl	-236(%ebp), %edx
	movss	16(%edx), %xmm7
	ucomiss	LC22, %xmm7
	jbe	L851
	movl	16(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	4(%esi), %eax
	movl	24(%ebx), %ecx
	addl	$4, %eax
	addl	$4, %ecx
	cmpl	$-1, -172(%ebp)
	movl	%eax, -156(%ebp)
	movl	%ecx, -160(%ebp)
	je	L853
	movl	-140(%ebp), %ecx
	movl	(%ecx), %ebx
	movl	-172(%ebp), %ecx
	movl	48(%ebx), %edi
	movl	44(%ebx), %edx
	cmpl	%ecx, 4(%edi)
	movl	%edx, -200(%ebp)
	movl	%edi, -208(%ebp)
	jle	L901
L854:
	movl	-208(%ebp), %ecx
	movl	-172(%ebp), %edx
	movl	(%ecx), %ebx
	movl	(%ebx,%edx,4), %edi
	movl	-200(%ebp), %edx
	movl	8(%edi), %eax
	cmpl	%eax, 4(%edx)
	movl	%eax, -204(%ebp)
	jle	L902
L858:
	movl	-200(%ebp), %ebx
	movl	-204(%ebp), %edi
	movl	(%ebx), %esi
	movl	(%esi,%edi,4), %eax
	movss	8(%eax), %xmm0
	movss	%xmm0, -168(%ebp)
L862:
	movl	12(%ebp), %edx
	cmpl	$-1, 28(%edx)
	je	L863
	movl	-140(%ebp), %ebx
	movl	-132(%ebp), %ecx
	movl	(%ebx), %esi
	movl	48(%esi), %eax
	movl	44(%esi), %edi
	movl	%eax, -220(%ebp)
	movl	8(%ecx), %eax
	movl	%edi, -212(%ebp)
	movl	-220(%ebp), %edx
	movl	%eax, -224(%ebp)
	cmpl	%eax, 4(%edx)
	jle	L903
L864:
	movl	-220(%ebp), %esi
	movl	-224(%ebp), %edx
	movl	(%esi), %eax
	movl	(%eax,%edx,4), %ecx
	movl	8(%ecx), %eax
	movl	-212(%ebp), %ecx
	cmpl	%eax, 4(%ecx)
	movl	%eax, -216(%ebp)
	jle	L904
L868:
	movl	-212(%ebp), %eax
	movl	-216(%ebp), %ecx
	movl	(%eax), %ebx
	movl	(%ebx,%ecx,4), %edi
	movss	8(%edi), %xmm0
L872:
	movl	-172(%ebp), %esi
	movl	12(%ebp), %edx
	cmpl	%esi, 28(%edx)
	je	L905
	movss	LC23, %xmm2
	movss	%xmm2, -168(%ebp)
L874:
	movl	-160(%ebp), %ebx
	movl	-156(%ebp), %edx
	movss	-168(%ebp), %xmm3
	movss	(%ebx), %xmm7
	movss	4(%ebx), %xmm2
	movss	8(%ebx), %xmm1
	mulss	4(%edx), %xmm2
	mulss	(%edx), %xmm7
	mulss	8(%edx), %xmm1
	addss	%xmm2, %xmm7
	divss	%xmm0, %xmm3
	movsd	LC25, %xmm5
	addss	%xmm1, %xmm7
	movaps	%xmm3, %xmm0
	movss	LC23, %xmm1
	mulss	%xmm7, %xmm7
	mulss	%xmm3, %xmm0
	cvtss2sd	%xmm7, %xmm6
	cvtss2sd	%xmm0, %xmm4
	subsd	%xmm6, %xmm5
	mulsd	%xmm5, %xmm4
	cvtsd2ss	%xmm4, %xmm2
	ucomiss	%xmm2, %xmm1
	jb	L851
	movss	(%edx), %xmm7
	movss	4(%edx), %xmm6
	movss	8(%edx), %xmm5
	mulss	%xmm3, %xmm7
	mulss	%xmm3, %xmm6
	mulss	%xmm3, %xmm5
	cvtss2sd	%xmm3, %xmm4
	movaps	%xmm1, %xmm3
	movss	%xmm7, (%edx)
	subss	%xmm2, %xmm3
	movss	%xmm6, 4(%edx)
	movss	%xmm5, 8(%edx)
	cvtss2sd	%xmm3, %xmm0
	movsd	%xmm4, -232(%ebp)
	sqrtsd	%xmm0, %xmm1
	ucomisd	%xmm1, %xmm1
	jp	L892
	jne	L892
L877:
	addsd	-232(%ebp), %xmm1
	movl	-160(%ebp), %edx
	movl	-156(%ebp), %esi
	cvtsd2ss	%xmm1, %xmm2
	movss	(%edx), %xmm3
	movl	12(%ebp), %ecx
	xorps	LC24, %xmm2
	movl	16(%ebp), %eax
	movsd	%xmm1, -232(%ebp)
	mulss	%xmm2, %xmm3
	addss	(%esi), %xmm3
	movss	%xmm3, (%esi)
	movss	4(%edx), %xmm5
	mulss	%xmm2, %xmm5
	addss	4(%esi), %xmm5
	movss	%xmm5, 4(%esi)
	mulss	8(%edx), %xmm2
	addss	8(%esi), %xmm2
	movss	%xmm2, 8(%esi)
	movl	(%eax), %esi
	movl	16(%ebp), %eax
	movl	4(%ecx), %edi
	movl	8(%ecx), %ebx
	movl	12(%ecx), %edx
	movl	%edi, 4(%esi)
	movl	4(%eax), %edi
	movl	%ebx, 8(%esi)
	movl	%edx, 12(%esi)
	movl	%edi, (%esp)
	movl	$-1, -124(%ebp)
	call	__ZN4DRTE6Vector9NormalizeEv
	movl	12(%ebp), %edi
	movl	20(%ebp), %eax
	movl	16(%edi), %esi
	subl	$1, %eax
	movl	4(%esi), %ebx
	movl	%ebx, -40(%ebp)
	movl	8(%esi), %edx
	movl	%edx, -36(%ebp)
	movl	-140(%ebp), %edx
	movl	12(%esi), %ecx
	movl	%ecx, -32(%ebp)
	movl	%eax, 12(%esp)
	movl	16(%ebp), %ebx
	movl	%edi, 4(%esp)
	movl	%edx, (%esp)
	movl	%ebx, 8(%esp)
	call	__ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi
	movl	-236(%ebp), %ecx
	movss	LC23, %xmm2
	movss	16(%ecx), %xmm4
	movl	12(%ebp), %esi
	movaps	%xmm2, %xmm1
	movl	16(%esi), %eax
	movaps	%xmm2, %xmm3
	subss	%xmm4, %xmm1
	movss	4(%eax), %xmm7
	movaps	%xmm1, %xmm0
	mulss	%xmm4, %xmm7
	movss	8(%eax), %xmm4
	mulss	-40(%ebp), %xmm0
	addss	%xmm0, %xmm7
	movss	12(%eax), %xmm0
	movss	%xmm7, 4(%eax)
	movss	16(%ecx), %xmm6
	subss	%xmm6, %xmm3
	mulss	%xmm6, %xmm4
	movaps	%xmm3, %xmm5
	mulss	-36(%ebp), %xmm5
	addss	%xmm5, %xmm4
	movss	%xmm4, 8(%eax)
	movss	16(%ecx), %xmm1
	subss	%xmm1, %xmm2
	mulss	%xmm1, %xmm0
	mulss	-32(%ebp), %xmm2
	addss	%xmm2, %xmm0
	movss	%xmm0, 12(%eax)
L851:
	movl	-132(%ebp), %ebx
	movl	4(%ebx), %eax
	cmpl	$5, %eax
	je	L881
	cmpl	$13, %eax
	je	L906
L879:
	movl	-236(%ebp), %ebx
	movss	12(%ebx), %xmm1
	ucomiss	LC22, %xmm1
	ja	L907
L850:
	movl	$1, -136(%ebp)
	leal	-128(%ebp), %edi
	movl	%edi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-136(%ebp), %eax
	addl	$268, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L886:
	addl	$24, %ebp
	movl	-124(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	-116(%ebp), %ecx
	cmpl	$1, %eax
	je	L825
	cmpl	$2, %eax
	je	L885
	addl	$1, %ecx
	je	L827
L896:
	movl	%edx, (%esp)
L895:
	movl	$-1, -124(%ebp)
	call	__Unwind_SjLj_Resume
L827:
	movl	%edx, (%esp)
	movl	$0, -124(%ebp)
	call	___cxa_call_unexpected
L897:
	cs ; jp	L832
	movl	12(%ebp), %ebx
	testl	%ebx, %ebx
	je	L834
	movl	-140(%ebp), %edx
	movl	12(%ebp), %eax
	movl	(%edx), %edi
	movl	16(%eax), %esi
	movl	8(%edi), %ebx
	movl	16(%ebx), %edx
	movl	4(%edx), %ecx
	movl	8(%edx), %eax
	movl	12(%edx), %edi
	movl	%ecx, 4(%esi)
	movl	%eax, 8(%esi)
	movl	%edi, 12(%esi)
L834:
	movl	-144(%ebp), %esi
	testl	%esi, %esi
	je	L836
	movl	-144(%ebp), %edi
	movl	(%edi), %ebx
	movl	%edi, (%esp)
	movl	12(%ebx), %ecx
	movl	$-1, -124(%ebp)
	call	*%ecx
L836:
L821:
	movl	$0, -136(%ebp)
	leal	-128(%ebp), %edi
	movl	%edi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-136(%ebp), %eax
	addl	$268, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L885:
	cmpl	$-2, %ecx
	jne	L896
L823:
	movl	%edx, (%esp)
	movl	$-1, -124(%ebp)
	call	___cxa_call_unexpected
L825:
	movl	-148(%ebp), %ebx
	movl	%edx, -152(%ebp)
	movl	%ebx, (%esp)
	movl	$1, -124(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L830:
	movl	-152(%ebp), %esi
	movl	%esi, (%esp)
	jmp	L895
L899:
	addl	$1, %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	movl	$-1, -124(%ebp)
	call	__ZN3Upp6VectorIPN4DRTE8MaterialEE9SetCountREi
	jmp	L841
L898:
	movl	%ecx, %esi
	addl	$1, %esi
	movl	%esi, 4(%esp)
	movl	-196(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -124(%ebp)
	call	__ZN3Upp6VectorIPN4DRTE5GroupEE9SetCountREi
	jmp	L837
L907:
	movl	16(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	4(%ecx), %edi
	movl	24(%edx), %eax
	movl	16(%ebp), %ecx
	movss	4(%edi), %xmm3
	leal	4(%eax), %esi
	movss	4(%eax), %xmm4
	movss	4(%esi), %xmm1
	leal	4(%edi), %ebx
	movaps	%xmm3, %xmm5
	movss	8(%esi), %xmm0
	mulss	4(%ebx), %xmm1
	mulss	%xmm4, %xmm5
	mulss	8(%ebx), %xmm0
	addss	%xmm1, %xmm5
	addss	%xmm0, %xmm5
	addss	%xmm5, %xmm5
	mulss	%xmm5, %xmm4
	subss	%xmm4, %xmm3
	movss	%xmm3, 4(%edi)
	movss	4(%esi), %xmm7
	movss	4(%ebx), %xmm6
	mulss	%xmm5, %xmm7
	subss	%xmm7, %xmm6
	movss	LC23, %xmm7
	movss	%xmm6, 8(%edi)
	movaps	%xmm7, %xmm1
	movaps	%xmm7, %xmm0
	mulss	8(%esi), %xmm5
	movss	8(%ebx), %xmm2
	movl	(%ecx), %ebx
	subss	%xmm5, %xmm2
	movl	12(%ebp), %ecx
	movss	%xmm2, 12(%edi)
	movl	4(%ecx), %edx
	movl	8(%ecx), %esi
	movl	12(%ecx), %eax
	movl	%edx, 4(%ebx)
	movl	%esi, 8(%ebx)
	movl	%eax, 12(%ebx)
	movl	16(%ecx), %edi
	movl	-236(%ebp), %edx
	movss	4(%edi), %xmm4
	movss	%xmm4, -40(%ebp)
	movss	8(%edi), %xmm3
	movss	%xmm3, -36(%ebp)
	movss	12(%edi), %xmm6
	movss	%xmm6, -32(%ebp)
	subss	12(%edx), %xmm1
	mulss	%xmm1, %xmm4
	movss	%xmm4, -40(%ebp)
	subss	12(%edx), %xmm0
	movl	20(%ebp), %esi
	mulss	%xmm0, %xmm3
	subl	$1, %esi
	movl	-140(%ebp), %eax
	movss	%xmm3, -36(%ebp)
	subss	12(%edx), %xmm7
	mulss	%xmm7, %xmm6
	movss	%xmm6, -32(%ebp)
	movl	%esi, 12(%esp)
	movl	16(%ebp), %ebx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, 8(%esp)
	movl	$-1, -124(%ebp)
	call	__ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi
	movl	-236(%ebp), %edx
	movl	12(%ebp), %edi
	movl	16(%edi), %esi
	movss	12(%edx), %xmm5
	mulss	4(%esi), %xmm5
	addss	-40(%ebp), %xmm5
	movss	%xmm5, 4(%esi)
	movss	12(%edx), %xmm2
	mulss	8(%esi), %xmm2
	addss	-36(%ebp), %xmm2
	movss	%xmm2, 8(%esi)
	movss	12(%edx), %xmm4
	mulss	12(%esi), %xmm4
	addss	-32(%ebp), %xmm4
	movss	%xmm4, 12(%esi)
	jmp	L850
L849:
	movl	12(%ebp), %ecx
	movl	20(%ebx), %edx
	movss	4(%ecx), %xmm6
	movss	8(%ecx), %xmm5
	movss	12(%ecx), %xmm4
	movl	24(%ecx), %edi
	subss	4(%edx), %xmm6
	subss	8(%edx), %xmm5
	subss	12(%edx), %xmm4
	movss	%xmm6, 4(%edi)
	movss	%xmm5, 8(%edi)
	movss	%xmm4, 12(%edi)
L908:
	movl	%edi, (%esp)
	movl	$-1, -124(%ebp)
	call	__ZN4DRTE6Vector9NormalizeEv
	jmp	L847
L900:
	movl	12(%ebx), %edx
	movl	12(%ebp), %esi
	movl	24(%esi), %edi
	movl	4(%edx), %eax
	movl	8(%edx), %ecx
	movl	12(%edx), %ebx
	movl	%eax, 4(%edi)
	movl	%ecx, 8(%edi)
	movl	%ebx, 12(%edi)
	jmp	L908
L881:
	movl	12(%ebp), %ecx
	movl	20(%ebx), %eax
	movss	4(%ecx), %xmm0
	movss	8(%ecx), %xmm7
	movss	12(%ecx), %xmm6
	movl	24(%ecx), %edi
	subss	4(%eax), %xmm0
	subss	8(%eax), %xmm7
	subss	12(%eax), %xmm6
	movss	%xmm0, 4(%edi)
	movss	%xmm7, 8(%edi)
	movss	%xmm6, 12(%edi)
	movl	%edi, (%esp)
L894:
	movl	$-1, -124(%ebp)
	call	__ZN4DRTE6Vector9NormalizeEv
	jmp	L879
L905:
	movl	-160(%ebp), %edi
	xorb	$-128, 3(%edi)
	xorb	$-128, 7(%edi)
	xorb	$-128, 11(%edi)
	jmp	L874
L863:
	movss	LC23, %xmm0
	jmp	L872
L853:
	movss	LC23, %xmm1
	movss	%xmm1, -168(%ebp)
	jmp	L862
L906:
	movl	12(%ebx), %edi
	movl	12(%ebp), %edx
	movl	24(%edx), %ecx
	movl	4(%edi), %esi
	movl	8(%edi), %eax
	movl	12(%edi), %ebx
	movl	%esi, 4(%ecx)
	movl	%eax, 8(%ecx)
	movl	%ebx, 12(%ecx)
	movl	%ecx, (%esp)
	jmp	L894
L902:
	addl	$1, %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	movl	$-1, -124(%ebp)
	call	__ZN3Upp6VectorIPN4DRTE8MaterialEE9SetCountREi
	jmp	L858
L901:
	movl	%ecx, %esi
	addl	$1, %esi
	movl	%esi, 4(%esp)
	movl	-208(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -124(%ebp)
	call	__ZN3Upp6VectorIPN4DRTE5GroupEE9SetCountREi
	jmp	L854
L904:
	addl	$1, %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	movl	$-1, -124(%ebp)
	call	__ZN3Upp6VectorIPN4DRTE8MaterialEE9SetCountREi
	jmp	L868
L903:
	addl	$1, %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	movl	$-1, -124(%ebp)
	call	__ZN3Upp6VectorIPN4DRTE5GroupEE9SetCountREi
	jmp	L864
L892:
	movsd	%xmm0, (%esp)
	movl	$-1, -124(%ebp)
	call	_sqrt
	fstpl	-256(%ebp)
	movsd	-256(%ebp), %xmm1
	jmp	L877
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5316:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5316-LLSDATTD5316
LLSDATTD5316:
	.byte	0x1
	.uleb128 LLSDACSE5316-LLSDACSB5316
LLSDACSB5316:
	.uleb128 0x0
	.uleb128 0x3
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x2
	.uleb128 0x5
LLSDACSE5316:
	.byte	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x7d
	.byte	0x7e
	.byte	0x0
	.align 4
	.long	__ZTISt9bad_alloc
LLSDATT5316:
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.section	.text$_ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi,"x"
	.section .rdata,"dr"
LC31:
	.ascii "LucesGeneradas\0"
	.align 4
LC28:
	.long	1078530000
	.align 4
LC30:
	.long	1065353216
	.align 8
LC33:
	.long	-1717986918
	.long	1069128089
	.section	.text$_ZN4DRTE9DRTEngine14PPhotonMappingEv,"x"
	.align 2
.globl __ZN4DRTE9DRTEngine14PPhotonMappingEv
	.def	__ZN4DRTE9DRTEngine14PPhotonMappingEv;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngine14PPhotonMappingEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	leal	-128(%ebp), %ecx
	pushl	%ebx
	leal	-24(%ebp), %ebx
	subl	$284, %esp
	movl	$___gxx_personality_sj0, -104(%ebp)
	movl	$LLSDA5319, -100(%ebp)
	movl	8(%ebp), %esi
	movl	%ecx, (%esp)
	movl	%ebx, -96(%ebp)
	movl	%esi, -140(%ebp)
	movl	$L1017, -92(%ebp)
	movl	%esp, -88(%ebp)
	call	__Unwind_SjLj_Register
	leal	-56(%ebp), %edx
	movl	$-1, -124(%ebp)
	movl	%edx, (%esp)
	call	__ZN4DRTE5PointC1Ev
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	movl	$11, -124(%ebp)
	call	__ZN4DRTE3RayC1Ev
	movl	-140(%ebp), %eax
	movl	%eax, %edi
	movl	$1, 16(%eax)
	movl	$10, -124(%ebp)
	addl	$28, %edi
	movl	%edi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5LightEE5ClearEv
	movl	-140(%ebp), %edx
	addl	$40, %edx
	movl	%edx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE6ObjectEE5ClearEv
	movl	-140(%ebp), %edx
	movl	(%edx), %esi
	movl	44(%esi), %ecx
	movl	48(%esi), %eax
	movl	4(%eax), %edi
	movl	4(%ecx), %ebx
	movl	%ecx, -160(%ebp)
	movl	%edi, _g
	movl	%ebx, _m
	movl	$16, (%esp)
	movl	$9, -124(%ebp)
	call	__ZN3Upp11MemoryAllocEj
	movl	%eax, -168(%ebp)
	movl	$0x00000000, %esi
	movl	$0x3f800000, %edi
	movl	-168(%ebp), %ebx
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	movl	$8, -124(%ebp)
	call	__ZN4DRTE5ColorC1Efff
L923:
	movl	-168(%ebp), %ebx
	movl	$40, (%esp)
	movl	$6, -124(%ebp)
	movl	%ebx, -164(%ebp)
	call	__ZN3Upp11MemoryAllocEj
	movl	%eax, -180(%ebp)
	movl	-164(%ebp), %edx
	movl	_m, %eax
	movl	-180(%ebp), %edi
	movl	$8, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$5, -124(%ebp)
	call	__ZN4DRTE8MaterialC1EiPNS_5ColorEi
	movl	-160(%ebp), %ecx
	movl	-180(%ebp), %eax
	movl	4(%ecx), %edx
	movl	%eax, -132(%ebp)
	cmpl	8(%ecx), %edx
	jge	L936
L939:
	movl	(%ecx), %esi
	leal	1(%edx), %ebx
	leal	(%esi,%edx,4), %ecx
	movl	-160(%ebp), %edx
	testl	%ecx, %ecx
	movl	%ebx, 4(%edx)
	je	L947
	movl	-180(%ebp), %edi
	movl	%edi, (%ecx)
L943:
L947:
	movl	-140(%ebp), %esi
	movl	(%esi), %ebx
	movl	48(%ebx), %edx
	movl	$20, (%esp)
	movl	$3, -124(%ebp)
	movl	%edx, -188(%ebp)
	call	__ZN3Upp11MemoryAllocEj
	movl	%eax, -192(%ebp)
	movl	_g, %eax
	movl	$LC31, 8(%esp)
	movl	-192(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	$2, -124(%ebp)
	movl	%ecx, (%esp)
	call	__ZN4DRTE5GroupC1EiPc
	movl	-192(%ebp), %ecx
	movl	%ecx, -136(%ebp)
	movl	-188(%ebp), %ecx
	movl	4(%ecx), %edx
	cmpl	8(%ecx), %edx
	jge	L959
L962:
	movl	(%ecx), %ebx
	leal	1(%edx), %eax
	leal	(%ebx,%edx,4), %ecx
	movl	-188(%ebp), %edx
	testl	%ecx, %ecx
	movl	%eax, 4(%edx)
	je	L970
	movl	-192(%ebp), %esi
	movl	%esi, (%ecx)
L966:
L970:
	movl	-140(%ebp), %esi
	movl	_g, %edx
	movl	_m, %edi
	movl	(%esi), %ebx
	movl	$0, -200(%ebp)
	movl	48(%ebx), %eax
	movl	(%eax), %ecx
	movl	36(%ebx), %eax
	movl	(%ecx,%edx,4), %esi
	movl	%edi, 8(%esi)
	movl	4(%eax), %edx
	testl	%edx, %edx
	jle	L1023
	movl	$0, -256(%ebp)
L998:
	movl	-140(%ebp), %edx
	movl	-256(%ebp), %edi
	fldz
	movl	(%edx), %eax
	addl	-200(%ebp), %edi
	movss	LC28, %xmm0
	movl	36(%eax), %ecx
	fstps	-144(%ebp)
	addss	%xmm0, %xmm0
	addl	(%ecx), %edi
	ucomiss	-144(%ebp), %xmm0
	movl	(%edi), %ebx
	movl	%ebx, -148(%ebp)
L1054:
	jbe	L1025
	movl	$0x3f800000, %esi
	movss	LC30, %xmm0
	xorl	$-2147483648, %esi
	movl	%esi, -156(%ebp)
	ucomiss	-156(%ebp), %xmm0
	jb	L1027
	mulss	%xmm0, %xmm0
	movss	%xmm0, -212(%ebp)
L989:
	movss	-156(%ebp), %xmm4
	movss	-212(%ebp), %xmm3
	mulss	%xmm4, %xmm4
	subss	%xmm4, %xmm3
	cvtss2sd	%xmm3, %xmm0
	sqrtsd	%xmm0, %xmm1
	ucomisd	%xmm1, %xmm1
	movsd	%xmm1, -208(%ebp)
	jp	L1049
	jne	L1049
L987:
	flds	-144(%ebp)
	fstpl	(%esp)
	call	_cos
	movss	LC30, %xmm6
	movss	-156(%ebp), %xmm7
	fstpl	-272(%ebp)
	mulss	%xmm6, %xmm6
	mulss	%xmm7, %xmm7
	movsd	-272(%ebp), %xmm1
	subss	%xmm7, %xmm6
	mulsd	-208(%ebp), %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -152(%ebp)
	cvtss2sd	%xmm6, %xmm0
	sqrtsd	%xmm0, %xmm5
	ucomisd	%xmm5, %xmm5
	movsd	%xmm5, -224(%ebp)
	jp	L1050
	je	L988
L1050:
	movsd	%xmm0, (%esp)
	movl	$10, -124(%ebp)
	call	_sqrt
	fstpl	-224(%ebp)
L988:
	flds	-144(%ebp)
	fstpl	(%esp)
	call	_sin
	movl	-148(%ebp), %ebx
	movl	-72(%ebp), %edi
	fstpl	-272(%ebp)
	movss	-156(%ebp), %xmm2
	flds	-152(%ebp)
	movsd	-272(%ebp), %xmm4
	movl	20(%ebx), %edx
	movl	-68(%ebp), %ebx
	mulsd	-224(%ebp), %xmm4
	movl	4(%edx), %esi
	movl	8(%edx), %eax
	movl	12(%edx), %ecx
	cvtsd2ss	%xmm4, %xmm3
	movl	%esi, 4(%edi)
	movl	%eax, 8(%edi)
	movl	%ecx, 12(%edi)
	fstps	4(%ebx)
	movss	%xmm3, 8(%ebx)
	movss	%xmm2, 12(%ebx)
	movl	%ebx, (%esp)
	movl	$10, -124(%ebp)
	call	__ZN4DRTE6Vector9NormalizeEv
	movl	-148(%ebp), %esi
	leal	-72(%ebp), %edx
	leal	-56(%ebp), %ecx
	cvttss2si	16(%esi), %eax
	movl	-140(%ebp), %edi
	movl	%edx, 8(%esp)
	movl	%eax, 12(%esp)
	movl	%ecx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi
	cvtss2sd	-156(%ebp), %xmm7
	movss	LC30, %xmm6
	addsd	LC33, %xmm7
	cvtsd2ss	%xmm7, %xmm5
	ucomiss	%xmm5, %xmm6
	movss	%xmm5, -156(%ebp)
	jae	L989
L1027:
	movl	$0x3f800000, %ebx
	movss	LC30, %xmm0
	xorl	$-2147483648, %ebx
	movl	%ebx, -260(%ebp)
	ucomiss	-260(%ebp), %xmm0
	jb	L1029
	mulss	%xmm0, %xmm0
	movss	%xmm0, -236(%ebp)
L996:
	movss	-260(%ebp), %xmm3
	movss	-236(%ebp), %xmm2
	mulss	%xmm3, %xmm3
	subss	%xmm3, %xmm2
	cvtss2sd	%xmm2, %xmm0
	sqrtsd	%xmm0, %xmm1
	ucomisd	%xmm1, %xmm1
	movsd	%xmm1, -232(%ebp)
	jp	L1051
	jne	L1051
L994:
	flds	-144(%ebp)
	fstpl	(%esp)
	call	_cos
	movss	LC30, %xmm5
	movss	-260(%ebp), %xmm6
	mulss	%xmm5, %xmm5
	mulss	%xmm6, %xmm6
	fstpl	-272(%ebp)
	subss	%xmm6, %xmm5
	movsd	-272(%ebp), %xmm1
	cvtss2sd	%xmm5, %xmm0
	mulsd	-232(%ebp), %xmm1
	sqrtsd	%xmm0, %xmm4
	cvtsd2ss	%xmm1, %xmm7
	ucomisd	%xmm4, %xmm4
	movss	%xmm7, -264(%ebp)
	movsd	%xmm4, -248(%ebp)
	jp	L1052
	je	L995
L1052:
	movsd	%xmm0, (%esp)
	movl	$10, -124(%ebp)
	call	_sqrt
	fstpl	-248(%ebp)
L995:
	flds	-144(%ebp)
	fstpl	(%esp)
	call	_sin
	movl	-148(%ebp), %edi
	movl	-72(%ebp), %ecx
	fstpl	-272(%ebp)
	movss	-260(%ebp), %xmm2
	flds	-264(%ebp)
	movsd	-272(%ebp), %xmm3
	movl	20(%edi), %edx
	movl	-68(%ebp), %edi
	mulsd	-248(%ebp), %xmm3
	movl	4(%edx), %ebx
	movl	8(%edx), %esi
	movsd	%xmm3, -248(%ebp)
	movl	12(%edx), %eax
	movl	%ebx, 4(%ecx)
	cvtsd2ss	-248(%ebp), %xmm0
	movl	%esi, 8(%ecx)
	movl	%eax, 12(%ecx)
	movss	%xmm2, 4(%edi)
	movss	%xmm0, 8(%edi)
	fstps	12(%edi)
	movl	%edi, (%esp)
	movl	$10, -124(%ebp)
	call	__ZN4DRTE6Vector9NormalizeEv
	movl	-148(%ebp), %ebx
	leal	-72(%ebp), %edx
	leal	-56(%ebp), %eax
	cvttss2si	16(%ebx), %esi
	movl	-140(%ebp), %ecx
	movl	%edx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi
	cvtss2sd	-260(%ebp), %xmm6
	movss	LC30, %xmm5
	addsd	LC33, %xmm6
	cvtsd2ss	%xmm6, %xmm4
	ucomiss	%xmm4, %xmm5
	movss	%xmm4, -260(%ebp)
	jae	L996
L1029:
	cvtss2sd	-144(%ebp), %xmm0
	movss	LC28, %xmm1
	addsd	LC33, %xmm0
	addss	%xmm1, %xmm1
	cvtsd2ss	%xmm0, %xmm7
	ucomiss	%xmm7, %xmm1
	movss	%xmm7, -144(%ebp)
	jmp	L1054
L1017:
	addl	$24, %ebp
	movl	-124(%ebp), %eax
	movl	-120(%ebp), %esi
	movl	-116(%ebp), %edx
	cmpl	$1, %eax
	movl	%esi, -172(%ebp)
	je	L951
	cmpl	$2, %eax
	je	L1012
	cmpl	$3, %eax
	je	L1013
	cmpl	$4, %eax
	je	L928
	cmpl	$5, %eax
	je	L1014
	cmpl	$6, %eax
	je	L1015
	cmpl	$7, %eax
	je	L918
	cmpl	$8, %eax
	je	L1016
	cmpl	$9, %eax
	je	L1003
	cmpl	$10, %eax
	je	L1007
	addl	$1, %edx
	ds ; jne	L1003
L953:
	movl	-172(%ebp), %edi
	movl	$0, -124(%ebp)
	movl	%edi, (%esp)
	call	___cxa_call_unexpected
L1012:
	cmpl	$-2, %edx
	je	L1056
L1003:
	leal	-72(%ebp), %ecx
	movl	$0, -124(%ebp)
	movl	%ecx, (%esp)
	call	__ZN4DRTE3RayD1Ev
L1005:
L1007:
L1009:
	leal	-56(%ebp), %edx
	movl	$0, -124(%ebp)
	movl	%edx, (%esp)
	call	__ZN4DRTE5PointD1Ev
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -124(%ebp)
	call	__Unwind_SjLj_Resume
L1015:
	addl	$1, %edx
	jne	L1003
L920:
	movl	-172(%ebp), %ecx
	movl	$0, -124(%ebp)
	movl	%ecx, (%esp)
	call	___cxa_call_unexpected
L1013:
	addl	$1, %edx
	jne	L1003
L930:
	movl	-172(%ebp), %esi
	movl	$0, -124(%ebp)
	movl	%esi, (%esp)
	call	___cxa_call_unexpected
L951:
	movl	-172(%ebp), %ebx
	movl	-192(%ebp), %edx
	movl	$1, -124(%ebp)
	movl	%ebx, -196(%ebp)
	movl	%edx, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
	movl	-196(%ebp), %eax
L1055:
L956:
	movl	%eax, -172(%ebp)
	jmp	L1003
L1014:
	cmpl	$-2, %edx
	jne	L1003
L926:
	movl	-172(%ebp), %esi
	movl	%esi, (%esp)
L1053:
	movl	$10, -124(%ebp)
	call	___cxa_call_unexpected
L928:
	movl	-172(%ebp), %ebx
	movl	-180(%ebp), %ecx
	movl	$4, -124(%ebp)
	movl	%ebx, -184(%ebp)
	movl	%ecx, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
L933:
	movl	-184(%ebp), %edi
	movl	%edi, -172(%ebp)
	jmp	L1003
L1016:
	cmpl	$-2, %edx
	jne	L1003
L916:
	movl	-172(%ebp), %ecx
	movl	%ecx, (%esp)
	jmp	L1053
L949:
L1056:
	movl	-172(%ebp), %edi
	movl	%edi, (%esp)
	jmp	L1053
L918:
	movl	-172(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	$7, -124(%ebp)
	movl	%edx, -176(%ebp)
	movl	%eax, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
	movl	-176(%ebp), %eax
	jmp	L1055
L936:
	leal	-132(%ebp), %eax
	movl	-160(%ebp), %ecx
	movl	$10, -124(%ebp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE8MaterialEE7GrowAddERKS3_
	jmp	L947
L1025:
	movl	-140(%ebp), %edx
	addl	$1, -200(%ebp)
	addl	$3, -256(%ebp)
	movl	(%edx), %eax
	movl	-200(%ebp), %edi
	movl	36(%eax), %ecx
	cmpl	%edi, 4(%ecx)
	jg	L998
L1023:
	movl	-140(%ebp), %edi
	leal	-72(%ebp), %esi
	movl	32(%edi), %ebx
	movl	$0, 16(%edi)
	movl	%esi, (%esp)
	movl	%ebx, -252(%ebp)
	movl	$11, -124(%ebp)
	call	__ZN4DRTE3RayD1Ev
L910:
	leal	-56(%ebp), %ebx
	leal	-128(%ebp), %esi
	movl	$-1, -124(%ebp)
	movl	%ebx, (%esp)
	call	__ZN4DRTE5PointD1Ev
	movl	%esi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-252(%ebp), %eax
	addl	$284, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L959:
	leal	-136(%ebp), %ecx
	movl	-188(%ebp), %edi
	movl	$10, -124(%ebp)
	movl	%ecx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN3Upp6VectorIPN4DRTE5GroupEE7GrowAddERKS3_
	jmp	L970
L1049:
	movsd	%xmm0, (%esp)
	movl	$10, -124(%ebp)
	call	_sqrt
	fstpl	-208(%ebp)
	jmp	L987
L1051:
	movsd	%xmm0, (%esp)
	movl	$10, -124(%ebp)
	call	_sqrt
	fstpl	-232(%ebp)
	jmp	L994
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5319:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5319-LLSDATTD5319
LLSDATTD5319:
	.byte	0x1
	.uleb128 LLSDACSE5319-LLSDACSB5319
LLSDACSB5319:
	.uleb128 0x0
	.uleb128 0x3
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x2
	.uleb128 0x5
	.uleb128 0x3
	.uleb128 0x3
	.uleb128 0x4
	.uleb128 0x0
	.uleb128 0x5
	.uleb128 0x5
	.uleb128 0x6
	.uleb128 0x3
	.uleb128 0x7
	.uleb128 0x0
	.uleb128 0x8
	.uleb128 0x5
	.uleb128 0x9
	.uleb128 0x0
	.uleb128 0xa
	.uleb128 0x0
LLSDACSE5319:
	.byte	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x7d
	.byte	0x7e
	.byte	0x7b
	.align 4
	.long	__ZTISt9bad_alloc
LLSDATT5319:
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.section	.text$_ZN4DRTE9DRTEngine14PPhotonMappingEv,"x"
	.section	.text$_ZN4DRTE9DRTEngine12RenderWorkerENS0_10ThreadInfoE,"x"
	.align 2
.globl __ZN4DRTE9DRTEngine12RenderWorkerENS0_10ThreadInfoE
	.def	__ZN4DRTE9DRTEngine12RenderWorkerENS0_10ThreadInfoE;	.scl	2;	.type	32;	.endef
__ZN4DRTE9DRTEngine12RenderWorkerENS0_10ThreadInfoE:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	leal	-64(%ebp), %eax
	pushl	%ebx
	leal	-12(%ebp), %ebx
	subl	$124, %esp
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA5314, -36(%ebp)
	movl	%ebx, -32(%ebp)
	movl	$L1092, -28(%ebp)
	movl	%esp, -24(%ebp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	movl	12(%ebp), %edx
	leal	(%edx,%edx,2), %ecx
	movl	%edx, -68(%ebp)
	movl	$8, (%esp)
	movl	%ecx, -72(%ebp)
	movl	$6, -60(%ebp)
	call	__ZN3Upp11MemoryAllocEj
L1059:
	movl	%eax, -84(%ebp)
	movl	%eax, (%esp)
	movl	$5, -60(%ebp)
	call	__ZN4DRTE3RayC1Ev
	movl	-84(%ebp), %ecx
	movl	$32, (%esp)
	movl	$3, -60(%ebp)
	movl	%ecx, -80(%ebp)
	call	__ZN3Upp11MemoryAllocEj
	movl	%eax, -96(%ebp)
	movl	%eax, (%esp)
	movl	$2, -60(%ebp)
	call	__ZN4DRTE5PointC1Ev
	movl	8(%ebp), %edi
	movl	-96(%ebp), %ecx
	movl	(%edi), %esi
	movl	%ecx, -92(%ebp)
	movl	32(%esi), %eax
	movl	4(%eax), %ebx
	movl	%eax, -108(%ebp)
	testl	%ebx, %ebx
	jle	L1110
L1078:
	movl	-108(%ebp), %esi
	movl	16(%ebp), %edx
	movl	$0, -76(%ebp)
	movl	(%esi), %ebx
	testl	%edx, %edx
	movl	(%ebx), %eax
	movl	%eax, -104(%ebp)
	jle	L1096
	movl	-68(%ebp), %ecx
	leal	(%ecx,%ecx,2), %edi
	sall	$2, %edi
	movl	%edi, -112(%ebp)
	jmp	L1087
L1111:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%edx), %esi
	movl	16(%esi), %ebx
	movl	%ebx, (%esp)
L1105:
	call	__ZN4DRTE5Color5ToRGBEv
	movl	8(%ebp), %edi
	movl	-72(%ebp), %esi
	movl	%eax, %edx
	addl	$1, -76(%ebp)
	movl	12(%edi), %eax
	addl	%edx, (%esi,%eax)
	movl	-76(%ebp), %ebx
	addl	$3, %esi
	addl	$12, -112(%ebp)
	cmpl	%ebx, 16(%ebp)
	movl	%esi, -72(%ebp)
	jle	L1096
L1087:
	movl	-104(%ebp), %ecx
	movl	-80(%ebp), %ebx
	movl	48(%ecx), %edx
	movl	(%ebx), %esi
	movl	4(%edx), %edi
	movl	8(%edx), %eax
	movl	12(%edx), %ecx
	movl	%edi, 4(%esi)
	movl	-104(%ebp), %edi
	movl	%ecx, 12(%esi)
	movl	%eax, 8(%esi)
	movl	44(%edi), %ecx
	movl	-112(%ebp), %edx
	movl	4(%ebx), %esi
	movl	(%edx,%ecx), %ebx
	movl	%ebx, 4(%esi)
	movl	-80(%ebp), %ebx
	movl	4(%edx,%ecx), %eax
	movl	%eax, 8(%esi)
	movl	-92(%ebp), %eax
	movl	8(%edx,%ecx), %edi
	movl	$-1, 28(%eax)
	movl	8(%ebp), %edx
	movl	%edi, 12(%esi)
	movl	$10, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	movl	$-1, -60(%ebp)
	call	__ZN4DRTE9DRTEngine5TraceEPNS_5PointEPNS_3RayEi
	testl	%eax, %eax
	je	L1111
	movl	-92(%ebp), %ecx
	movl	16(%ecx), %edi
	movl	$-1, -60(%ebp)
	movl	%edi, (%esp)
	jmp	L1105
L1092:
	addl	$12, %ebp
	movl	-60(%ebp), %eax
	movl	-56(%ebp), %ecx
	movl	-52(%ebp), %edx
	cmpl	$1, %eax
	je	L1071
	cmpl	$2, %eax
	je	L1089
	cmpl	$3, %eax
	je	L1090
	cmpl	$4, %eax
	je	L1061
	cmpl	$5, %eax
	je	L1089
	addl	$1, %edx
	je	L1073
L1109:
	movl	%ecx, (%esp)
L1106:
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L1089:
	cmpl	$-2, %edx
	jne	L1109
L1069:
	movl	%ecx, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
L1073:
	movl	%ecx, (%esp)
	movl	$0, -60(%ebp)
	call	___cxa_call_unexpected
L1090:
	addl	$1, %edx
	jne	L1109
L1063:
	movl	%ecx, (%esp)
	movl	$0, -60(%ebp)
	call	___cxa_call_unexpected
L1071:
	movl	-96(%ebp), %edx
	movl	%ecx, -100(%ebp)
	movl	$1, -60(%ebp)
	movl	%edx, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
L1076:
	movl	-100(%ebp), %eax
	movl	%eax, (%esp)
	jmp	L1106
L1061:
	movl	-84(%ebp), %esi
	movl	%ecx, -88(%ebp)
	movl	$4, -60(%ebp)
	movl	%esi, (%esp)
	call	__ZN3Upp10MemoryFreeEPv
L1066:
	movl	-88(%ebp), %edi
	movl	%edi, (%esp)
	jmp	L1106
L1096:
L1057:
	movl	8(%ebp), %ebx
	leal	-64(%ebp), %ecx
	addl	$1, 52(%ebx)
	movl	%ecx, (%esp)
	call	__Unwind_SjLj_Unregister
	addl	$124, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1110:
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	movl	$-1, -60(%ebp)
	call	__ZN3Upp6VectorIPN4DRTE6CameraEE9SetCountREi
	jmp	L1078
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA5314:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT5314-LLSDATTD5314
LLSDATTD5314:
	.byte	0x1
	.uleb128 LLSDACSE5314-LLSDACSB5314
LLSDACSB5314:
	.uleb128 0x0
	.uleb128 0x3
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x2
	.uleb128 0x5
	.uleb128 0x3
	.uleb128 0x3
	.uleb128 0x4
	.uleb128 0x0
	.uleb128 0x5
	.uleb128 0x5
LLSDACSE5314:
	.byte	0x0
	.byte	0x0
	.byte	0x7f
	.byte	0x7d
	.byte	0x7e
	.byte	0x0
	.align 4
	.long	__ZTISt9bad_alloc
LLSDATT5314:
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.section	.text$_ZN4DRTE9DRTEngine12RenderWorkerENS0_10ThreadInfoE,"x"
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
	jne	L1115
	testl	%esi, %esi
	sete	%dl
	testb	%dl, %bl
	jne	L1116
L1112:
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
L1115:
	movl	$__ZSt8__ioinit, (%esp)
	call	__ZNSt8ios_base4InitC1Ev
	testl	%esi, %esi
	sete	%dl
	testb	%dl, %bl
	je	L1112
L1116:
	movl	$__ZSt8__ioinit, (%esp)
	call	__ZNSt8ios_base4InitD1Ev
	movl	-8(%ebp), %ebx
	movl	-4(%ebp), %esi
	movl	%ebp, %esp
	popl	%ebp
	ret
	.section	.text$_ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED1Ev,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED1Ev
	.def	__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED1Ev;	.scl	2;	.type	32;	.endef
__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED1Ev:
L1119:
L1124:
L1135:
L1130:
L1117:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	leal	-64(%ebp), %ecx
	movl	%ebx, -12(%ebp)
	leal	-12(%ebp), %ebx
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -32(%ebp)
	movl	%esp, -24(%ebp)
	movl	%ecx, (%esp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA6210, -36(%ebp)
	movl	$L1135, -28(%ebp)
	call	__Unwind_SjLj_Register
	movl	8(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	$__ZTVN3Upp14CallbackActionE+8, (%edx)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA6210:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT6210-LLSDATTD6210
LLSDATTD6210:
	.byte	0x1
	.uleb128 LLSDACSE6210-LLSDACSB6210
LLSDACSB6210:
	.uleb128 0x0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x1
LLSDACSE6210:
	.byte	0x7f
	.byte	0x0
	.align 4
LLSDATT6210:
	.byte	0x0
	.section	.text$_ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED1Ev,"x"
	.linkonce discard
	.section	.text$_ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED0Ev,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED0Ev
	.def	__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED0Ev;	.scl	2;	.type	32;	.endef
__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED0Ev:
L1138:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	leal	-12(%ebp), %ecx
	movl	%ebx, -12(%ebp)
	leal	-64(%ebp), %edx
	movl	8(%ebp), %ebx
	movl	%esi, -8(%ebp)
	movl	%edi, -4(%ebp)
	movl	%ebx, -68(%ebp)
	movl	$___gxx_personality_sj0, -40(%ebp)
	movl	$LLSDA6211, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	$L1154, -28(%ebp)
	movl	%esp, -24(%ebp)
	movl	%edx, (%esp)
	call	__Unwind_SjLj_Register
	movl	-68(%ebp), %eax
	movl	$__ZTVN3Upp14CallbackActionE+8, (%eax)
	movl	%eax, (%esp)
	movl	$1, -60(%ebp)
	call	__ZN3Upp10MemoryFreeEPv
L1136:
	leal	-64(%ebp), %edi
	movl	%edi, (%esp)
	call	__Unwind_SjLj_Unregister
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L1143:
L1154:
	addl	$12, %ebp
	movl	-52(%ebp), %esi
	movl	-56(%ebp), %edx
	addl	$1, %esi
	je	L1149
	movl	%edx, (%esp)
	movl	$-1, -60(%ebp)
	call	__Unwind_SjLj_Resume
L1149:
	movl	%edx, (%esp)
	movl	$-1, -60(%ebp)
	call	___cxa_call_unexpected
	.section	.gcc_except_table,"dr"
	.align 4
LLSDA6211:
	.byte	0xff
	.byte	0x0
	.uleb128 LLSDATT6211-LLSDATTD6211
LLSDATTD6211:
	.byte	0x1
	.uleb128 LLSDACSE6211-LLSDACSB6211
LLSDACSB6211:
	.uleb128 0x0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x1
LLSDACSE6211:
	.byte	0x7f
	.byte	0x0
	.align 4
LLSDATT6211:
	.byte	0x0
	.section	.text$_ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jED0Ev,"x"
	.linkonce discard
	.section	.text$_ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jE7ExecuteEv,"x"
	.linkonce discard
	.align 2
.globl __ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jE7ExecuteEv
	.def	__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jE7ExecuteEv;	.scl	2;	.type	32;	.endef
__ZN3Upp21CallbackActionCallArgIPFvN4DRTE9DRTEngine10ThreadInfoEES3_jE7ExecuteEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	8(%ebp), %edx
	movl	12(%edx), %ecx
	movl	%ecx, (%esp)
	movl	16(%edx), %eax
	movl	%eax, 4(%esp)
	movl	20(%edx), %ecx
	movl	%ecx, 8(%esp)
	movl	24(%edx), %eax
	movl	%eax, 12(%esp)
	call	*8(%edx)
	leave
	ret
	.section	.text$_GLOBAL__I_g,"x"
	.align 2
	.def	__GLOBAL__I_g;	.scl	3;	.type	32;	.endef
__GLOBAL__I_g:
	pushl	%ebp
	movl	$65535, %edx
	movl	$1, %eax
	movl	%esp, %ebp
	popl	%ebp
	jmp	__Z41__static_initialization_and_destruction_0ii
	.section	.text$_GLOBAL__D_g,"x"
	.align 2
	.def	__GLOBAL__D_g;	.scl	3;	.type	32;	.endef
__GLOBAL__D_g:
	pushl	%ebp
	movl	$65535, %edx
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	jmp	__Z41__static_initialization_and_destruction_0ii
.globl __ZTISt9bad_alloc
	.section	.rdata$_ZTISt9bad_alloc,"dr"
	.linkonce same_size
	.align 4
__ZTISt9bad_alloc:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt9bad_alloc
	.long	__ZTISt9exception
.globl __ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
.globl __ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
__ZTSSt9exception:
	.ascii "St9exception\0"
.globl __ZTSSt9bad_alloc
	.section	.rdata$_ZTSSt9bad_alloc,"dr"
	.linkonce same_size
__ZTSSt9bad_alloc:
	.ascii "St9bad_alloc\0"
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	___cxa_call_unexpected;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	___cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	__ZN3Upp11VectorGrow_EPvi;	.scl	2;	.type	32;	.endef
	.def	__ZN3Upp15VectorReAllocF_EPvii;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEl;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEm;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE5GroupC1EiPc;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE8MaterialC1EiPNS_5ColorEi;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE5ColorC1Efff;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE5PointD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE5Color8MultiplyEPS0_;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE5Point8DistanceEPNS_6VectorE;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE6VectorD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE6VectorC1Efff;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE6Vector9NormalizeEv;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE5Color5ToRGBEv;	.scl	2;	.type	32;	.endef
	.def	__ZN3Upp6Thread3RunENS_8CallbackE;	.scl	2;	.type	32;	.endef
	.def	__ZN3Upp6ThreadC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE3RayD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_QueryPerformanceFrequency@4;	.scl	2;	.type	32;	.endef
	.def	_Sleep@4;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE6Camera13SetSectorDimsEiiii;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE6Camera14SetDisplayDimsEii;	.scl	2;	.type	32;	.endef
	.def	_QueryPerformanceCounter@4;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE5PointC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN4DRTE3RayC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN3Upp6Thread6DetachEv;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	__ZN3Upp8CallbackD1Ev;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	__ZN3Upp10MemoryFreeEPv;	.scl	2;	.type	32;	.endef
	.def	__ZN3Upp11MemoryAllocEj;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
