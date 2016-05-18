	.file	"SDL_imageFilter.c"
	.data
	.align 4
_SDL_imageFilterUseMMX:
	.long	1
	.section	.text$cpuFlags,"x"
.globl _cpuFlags
	.def	_cpuFlags;	.scl	2;	.type	32;	.endef
_cpuFlags:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMMXdetect,"x"
.globl _SDL_imageFilterMMXdetect
	.def	_SDL_imageFilterMMXdetect;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMMXdetect:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMMXoff,"x"
.globl _SDL_imageFilterMMXoff
	.def	_SDL_imageFilterMMXoff;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMMXoff:
	pushl	%ebp
	movl	$0, _SDL_imageFilterUseMMX
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMMXon,"x"
.globl _SDL_imageFilterMMXon
	.def	_SDL_imageFilterMMXon;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMMXon:
	pushl	%ebp
	movl	$1, _SDL_imageFilterUseMMX
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAddMMX,"x"
.globl _SDL_imageFilterAddMMX
	.def	_SDL_imageFilterAddMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAddMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAdd,"x"
.globl _SDL_imageFilterAdd
	.def	_SDL_imageFilterAdd;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAdd:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	movl	16(%ebp), %ecx
	movl	8(%ebp), %esi
	pushl	%ebx
	cmpl	$0, 20(%ebp)
	movl	12(%ebp), %ebx
	jmp	L26
L28:
	movzbl	(%ebx), %edx
	movzbl	(%esi), %eax
	addl	%edx, %eax
	movl	$255, %edx
	cmpl	$256, %eax
	cmovl	%eax, %edx
	addl	$1, %edi
	addl	$1, %esi
	movb	%dl, (%ecx)
	addl	$1, %ebx
	addl	$1, %ecx
	cmpl	%edi, 20(%ebp)
L26:
	ja	L28
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMeanMMX,"x"
.globl _SDL_imageFilterMeanMMX
	.def	_SDL_imageFilterMeanMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMeanMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.data
Mask.3:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.section	.text$SDL_imageFilterMean,"x"
.globl _SDL_imageFilterMean
	.def	_SDL_imageFilterMean;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMean:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	movl	16(%ebp), %ecx
	movl	8(%ebp), %esi
	pushl	%ebx
	cmpl	$0, 20(%ebp)
	movl	12(%ebp), %ebx
	jmp	L47
L48:
	movzbl	(%esi), %edx
	movzbl	(%ebx), %eax
	addl	$1, %edi
	shrb	%dl
	shrb	%al
	addl	$1, %esi
	movzbl	%dl, %edx
	movzbl	%al, %eax
	addl	$1, %ebx
	addl	%eax, %edx
	movb	%dl, (%ecx)
	addl	$1, %ecx
	cmpl	%edi, 20(%ebp)
L47:
	ja	L48
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterSubMMX,"x"
.globl _SDL_imageFilterSubMMX
	.def	_SDL_imageFilterSubMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterSubMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterSub,"x"
.globl _SDL_imageFilterSub
	.def	_SDL_imageFilterSub;	.scl	2;	.type	32;	.endef
_SDL_imageFilterSub:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movl	$0, -16(%ebp)
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
	movl	16(%ebp), %ebx
	cmpl	$0, 20(%ebp)
	jmp	L68
L69:
	movzbl	(%edi), %eax
	movzbl	(%esi), %ecx
	xorl	%edx, %edx
	subl	%ecx, %eax
	cmovns	%eax, %edx
	addl	$1, %edi
	addl	$1, %esi
	movb	%dl, (%ebx)
	addl	$1, %ebx
	addl	$1, -16(%ebp)
	movl	-16(%ebp), %eax
	cmpl	%eax, 20(%ebp)
L68:
	ja	L69
	addl	$4, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAbsDiffMMX,"x"
.globl _SDL_imageFilterAbsDiffMMX
	.def	_SDL_imageFilterAbsDiffMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAbsDiffMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAbsDiff,"x"
.globl _SDL_imageFilterAbsDiff
	.def	_SDL_imageFilterAbsDiff;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAbsDiff:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	movl	16(%ebp), %ecx
	movl	8(%ebp), %esi
	pushl	%ebx
	cmpl	$0, 20(%ebp)
	movl	12(%ebp), %ebx
	jmp	L88
L89:
	movzbl	(%ebx), %edx
	movzbl	(%esi), %eax
	addl	$1, %edi
	subl	%edx, %eax
	addl	$1, %esi
	addl	$1, %ebx
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	movb	%al, (%ecx)
	addl	$1, %ecx
	cmpl	%edi, 20(%ebp)
L88:
	ja	L89
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultMMX,"x"
.globl _SDL_imageFilterMultMMX
	.def	_SDL_imageFilterMultMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMult,"x"
.globl _SDL_imageFilterMult
	.def	_SDL_imageFilterMult;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMult:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	movl	16(%ebp), %ecx
	movl	8(%ebp), %esi
	pushl	%ebx
	cmpl	$0, 20(%ebp)
	movl	12(%ebp), %ebx
	jmp	L109
L110:
	movzbl	(%ebx), %edx
	movzbl	(%esi), %eax
	imull	%edx, %eax
	movl	$255, %edx
	cmpl	$256, %eax
	cmovl	%eax, %edx
	addl	$1, %edi
	addl	$1, %esi
	movb	%dl, (%ecx)
	addl	$1, %ebx
	addl	$1, %ecx
	cmpl	%edi, 20(%ebp)
L109:
	ja	L110
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultNorASM,"x"
.globl _SDL_imageFilterMultNorASM
	.def	_SDL_imageFilterMultNorASM;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultNorASM:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultNor,"x"
.globl _SDL_imageFilterMultNor
	.def	_SDL_imageFilterMultNor;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultNor:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	movl	16(%ebp), %ecx
	movl	8(%ebp), %esi
	pushl	%ebx
	cmpl	$0, 20(%ebp)
	movl	12(%ebp), %ebx
	jmp	L131
L132:
	movzbl	(%esi), %eax
	movzbl	(%ebx), %edx
	addl	$1, %edi
	imull	%edx, %eax
	addl	$1, %esi
	addl	$1, %ebx
	movb	%al, (%ecx)
	addl	$1, %ecx
	cmpl	%edi, 20(%ebp)
L131:
	ja	L132
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultDivby2MMX,"x"
.globl _SDL_imageFilterMultDivby2MMX
	.def	_SDL_imageFilterMultDivby2MMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultDivby2MMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultDivby2,"x"
.globl _SDL_imageFilterMultDivby2
	.def	_SDL_imageFilterMultDivby2;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultDivby2:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	movl	16(%ebp), %ecx
	movl	8(%ebp), %esi
	pushl	%ebx
	cmpl	$0, 20(%ebp)
	movl	12(%ebp), %ebx
	jmp	L152
L153:
	movzbl	(%esi), %eax
	movzbl	(%ebx), %edx
	shrb	%al
	movzbl	%al, %eax
	imull	%edx, %eax
	movl	$255, %edx
	cmpl	$256, %eax
	cmovl	%eax, %edx
	addl	$1, %edi
	addl	$1, %esi
	movb	%dl, (%ecx)
	addl	$1, %ebx
	addl	$1, %ecx
	cmpl	%edi, 20(%ebp)
L152:
	ja	L153
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultDivby4MMX,"x"
.globl _SDL_imageFilterMultDivby4MMX
	.def	_SDL_imageFilterMultDivby4MMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultDivby4MMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultDivby4,"x"
.globl _SDL_imageFilterMultDivby4
	.def	_SDL_imageFilterMultDivby4;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultDivby4:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	movl	16(%ebp), %ecx
	movl	8(%ebp), %esi
	pushl	%ebx
	cmpl	$0, 20(%ebp)
	movl	12(%ebp), %ebx
	jmp	L173
L174:
	movzbl	(%esi), %eax
	movzbl	(%ebx), %edx
	shrb	%al
	shrb	%dl
	movzbl	%dl, %edx
	movzbl	%al, %eax
	imull	%edx, %eax
	movl	$255, %edx
	cmpl	$256, %eax
	cmovl	%eax, %edx
	addl	$1, %edi
	addl	$1, %esi
	movb	%dl, (%ecx)
	addl	$1, %ebx
	addl	$1, %ecx
	cmpl	%edi, 20(%ebp)
L173:
	ja	L174
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterBitAndMMX,"x"
.globl _SDL_imageFilterBitAndMMX
	.def	_SDL_imageFilterBitAndMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterBitAndMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterBitAnd,"x"
.globl _SDL_imageFilterBitAnd
	.def	_SDL_imageFilterBitAnd;	.scl	2;	.type	32;	.endef
_SDL_imageFilterBitAnd:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	20(%ebp), %edi
	xorl	%esi, %esi
	pushl	%ebx
	movl	12(%ebp), %ecx
	movl	8(%ebp), %ebx
	movl	16(%ebp), %edx
	cmpl	$0, %edi
	jmp	L193
L194:
	movzbl	(%ecx), %eax
	addl	$1, %esi
	addl	$1, %ecx
	andb	(%ebx), %al
	addl	$1, %ebx
	movb	%al, (%edx)
	addl	$1, %edx
	cmpl	%esi, %edi
L193:
	ja	L194
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterBitOrMMX,"x"
.globl _SDL_imageFilterBitOrMMX
	.def	_SDL_imageFilterBitOrMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterBitOrMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterBitOr,"x"
.globl _SDL_imageFilterBitOr
	.def	_SDL_imageFilterBitOr;	.scl	2;	.type	32;	.endef
_SDL_imageFilterBitOr:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	20(%ebp), %edi
	xorl	%esi, %esi
	pushl	%ebx
	movl	12(%ebp), %ecx
	movl	8(%ebp), %ebx
	movl	16(%ebp), %edx
	cmpl	$0, %edi
	jmp	L213
L214:
	movzbl	(%ecx), %eax
	addl	$1, %esi
	addl	$1, %ecx
	orb	(%ebx), %al
	addl	$1, %ebx
	movb	%al, (%edx)
	addl	$1, %edx
	cmpl	%esi, %edi
L213:
	ja	L214
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterDivASM,"x"
.globl _SDL_imageFilterDivASM
	.def	_SDL_imageFilterDivASM;	.scl	2;	.type	32;	.endef
_SDL_imageFilterDivASM:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterDiv,"x"
.globl _SDL_imageFilterDiv
	.def	_SDL_imageFilterDiv;	.scl	2;	.type	32;	.endef
_SDL_imageFilterDiv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	cmpl	$0, 20(%ebp)
	movl	%eax, -16(%ebp)
	jmp	L233
L234:
	movzbl	(%esi), %eax
	movzbl	(%ebx), %edx
	addl	$1, %edi
	movl	%edx, %ecx
	cltd
	addl	$1, %esi
	idivl	%ecx
	movl	-16(%ebp), %edx
	addl	$1, %ebx
	movb	%al, (%edx)
	addl	$1, %edx
	movl	%edx, -16(%ebp)
	cmpl	%edi, 20(%ebp)
L233:
	ja	L234
	addl	$4, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterBitNegationMMX,"x"
.globl _SDL_imageFilterBitNegationMMX
	.def	_SDL_imageFilterBitNegationMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterBitNegationMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterBitNegation,"x"
.globl _SDL_imageFilterBitNegation
	.def	_SDL_imageFilterBitNegation;	.scl	2;	.type	32;	.endef
_SDL_imageFilterBitNegation:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	movl	16(%ebp), %esi
	pushl	%ebx
	movl	8(%ebp), %ecx
	xorl	%ebx, %ebx
	movl	12(%ebp), %edx
	cmpl	$0, %esi
	jmp	L253
L254:
	movzbl	(%ecx), %eax
	addl	$1, %ebx
	addl	$1, %ecx
	notb	%al
	movb	%al, (%edx)
	addl	$1, %edx
	cmpl	%ebx, %esi
L253:
	ja	L254
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAddByteMMX,"x"
.globl _SDL_imageFilterAddByteMMX
	.def	_SDL_imageFilterAddByteMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAddByteMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAddByte,"x"
.globl _SDL_imageFilterAddByte
	.def	_SDL_imageFilterAddByte;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAddByte:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	12(%ebp), %ecx
	xorl	%esi, %esi
	pushl	%ebx
	movzbl	20(%ebp), %edi
	movl	8(%ebp), %ebx
	cmpl	$0, 16(%ebp)
	jmp	L274
L275:
	movzbl	(%ebx), %edx
	movl	$255, %eax
	addl	%edi, %edx
	cmpl	$256, %edx
	cmovl	%edx, %eax
	addl	$1, %esi
	addl	$1, %ebx
	movb	%al, (%ecx)
	addl	$1, %ecx
	cmpl	%esi, 16(%ebp)
L274:
	ja	L275
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAddUintMMX,"x"
.globl _SDL_imageFilterAddUintMMX
	.def	_SDL_imageFilterAddUintMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAddUintMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAddUint,"x"
.globl _SDL_imageFilterAddUint
	.def	_SDL_imageFilterAddUint;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAddUint:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	20(%ebp), %edx
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	%edx, %edi
	movl	%edx, %ecx
	movzbl	%dh, %eax
	shrl	$24, %edi
	shrl	$16, %ecx
	andl	$255, %edx
	andl	$255, %ecx
	movl	%edi, -28(%ebp)
	xorl	%edi, %edi
	cmpl	$0, 16(%ebp)
	movl	%ecx, -32(%ebp)
	movl	%eax, -36(%ebp)
	movl	%edx, -40(%ebp)
	jbe	L297
L305:
	xorl	%ecx, %ecx
L294:
	leal	(%edi,%ecx), %edx
	cmpl	16(%ebp), %edx
	jae	L291
	movzbl	(%esi), %edx
	movl	$255, %eax
	addl	-40(%ebp,%ecx,4), %edx
	cmpl	$256, %edx
	cmovl	%edx, %eax
	addl	$1, %esi
	movb	%al, (%ebx)
	addl	$1, %ebx
L291:
	addl	$1, %ecx
	cmpl	$3, %ecx
	jbe	L294
	addl	$4, %edi
	cmpl	%edi, 16(%ebp)
	ja	L305
L297:
	addl	$28, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAddByteToHalfMMX,"x"
.globl _SDL_imageFilterAddByteToHalfMMX
	.def	_SDL_imageFilterAddByteToHalfMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAddByteToHalfMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.data
Mask.2:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.section	.text$SDL_imageFilterAddByteToHalf,"x"
.globl _SDL_imageFilterAddByteToHalf
	.def	_SDL_imageFilterAddByteToHalf;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAddByteToHalf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	12(%ebp), %ecx
	xorl	%esi, %esi
	pushl	%ebx
	movzbl	20(%ebp), %edi
	movl	8(%ebp), %ebx
	cmpl	$0, 16(%ebp)
	jmp	L325
L326:
	movzbl	(%ebx), %edx
	shrb	%dl
	movzbl	%dl, %eax
	movl	$255, %edx
	addl	%edi, %eax
	cmpl	$256, %eax
	cmovl	%eax, %edx
	addl	$1, %esi
	addl	$1, %ebx
	movb	%dl, (%ecx)
	addl	$1, %ecx
	cmpl	%esi, 16(%ebp)
L325:
	ja	L326
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterSubByteMMX,"x"
.globl _SDL_imageFilterSubByteMMX
	.def	_SDL_imageFilterSubByteMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterSubByteMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterSubByte,"x"
.globl _SDL_imageFilterSubByte
	.def	_SDL_imageFilterSubByte;	.scl	2;	.type	32;	.endef
_SDL_imageFilterSubByte:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	12(%ebp), %ecx
	xorl	%esi, %esi
	pushl	%ebx
	movzbl	20(%ebp), %edi
	movl	8(%ebp), %ebx
	cmpl	$0, 16(%ebp)
	jmp	L346
L347:
	movzbl	(%ebx), %eax
	xorl	%edx, %edx
	subl	%edi, %eax
	cmovns	%eax, %edx
	addl	$1, %esi
	addl	$1, %ebx
	movb	%dl, (%ecx)
	addl	$1, %ecx
	cmpl	%esi, 16(%ebp)
L346:
	ja	L347
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterSubUintMMX,"x"
.globl _SDL_imageFilterSubUintMMX
	.def	_SDL_imageFilterSubUintMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterSubUintMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterSubUint,"x"
.globl _SDL_imageFilterSubUint
	.def	_SDL_imageFilterSubUint;	.scl	2;	.type	32;	.endef
_SDL_imageFilterSubUint:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	20(%ebp), %edx
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	%edx, %edi
	movl	%edx, %ecx
	movzbl	%dh, %eax
	shrl	$24, %edi
	shrl	$16, %ecx
	andl	$255, %edx
	andl	$255, %ecx
	movl	%edi, -28(%ebp)
	xorl	%edi, %edi
	cmpl	$0, 16(%ebp)
	movl	%ecx, -32(%ebp)
	movl	%eax, -36(%ebp)
	movl	%edx, -40(%ebp)
	jbe	L369
L377:
	xorl	%ecx, %ecx
L366:
	leal	(%edi,%ecx), %edx
	cmpl	16(%ebp), %edx
	jae	L363
	movzbl	(%esi), %eax
	xorl	%edx, %edx
	subl	-40(%ebp,%ecx,4), %eax
	cmovns	%eax, %edx
	addl	$1, %esi
	movb	%dl, (%ebx)
	addl	$1, %ebx
L363:
	addl	$1, %ecx
	cmpl	$3, %ecx
	jbe	L366
	addl	$4, %edi
	cmpl	%edi, 16(%ebp)
	ja	L377
L369:
	addl	$28, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftRightMMX,"x"
.globl _SDL_imageFilterShiftRightMMX
	.def	_SDL_imageFilterShiftRightMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftRightMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.data
Mask.1:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.section	.text$SDL_imageFilterShiftRight,"x"
.globl _SDL_imageFilterShiftRight
	.def	_SDL_imageFilterShiftRight;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftRight:
	pushl	%ebp
	movl	$-1, %edx
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movzbl	20(%ebp), %esi
	movl	16(%ebp), %edi
	leal	-1(%esi), %eax
	cmpb	$7, %al
	ja	L379
	movl	8(%ebp), %edx
	xorl	%ebx, %ebx
	cmpl	$0, %edi
	movl	%edx, -16(%ebp)
	movl	12(%ebp), %edx
	jbe	L394
	andl	$255, %esi
L392:
	movl	-16(%ebp), %ecx
	addl	$1, %ebx
	movzbl	(%ecx), %eax
	movl	%esi, %ecx
	sarl	%cl, %eax
	movb	%al, (%edx)
	addl	$1, %edx
	addl	$1, -16(%ebp)
	cmpl	%ebx, %edi
	ja	L392
L394:
	xorl	%edx, %edx
L379:
	addl	$4, %esp
	movl	%edx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftRightUintMMX,"x"
.globl _SDL_imageFilterShiftRightUintMMX
	.def	_SDL_imageFilterShiftRightUintMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftRightUintMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftRightUint,"x"
.globl _SDL_imageFilterShiftRightUint
	.def	_SDL_imageFilterShiftRightUint;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftRightUint:
	pushl	%ebp
	movl	$-1, %edx
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movzbl	20(%ebp), %edi
	movl	16(%ebp), %esi
	leal	-1(%edi), %eax
	cmpb	$31, %al
	ja	L397
	movl	12(%ebp), %edx
	xorl	%eax, %eax
	cmpl	$0, %esi
	movl	8(%ebp), %ebx
	movl	%edx, -16(%ebp)
	jbe	L413
	andl	$255, %edi
L411:
	leal	4(%eax), %edx
	cmpl	%esi, %edx
	jae	L410
	movl	(%ebx), %eax
	movl	%edi, %ecx
	shrl	%cl, %eax
	movl	-16(%ebp), %ecx
	movl	%eax, (%ecx)
L410:
	addl	$4, %ebx
	addl	$4, -16(%ebp)
	cmpl	%edx, %esi
	movl	%edx, %eax
	ja	L411
L413:
	xorl	%edx, %edx
L397:
	addl	$4, %esp
	movl	%edx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultByByteMMX,"x"
.globl _SDL_imageFilterMultByByteMMX
	.def	_SDL_imageFilterMultByByteMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultByByteMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterMultByByte,"x"
.globl _SDL_imageFilterMultByByte
	.def	_SDL_imageFilterMultByByte;	.scl	2;	.type	32;	.endef
_SDL_imageFilterMultByByte:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	12(%ebp), %ecx
	xorl	%esi, %esi
	pushl	%ebx
	movzbl	20(%ebp), %edi
	movl	8(%ebp), %ebx
	cmpl	$0, 16(%ebp)
	jmp	L434
L435:
	movzbl	(%ebx), %edx
	movl	$255, %eax
	imull	%edi, %edx
	cmpl	$256, %edx
	cmovl	%edx, %eax
	addl	$1, %esi
	addl	$1, %ebx
	movb	%al, (%ecx)
	addl	$1, %ecx
	cmpl	%esi, 16(%ebp)
L434:
	ja	L435
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftRightAndMultByByteMMX,"x"
.globl _SDL_imageFilterShiftRightAndMultByByteMMX
	.def	_SDL_imageFilterShiftRightAndMultByByteMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftRightAndMultByByteMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftRightAndMultByByte,"x"
.globl _SDL_imageFilterShiftRightAndMultByByte
	.def	_SDL_imageFilterShiftRightAndMultByByte;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftRightAndMultByByte:
	pushl	%ebp
	movl	$-1, %edx
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	movzbl	20(%ebp), %edi
	movzbl	24(%ebp), %esi
	leal	-1(%edi), %eax
	cmpb	$7, %al
	ja	L437
	movl	%esi, %ecx
	movl	12(%ebp), %edx
	movl	8(%ebp), %ebx
	movzbl	%cl, %esi
	movl	%edx, -20(%ebp)
	movl	%esi, -16(%ebp)
	xorl	%esi, %esi
	cmpl	$0, 16(%ebp)
	jbe	L453
	andl	$255, %edi
L451:
	movzbl	(%ebx), %edx
	movl	%edi, %ecx
	movl	-20(%ebp), %eax
	sarl	%cl, %edx
	movl	$255, %ecx
	imull	-16(%ebp), %edx
	cmpl	$256, %edx
	cmovl	%edx, %ecx
	addl	$1, %esi
	addl	$1, %ebx
	movb	%cl, (%eax)
	addl	$1, %eax
	cmpl	%esi, 16(%ebp)
	movl	%eax, -20(%ebp)
	ja	L451
L453:
	xorl	%edx, %edx
L437:
	addl	$8, %esp
	movl	%edx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftLeftByteMMX,"x"
.globl _SDL_imageFilterShiftLeftByteMMX
	.def	_SDL_imageFilterShiftLeftByteMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftLeftByteMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.data
Mask.0:
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.section	.text$SDL_imageFilterShiftLeftByte,"x"
.globl _SDL_imageFilterShiftLeftByte
	.def	_SDL_imageFilterShiftLeftByte;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftLeftByte:
	pushl	%ebp
	movl	$-1, %edx
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movzbl	20(%ebp), %esi
	movl	16(%ebp), %edi
	leal	-1(%esi), %eax
	cmpb	$7, %al
	ja	L456
	movl	8(%ebp), %edx
	xorl	%ebx, %ebx
	cmpl	$0, %edi
	movl	%edx, -16(%ebp)
	movl	12(%ebp), %edx
	jbe	L471
	andl	$255, %esi
L469:
	movl	-16(%ebp), %ecx
	addl	$1, %ebx
	movzbl	(%ecx), %eax
	movl	%esi, %ecx
	sall	%cl, %eax
	movb	%al, (%edx)
	addl	$1, %edx
	addl	$1, -16(%ebp)
	cmpl	%ebx, %edi
	ja	L469
L471:
	xorl	%edx, %edx
L456:
	addl	$4, %esp
	movl	%edx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftLeftUintMMX,"x"
.globl _SDL_imageFilterShiftLeftUintMMX
	.def	_SDL_imageFilterShiftLeftUintMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftLeftUintMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftLeftUint,"x"
.globl _SDL_imageFilterShiftLeftUint
	.def	_SDL_imageFilterShiftLeftUint;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftLeftUint:
	pushl	%ebp
	movl	$-1, %edx
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movzbl	20(%ebp), %edi
	movl	16(%ebp), %esi
	leal	-1(%edi), %eax
	cmpb	$31, %al
	ja	L474
	movl	12(%ebp), %edx
	xorl	%eax, %eax
	cmpl	$0, %esi
	movl	8(%ebp), %ebx
	movl	%edx, -16(%ebp)
	jbe	L490
	andl	$255, %edi
L488:
	leal	4(%eax), %edx
	cmpl	%esi, %edx
	jae	L487
	movl	(%ebx), %eax
	movl	%edi, %ecx
	sall	%cl, %eax
	movl	-16(%ebp), %ecx
	movl	%eax, (%ecx)
L487:
	addl	$4, %ebx
	addl	$4, -16(%ebp)
	cmpl	%edx, %esi
	movl	%edx, %eax
	ja	L488
L490:
	xorl	%edx, %edx
L474:
	addl	$4, %esp
	movl	%edx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftLeftMMX,"x"
.globl _SDL_imageFilterShiftLeftMMX
	.def	_SDL_imageFilterShiftLeftMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftLeftMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterShiftLeft,"x"
.globl _SDL_imageFilterShiftLeft
	.def	_SDL_imageFilterShiftLeft;	.scl	2;	.type	32;	.endef
_SDL_imageFilterShiftLeft:
	pushl	%ebp
	movl	$-1, %edx
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movzbl	20(%ebp), %edi
	leal	-1(%edi), %eax
	cmpb	$7, %al
	ja	L493
	movl	12(%ebp), %edx
	xorl	%esi, %esi
	cmpl	$0, 16(%ebp)
	movl	8(%ebp), %ebx
	movl	%edx, -16(%ebp)
	jbe	L509
	andl	$255, %edi
L507:
	movzbl	(%ebx), %edx
	movl	%edi, %ecx
	movl	$255, %eax
	sall	%cl, %edx
	movl	-16(%ebp), %ecx
	cmpl	$256, %edx
	cmovl	%edx, %eax
	addl	$1, %esi
	addl	$1, %ebx
	movb	%al, (%ecx)
	addl	$1, %ecx
	cmpl	%esi, 16(%ebp)
	movl	%ecx, -16(%ebp)
	ja	L507
L509:
	xorl	%edx, %edx
L493:
	addl	$4, %esp
	movl	%edx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterBinarizeUsingThresholdMMX,"x"
.globl _SDL_imageFilterBinarizeUsingThresholdMMX
	.def	_SDL_imageFilterBinarizeUsingThresholdMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterBinarizeUsingThresholdMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterBinarizeUsingThreshold,"x"
.globl _SDL_imageFilterBinarizeUsingThreshold
	.def	_SDL_imageFilterBinarizeUsingThreshold;	.scl	2;	.type	32;	.endef
_SDL_imageFilterBinarizeUsingThreshold:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	16(%ebp), %edi
	movzbl	20(%ebp), %esi
	pushl	%ebx
	movl	8(%ebp), %ecx
	xorl	%ebx, %ebx
	movl	12(%ebp), %edx
	cmpl	$0, %edi
	jmp	L531
L532:
	movl	%esi, %eax
	cmpb	%al, (%ecx)
	sbbl	%eax, %eax
	addl	$1, %ebx
	addl	$1, %ecx
	notb	%al
	movb	%al, (%edx)
	addl	$1, %edx
	cmpl	%ebx, %edi
L531:
	ja	L532
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterClipToRangeMMX,"x"
.globl _SDL_imageFilterClipToRangeMMX
	.def	_SDL_imageFilterClipToRangeMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterClipToRangeMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterClipToRange,"x"
.globl _SDL_imageFilterClipToRange
	.def	_SDL_imageFilterClipToRange;	.scl	2;	.type	32;	.endef
_SDL_imageFilterClipToRange:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	xorl	%ebx, %ebx
	subl	$4, %esp
	movzbl	20(%ebp), %esi
	movzbl	24(%ebp), %edi
	movl	8(%ebp), %ecx
	movl	12(%ebp), %edx
	cmpl	$0, 16(%ebp)
	jmp	L555
L557:
	movzbl	(%ecx), %eax
	movb	%al, -13(%ebp)
	movl	%esi, %eax
	cmpb	%al, -13(%ebp)
	jb	L556
	movl	%edi, %eax
	cmpb	%al, -13(%ebp)
	movzbl	-13(%ebp), %eax
	cmova	%edi, %eax
L556:
	movb	%al, (%edx)
	addl	$1, %ebx
	addl	$1, %ecx
	addl	$1, %edx
	cmpl	%ebx, 16(%ebp)
L555:
	ja	L557
	addl	$4, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterNormalizeLinearMMX,"x"
.globl _SDL_imageFilterNormalizeLinearMMX
	.def	_SDL_imageFilterNormalizeLinearMMX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterNormalizeLinearMMX:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterNormalizeLinear,"x"
.globl _SDL_imageFilterNormalizeLinear
	.def	_SDL_imageFilterNormalizeLinear;	.scl	2;	.type	32;	.endef
_SDL_imageFilterNormalizeLinear:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	movl	24(%ebp), %eax
	movl	20(%ebp), %edi
	movl	8(%ebp), %ebx
	movl	%eax, %esi
	movl	12(%ebp), %ecx
	subl	%edi, %esi
	je	L559
	movl	28(%ebp), %eax
	subl	%eax, 32(%ebp)
	movl	32(%ebp), %eax
	cltd
	idivl	%esi
	xorl	%esi, %esi
	cmpl	$0, 16(%ebp)
	movl	%eax, -16(%ebp)
	jmp	L578
L579:
	movzbl	(%ebx), %eax
	movl	$255, %edx
	subl	%edi, %eax
	imull	-16(%ebp), %eax
	addl	28(%ebp), %eax
	cmpl	$256, %eax
	cmovl	%eax, %edx
	addl	$1, %esi
	addl	$1, %ebx
	movb	%dl, (%ecx)
	addl	$1, %ecx
	cmpl	%esi, 16(%ebp)
L578:
	ja	L579
L559:
	addl	$4, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterConvolveKernel3x3Divide,"x"
.globl _SDL_imageFilterConvolveKernel3x3Divide
	.def	_SDL_imageFilterConvolveKernel3x3Divide;	.scl	2;	.type	32;	.endef
_SDL_imageFilterConvolveKernel3x3Divide:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterConvolveKernel5x5Divide,"x"
.globl _SDL_imageFilterConvolveKernel5x5Divide
	.def	_SDL_imageFilterConvolveKernel5x5Divide;	.scl	2;	.type	32;	.endef
_SDL_imageFilterConvolveKernel5x5Divide:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterConvolveKernel7x7Divide,"x"
.globl _SDL_imageFilterConvolveKernel7x7Divide
	.def	_SDL_imageFilterConvolveKernel7x7Divide;	.scl	2;	.type	32;	.endef
_SDL_imageFilterConvolveKernel7x7Divide:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterConvolveKernel9x9Divide,"x"
.globl _SDL_imageFilterConvolveKernel9x9Divide
	.def	_SDL_imageFilterConvolveKernel9x9Divide;	.scl	2;	.type	32;	.endef
_SDL_imageFilterConvolveKernel9x9Divide:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterConvolveKernel3x3ShiftRight,"x"
.globl _SDL_imageFilterConvolveKernel3x3ShiftRight
	.def	_SDL_imageFilterConvolveKernel3x3ShiftRight;	.scl	2;	.type	32;	.endef
_SDL_imageFilterConvolveKernel3x3ShiftRight:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterConvolveKernel5x5ShiftRight,"x"
.globl _SDL_imageFilterConvolveKernel5x5ShiftRight
	.def	_SDL_imageFilterConvolveKernel5x5ShiftRight;	.scl	2;	.type	32;	.endef
_SDL_imageFilterConvolveKernel5x5ShiftRight:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterConvolveKernel7x7ShiftRight,"x"
.globl _SDL_imageFilterConvolveKernel7x7ShiftRight
	.def	_SDL_imageFilterConvolveKernel7x7ShiftRight;	.scl	2;	.type	32;	.endef
_SDL_imageFilterConvolveKernel7x7ShiftRight:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterConvolveKernel9x9ShiftRight,"x"
.globl _SDL_imageFilterConvolveKernel9x9ShiftRight
	.def	_SDL_imageFilterConvolveKernel9x9ShiftRight;	.scl	2;	.type	32;	.endef
_SDL_imageFilterConvolveKernel9x9ShiftRight:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterSobelX,"x"
.globl _SDL_imageFilterSobelX
	.def	_SDL_imageFilterSobelX;	.scl	2;	.type	32;	.endef
_SDL_imageFilterSobelX:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterSobelXShiftRight,"x"
.globl _SDL_imageFilterSobelXShiftRight
	.def	_SDL_imageFilterSobelXShiftRight;	.scl	2;	.type	32;	.endef
_SDL_imageFilterSobelXShiftRight:
	pushl	%ebp
	movl	$-1, %eax
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterAlignStack,"x"
.globl _SDL_imageFilterAlignStack
	.def	_SDL_imageFilterAlignStack;	.scl	2;	.type	32;	.endef
_SDL_imageFilterAlignStack:
	pushl	%ebp
	movl	%esp, %ebp
	popl	%ebp
	ret
	.section	.text$SDL_imageFilterRestoreStack,"x"
.globl _SDL_imageFilterRestoreStack
	.def	_SDL_imageFilterRestoreStack;	.scl	2;	.type	32;	.endef
_SDL_imageFilterRestoreStack:
	pushl	%ebp
	movl	%esp, %ebp
	popl	%ebp
	ret
