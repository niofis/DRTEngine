	.file	"SDL_rotozoom.c"
	.section	.text$shrinkSurfaceRGBA,"x"
.globl _shrinkSurfaceRGBA
	.def	_shrinkSurfaceRGBA;	.scl	2;	.type	32;	.endef
_shrinkSurfaceRGBA:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$52, %esp
	movl	$0, -20(%ebp)
	movl	12(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movzwl	16(%ebx), %edx
	movl	20(%esi), %edi
	movl	12(%ebp), %esi
	imull	20(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	%edx, -28(%ebp)
	movl	8(%esi), %edx
	movl	%ecx, -36(%ebp)
	movl	12(%esi), %ebx
	movl	20(%eax), %ecx
	leal	0(,%edx,4), %eax
	movl	%edi, -48(%ebp)
	subl	%eax, -28(%ebp)
	cmpl	$0, %ebx
	jle	L19
	movl	16(%ebp), %eax
	movl	16(%ebp), %esi
	addl	%eax, %eax
	leal	(%eax,%esi,2), %edi
	movl	%eax, -60(%ebp)
	movl	%edi, -64(%ebp)
L17:
	cmpl	$0, %edx
	movl	%ecx, -40(%ebp)
	movl	$0, -16(%ebp)
	jle	L21
	movl	16(%ebp), %edi
	movl	-60(%ebp), %edx
	leal	(%edx,%edi,2), %ebx
	movl	%ebx, -52(%ebp)
L16:
	xorl	%ebx, %ebx
	movl	20(%ebp), %eax
	xorl	%edi, %edi
	xorl	%esi, %esi
	cmpl	%eax, %ebx
	movl	%ecx, -44(%ebp)
	movl	$0, -32(%ebp)
	movl	$0, -24(%ebp)
	jge	L23
	movl	8(%ebp), %eax
	movl	-52(%ebp), %edx
	movzwl	16(%eax), %eax
	subl	%edx, %eax
	movl	%eax, -56(%ebp)
L15:
	xorl	%edx, %edx
	jmp	L33
L35:
	movzbl	(%ecx), %eax
	addl	$1, %edx
	addl	%eax, %ebx
	movzbl	1(%ecx), %eax
	addl	%eax, %esi
	movzbl	2(%ecx), %eax
	addl	%eax, %edi
	movzbl	3(%ecx), %eax
	addl	$4, %ecx
	addl	%eax, -32(%ebp)
L33:
	cmpl	16(%ebp), %edx
	jl	L35
	addl	$1, -24(%ebp)
	movl	20(%ebp), %edx
	addl	-56(%ebp), %ecx
	cmpl	%edx, -24(%ebp)
	jl	L15
L23:
	movl	%ebx, %eax
	movl	-64(%ebp), %ecx
	cltd
	addl	-44(%ebp), %ecx
	idivl	-36(%ebp)
	movl	%eax, %ebx
	movl	-48(%ebp), %eax
	movb	%bl, (%eax)
	movl	%esi, %eax
	cltd
	movl	-48(%ebp), %esi
	idivl	-36(%ebp)
	movb	%al, 1(%esi)
	movl	%edi, %eax
	cltd
	movl	-48(%ebp), %edi
	idivl	-36(%ebp)
	movb	%al, 2(%edi)
	movl	-32(%ebp), %eax
	movl	-48(%ebp), %esi
	cltd
	idivl	-36(%ebp)
	movb	%al, 3(%esi)
	addl	$4, %esi
	movl	%esi, -48(%ebp)
	movl	12(%ebp), %esi
	addl	$1, -16(%ebp)
	movl	8(%esi), %edx
	cmpl	-16(%ebp), %edx
	jg	L16
	movl	12(%esi), %ebx
L21:
	movl	8(%ebp), %ecx
	movl	-28(%ebp), %edi
	addl	$1, -20(%ebp)
	movzwl	16(%ecx), %eax
	movl	-40(%ebp), %esi
	addl	%edi, -48(%ebp)
	imull	20(%ebp), %eax
	cmpl	-20(%ebp), %ebx
	leal	(%eax,%esi), %ecx
	jg	L17
L19:
	addl	$52, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$shrinkSurfaceY,"x"
.globl _shrinkSurfaceY
	.def	_shrinkSurfaceY;	.scl	2;	.type	32;	.endef
_shrinkSurfaceY:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	$0, -20(%ebp)
	movl	16(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	12(%ebp), %edi
	imull	20(%ebp), %ecx
	movl	20(%edi), %ebx
	movl	12(%ebp), %edx
	movl	%ecx, -28(%ebp)
	movl	20(%eax), %ecx
	movl	12(%ebp), %eax
	movzwl	16(%edx), %esi
	movl	%ebx, -40(%ebp)
	movl	8(%eax), %edx
	movl	12(%eax), %ebx
	subl	%edx, %esi
	cmpl	$0, %ebx
	movl	%esi, -24(%ebp)
	jle	L54
L73:
	cmpl	$0, %edx
	movl	%ecx, -32(%ebp)
	movl	$0, -16(%ebp)
	jle	L56
L62:
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movl	%ecx, -36(%ebp)
	cmpl	20(%ebp), %ebx
	jge	L58
	movl	8(%ebp), %edx
	movzwl	16(%edx), %edi
	subl	16(%ebp), %edi
L50:
	xorl	%edx, %edx
	jmp	L71
L72:
	movzbl	(%ecx), %eax
	addl	$1, %edx
	addl	$1, %ecx
	addl	%eax, %ebx
L71:
	cmpl	16(%ebp), %edx
	jl	L72
	addl	$1, %esi
	addl	%edi, %ecx
	cmpl	20(%ebp), %esi
	jl	L50
L58:
	movl	%ebx, %eax
	movl	-40(%ebp), %esi
	movl	-36(%ebp), %ecx
	cltd
	addl	16(%ebp), %ecx
	idivl	-28(%ebp)
	movb	%al, (%esi)
	addl	$1, %esi
	movl	12(%ebp), %eax
	addl	$1, -16(%ebp)
	movl	%esi, -40(%ebp)
	movl	8(%eax), %edx
	cmpl	-16(%ebp), %edx
	jg	L62
	movl	12(%eax), %ebx
L56:
	movl	8(%ebp), %ecx
	movl	-32(%ebp), %esi
	movl	-24(%ebp), %edi
	movzwl	16(%ecx), %eax
	addl	$1, -20(%ebp)
	addl	%edi, -40(%ebp)
	imull	20(%ebp), %eax
	cmpl	-20(%ebp), %ebx
	leal	(%eax,%esi), %ecx
	jg	L73
L54:
	addl	$28, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section .rdata,"dr"
	.align 8
LC1:
	.long	0
	.long	1089470464
	.section	.text$zoomSurfaceRGBA,"x"
.globl _zoomSurfaceRGBA
	.def	_zoomSurfaceRGBA;	.scl	2;	.type	32;	.endef
_zoomSurfaceRGBA:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	24(%ebp), %ecx
	testl	%ecx, %ecx
	je	L75
	movl	8(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	8(%ebp), %ebx
	movl	8(%edx), %esi
	movl	8(%ecx), %edx
	movl	12(%ebx), %eax
	subl	$1, %esi
	cvtsi2ss	%edx, %xmm3
	subl	$1, %eax
	cvtsi2ss	%esi, %xmm2
	cvtss2sd	%xmm3, %xmm0
	cvtss2sd	%xmm2, %xmm1
	movsd	LC1, %xmm2
	mulsd	%xmm2, %xmm1
	divsd	%xmm0, %xmm1
	cvtsi2ss	%eax, %xmm0
	cvttsd2si	%xmm1, %edi
L135:
	cvtsi2ss	12(%ecx), %xmm3
	cvtss2sd	%xmm0, %xmm0
	leal	4(,%edx,4), %ebx
	mulsd	%xmm2, %xmm0
	cvtss2sd	%xmm3, %xmm1
	movl	%ebx, (%esp)
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %esi
	movl	%esi, -76(%ebp)
	call	_malloc
	movl	%eax, -16(%ebp)
	movl	$-1, %eax
	movl	-16(%ebp), %ecx
	testl	%ecx, %ecx
	je	L74
	movl	12(%ebp), %ecx
	movl	12(%ecx), %eax
	leal	4(,%eax,4), %edx
	movl	%edx, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, -20(%ebp)
	je	L138
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	16(%ebp), %esi
	movl	20(%ebx), %ebx
	movl	20(%eax), %edx
	testl	%esi, %esi
	movl	%ebx, -36(%ebp)
	movl	%edx, -40(%ebp)
	jne	L139
L79:
	movl	20(%ebp), %eax
	testl	%eax, %eax
	je	L80
	movl	8(%ebp), %ecx
	movl	12(%ecx), %esi
	movzwl	16(%ecx), %ebx
	subl	$1, %esi
	imull	%esi, %ebx
	addl	%ebx, -36(%ebp)
L80:
	movl	12(%ebp), %ebx
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movl	8(%ebx), %esi
	movl	-16(%ebp), %edx
	cmpl	$0, %esi
	jmp	L136
L140:
	movl	%eax, (%edx)
	movl	12(%ebp), %ebx
	andl	$65535, %eax
	addl	$1, %ecx
	movl	8(%ebx), %esi
	addl	$4, %edx
	addl	%edi, %eax
	cmpl	%ecx, %esi
L136:
	jge	L140
	movl	12(%ebp), %ebx
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movl	12(%ebx), %edi
	movl	-20(%ebp), %edx
	cmpl	$0, %edi
	movl	%edi, -48(%ebp)
	jl	L112
L121:
	movl	%eax, (%edx)
	movl	12(%ebp), %edi
	andl	$65535, %eax
	movl	12(%edi), %esi
	addl	$1, %ecx
	addl	$4, %edx
	addl	-76(%ebp), %eax
	cmpl	%ecx, %esi
	movl	%esi, -48(%ebp)
	jge	L121
	movl	12(%ebp), %edx
	movl	8(%edx), %esi
L112:
	movl	12(%ebp), %edi
	leal	0(,%esi,4), %ebx
	movl	24(%ebp), %eax
	movzwl	16(%edi), %ecx
	subl	%ebx, %ecx
	testl	%eax, %eax
	movl	%ecx, -44(%ebp)
	je	L89
	movl	-20(%ebp), %edx
	cmpl	$0, -48(%ebp)
	movl	$0, -64(%ebp)
	movl	%edx, -52(%ebp)
	jle	L98
	movl	8(%ebp), %eax
	movzwl	16(%eax), %ecx
L97:
	movl	-36(%ebp), %ebx
	movl	-36(%ebp), %edx
	movzwl	%cx, %eax
	movl	%ebx, %edi
	movl	%ebx, -24(%ebp)
	movl	$0, -60(%ebp)
	addl	$4, %edi
	cmpl	$0, %esi
	movl	%edi, -28(%ebp)
	leal	(%eax,%edx), %edi
	movl	-16(%ebp), %edx
	leal	4(%edi), %ebx
	movl	%edx, -56(%ebp)
	movl	%ebx, -32(%ebp)
	jle	L116
	movl	(%edx), %edx
L96:
	movzwl	%dx,%ebx
	movl	-28(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	-24(%ebp), %ecx
	movzwl	(%edx), %esi
	movzbl	(%eax), %edx
	movzbl	(%ecx), %eax
	movl	-32(%ebp), %ecx
	subl	%eax, %edx
	imull	%ebx, %edx
	sarl	$16, %edx
	addl	%eax, %edx
	movzbl	(%ecx), %eax
	movzbl	(%edi), %ecx
	subl	%ecx, %eax
	andl	$255, %edx
	imull	%ebx, %eax
	sarl	$16, %eax
	addl	%ecx, %eax
	andl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	sarl	$16, %eax
	addb	%dl, %al
	movl	-40(%ebp), %edx
	movb	%al, (%edx)
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %ecx
	movzbl	1(%eax), %edx
	movzbl	1(%ecx), %eax
	movl	-32(%ebp), %ecx
	subl	%eax, %edx
	imull	%ebx, %edx
	sarl	$16, %edx
	addl	%eax, %edx
	movzbl	1(%ecx), %eax
	movzbl	1(%edi), %ecx
	subl	%ecx, %eax
	andl	$255, %edx
	imull	%ebx, %eax
	sarl	$16, %eax
	addl	%ecx, %eax
	andl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	sarl	$16, %eax
	addb	%dl, %al
	movl	-40(%ebp), %edx
	movb	%al, 1(%edx)
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %ecx
	movzbl	2(%eax), %edx
	movzbl	2(%ecx), %eax
	movl	-32(%ebp), %ecx
	subl	%eax, %edx
	imull	%ebx, %edx
	sarl	$16, %edx
	addl	%eax, %edx
	movzbl	2(%ecx), %eax
	movzbl	2(%edi), %ecx
	andl	$255, %edx
	subl	%ecx, %eax
	imull	%ebx, %eax
	sarl	$16, %eax
	addl	%ecx, %eax
	andl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	sarl	$16, %eax
	addb	%dl, %al
	movl	-40(%ebp), %edx
	movb	%al, 2(%edx)
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %ecx
	movzbl	3(%eax), %edx
	movzbl	3(%ecx), %eax
	movl	-32(%ebp), %ecx
	subl	%eax, %edx
	imull	%ebx, %edx
	sarl	$16, %edx
	addl	%eax, %edx
	movzbl	3(%ecx), %eax
	movzbl	3(%edi), %ecx
	subl	%ecx, %eax
	andl	$255, %edx
	imull	%ebx, %eax
	sarl	$16, %eax
	addl	%ecx, %eax
	movl	-40(%ebp), %ecx
	andl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	sarl	$16, %eax
	addb	%dl, %al
	movb	%al, 3(%ecx)
	addl	$4, -56(%ebp)
	addl	$4, %ecx
	movl	-56(%ebp), %ebx
	movl	%ecx, -40(%ebp)
	movl	12(%ebp), %ecx
	movl	(%ebx), %edx
	addl	$1, -60(%ebp)
	movl	8(%ecx), %esi
	movl	%edx, %eax
	sarl	$16, %eax
	sall	$2, %eax
	addl	%eax, -24(%ebp)
	addl	%eax, -28(%ebp)
	addl	%eax, %edi
	addl	%eax, -32(%ebp)
	cmpl	-60(%ebp), %esi
	jg	L96
	movl	12(%ecx), %ebx
	movl	8(%ebp), %edi
	movl	%ebx, -48(%ebp)
	movzwl	16(%edi), %ecx
L116:
	addl	$4, -52(%ebp)
	addl	$1, -64(%ebp)
	movzwl	%cx, %ebx
	movl	-52(%ebp), %eax
	movl	-44(%ebp), %edx
	movswl	2(%eax),%edi
	movl	-64(%ebp), %eax
	addl	%edx, -40(%ebp)
	imull	%ebx, %edi
	addl	%edi, -36(%ebp)
	cmpl	%eax, -48(%ebp)
	jg	L97
L98:
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	-20(%ebp), %esi
	movl	%esi, (%esp)
	call	_free
	xorl	%eax, %eax
L74:
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L75:
	movl	8(%ebp), %edi
	movl	12(%ebp), %ecx
	movsd	LC1, %xmm2
	cvtsi2ss	8(%edi), %xmm7
	movl	8(%ecx), %edx
	movl	8(%ebp), %eax
	cvtss2sd	%xmm7, %xmm4
	cvtsi2ss	%edx, %xmm6
	cvtsi2ss	12(%eax), %xmm0
	mulsd	%xmm2, %xmm4
	cvtss2sd	%xmm6, %xmm5
	divsd	%xmm5, %xmm4
	cvttsd2si	%xmm4, %edi
	jmp	L135
L139:
	movl	8(%ebp), %edx
	movl	8(%edx), %esi
	leal	-4(%ebx,%esi,4), %ecx
	movl	%ecx, -36(%ebp)
	jmp	L79
L89:
	movl	-20(%ebp), %ecx
	movl	$0, -72(%ebp)
	cmpl	$0, -48(%ebp)
	movl	%ecx, -68(%ebp)
L137:
	cs ; jle	L98
	xorl	%edi, %edi
	cmpl	$0, %esi
	movl	-36(%ebp), %ebx
	movl	-16(%ebp), %ecx
	jle	L119
L123:
	movl	(%ebx), %eax
	movl	-40(%ebp), %edx
	addl	$4, %ecx
	movl	%eax, (%edx)
	movl	16(%ebp), %esi
	movswl	2(%ecx),%eax
	movl	%eax, %edx
	negl	%edx
	testl	%esi, %esi
	cmovne	%edx, %eax
	addl	$1, %edi
	addl	$4, -40(%ebp)
	leal	(%ebx,%eax,4), %ebx
	movl	12(%ebp), %eax
	movl	8(%eax), %esi
	cmpl	%edi, %esi
	jg	L123
	movl	12(%eax), %edi
	movl	%edi, -48(%ebp)
L119:
	addl	$4, -68(%ebp)
	movl	8(%ebp), %ebx
	movl	20(%ebp), %edi
	movl	-68(%ebp), %edx
	movzwl	16(%ebx), %ecx
	movswl	2(%edx),%eax
	imull	%ecx, %eax
	movl	-44(%ebp), %ecx
	movl	%eax, %edx
	negl	%edx
	testl	%edi, %edi
	cmovne	%edx, %eax
	addl	$1, -72(%ebp)
	addl	%ecx, -40(%ebp)
	movl	-72(%ebp), %ebx
	addl	%eax, -36(%ebp)
	cmpl	%ebx, -48(%ebp)
	jmp	L137
L138:
	movl	-16(%ebp), %edi
	movl	%edi, (%esp)
	call	_free
	movl	$-1, %eax
	jmp	L74
	.section .rdata,"dr"
	.align 8
LC3:
	.long	0
	.long	1089470464
	.section	.text$zoomSurfaceY,"x"
.globl _zoomSurfaceY
	.def	_zoomSurfaceY;	.scl	2;	.type	32;	.endef
_zoomSurfaceY:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	8(%ebp), %ecx
	movl	12(%ebp), %esi
	movsd	LC3, %xmm3
	cvtsi2ss	8(%ecx), %xmm0
	movl	8(%esi), %ecx
	fnstcw	-18(%ebp)
	cvtsi2ss	%ecx, %xmm7
	cvtss2sd	%xmm0, %xmm5
	movzwl	-18(%ebp), %eax
	mulsd	%xmm3, %xmm5
	cvtss2sd	%xmm7, %xmm6
	movb	$12, %ah
	divsd	%xmm6, %xmm5
	movw	%ax, -20(%ebp)
	movl	8(%ebp), %edi
	movsd	%xmm5, -72(%ebp)
	movl	12(%ebp), %edx
	sall	$2, %ecx
	fldl	-72(%ebp)
	fldcw	-20(%ebp)
	fistpq	-32(%ebp)
	fldcw	-18(%ebp)
	cvtsi2ss	12(%edi), %xmm4
	cvtsi2ss	12(%edx), %xmm2
	movl	-32(%ebp), %ebx
	cvtss2sd	%xmm4, %xmm0
	cvtss2sd	%xmm2, %xmm1
	movl	%ecx, (%esp)
	mulsd	%xmm3, %xmm0
	movl	%ebx, %esi
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%ebp)
	fldl	-72(%ebp)
	fldcw	-20(%ebp)
	fistpq	-32(%ebp)
	fldcw	-18(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -36(%ebp)
	call	_malloc
	movl	%eax, -40(%ebp)
	movl	$-1, %eax
	movl	-40(%ebp), %ebx
	testl	%ebx, %ebx
	je	L141
	movl	12(%ebp), %edx
	movl	12(%edx), %edi
	sall	$2, %edi
	movl	%edi, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, -44(%ebp)
	je	L201
	movl	12(%ebp), %edx
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	movl	8(%edx), %edi
	movl	-40(%ebp), %ecx
	cmpl	$0, %edi
	jmp	L197
L202:
	leal	(%eax,%esi), %edx
	addl	$1, %ebx
	movl	%edx, %eax
	shrl	$16, %eax
	movl	%eax, (%ecx)
	movzwl	%dx,%eax
	movl	12(%ebp), %edx
	movl	8(%edx), %edi
	addl	$4, %ecx
	cmpl	%ebx, %edi
L197:
	ja	L202
	movl	12(%ebp), %edx
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	movl	12(%edx), %esi
	movl	-44(%ebp), %ecx
	cmpl	$0, %esi
	movl	%esi, -56(%ebp)
	jbe	L172
L182:
	movl	-36(%ebp), %edi
	movl	12(%ebp), %esi
	addl	$1, %ebx
	leal	(%eax,%edi), %edx
	movl	%edx, %eax
	shrl	$16, %eax
	movl	%eax, (%ecx)
	movzwl	%dx,%eax
	addl	$4, %ecx
	movl	12(%esi), %edi
	cmpl	%ebx, %edi
	movl	%edi, -56(%ebp)
	ja	L182
	movl	12(%ebp), %ecx
	movl	8(%ecx), %edi
L172:
	xorl	%eax, %eax
	cmpl	$0, %edi
	jmp	L198
L203:
	addl	$1, %eax
	cmpl	%eax, %edi
L198:
	ja	L203
	xorl	%eax, %eax
	cmpl	$0, -56(%ebp)
	jmp	L199
L204:
	addl	$1, %eax
	cmpl	%eax, -56(%ebp)
L199:
	ja	L204
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	-44(%ebp), %ebx
	movzwl	16(%edx), %eax
	movl	20(%ecx), %esi
	movl	%ebx, -60(%ebp)
	subl	%edi, %eax
	cmpl	$0, -56(%ebp)
	movl	%esi, -48(%ebp)
	movl	%eax, -52(%ebp)
	movl	20(%edx), %esi
	movl	$0, -64(%ebp)
	jbe	L178
L207:
	xorl	%ebx, %ebx
	cmpl	$0, %edi
	movl	-40(%ebp), %ecx
	movl	-48(%ebp), %edx
	jbe	L180
L186:
	movzbl	(%edx), %eax
	addl	$1, %ebx
	movb	%al, (%esi)
	addl	$1, %esi
	movl	12(%ebp), %eax
	addl	(%ecx), %edx
	addl	$4, %ecx
	movl	8(%eax), %edi
	cmpl	%ebx, %edi
	ja	L186
	movl	12(%eax), %ebx
	movl	%ebx, -56(%ebp)
L180:
	movl	8(%ebp), %ebx
	movl	-60(%ebp), %ecx
	addl	$1, -64(%ebp)
	movzwl	16(%ebx), %eax
	movl	-64(%ebp), %edx
	addl	-52(%ebp), %esi
	imull	(%ecx), %eax
	addl	$4, %ecx
	addl	%eax, -48(%ebp)
	movl	%ecx, -60(%ebp)
	cmpl	%edx, -56(%ebp)
	ja	L207
L178:
	movl	-40(%ebp), %esi
	movl	%esi, (%esp)
	call	_free
	movl	-44(%ebp), %edi
	movl	%edi, (%esp)
	call	_free
	xorl	%eax, %eax
L141:
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L201:
	movl	-40(%ebp), %ebx
	movl	%ebx, (%esp)
	call	_free
	movl	$-1, %eax
	jmp	L141
	.section	.text$transformSurfaceRGBA,"x"
.globl _transformSurfaceRGBA
	.def	_transformSurfaceRGBA;	.scl	2;	.type	32;	.endef
_transformSurfaceRGBA:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$80, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edi
	movl	16(%ebp), %edx
	movl	8(%eax), %ebx
	movl	8(%edi), %ecx
	movl	12(%ebp), %edi
	movl	%ebx, %esi
	movl	%ecx, -80(%ebp)
	subl	$1, %ebx
	subl	%ecx, %esi
	movl	12(%eax), %ecx
	movl	%ebx, -44(%ebp)
	sall	$15, %esi
	movl	%ecx, %eax
	movl	12(%ebp), %ebx
	movl	%esi, -24(%ebp)
	movl	12(%edi), %esi
	movl	%edx, %edi
	subl	%esi, %eax
	sall	$16, %edi
	subl	$1, %ecx
	sall	$15, %eax
	movl	%edi, -36(%ebp)
	movl	20(%ebp), %edi
	movl	%eax, -28(%ebp)
	movl	28(%ebp), %eax
	sall	$16, %edi
	imull	%edx, %eax
	imull	24(%ebp), %edx
	movl	%ecx, -48(%ebp)
	subl	%edx, %edi
	subl	%eax, -36(%ebp)
	movl	-80(%ebp), %edx
	movl	12(%ebp), %eax
	sall	$2, %edx
	movl	%edi, -40(%ebp)
	movzwl	16(%ebx), %ecx
	movl	20(%eax), %edi
	movl	40(%ebp), %eax
	subl	%edx, %ecx
	testl	%eax, %eax
	movl	%edi, -68(%ebp)
	movl	%ecx, -72(%ebp)
	je	L209
	cmpl	$0, %esi
	movl	$0, -20(%ebp)
	jle	L208
L315:
	movl	20(%ebp), %eax
	movl	24(%ebp), %edi
	movl	-40(%ebp), %ecx
	subl	-20(%ebp), %eax
	movl	-28(%ebp), %ebx
	movl	$0, -16(%ebp)
	imull	%eax, %edi
	imull	28(%ebp), %eax
	addl	-36(%ebp), %edi
	subl	%eax, %ecx
	addl	-24(%ebp), %edi
	cmpl	$0, -80(%ebp)
	movl	%edi, -32(%ebp)
	leal	(%ecx,%ebx), %edi
	jle	L251
L258:
	movl	-32(%ebp), %esi
	movl	%edi, %ebx
	sarl	$16, %esi
	sarl	$16, %ebx
	cmpl	$-1, %esi
	setge	%dl
	xorl	%ecx, %ecx
	cmpl	$-1, %ebx
	setge	%cl
	testl	%edx, %ecx
	je	L216
	movl	8(%ebp), %ecx
	cmpl	%esi, 8(%ecx)
	jle	L216
	cmpl	%ebx, 12(%ecx)
	jle	L216
	movl	%ebx, %eax
	orl	%esi, %eax
	js	L217
	cmpl	-44(%ebp), %esi
	setl	%dl
	xorl	%eax, %eax
	cmpl	-48(%ebp), %ebx
	setl	%al
	testl	%edx, %eax
	je	L217
	movzwl	16(%ecx), %eax
	movl	%eax, %edx
	imull	%ebx, %edx
	addl	20(%ecx), %edx
	leal	(%edx,%esi,4), %edx
	movl	(%edx), %esi
	movl	%esi, -52(%ebp)
	leal	4(%edx,%eax), %esi
	movl	4(%edx), %ecx
	movl	%ecx, -56(%ebp)
	movl	-4(%esi), %ebx
	movl	%ebx, -60(%ebp)
	movl	(%esi), %edx
L310:
	movl	%edx, -64(%ebp)
L218:
	movzbl	-52(%ebp), %eax
	movzbl	-56(%ebp), %edx
	movzwl	-32(%ebp),%ebx
	subl	%eax, %edx
	movzbl	-60(%ebp), %ecx
	movl	%edi, %esi
	imull	%ebx, %edx
	andl	$65535, %esi
	sarl	$16, %edx
	addl	%eax, %edx
	movzbl	-64(%ebp), %eax
	subl	%ecx, %eax
	andl	$255, %edx
	imull	%ebx, %eax
	sarl	$16, %eax
	addl	%ecx, %eax
	andl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	sarl	$16, %eax
	addb	%dl, %al
	movl	-68(%ebp), %edx
	movb	%al, (%edx)
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %ecx
	movzbl	%ah, %edx
	movzbl	%ch, %eax
	movl	-64(%ebp), %ecx
	subl	%eax, %edx
	imull	%ebx, %edx
	sarl	$16, %edx
	addl	%eax, %edx
	movzbl	%ch, %eax
	movl	-60(%ebp), %ecx
	movzbl	%ch, %ecx
	andl	$255, %edx
	subl	%ecx, %eax
	movl	%ecx, -92(%ebp)
	movl	-60(%ebp), %ecx
	imull	%ebx, %eax
	movzbl	%ch, %ecx
	sarl	$16, %eax
	addl	%ecx, %eax
	movl	-68(%ebp), %ecx
	andl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	sarl	$16, %eax
	addb	%dl, %al
	movb	%al, 1(%ecx)
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	shrl	$16, %eax
	shrl	$16, %edx
	movzbl	%al, %ecx
	movzbl	%dl, %edx
	movl	-64(%ebp), %eax
	subl	%ecx, %edx
	imull	%ebx, %edx
	shrl	$16, %eax
	sarl	$16, %edx
	movzbl	%al, %eax
	addl	%ecx, %edx
	movl	-60(%ebp), %ecx
	shrl	$16, %ecx
	andl	$255, %edx
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	imull	%ebx, %eax
	sarl	$16, %eax
	addl	%ecx, %eax
	andl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	sarl	$16, %eax
	addb	%dl, %al
	movl	-68(%ebp), %edx
	movb	%al, 2(%edx)
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	-60(%ebp), %ecx
	shrl	$24, %eax
	shrl	$24, %edx
	shrl	$24, %ecx
	subl	%eax, %edx
	imull	%ebx, %edx
	sarl	$16, %edx
	addl	%eax, %edx
	movl	-64(%ebp), %eax
	shrl	$24, %eax
	andl	$255, %edx
	subl	%ecx, %eax
	imull	%ebx, %eax
	sarl	$16, %eax
	addl	%ecx, %eax
	andl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	movl	-68(%ebp), %esi
	sarl	$16, %eax
	addb	%dl, %al
	movb	%al, 3(%esi)
	movl	12(%ebp), %eax
	movl	8(%eax), %ebx
	movl	%ebx, -80(%ebp)
L216:
	addl	$1, -16(%ebp)
	movl	28(%ebp), %ebx
	addl	24(%ebp), %edi
	movl	-16(%ebp), %esi
	addl	%ebx, -32(%ebp)
	addl	$4, -68(%ebp)
	cmpl	%esi, -80(%ebp)
	jg	L258
	movl	12(%ebp), %edi
	movl	12(%edi), %esi
L251:
	movl	-72(%ebp), %edx
	addl	$1, -20(%ebp)
	addl	%edx, -68(%ebp)
	cmpl	-20(%ebp), %esi
	jg	L315
L208:
	addl	$80, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L217:
	xorl	%eax, %eax
	cmpl	-44(%ebp), %esi
	sete	%al
	xorl	%edx, %edx
	cmpl	-48(%ebp), %ebx
	movl	%eax, -76(%ebp)
	sete	%dl
	testl	%edx, -76(%ebp)
	je	L219
	movl	8(%ebp), %edx
	movzwl	16(%edx), %ecx
	imull	%ebx, %ecx
	addl	20(%edx), %ecx
	movl	(%ecx,%esi,4), %eax
L312:
	movl	%eax, -52(%ebp)
	movl	%eax, -56(%ebp)
	movl	%eax, -60(%ebp)
L309:
	movl	%eax, -64(%ebp)
	jmp	L218
L219:
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	sete	%cl
	xorl	%eax, %eax
	cmpl	$-1, %ebx
	sete	%al
	testl	%eax, %ecx
	je	L221
	movl	8(%ebp), %ebx
	movl	20(%ebx), %eax
	movl	(%eax), %eax
	jmp	L312
L221:
	testl	%edx, %ecx
	je	L223
	movl	8(%ebp), %esi
	movzwl	16(%esi), %eax
	imull	%ebx, %eax
	addl	20(%esi), %eax
	movl	(%eax), %eax
	jmp	L312
L209:
	movl	$0, -84(%ebp)
	cmpl	$0, %esi
L311:
	cs ; jle	L208
	movl	20(%ebp), %eax
	movl	24(%ebp), %edx
	movl	-24(%ebp), %ecx
	subl	-84(%ebp), %eax
	movl	-40(%ebp), %ebx
	movl	$0, -88(%ebp)
	imull	%eax, %edx
	imull	28(%ebp), %eax
	addl	-36(%ebp), %edx
	subl	%eax, %ebx
	cmpl	$0, -80(%ebp)
	leal	(%edx,%ecx), %edi
	movl	-28(%ebp), %ecx
	leal	(%ebx,%ecx), %edx
	jle	L254
	movl	32(%ebp), %ecx
	testl	%ecx, %ecx
	jne	L292
	movl	36(%ebp), %ebx
	testl	%ebx, %ebx
	jne	L300
L256:
	movl	%edx, %ecx
	movl	%edi, %ebx
	sarl	$16, %ecx
	sarl	$16, %ebx
	movl	%ecx, %esi
	orl	%ebx, %esi
	js	L245
	movl	8(%ebp), %eax
	cmpl	%ebx, 8(%eax)
	jle	L245
	cmpl	%ecx, 12(%eax)
	jle	L245
	movzwl	16(%eax), %eax
	imull	%ecx, %eax
	movl	8(%ebp), %ecx
	addl	20(%ecx), %eax
	movl	-68(%ebp), %ecx
	movl	(%eax,%ebx,4), %esi
	movl	12(%ebp), %eax
	movl	%esi, (%ecx)
	movl	8(%eax), %ebx
	movl	%ebx, -80(%ebp)
L245:
	addl	$1, -88(%ebp)
	addl	28(%ebp), %edi
	addl	24(%ebp), %edx
	movl	-88(%ebp), %ebx
	addl	$4, -68(%ebp)
	cmpl	%ebx, -80(%ebp)
	jg	L256
L283:
	movl	12(%ebp), %edi
	movl	12(%edi), %esi
L254:
	movl	-72(%ebp), %edx
	addl	$1, -84(%ebp)
	addl	%edx, -68(%ebp)
	cmpl	-84(%ebp), %esi
	jmp	L311
L300:
	movl	%edx, %ecx
	movl	8(%ebp), %esi
	movl	%edi, %ebx
	sarl	$16, %ecx
	sarl	$16, %ebx
	notl	%ecx
	addl	12(%esi), %ecx
	movl	%ecx, %eax
	orl	%ebx, %eax
	js	L276
	movl	8(%ebp), %esi
	cmpl	%ebx, 8(%esi)
	jle	L276
	movl	8(%ebp), %eax
	cmpl	%ecx, 12(%eax)
	jle	L276
	movl	8(%ebp), %esi
	movzwl	16(%esi), %eax
	imull	%ecx, %eax
	addl	20(%esi), %eax
	movl	-68(%ebp), %esi
	movl	(%eax,%ebx,4), %ecx
	movl	12(%ebp), %eax
	movl	%ecx, (%esi)
	movl	8(%eax), %ecx
	movl	%ecx, -80(%ebp)
L276:
	addl	$1, -88(%ebp)
	addl	28(%ebp), %edi
	addl	24(%ebp), %edx
	movl	-88(%ebp), %ebx
	addl	$4, -68(%ebp)
	cmpl	%ebx, -80(%ebp)
	jg	L300
	jmp	L283
L292:
	movl	36(%ebp), %esi
	testl	%esi, %esi
	je	L272
L286:
	movl	%edx, %ecx
	movl	%edi, %ebx
	movl	8(%ebp), %esi
	sarl	$16, %ecx
	sarl	$16, %ebx
	notl	%ecx
	notl	%ebx
	addl	12(%esi), %ecx
	addl	8(%esi), %ebx
	movl	%ecx, %eax
	orl	%ebx, %eax
	js	L264
	movl	8(%ebp), %esi
	cmpl	%ebx, 8(%esi)
	jle	L264
	movl	8(%ebp), %eax
	cmpl	%ecx, 12(%eax)
	jle	L264
	movl	8(%ebp), %esi
	movzwl	16(%esi), %eax
	imull	%ecx, %eax
	movl	12(%ebp), %ecx
	addl	20(%esi), %eax
	movl	(%eax,%ebx,4), %esi
	movl	-68(%ebp), %ebx
	movl	%esi, (%ebx)
	movl	8(%ecx), %eax
	movl	%eax, -80(%ebp)
L264:
	addl	$1, -88(%ebp)
	addl	28(%ebp), %edi
	addl	24(%ebp), %edx
	movl	-88(%ebp), %esi
	addl	$4, -68(%ebp)
	cmpl	%esi, -80(%ebp)
	jg	L286
	jmp	L283
L272:
	movl	8(%ebp), %ecx
	movl	%edi, %eax
	movl	%edx, %esi
	movl	8(%ecx), %ebx
	sarl	$16, %eax
	sarl	$16, %esi
	movl	%ebx, %ecx
	subl	%eax, %ecx
	movl	%esi, %eax
	leal	-1(%ecx), %ecx
	orl	%ecx, %eax
	js	L270
	cmpl	%ecx, %ebx
	jle	L270
	movl	8(%ebp), %ebx
	cmpl	%esi, 12(%ebx)
	jle	L270
	movzwl	16(%ebx), %eax
	imull	%esi, %eax
	addl	20(%ebx), %eax
	movl	12(%ebp), %ebx
	movl	(%eax,%ecx,4), %eax
	movl	-68(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	8(%ebx), %esi
	movl	%esi, -80(%ebp)
L270:
	addl	$1, -88(%ebp)
	addl	28(%ebp), %edi
	addl	24(%ebp), %edx
	movl	-88(%ebp), %ebx
	addl	$4, -68(%ebp)
	cmpl	%ebx, -80(%ebp)
	jg	L272
	jmp	L283
L223:
	testl	%eax, -76(%ebp)
	jne	L316
	cmpl	$-1, %esi
	je	L317
	cmpl	$-1, %ebx
	je	L318
	cmpl	-44(%ebp), %esi
	je	L319
	cmpl	-48(%ebp), %ebx
	jne	L218
	movl	8(%ebp), %edx
	movzwl	16(%edx), %ecx
	imull	%ebx, %ecx
	addl	20(%edx), %ecx
	leal	(%ecx,%esi,4), %eax
	movl	(%eax), %esi
	movl	%esi, -52(%ebp)
	movl	4(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	%eax, -56(%ebp)
	movl	%eax, -64(%ebp)
	jmp	L218
L316:
	leal	0(,%esi,4), %eax
	movl	8(%ebp), %ecx
	addl	20(%ecx), %eax
	movl	(%eax), %eax
	jmp	L312
L317:
	movl	8(%ebp), %esi
	movzwl	16(%esi), %edx
	movl	%edx, %eax
	imull	%ebx, %eax
	addl	20(%esi), %eax
	movl	(%eax), %ebx
	movl	%ebx, -52(%ebp)
	movl	%ebx, -56(%ebp)
	movl	%ebx, -60(%ebp)
	movl	(%eax,%edx), %edx
	jmp	L310
L318:
	movl	8(%ebp), %eax
	leal	0(,%esi,4), %ecx
	addl	20(%eax), %ecx
	movl	(%ecx), %edx
	movl	%edx, -52(%ebp)
	movl	%edx, -56(%ebp)
	movl	%edx, -60(%ebp)
	movl	4(%ecx), %eax
	movl	%eax, -64(%ebp)
	jmp	L218
L319:
	movl	8(%ebp), %ecx
	movzwl	16(%ecx), %eax
	movl	%eax, %edx
	imull	%ebx, %edx
	addl	20(%ecx), %edx
	leal	(%edx,%esi,4), %ecx
	movl	(%ecx), %ebx
	movl	%ebx, -52(%ebp)
	movl	%ebx, -56(%ebp)
	movl	(%ecx,%eax), %eax
	movl	%eax, -60(%ebp)
	jmp	L309
	.section	.text$transformSurfaceY,"x"
.globl _transformSurfaceY
	.def	_transformSurfaceY;	.scl	2;	.type	32;	.endef
_transformSurfaceY:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	movl	8(%ebp), %ebx
	movl	12(%ebp), %edi
	movl	8(%ebp), %esi
	movl	8(%ebx), %eax
	movl	8(%edi), %ebx
	movl	12(%esi), %ecx
	subl	%ebx, %eax
	movl	16(%ebp), %edx
	movl	%ecx, -24(%ebp)
	sall	$15, %eax
	movl	%edx, %esi
	movl	28(%ebp), %ecx
	movl	%eax, -20(%ebp)
	movl	20(%ebp), %eax
	imull	%edx, %ecx
	sall	$16, %esi
	imull	24(%ebp), %edx
	sall	$16, %eax
	subl	%edx, %eax
	movl	%esi, -28(%ebp)
	movl	12(%ebp), %edx
	movl	12(%ebp), %esi
	movl	12(%edi), %edi
	subl	%ecx, -28(%ebp)
	movl	20(%esi), %ecx
	movzwl	16(%edx), %esi
	movl	%eax, -32(%ebp)
	movl	%esi, %eax
	imull	%edi, %esi
	movl	%ecx, -36(%ebp)
	movl	%esi, 8(%esp)
	movl	8(%ebp), %ecx
	subl	%ebx, %eax
	movl	4(%ecx), %edx
	subl	%edi, -24(%ebp)
	movl	%eax, -40(%ebp)
	movzbl	32(%edx), %eax
	sall	$15, -24(%ebp)
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %ebx
	movl	%ebx, (%esp)
	call	_memset
	movl	12(%ebp), %eax
	movl	12(%eax), %ecx
	movl	$0, -16(%ebp)
	cmpl	$0, %ecx
	jle	L331
	movl	8(%eax), %edx
	movl	%edx, -44(%ebp)
L329:
	movl	20(%ebp), %edi
	movl	24(%ebp), %edx
	movl	-32(%ebp), %ebx
	subl	-16(%ebp), %edi
	movl	-20(%ebp), %eax
	imull	%edi, %edx
	imull	28(%ebp), %edi
	addl	-28(%ebp), %edx
	subl	%edi, %ebx
	movl	-24(%ebp), %edi
	leal	(%edx,%eax), %esi
	leal	(%ebx,%edi), %edx
	xorl	%edi, %edi
	cmpl	$0, -44(%ebp)
	jle	L333
L334:
	movl	%edx, %ecx
	movl	%esi, %ebx
	sarl	$16, %ecx
	sarl	$16, %ebx
	movl	%ecx, %eax
	orl	%ebx, %eax
	js	L327
	movl	8(%ebp), %eax
	cmpl	%ebx, 8(%eax)
	jle	L327
	cmpl	%ecx, 12(%eax)
	jle	L327
	movzwl	16(%eax), %eax
	imull	%eax, %ecx
	movl	%ecx, %eax
	movl	-36(%ebp), %ecx
	addl	%ebx, %eax
	movl	8(%ebp), %ebx
	addl	20(%ebx), %eax
	movzbl	(%eax), %eax
	movb	%al, (%ecx)
	movl	12(%ebp), %ebx
	movl	8(%ebx), %ecx
	movl	%ecx, -44(%ebp)
L327:
	addl	$1, %edi
	addl	28(%ebp), %esi
	addl	24(%ebp), %edx
	addl	$1, -36(%ebp)
	cmpl	%edi, -44(%ebp)
	jg	L334
	movl	12(%ebp), %esi
	movl	12(%esi), %ecx
L333:
	movl	-40(%ebp), %edi
	addl	$1, -16(%ebp)
	addl	%edi, -36(%ebp)
	cmpl	-16(%ebp), %ecx
	jg	L329
L331:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section .rdata,"dr"
	.align 8
LC5:
	.long	-1571644103
	.long	1066524486
	.align 16
LC6:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 16
LC7:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.section	.text$rotozoomSurfaceSizeTrig,"x"
.globl _rotozoomSurfaceSizeTrig
	.def	_rotozoomSurfaceSizeTrig;	.scl	2;	.type	32;	.endef
_rotozoomSurfaceSizeTrig:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$156, %esp
	movsd	LC5, %xmm7
	movl	48(%ebp), %edi
	movl	8(%ebp), %ebx
	mulsd	16(%ebp), %xmm7
	movl	12(%ebp), %esi
	movsd	%xmm7, (%esp)
	movsd	%xmm7, -72(%ebp)
	call	_sin
	movl	52(%ebp), %edx
	movsd	-72(%ebp), %xmm6
	fstpl	(%edx)
	movsd	%xmm6, (%esp)
	call	_cos
	movl	52(%ebp), %eax
	movl	%ebx, %ecx
	fstpl	(%edi)
	movl	%esi, %edx
	shrl	$31, %ecx
	movsd	24(%ebp), %xmm5
	shrl	$31, %edx
	addl	%ecx, %ebx
	mulsd	(%eax), %xmm5
	addl	%edx, %esi
	sarl	%ebx
	movsd	%xmm5, (%eax)
	movl	52(%ebp), %eax
	sarl	%esi
	movsd	24(%ebp), %xmm4
	cvtsi2sd	%esi, %xmm1
	cvtsi2sd	%ebx, %xmm2
	mulsd	(%edi), %xmm4
	movsd	%xmm4, (%edi)
	movapd	%xmm4, %xmm6
	mulsd	%xmm1, %xmm4
	movsd	(%eax), %xmm3
	mulsd	%xmm2, %xmm6
	movsd	%xmm4, -32(%ebp)
	movapd	%xmm3, %xmm5
	movapd	%xmm6, %xmm7
	mulsd	%xmm3, %xmm2
	mulsd	%xmm1, %xmm5
	movapd	%xmm6, %xmm3
	movsd	%xmm2, -40(%ebp)
	movapd	%xmm5, %xmm0
	subsd	%xmm5, %xmm7
	movsd	LC7, %xmm2
	subsd	%xmm6, %xmm0
	addsd	%xmm5, %xmm3
	movapd	%xmm6, %xmm1
	movsd	%xmm0, -144(%ebp)
	movapd	%xmm0, %xmm4
	movapd	%xmm7, %xmm0
	xorpd	LC6, %xmm1
	fldl	-144(%ebp)
	andpd	%xmm2, %xmm0
	movsd	%xmm3, -144(%ebp)
	andpd	%xmm2, %xmm3
	subsd	%xmm5, %xmm1
	ucomisd	%xmm0, %xmm3
	andpd	%xmm2, %xmm1
	andpd	%xmm2, %xmm4
	movl	-144(%ebp), %ebx
	movl	-140(%ebp), %esi
	jbe	L345
	ucomisd	%xmm4, %xmm3
	jbe	L343
L459:
	movl	%ebx, -144(%ebp)
	movl	%esi, -140(%ebp)
	movapd	%xmm7, %xmm0
	movsd	-144(%ebp), %xmm3
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm3
	ucomisd	%xmm0, %xmm3
	ja	L435
L416:
	ucomisd	%xmm1, %xmm0
	jbe	L341
L460:
	fstl	-144(%ebp)
	movapd	%xmm7, %xmm0
	movsd	-144(%ebp), %xmm3
	movl	%ebx, -144(%ebp)
	movl	%esi, -140(%ebp)
	movsd	-144(%ebp), %xmm1
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm3
	andpd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	L353
	ucomisd	%xmm3, %xmm1
L418:
	jbe	L351
	movl	%ebx, -144(%ebp)
	movl	%esi, -140(%ebp)
	movapd	%xmm7, %xmm0
	andpd	%xmm2, %xmm0
	movsd	-144(%ebp), %xmm1
	andpd	%xmm2, %xmm1
	movapd	%xmm0, %xmm3
	cmpnltsd	%xmm1, %xmm3
	andpd	%xmm3, %xmm0
	andnpd	%xmm1, %xmm3
	orpd	%xmm3, %xmm0
L342:
	movsd	%xmm0, (%esp)
	fstpl	-56(%ebp)
	movapd	%xmm2, -88(%ebp)
	movsd	%xmm5, -104(%ebp)
	movsd	%xmm6, -120(%ebp)
	movsd	%xmm7, -136(%ebp)
	call	_ceil
	movl	$1, %edi
	fldl	-56(%ebp)
	fxch	%st(1)
	fstpl	-144(%ebp)
	movapd	-88(%ebp), %xmm2
	movsd	-104(%ebp), %xmm5
	movsd	-144(%ebp), %xmm0
	movsd	-120(%ebp), %xmm6
	movsd	-136(%ebp), %xmm7
	cvttsd2si	%xmm0, %ecx
	subl	$1, %ecx
	jle	L445
	fstl	-144(%ebp)
	movapd	%xmm6, %xmm1
	movapd	%xmm7, %xmm0
	movsd	-144(%ebp), %xmm4
	movl	%ebx, -144(%ebp)
	movl	%esi, -140(%ebp)
	movsd	-144(%ebp), %xmm3
	xorpd	LC6, %xmm1
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm3
	subsd	%xmm5, %xmm1
	andpd	%xmm2, %xmm4
	ucomisd	%xmm0, %xmm3
	andpd	%xmm2, %xmm1
	jbe	L363
	ucomisd	%xmm4, %xmm3
L420:
	jbe	L361
	movl	%ebx, -144(%ebp)
	movl	%esi, -140(%ebp)
	movapd	%xmm7, %xmm0
	movsd	-144(%ebp), %xmm3
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm3
	ucomisd	%xmm0, %xmm3
	ja	L436
L421:
	ucomisd	%xmm1, %xmm0
	jbe	L446
L463:
	fstl	-144(%ebp)
	movapd	%xmm7, %xmm0
	movsd	-144(%ebp), %xmm3
	movl	%ebx, -144(%ebp)
	movl	%esi, -140(%ebp)
	movsd	-144(%ebp), %xmm1
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm3
	andpd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	L371
	ucomisd	%xmm3, %xmm1
L457:
	ja	L447
	fstpl	-144(%ebp)
	movsd	-144(%ebp), %xmm0
L451:
	andpd	%xmm2, %xmm0
L360:
	movsd	%xmm0, (%esp)
	movapd	%xmm2, -88(%ebp)
	call	_ceil
	fstpl	-144(%ebp)
	movsd	-144(%ebp), %xmm2
	cvttsd2si	%xmm2, %edi
	movapd	-88(%ebp), %xmm2
	jmp	L340
L345:
	ucomisd	%xmm4, %xmm0
	ja	L459
L343:
	fstl	-144(%ebp)
	movsd	-144(%ebp), %xmm0
	andpd	%xmm2, %xmm0
	jmp	L416
L435:
	ucomisd	%xmm1, %xmm3
	ja	L460
L341:
	movapd	%xmm6, %xmm0
	xorpd	LC6, %xmm0
	subsd	%xmm5, %xmm0
	andpd	%xmm2, %xmm0
	jmp	L342
L445:
	fstp	%st(0)
L340:
	movsd	-40(%ebp), %xmm6
	movsd	-40(%ebp), %xmm5
	movsd	-40(%ebp), %xmm1
	addsd	-32(%ebp), %xmm6
	subsd	-32(%ebp), %xmm5
	movsd	-32(%ebp), %xmm7
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm0
	xorpd	LC6, %xmm1
	subsd	-40(%ebp), %xmm7
	andpd	%xmm2, %xmm3
	andpd	%xmm2, %xmm0
	subsd	-32(%ebp), %xmm1
	movapd	%xmm7, %xmm4
	ucomisd	%xmm0, %xmm3
	andpd	%xmm2, %xmm1
	andpd	%xmm2, %xmm4
	jbe	L383
	ucomisd	%xmm4, %xmm3
L425:
	jbe	L381
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm0
	andpd	%xmm2, %xmm3
	andpd	%xmm2, %xmm0
	ucomisd	%xmm0, %xmm3
	jbe	L426
	ucomisd	%xmm1, %xmm3
	jbe	L379
L461:
	movapd	%xmm6, %xmm1
	movapd	%xmm5, %xmm0
	movapd	%xmm7, %xmm3
	andpd	%xmm2, %xmm1
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm3
	ucomisd	%xmm0, %xmm1
	jbe	L391
	ucomisd	%xmm3, %xmm1
L428:
	jbe	L389
	movapd	%xmm5, %xmm0
	movapd	%xmm6, %xmm1
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm1
	movapd	%xmm0, %xmm3
	cmpnltsd	%xmm1, %xmm3
	andpd	%xmm3, %xmm0
	andnpd	%xmm1, %xmm3
	orpd	%xmm3, %xmm0
L380:
	movsd	%xmm0, (%esp)
	movapd	%xmm2, -88(%ebp)
	movsd	%xmm5, -104(%ebp)
	movsd	%xmm6, -120(%ebp)
	movsd	%xmm7, -136(%ebp)
	call	_ceil
	fstpl	-144(%ebp)
	movl	$1, %ecx
	movapd	-88(%ebp), %xmm2
	movsd	-144(%ebp), %xmm6
	movsd	-104(%ebp), %xmm5
	movsd	-136(%ebp), %xmm7
	cvttsd2si	%xmm6, %esi
	movsd	-120(%ebp), %xmm6
	subl	$1, %esi
	jle	L378
	movsd	-40(%ebp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm0
	xorpd	LC6, %xmm1
	andpd	%xmm2, %xmm3
	andpd	%xmm2, %xmm0
	subsd	-32(%ebp), %xmm1
	movapd	%xmm7, %xmm4
	ucomisd	%xmm0, %xmm3
	andpd	%xmm2, %xmm1
	andpd	%xmm2, %xmm4
	jbe	L401
	ucomisd	%xmm4, %xmm3
L430:
	jbe	L399
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm0
	andpd	%xmm2, %xmm3
	andpd	%xmm2, %xmm0
	ucomisd	%xmm0, %xmm3
	ja	L437
L431:
	ucomisd	%xmm1, %xmm0
	jbe	L397
L462:
	movapd	%xmm6, %xmm1
	movapd	%xmm5, %xmm0
	movapd	%xmm7, %xmm3
	andpd	%xmm2, %xmm1
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm3
	ucomisd	%xmm0, %xmm1
	jbe	L409
	ucomisd	%xmm3, %xmm1
L455:
	jbe	L407
	movapd	%xmm5, %xmm0
	movapd	%xmm6, %xmm4
	andpd	%xmm2, %xmm0
	andpd	%xmm2, %xmm4
	movapd	%xmm0, %xmm7
	cmpnltsd	%xmm4, %xmm7
	andpd	%xmm7, %xmm0
	andnpd	%xmm4, %xmm7
	orpd	%xmm7, %xmm0
L398:
	movsd	%xmm0, (%esp)
	call	_ceil
	fstpl	-144(%ebp)
	movsd	-144(%ebp), %xmm0
	cvttsd2si	%xmm0, %ecx
L378:
	movl	44(%ebp), %ebx
	movl	40(%ebp), %eax
	leal	(%edi,%edi), %edx
	leal	(%ecx,%ecx), %edi
	movl	%edx, (%eax)
	movl	%edi, (%ebx)
	addl	$156, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L381:
	movapd	%xmm7, %xmm0
	andpd	%xmm2, %xmm0
L426:
	ucomisd	%xmm1, %xmm0
	ja	L461
L379:
	movsd	-40(%ebp), %xmm0
	xorpd	LC6, %xmm0
	subsd	-32(%ebp), %xmm0
	andpd	%xmm2, %xmm0
	jmp	L380
L383:
	ucomisd	%xmm4, %xmm0
	jmp	L425
L351:
	fstl	-144(%ebp)
	movsd	-144(%ebp), %xmm0
	andpd	%xmm2, %xmm0
	jmp	L342
L353:
	ucomisd	%xmm3, %xmm0
	jmp	L418
L361:
	fstl	-144(%ebp)
	movsd	-144(%ebp), %xmm0
	andpd	%xmm2, %xmm0
	jmp	L421
L363:
	ucomisd	%xmm4, %xmm0
	jmp	L420
L389:
	movapd	%xmm7, %xmm0
	andpd	%xmm2, %xmm0
	jmp	L380
L391:
	ucomisd	%xmm3, %xmm0
	jmp	L428
L399:
	movapd	%xmm7, %xmm0
	andpd	%xmm2, %xmm0
	jmp	L431
L401:
	ucomisd	%xmm4, %xmm0
	jmp	L430
L437:
	ucomisd	%xmm1, %xmm3
	ja	L462
L397:
	movsd	-40(%ebp), %xmm0
	xorpd	LC6, %xmm0
	subsd	-32(%ebp), %xmm0
	andpd	%xmm2, %xmm0
	jmp	L398
L436:
	ucomisd	%xmm1, %xmm3
	ja	L463
L446:
	fstp	%st(0)
	movapd	%xmm6, %xmm0
	xorpd	LC6, %xmm0
	subsd	%xmm5, %xmm0
	jmp	L451
L407:
	movapd	%xmm7, %xmm0
	andpd	%xmm2, %xmm0
	jmp	L398
L409:
	ucomisd	%xmm3, %xmm0
	jmp	L455
L447:
	fstp	%st(0)
	movl	%ebx, -144(%ebp)
	movl	%esi, -140(%ebp)
	movapd	%xmm7, %xmm0
	andpd	%xmm2, %xmm0
	movsd	-144(%ebp), %xmm5
	andpd	%xmm2, %xmm5
	movapd	%xmm0, %xmm4
	cmpnltsd	%xmm5, %xmm4
	andpd	%xmm4, %xmm0
	andnpd	%xmm5, %xmm4
	orpd	%xmm4, %xmm0
	jmp	L360
L371:
	ucomisd	%xmm3, %xmm0
	jmp	L457
	.section	.text$rotozoomSurfaceSizeXY,"x"
.globl _rotozoomSurfaceSizeXY
	.def	_rotozoomSurfaceSizeXY;	.scl	2;	.type	32;	.endef
_rotozoomSurfaceSizeXY:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$72, %esp
	movl	44(%ebp), %eax
	leal	-8(%ebp), %ecx
	leal	-16(%ebp), %edx
	movl	%ecx, 44(%esp)
	movl	%edx, 40(%esp)
	movl	%eax, 36(%esp)
	movl	40(%ebp), %ecx
	movsd	32(%ebp), %xmm2
	movsd	24(%ebp), %xmm1
	movsd	16(%ebp), %xmm0
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 32(%esp)
	movsd	%xmm2, 24(%esp)
	movsd	%xmm1, 16(%esp)
	movsd	%xmm0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_rotozoomSurfaceSizeTrig
	leave
	ret
	.section	.text$rotozoomSurfaceSize,"x"
.globl _rotozoomSurfaceSize
	.def	_rotozoomSurfaceSize;	.scl	2;	.type	32;	.endef
_rotozoomSurfaceSize:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$72, %esp
	movl	36(%ebp), %eax
	leal	-8(%ebp), %ecx
	leal	-16(%ebp), %edx
	movsd	24(%ebp), %xmm1
	movl	%ecx, 44(%esp)
	movl	%edx, 40(%esp)
	movl	%eax, 36(%esp)
	movl	32(%ebp), %ecx
	movsd	16(%ebp), %xmm0
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 32(%esp)
	movsd	%xmm1, 24(%esp)
	movsd	%xmm1, 16(%esp)
	movsd	%xmm0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_rotozoomSurfaceSizeTrig
	leave
	ret
	.section .rdata,"dr"
	.align 8
LC9:
	.long	-755914244
	.long	1062232653
	.section	.text$zoomSurfaceSize,"x"
.globl _zoomSurfaceSize
	.def	_zoomSurfaceSize;	.scl	2;	.type	32;	.endef
_zoomSurfaceSize:
	pushl	%ebp
	movsd	LC9, %xmm4
	movl	%esp, %ebp
	movsd	16(%ebp), %xmm1
	cvtsi2sd	8(%ebp), %xmm3
	movl	32(%ebp), %edx
	maxsd	%xmm4, %xmm1
	movsd	24(%ebp), %xmm2
	movl	36(%ebp), %ecx
	mulsd	%xmm1, %xmm3
	maxsd	%xmm4, %xmm2
	cvttsd2si	%xmm3, %eax
	movl	%eax, (%edx)
	cvtsi2sd	12(%ebp), %xmm0
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%ecx)
	movl	(%edx), %eax
	testl	%eax, %eax
	jle	L473
L471:
	movl	(%ecx), %edx
	testl	%edx, %edx
	jle	L474
	popl	%ebp
	ret
L474:
	movl	$1, (%ecx)
	popl	%ebp
	ret
L473:
	movl	$1, (%edx)
	jmp	L471
	.section .rdata,"dr"
	.align 8
LC12:
	.long	-755914244
	.long	1062232653
	.align 16
LC14:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
LC16:
	.long	0
	.long	1089470464
	.section	.text$rotozoomSurfaceXY,"x"
.globl _rotozoomSurfaceXY
	.def	_rotozoomSurfaceXY;	.scl	2;	.type	32;	.endef
_rotozoomSurfaceXY:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$204, %esp
	movl	8(%ebp), %ebx
	testl	%ebx, %ebx
	je	L475
	movl	4(%ebx), %ecx
	movzbl	4(%ecx), %edx
	cmpb	$32, %dl
	sete	%al
	movzbl	%al, %esi
	testl	%esi, %esi
	je	L540
L478:
	movl	%ebx, -52(%ebp)
	movl	$0, -64(%ebp)
L479:
	pxor	%xmm1, %xmm1
	xorl	%ebx, %ebx
	movl	24(%ebp), %edx
	ucomisd	20(%ebp), %xmm1
	movl	20(%ebp), %eax
	movsd	LC12, %xmm2
	seta	%bl
	xorl	$-2147483648, %edx
	movsd	12(%ebp), %xmm0
	movl	%ebx, -68(%ebp)
	andpd	LC14, %xmm0
	movl	-68(%ebp), %edi
	testl	%edi, %edi
	movl	32(%ebp), %edi
	cmove	20(%ebp), %eax
	cmove	24(%ebp), %edx
	xorl	%ecx, %ecx
	ucomisd	28(%ebp), %xmm1
	movl	%eax, -160(%ebp)
	movl	28(%ebp), %eax
	seta	%cl
	xorl	$-2147483648, %edi
	movl	%edx, -156(%ebp)
	movl	%ecx, -72(%ebp)
	fldl	-160(%ebp)
	movsd	LC16, %xmm1
	movl	-72(%ebp), %ebx
	testl	%ebx, %ebx
	cmove	28(%ebp), %eax
	cmove	32(%ebp), %edi
	movl	%eax, -160(%ebp)
	movl	%edi, -156(%ebp)
	fldl	-160(%ebp)
	movsd	%xmm2, -160(%ebp)
	fldl	-160(%ebp)
	fxch	%st(2)
	fcomi	%st(2), %st
	fcmovbe	%st(2), %st
	fxch	%st(1)
	fcomi	%st(2), %st
	fxch	%st(1)
	fstl	-160(%ebp)
	fxch	%st(1)
	fcmovbe	%st(2), %st
	fstp	%st(2)
	ucomisd	%xmm2, %xmm0
	movsd	-160(%ebp), %xmm3
	mulsd	%xmm3, %xmm3
	divsd	%xmm3, %xmm1
	ja	L541
	movl	-52(%ebp), %ecx
	movl	12(%ecx), %edi
	fstpl	-160(%ebp)
	movsd	-160(%ebp), %xmm1
	fstpl	-160(%ebp)
	cvtsi2sd	%edi, %xmm5
	movsd	-160(%ebp), %xmm3
	movapd	%xmm1, %xmm4
	cmpnltsd	%xmm2, %xmm1
	movapd	%xmm3, %xmm0
	cmpnltsd	%xmm2, %xmm3
	andpd	%xmm1, %xmm4
	andpd	%xmm3, %xmm0
	andnpd	%xmm2, %xmm1
	andnpd	%xmm2, %xmm3
	cvtsi2sd	8(%ecx), %xmm7
	orpd	%xmm4, %xmm1
	orpd	%xmm0, %xmm3
	movapd	%xmm3, %xmm6
	mulsd	%xmm1, %xmm7
	cvttsd2si	%xmm7, %ebx
	mulsd	%xmm6, %xmm5
	cvttsd2si	%xmm5, %edx
	testl	%ebx, %ebx
	movl	%ebx, -48(%ebp)
	movl	%edx, -44(%ebp)
	movl	%ebx, %ecx
	jle	L542
L511:
	testl	%edx, %edx
	jle	L543
L513:
	testl	%esi, %esi
	je	L514
	movl	-52(%ebp), %ebx
	movl	4(%ebx), %edi
	movl	28(%edi), %eax
	movl	%eax, 28(%esp)
	movl	4(%ebx), %edi
	movl	24(%edi), %eax
	movl	%eax, 24(%esp)
	movl	4(%ebx), %edi
	movl	20(%edi), %eax
	movl	%eax, 20(%esp)
	movl	4(%ebx), %edi
	movl	16(%edi), %eax
	movl	$32, 12(%esp)
	movl	%eax, 16(%esp)
L538:
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$0, (%esp)
	call	_SDL_CreateRGBSurface
	movl	-52(%ebp), %edx
	movl	%eax, -56(%ebp)
	movl	%edx, (%esp)
	call	_SDL_LockSurface
	testl	%esi, %esi
	jne	L544
	movl	-52(%ebp), %eax
	xorl	%esi, %esi
	movl	4(%eax), %ebx
	movl	(%ebx), %eax
	movl	(%eax), %ecx
	testl	%ecx, %ecx
	jle	L530
	movl	%eax, %ecx
L521:
	movl	-56(%ebp), %ebx
	movl	4(%ecx), %eax
	movl	4(%ebx), %edx
	movl	(%edx), %edi
	movl	(%eax,%esi,4), %edx
	movl	4(%edi), %ebx
	movl	%edx, (%ebx,%esi,4)
	addl	$1, %esi
	movl	-52(%ebp), %edi
	movl	4(%edi), %ebx
	movl	(%ebx), %ecx
	cmpl	%esi, (%ecx)
	jg	L521
L530:
	movl	-56(%ebp), %edx
	movl	(%ebx), %edi
	movl	-68(%ebp), %ebx
	movl	4(%edx), %esi
	movl	(%edi), %eax
	movl	-56(%ebp), %edx
	movl	(%esi), %ecx
	movl	-52(%ebp), %edi
	movl	-72(%ebp), %esi
	movl	%eax, (%ecx)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	call	_zoomSurfaceY
	movl	4(%edi), %eax
	movl	-56(%ebp), %esi
	movl	32(%eax), %ecx
	movl	$20480, 4(%esp)
	movl	%esi, (%esp)
	movl	%ecx, 8(%esp)
	call	_SDL_SetColorKey
	jmp	L517
L540:
	cmpb	$8, %dl
	je	L478
	movl	$-16777216, 28(%esp)
	movl	$16711680, 24(%esp)
	movl	$65280, 20(%esp)
	movl	$255, 16(%esp)
	movl	$32, 12(%esp)
	movl	12(%ebx), %esi
	movl	%esi, 8(%esp)
	movl	$1, %esi
	movl	8(%ebx), %edx
	movl	$0, (%esp)
	movl	%edx, 4(%esp)
	call	_SDL_CreateRGBSurface
	movl	$0, 12(%esp)
	movl	%eax, -52(%ebp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_SDL_UpperBlit
	movl	$1, -64(%ebp)
	jmp	L479
L544:
	movl	36(%ebp), %edx
	movl	-72(%ebp), %edi
	movl	-68(%ebp), %eax
	movl	-56(%ebp), %ebx
	movl	-52(%ebp), %ecx
	movl	%edx, 16(%esp)
	movl	%edi, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ecx, (%esp)
	call	_zoomSurfaceRGBA
	movl	-56(%ebp), %esi
	movl	$255, 8(%esp)
	movl	$65536, 4(%esp)
	movl	%esi, (%esp)
	call	_SDL_SetAlpha
L517:
	movl	-52(%ebp), %ebx
	movl	%ebx, (%esp)
L539:
	call	_SDL_UnlockSurface
	movl	-64(%ebp), %ecx
	testl	%ecx, %ecx
	ds ; je	L522
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_SDL_FreeSurface
L522:
	movl	-56(%ebp), %eax
L475:
	addl	$204, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L514:
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$8, 12(%esp)
	jmp	L538
L541:
	fstpl	16(%esp)
	leal	-44(%ebp), %edx
	leal	-32(%ebp), %edi
	leal	-40(%ebp), %ecx
	leal	-48(%ebp), %ebx
	fldl	12(%ebp)
	fxch	%st(1)
	movl	%edi, 44(%esp)
	movl	%edx, 36(%esp)
	movl	%ebx, 32(%esp)
	movl	-52(%ebp), %edi
	movl	%ecx, 40(%esp)
	fstpl	24(%esp)
	fstpl	8(%esp)
	movsd	%xmm1, -152(%ebp)
	movl	12(%edi), %eax
	movl	%eax, 4(%esp)
	movl	8(%edi), %ecx
	movl	%ecx, (%esp)
	call	_rotozoomSurfaceSizeTrig
	movl	-48(%ebp), %ecx
	movl	%ecx, %edx
	movsd	-152(%ebp), %xmm2
	movsd	-32(%ebp), %xmm4
	shrl	$31, %edx
	mulsd	%xmm2, %xmm4
	mulsd	-40(%ebp), %xmm2
	leal	(%ecx,%edx), %edi
	movl	-44(%ebp), %edx
	movsd	%xmm4, -128(%ebp)
	movl	%edx, %ebx
	sarl	%edi
	movsd	%xmm2, -120(%ebp)
	shrl	$31, %ebx
	leal	(%edx,%ebx), %eax
	sarl	%eax
	testl	%esi, %esi
	movl	%eax, -60(%ebp)
	jne	L545
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$8, 12(%esp)
L537:
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$0, (%esp)
	call	_SDL_CreateRGBSurface
	movl	-52(%ebp), %edx
	movl	%eax, -56(%ebp)
	movl	%edx, (%esp)
	call	_SDL_LockSurface
	testl	%esi, %esi
	jne	L546
	movl	-52(%ebp), %eax
	xorl	%esi, %esi
	movl	4(%eax), %ebx
	movl	(%ebx), %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	jle	L524
	movl	%eax, %ecx
L495:
	movl	-56(%ebp), %ebx
	movl	4(%ebx), %eax
	movl	(%eax), %edx
	movl	4(%ecx), %eax
	movl	4(%edx), %ebx
	movl	(%eax,%esi,4), %edx
	movl	%edx, (%ebx,%esi,4)
	addl	$1, %esi
	movl	-52(%ebp), %ecx
	movl	4(%ecx), %ebx
	movl	(%ebx), %ecx
	cmpl	%esi, (%ecx)
	jg	L495
L524:
	movl	-56(%ebp), %edx
	movl	(%ebx), %ecx
	cvttsd2si	-128(%ebp), %ebx
	movl	4(%edx), %eax
	movl	%ebx, -76(%ebp)
	movl	-56(%ebp), %ebx
	movl	(%eax), %esi
	movl	(%ecx), %eax
	movl	-52(%ebp), %ecx
	movl	%eax, (%esi)
	cvttsd2si	-120(%ebp), %edx
	movl	-52(%ebp), %esi
	movl	8(%ecx), %eax
	movl	8(%ebx), %ecx
	movl	%edx, -80(%ebp)
	subl	%ecx, %eax
	movl	12(%esi), %edx
	movl	12(%ebx), %esi
	sall	$15, %eax
	movl	%edi, %ebx
	subl	%esi, %edx
	movl	%eax, -88(%ebp)
	movl	-80(%ebp), %eax
	sall	$16, %ebx
	imull	%edi, %eax
	sall	$15, %edx
	subl	%eax, %ebx
	movl	%edx, -92(%ebp)
	movl	-60(%ebp), %edx
	movl	%ebx, -96(%ebp)
	movl	-76(%ebp), %ebx
	sall	$16, %edx
	imull	%edi, %ebx
	movl	-56(%ebp), %eax
	movl	-56(%ebp), %edi
	movl	%edx, -100(%ebp)
	movl	20(%eax), %edx
	movzwl	16(%edi), %eax
	subl	%ebx, -100(%ebp)
	movl	%eax, %ebx
	imull	%esi, %eax
	movl	%eax, 8(%esp)
	movl	%edx, -104(%ebp)
	movl	-52(%ebp), %edx
	subl	%ecx, %ebx
	movl	4(%edx), %ecx
	movzbl	32(%ecx), %esi
	movl	%ebx, -108(%ebp)
	movl	%esi, 4(%esp)
	movl	-104(%ebp), %edi
	movl	%edi, (%esp)
	call	_memset
	movl	-56(%ebp), %eax
	movl	12(%eax), %ecx
	movl	$0, -84(%ebp)
	cmpl	$0, %ecx
	jle	L526
	movl	8(%eax), %edi
	movl	%edi, -112(%ebp)
L504:
	movl	-60(%ebp), %edi
	movl	-76(%ebp), %edx
	movl	-88(%ebp), %eax
	subl	-84(%ebp), %edi
	movl	-100(%ebp), %ebx
	imull	%edi, %edx
	imull	-80(%ebp), %edi
	addl	-96(%ebp), %edx
	subl	%edi, %ebx
	xorl	%edi, %edi
	leal	(%edx,%eax), %esi
	cmpl	$0, -112(%ebp)
	movl	-92(%ebp), %edx
	leal	(%ebx,%edx), %ebx
	jle	L528
L531:
	movl	%ebx, %ecx
	movl	%esi, %edx
	sarl	$16, %ecx
	sarl	$16, %edx
	movl	%ecx, %eax
	orl	%edx, %eax
	js	L502
	movl	-52(%ebp), %eax
	cmpl	%edx, 8(%eax)
	jle	L502
	cmpl	%ecx, 12(%eax)
	jle	L502
	movzwl	16(%eax), %eax
	imull	%eax, %ecx
	movl	%ecx, %eax
	movl	%ecx, -164(%ebp)
	movl	-104(%ebp), %ecx
	addl	%edx, %eax
	movl	-52(%ebp), %edx
	addl	20(%edx), %eax
	movzbl	(%eax), %eax
	movb	%al, (%ecx)
	movl	-56(%ebp), %edx
	movl	8(%edx), %ecx
	movl	%ecx, -112(%ebp)
L502:
	addl	$1, %edi
	addl	-80(%ebp), %esi
	addl	-76(%ebp), %ebx
	addl	$1, -104(%ebp)
	cmpl	%edi, -112(%ebp)
	jg	L531
	movl	-56(%ebp), %esi
	movl	12(%esi), %ecx
L528:
	movl	-108(%ebp), %ebx
	addl	$1, -84(%ebp)
	addl	%ebx, -104(%ebp)
	cmpl	-84(%ebp), %ecx
	jg	L504
L526:
	movl	-52(%ebp), %edx
	movl	-56(%ebp), %edi
	movl	4(%edx), %eax
	movl	32(%eax), %ecx
	movl	$20480, 4(%esp)
	movl	%edi, (%esp)
	movl	%ecx, 8(%esp)
	call	_SDL_SetColorKey
	jmp	L491
L545:
	movl	-52(%ebp), %ebx
	movl	4(%ebx), %eax
	movl	28(%eax), %eax
	movl	%eax, 28(%esp)
	movl	4(%ebx), %eax
	movl	24(%eax), %eax
	movl	%eax, 24(%esp)
	movl	4(%ebx), %eax
	movl	20(%eax), %eax
	movl	%eax, 20(%esp)
	movl	4(%ebx), %eax
	movl	16(%eax), %eax
	movl	$32, 12(%esp)
	movl	%eax, 16(%esp)
	jmp	L537
L543:
	movl	$1, %edx
	movl	$1, -44(%ebp)
	jmp	L513
L542:
	movl	$1, %ecx
	movl	$1, -48(%ebp)
	jmp	L511
L546:
	movl	36(%ebp), %ebx
	movl	-72(%ebp), %ecx
	movl	-68(%ebp), %esi
	movl	%ebx, 32(%esp)
	movl	%ecx, 28(%esp)
	movl	%esi, 24(%esp)
	cvttsd2si	-120(%ebp), %edx
	movl	-56(%ebp), %esi
	cvttsd2si	-128(%ebp), %eax
	movl	-60(%ebp), %ebx
	movl	-52(%ebp), %ecx
	movl	%edx, 20(%esp)
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ecx, (%esp)
	call	_transformSurfaceRGBA
	movl	$255, 8(%esp)
	movl	$65536, 4(%esp)
	movl	%esi, (%esp)
	call	_SDL_SetAlpha
L491:
	movl	-52(%ebp), %esi
	movl	%esi, (%esp)
	jmp	L539
	.section	.text$rotozoomSurface,"x"
.globl _rotozoomSurface
	.def	_rotozoomSurface;	.scl	2;	.type	32;	.endef
_rotozoomSurface:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movsd	20(%ebp), %xmm1
	movl	28(%ebp), %edx
	movsd	12(%ebp), %xmm0
	movl	8(%ebp), %eax
	movl	%edx, 28(%esp)
	movsd	%xmm1, 20(%esp)
	movsd	%xmm1, 12(%esp)
	movsd	%xmm0, 4(%esp)
	movl	%eax, (%esp)
	call	_rotozoomSurfaceXY
	leave
	ret
	.section .rdata,"dr"
	.align 8
LC20:
	.long	-755914244
	.long	1062232653
	.section	.text$zoomSurface,"x"
.globl _zoomSurface
	.def	_zoomSurface;	.scl	2;	.type	32;	.endef
_zoomSurface:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	movl	8(%ebp), %ebx
	testl	%ebx, %ebx
	je	L548
	movl	4(%ebx), %ecx
	movzbl	4(%ecx), %edx
	cmpb	$32, %dl
	sete	%al
	movzbl	%al, %esi
	testl	%esi, %esi
	je	L575
L551:
	movl	%ebx, -16(%ebp)
	movl	$0, -20(%ebp)
L552:
	pxor	%xmm7, %xmm7
	xorl	%ecx, %ecx
	movl	16(%ebp), %edi
	ucomisd	12(%ebp), %xmm7
	movl	12(%ebp), %edx
	movsd	LC20, %xmm5
	seta	%cl
	xorl	$-2147483648, %edi
	movl	%ecx, -24(%ebp)
	movl	-24(%ebp), %eax
	testl	%eax, %eax
	movl	20(%ebp), %eax
	cmove	12(%ebp), %edx
	cmove	16(%ebp), %edi
	xorl	%ebx, %ebx
	ucomisd	20(%ebp), %xmm7
	movl	%edx, 12(%ebp)
	movl	24(%ebp), %edx
	seta	%bl
	xorl	$-2147483648, %edx
	movl	%edi, 16(%ebp)
	movl	%ebx, -28(%ebp)
	movsd	12(%ebp), %xmm1
	movl	-16(%ebp), %edi
	movl	-28(%ebp), %ecx
	movapd	%xmm1, %xmm6
	cmpnltsd	%xmm5, %xmm1
	testl	%ecx, %ecx
	andpd	%xmm1, %xmm6
	andnpd	%xmm5, %xmm1
	cmove	24(%ebp), %edx
	cmove	20(%ebp), %eax
	orpd	%xmm6, %xmm1
	movl	%edx, 24(%ebp)
	movl	%eax, 20(%ebp)
	cvtsi2sd	8(%edi), %xmm3
	movsd	20(%ebp), %xmm2
	mulsd	%xmm1, %xmm3
	cvtsi2sd	12(%edi), %xmm0
	movapd	%xmm2, %xmm4
	cmpnltsd	%xmm5, %xmm2
	cvttsd2si	%xmm3, %ecx
	andpd	%xmm2, %xmm4
	andnpd	%xmm5, %xmm2
	movl	$1, %ebx
	orpd	%xmm4, %xmm2
	testl	%ecx, %ecx
	mulsd	%xmm2, %xmm0
	cmovle	%ebx, %ecx
	cvttsd2si	%xmm0, %edx
	testl	%edx, %edx
	cmovle	%ebx, %edx
	testl	%esi, %esi
	je	L562
	movl	-16(%ebp), %ebx
	movl	4(%ebx), %edi
	movl	28(%edi), %eax
	movl	%eax, 28(%esp)
	movl	4(%ebx), %edi
	movl	24(%edi), %eax
	movl	%eax, 24(%esp)
	movl	4(%ebx), %edi
	movl	20(%edi), %eax
	movl	%eax, 20(%esp)
	movl	4(%ebx), %edi
	movl	16(%edi), %ebx
	movl	$32, 12(%esp)
	movl	%ebx, 16(%esp)
L574:
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$0, (%esp)
	call	_SDL_CreateRGBSurface
	movl	-16(%ebp), %edx
	movl	%eax, %edi
	movl	%edx, (%esp)
	call	_SDL_LockSurface
	testl	%esi, %esi
	jne	L576
	movl	-16(%ebp), %ecx
	xorl	%esi, %esi
	movl	4(%ecx), %ebx
	movl	(%ebx), %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	jle	L572
	movl	%eax, %ecx
L569:
	movl	4(%edi), %ebx
	movl	4(%ecx), %eax
	movl	(%ebx), %edx
	movl	4(%edx), %ebx
	movl	(%eax,%esi,4), %edx
	movl	%edx, (%ebx,%esi,4)
	addl	$1, %esi
	movl	-16(%ebp), %eax
	movl	4(%eax), %ebx
	movl	(%ebx), %ecx
	cmpl	%esi, (%ecx)
	jg	L569
L572:
	movl	(%ebx), %edx
	movl	4(%edi), %esi
	movl	-24(%ebp), %ebx
	movl	(%esi), %ecx
	movl	(%edx), %eax
	movl	-28(%ebp), %esi
	movl	%eax, (%ecx)
	movl	-16(%ebp), %edx
	movl	%esi, 12(%esp)
	movl	%edx, (%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	call	_zoomSurfaceY
	movl	-16(%ebp), %eax
	movl	4(%eax), %ecx
	movl	32(%ecx), %esi
	movl	$20480, 4(%esp)
	movl	%edi, (%esp)
	movl	%esi, 8(%esp)
	call	_SDL_SetColorKey
	movl	-16(%ebp), %ebx
	movl	%ebx, (%esp)
	call	_SDL_UnlockSurface
	movl	-20(%ebp), %ecx
	testl	%ecx, %ecx
	jne	L577
L579:
	movl	%edi, %eax
L548:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L575:
	cmpb	$8, %dl
	je	L551
	movl	$-16777216, 28(%esp)
	movl	$16711680, 24(%esp)
	movl	$65280, 20(%esp)
	movl	$255, 16(%esp)
	movl	$32, 12(%esp)
	movl	12(%ebx), %esi
	movl	%esi, 8(%esp)
	movl	$1, %esi
	movl	8(%ebx), %edx
	movl	$0, (%esp)
	movl	%edx, 4(%esp)
	call	_SDL_CreateRGBSurface
	movl	$0, 12(%esp)
	movl	%eax, -16(%ebp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_SDL_UpperBlit
	movl	$1, -20(%ebp)
	jmp	L552
L562:
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$8, 12(%esp)
	jmp	L574
L576:
	movl	-24(%ebp), %ecx
	movl	-28(%ebp), %ebx
	movl	28(%ebp), %eax
	movl	-16(%ebp), %esi
	movl	%ecx, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, 16(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	_zoomSurfaceRGBA
	movl	$255, 8(%esp)
	movl	$65536, 4(%esp)
	movl	%edi, (%esp)
	call	_SDL_SetAlpha
	movl	-16(%ebp), %ebx
	movl	%ebx, (%esp)
	call	_SDL_UnlockSurface
	movl	-20(%ebp), %ecx
	testl	%ecx, %ecx
	je	L579
L577:
	movl	%ebx, (%esp)
	call	_SDL_FreeSurface
	movl	%edi, %eax
	jmp	L548
	.section	.text$shrinkSurface,"x"
.globl _shrinkSurface
	.def	_shrinkSurface;	.scl	2;	.type	32;	.endef
_shrinkSurface:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	8(%ebp), %ebx
	testl	%ebx, %ebx
	je	L580
	movl	4(%ebx), %ecx
	movzbl	4(%ecx), %edx
	cmpb	$32, %dl
	sete	%al
	movzbl	%al, %edi
	testl	%edi, %edi
	jne	L583
	cmpb	$8, %dl
	je	L583
	movl	$-16777216, 28(%esp)
	movl	$16711680, 24(%esp)
	movl	$65280, 20(%esp)
	movl	$255, 16(%esp)
	movl	$32, 12(%esp)
	movl	$1, %edi
	movl	12(%ebx), %esi
	movl	%esi, 8(%esp)
	movl	8(%ebx), %edx
	movl	$0, (%esp)
	movl	%edx, 4(%esp)
	call	_SDL_CreateRGBSurface
	movl	$0, 12(%esp)
	movl	%eax, -16(%ebp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_SDL_UpperBlit
	movl	$1, -24(%ebp)
	jmp	L584
L583:
	movl	%ebx, -16(%ebp)
	movl	$0, -24(%ebp)
L584:
	movl	-16(%ebp), %ebx
	movl	8(%ebx), %ecx
	movl	%ecx, %eax
	cltd
	idivl	12(%ebp)
	movl	%eax, %esi
	movl	12(%ebp), %eax
	imull	%esi, %eax
	cmpl	%ecx, %eax
	jle	L618
	movl	12(%ebp), %edx
	negl	%edx
L587:
	addl	%edx, %eax
	subl	$1, %esi
	cmpl	%ecx, %eax
	jg	L587
L618:
	movl	-16(%ebp), %ebx
	movl	12(%ebx), %ecx
	movl	%ecx, %eax
	cltd
	idivl	16(%ebp)
	movl	%eax, %ebx
	movl	16(%ebp), %eax
	imull	%ebx, %eax
	cmpl	%ecx, %eax
	jle	L620
	movl	16(%ebp), %edx
	negl	%edx
L590:
	addl	%edx, %eax
	subl	$1, %ebx
	cmpl	%ecx, %eax
	jg	L590
L620:
	testl	%edi, %edi
	je	L591
	movl	-16(%ebp), %edx
	movl	4(%edx), %eax
	movl	28(%eax), %ecx
	movl	%ecx, 28(%esp)
	movl	4(%edx), %eax
	movl	24(%eax), %ecx
	movl	%ecx, 24(%esp)
	movl	4(%edx), %eax
	movl	20(%eax), %ecx
	movl	%ecx, 20(%esp)
	movl	4(%edx), %eax
	movl	16(%eax), %ecx
	movl	$32, 12(%esp)
	movl	%ecx, 16(%esp)
L644:
	movl	%esi, 4(%esp)
	movl	%ebx, 8(%esp)
	movl	$0, (%esp)
	call	_SDL_CreateRGBSurface
	movl	-16(%ebp), %esi
	movl	%eax, -20(%ebp)
	movl	%esi, (%esp)
	call	_SDL_LockSurface
	testl	%edi, %edi
	jne	L646
	movl	-16(%ebp), %edx
	xorl	%ebx, %ebx
	movl	4(%edx), %esi
	movl	(%esi), %eax
	movl	(%eax), %edi
	testl	%edi, %edi
	jle	L622
	movl	%eax, %ecx
L598:
	movl	-20(%ebp), %eax
	movl	4(%ecx), %edi
	movl	4(%eax), %esi
	movl	(%edi,%ebx,4), %eax
	movl	(%esi), %edx
	movl	4(%edx), %esi
	movl	%eax, (%esi,%ebx,4)
	addl	$1, %ebx
	movl	-16(%ebp), %ecx
	movl	4(%ecx), %esi
	movl	(%esi), %ecx
	cmpl	%ebx, (%ecx)
	jg	L598
L622:
	movl	-20(%ebp), %ecx
	movl	(%esi), %edi
	movl	$0, -32(%ebp)
	movl	4(%ecx), %ebx
	movl	(%edi), %eax
	movl	12(%ebp), %ecx
	movl	(%ebx), %edx
	imull	16(%ebp), %ecx
	movl	-16(%ebp), %ebx
	movl	%eax, (%edx)
	movl	-20(%ebp), %edi
	movl	-20(%ebp), %edx
	movl	20(%edi), %eax
	movl	%ecx, -40(%ebp)
	movl	-20(%ebp), %edi
	movl	20(%ebx), %ecx
	movzwl	16(%edx), %ebx
	movl	8(%edi), %edx
	movl	%ebx, -36(%ebp)
	movl	12(%edi), %ebx
	movl	%eax, -52(%ebp)
	subl	%edx, -36(%ebp)
	cmpl	$0, %ebx
	jle	L624
L631:
	cmpl	$0, %edx
	movl	%ecx, -44(%ebp)
	movl	$0, -28(%ebp)
	jle	L626
L632:
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movl	%ecx, -48(%ebp)
	cmpl	16(%ebp), %ebx
	jge	L628
	movl	-16(%ebp), %edx
	movzwl	16(%edx), %edi
	subl	12(%ebp), %edi
L612:
	xorl	%edx, %edx
	jmp	L645
L647:
	movzbl	(%ecx), %eax
	addl	$1, %edx
	addl	$1, %ecx
	addl	%eax, %ebx
L645:
	cmpl	12(%ebp), %edx
	jl	L647
	addl	$1, %esi
	addl	%edi, %ecx
	cmpl	16(%ebp), %esi
	jl	L612
L628:
	movl	%ebx, %eax
	movl	-52(%ebp), %esi
	movl	-48(%ebp), %ecx
	cltd
	addl	12(%ebp), %ecx
	idivl	-40(%ebp)
	movb	%al, (%esi)
	addl	$1, %esi
	movl	%esi, -52(%ebp)
	movl	-20(%ebp), %esi
	addl	$1, -28(%ebp)
	movl	8(%esi), %edx
	cmpl	-28(%ebp), %edx
	jg	L632
	movl	12(%esi), %ebx
L626:
	movl	-16(%ebp), %ecx
	movl	-36(%ebp), %edi
	addl	$1, -32(%ebp)
	movzwl	16(%ecx), %eax
	movl	-44(%ebp), %esi
	addl	%edi, -52(%ebp)
	imull	16(%ebp), %eax
	cmpl	-32(%ebp), %ebx
	leal	(%eax,%esi), %ecx
	jg	L631
	movl	-16(%ebp), %ebx
	movl	4(%ebx), %esi
L624:
	movl	32(%esi), %edi
	movl	-20(%ebp), %edx
	movl	$20480, 4(%esp)
	movl	%edi, 8(%esp)
	movl	%edx, (%esp)
	call	_SDL_SetColorKey
	jmp	L594
L646:
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-16(%ebp), %ebx
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ebx, (%esp)
	call	_shrinkSurfaceRGBA
	movl	-20(%ebp), %edi
	movl	$255, 8(%esp)
	movl	$65536, 4(%esp)
	movl	%edi, (%esp)
	call	_SDL_SetAlpha
L594:
	movl	-16(%ebp), %esi
	movl	%esi, (%esp)
	call	_SDL_UnlockSurface
	movl	-24(%ebp), %eax
	testl	%eax, %eax
	ds ; je	L616
	movl	%esi, (%esp)
	call	_SDL_FreeSurface
L616:
	movl	-20(%ebp), %eax
L580:
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L591:
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$8, 12(%esp)
	jmp	L644
	.def	_SDL_FreeSurface;	.scl	2;	.type	32;	.endef
	.def	_SDL_UnlockSurface;	.scl	2;	.type	32;	.endef
	.def	_SDL_SetColorKey;	.scl	2;	.type	32;	.endef
	.def	_SDL_SetAlpha;	.scl	2;	.type	32;	.endef
	.def	_SDL_LockSurface;	.scl	2;	.type	32;	.endef
	.def	_SDL_UpperBlit;	.scl	2;	.type	32;	.endef
	.def	_SDL_CreateRGBSurface;	.scl	2;	.type	32;	.endef
	.def	_ceil;	.scl	2;	.type	32;	.endef
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
