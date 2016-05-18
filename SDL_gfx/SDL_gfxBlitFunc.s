	.file	"SDL_gfxBlitFunc.c"
.globl _GFX_ALPHA_ADJUST
	.data
	.align 32
_GFX_ALPHA_ADJUST:
	.long	0
	.long	15
	.long	22
	.long	27
	.long	31
	.long	35
	.long	39
	.long	42
	.long	45
	.long	47
	.long	50
	.long	52
	.long	55
	.long	57
	.long	59
	.long	61
	.long	63
	.long	65
	.long	67
	.long	69
	.long	71
	.long	73
	.long	74
	.long	76
	.long	78
	.long	79
	.long	81
	.long	82
	.long	84
	.long	85
	.long	87
	.long	88
	.long	90
	.long	91
	.long	93
	.long	94
	.long	95
	.long	97
	.long	98
	.long	99
	.long	100
	.long	102
	.long	103
	.long	104
	.long	105
	.long	107
	.long	108
	.long	109
	.long	110
	.long	111
	.long	112
	.long	114
	.long	115
	.long	116
	.long	117
	.long	118
	.long	119
	.long	120
	.long	121
	.long	122
	.long	123
	.long	124
	.long	125
	.long	126
	.long	127
	.long	128
	.long	129
	.long	130
	.long	131
	.long	132
	.long	133
	.long	134
	.long	135
	.long	136
	.long	137
	.long	138
	.long	139
	.long	140
	.long	141
	.long	141
	.long	142
	.long	143
	.long	144
	.long	145
	.long	146
	.long	147
	.long	148
	.long	148
	.long	149
	.long	150
	.long	151
	.long	152
	.long	153
	.long	153
	.long	154
	.long	155
	.long	156
	.long	157
	.long	158
	.long	158
	.long	159
	.long	160
	.long	161
	.long	162
	.long	162
	.long	163
	.long	164
	.long	165
	.long	165
	.long	166
	.long	167
	.long	168
	.long	168
	.long	169
	.long	170
	.long	171
	.long	171
	.long	172
	.long	173
	.long	174
	.long	174
	.long	175
	.long	176
	.long	177
	.long	177
	.long	178
	.long	179
	.long	179
	.long	180
	.long	181
	.long	182
	.long	182
	.long	183
	.long	184
	.long	184
	.long	185
	.long	186
	.long	186
	.long	187
	.long	188
	.long	188
	.long	189
	.long	190
	.long	190
	.long	191
	.long	192
	.long	192
	.long	193
	.long	194
	.long	194
	.long	195
	.long	196
	.long	196
	.long	197
	.long	198
	.long	198
	.long	199
	.long	200
	.long	200
	.long	201
	.long	201
	.long	202
	.long	203
	.long	203
	.long	204
	.long	205
	.long	205
	.long	206
	.long	206
	.long	207
	.long	208
	.long	208
	.long	209
	.long	210
	.long	210
	.long	211
	.long	211
	.long	212
	.long	213
	.long	213
	.long	214
	.long	214
	.long	215
	.long	216
	.long	216
	.long	217
	.long	217
	.long	218
	.long	218
	.long	219
	.long	220
	.long	220
	.long	221
	.long	221
	.long	222
	.long	222
	.long	223
	.long	224
	.long	224
	.long	225
	.long	225
	.long	226
	.long	226
	.long	227
	.long	228
	.long	228
	.long	229
	.long	229
	.long	230
	.long	230
	.long	231
	.long	231
	.long	232
	.long	233
	.long	233
	.long	234
	.long	234
	.long	235
	.long	235
	.long	236
	.long	236
	.long	237
	.long	237
	.long	238
	.long	238
	.long	239
	.long	240
	.long	240
	.long	241
	.long	241
	.long	242
	.long	242
	.long	243
	.long	243
	.long	244
	.long	244
	.long	245
	.long	245
	.long	246
	.long	246
	.long	247
	.long	247
	.long	248
	.long	248
	.long	249
	.long	249
	.long	250
	.long	250
	.long	251
	.long	251
	.long	252
	.long	252
	.long	253
	.long	253
	.long	254
	.long	255
	.section	.text$SDL_gfxBlitBlitterRGBA,"x"
.globl _SDL_gfxBlitBlitterRGBA
	.def	_SDL_gfxBlitBlitterRGBA;	.scl	2;	.type	32;	.endef
_SDL_gfxBlitBlitterRGBA:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$416, %esp
	movl	8(%ebp), %ebx
	movl	20(%ebx), %edi
	movl	12(%ebx), %esi
	movl	(%ebx), %ecx
	movl	%edi, -16(%ebp)
	movl	%esi, -24(%ebp)
	movl	16(%ebx), %eax
	movl	28(%ebx), %edx
	movl	36(%ebx), %edi
	movl	44(%ebx), %esi
	movl	%edx, -32(%ebp)
	movl	%ecx, -20(%ebp)
	movl	%eax, -28(%ebp)
	movl	%edi, -36(%ebp)
	movl	%esi, -40(%ebp)
	movl	24(%ebx), %edx
	movzbl	5(%edi), %ecx
	subl	$1, %edx
	movl	%ecx, -44(%ebp)
	movzbl	5(%esi), %eax
	movl	%edx, -368(%ebp)
	addl	$1, %edx
	movl	%eax, -48(%ebp)
	je	L28
	movl	-16(%ebp), %edx
	movl	-16(%ebp), %ebx
	addl	$3, %edx
	andl	$3, %ebx
	movl	%edx, -360(%ebp)
	movl	%ebx, -364(%ebp)
L26:
	movl	-16(%ebp), %eax
	addl	$6, %eax
	cmpl	$-1, -360(%ebp)
	cmovg	-360(%ebp), %eax
	sarl	$2, %eax
	cmpl	$1, -364(%ebp)
	movl	%eax, -52(%ebp)
	je	L21
	jle	L35
	cmpl	$2, -364(%ebp)
	je	L17
	cmpl	$3, -364(%ebp)
	je	L13
L5:
	movl	-24(%ebp), %edx
	movl	-32(%ebp), %eax
	subl	$1, -368(%ebp)
	addl	%edx, -20(%ebp)
	addl	%eax, -28(%ebp)
	cmpl	$-1, -368(%ebp)
	jne	L26
L28:
	addl	$416, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L13:
	movl	-20(%ebp), %edi
	movl	(%edi), %esi
	movl	-36(%ebp), %edi
	movl	%esi, -136(%ebp)
	andl	16(%edi), %esi
	movl	%esi, -156(%ebp)
	movl	-136(%ebp), %ebx
	movl	-136(%ebp), %esi
	movzbl	10(%edi), %eax
	andl	20(%edi), %ebx
	andl	24(%edi), %esi
	movl	%eax, %ecx
	shrl	%cl, -156(%ebp)
	movzbl	6(%edi), %edx
	movl	%ebx, -160(%ebp)
	movl	%edx, %ecx
	sall	%cl, -156(%ebp)
	movzbl	11(%edi), %eax
	movl	%eax, %ecx
	shrl	%cl, -160(%ebp)
	movzbl	7(%edi), %edx
	movl	%esi, -164(%ebp)
	movl	%edx, %ecx
	movl	28(%edi), %edx
	sall	%cl, -160(%ebp)
	movzbl	12(%edi), %ebx
	movl	%ebx, %ecx
	shrl	%cl, -164(%ebp)
	movzbl	8(%edi), %eax
	andl	%edx, -136(%ebp)
	movl	%eax, %ecx
	sall	%cl, -164(%ebp)
	movzbl	13(%edi), %ebx
	movl	%ebx, %ecx
	shrl	%cl, -136(%ebp)
	movl	-28(%ebp), %esi
	movzbl	9(%edi), %eax
	movl	(%esi), %edx
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%edx, -388(%ebp)
	andl	16(%edi), %edx
	sall	%cl, -136(%ebp)
	movl	%edx, -140(%ebp)
	movl	-388(%ebp), %esi
	movzbl	10(%edi), %ecx
	andl	20(%edi), %esi
	shrl	%cl, %edx
	movl	%ecx, -168(%ebp)
	movl	%edx, -140(%ebp)
	movl	-40(%ebp), %edx
	movzbl	6(%edi), %ebx
	movl	%esi, -144(%ebp)
	movl	%ebx, %ecx
	movl	%ebx, -172(%ebp)
	sall	%cl, -140(%ebp)
	movzbl	11(%edi), %eax
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%eax, -176(%ebp)
	shrl	%cl, %esi
	movl	%esi, -144(%ebp)
	movl	-388(%ebp), %esi
	movzbl	7(%edx), %ebx
	andl	24(%edi), %esi
	movl	%ebx, %ecx
	movl	%ebx, -180(%ebp)
	movl	%esi, -148(%ebp)
	sall	%cl, -144(%ebp)
	movzbl	12(%edi), %ecx
	shrl	%cl, %esi
	movl	%ecx, -184(%ebp)
	movl	-40(%ebp), %edx
	movl	%esi, -148(%ebp)
	movl	28(%edx), %ebx
	movzbl	8(%edi), %eax
	andl	%ebx, -388(%ebp)
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%eax, -188(%ebp)
	sall	%cl, %esi
	movl	%esi, -148(%ebp)
	movl	-40(%ebp), %esi
	movzbl	13(%edi), %eax
	movl	%eax, %ecx
	movl	%eax, -192(%ebp)
	movl	$-2139062143, %eax
	shrl	%cl, -388(%ebp)
	movzbl	9(%esi), %edx
	movl	-140(%ebp), %esi
	movl	%edx, %ecx
	subl	%esi, -156(%ebp)
	movl	%edx, -196(%ebp)
	sall	%cl, -388(%ebp)
	movzbl	-136(%ebp),%ecx
	movl	-156(%ebp), %edi
	movl	_GFX_ALPHA_ADJUST(,%ecx,4), %ebx
	movl	%ecx, -200(%ebp)
	imull	%ebx, %edi
	movl	%ebx, -152(%ebp)
	movl	-144(%ebp), %ebx
	movl	%edi, -156(%ebp)
	subl	%ebx, -160(%ebp)
	mull	-156(%ebp)
	movl	-160(%ebp), %ecx
	movl	$-2139062143, %eax
	movl	%edx, -204(%ebp)
	shrl	$7, %edx
	imull	-152(%ebp), %ecx
	addl	%edx, %esi
	movl	%esi, -392(%ebp)
	movl	%ecx, -160(%ebp)
	mull	-160(%ebp)
	movl	-148(%ebp), %esi
	movl	%edx, -208(%ebp)
	shrl	$7, %edx
	subl	%esi, -164(%ebp)
	movzbl	-172(%ebp), %ecx
	movl	$-2139062143, %eax
	movl	-164(%ebp), %edi
	shrl	%cl, -392(%ebp)
	addl	%edx, %ebx
	imull	-152(%ebp), %edi
	movzbl	-168(%ebp), %ecx
	movl	%ebx, -396(%ebp)
	movl	%edi, -164(%ebp)
	sall	%cl, -392(%ebp)
	movzbl	-180(%ebp), %ecx
	mull	-164(%ebp)
	shrl	%cl, -396(%ebp)
	movzbl	-176(%ebp), %ecx
	movl	%edx, -212(%ebp)
	shrl	$7, %edx
	sall	%cl, -396(%ebp)
	addl	%edx, %esi
	movzbl	-188(%ebp), %ecx
	movl	-152(%ebp), %edx
	movl	%esi, -400(%ebp)
	movl	-396(%ebp), %ebx
	orl	%edx, -388(%ebp)
	shrl	%cl, -400(%ebp)
	movzbl	-184(%ebp), %ecx
	orl	%ebx, -392(%ebp)
	sall	%cl, -400(%ebp)
	movzbl	-196(%ebp), %ecx
	movl	-400(%ebp), %edi
	sall	%cl, -388(%ebp)
	movzbl	-192(%ebp), %ecx
	orl	%edi, -392(%ebp)
	sall	%cl, -388(%ebp)
	movl	-28(%ebp), %ebx
	movl	-48(%ebp), %edx
	movl	-388(%ebp), %esi
	movl	-44(%ebp), %ecx
	orl	%esi, -392(%ebp)
	addl	%ecx, -20(%ebp)
	movl	-392(%ebp), %eax
	movl	%eax, (%ebx)
	addl	%edx, %ebx
	movl	%ebx, -28(%ebp)
L17:
	movl	-20(%ebp), %edi
	movl	(%edi), %eax
	movl	-36(%ebp), %edi
	movl	%eax, -216(%ebp)
	andl	16(%edi), %eax
	movl	%eax, -236(%ebp)
	movl	-216(%ebp), %esi
	movzbl	10(%edi), %ebx
	andl	20(%edi), %esi
	movl	%ebx, %ecx
	shrl	%cl, -236(%ebp)
	movzbl	6(%edi), %edx
	movl	%esi, -240(%ebp)
	movl	28(%edi), %esi
	movl	%edx, %ecx
	movl	-216(%ebp), %edx
	sall	%cl, -236(%ebp)
	andl	24(%edi), %edx
	movzbl	11(%edi), %eax
	movl	%eax, %ecx
	shrl	%cl, -240(%ebp)
	movzbl	7(%edi), %ebx
	movl	%edx, -244(%ebp)
	movl	%ebx, %ecx
	sall	%cl, -240(%ebp)
	movzbl	12(%edi), %eax
	movl	%eax, %ecx
	shrl	%cl, -244(%ebp)
	movzbl	8(%edi), %ebx
	andl	%esi, -216(%ebp)
	movl	%ebx, %ecx
	sall	%cl, -244(%ebp)
	movzbl	13(%edi), %edx
	movl	%edx, %ecx
	shrl	%cl, -216(%ebp)
	movl	-28(%ebp), %ebx
	movzbl	9(%edi), %eax
	movl	(%ebx), %esi
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%esi, -404(%ebp)
	andl	16(%edi), %esi
	sall	%cl, -216(%ebp)
	movl	%esi, -220(%ebp)
	movl	-404(%ebp), %ebx
	movzbl	10(%edi), %ecx
	andl	20(%edi), %ebx
	shrl	%cl, %esi
	movl	%ecx, -248(%ebp)
	movl	%esi, -220(%ebp)
	movl	-40(%ebp), %esi
	movzbl	6(%edi), %edx
	movl	%ebx, -224(%ebp)
	movl	%edx, %ecx
	movl	%edx, -252(%ebp)
	sall	%cl, -220(%ebp)
	movzbl	11(%edi), %eax
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%eax, -256(%ebp)
	shrl	%cl, %ebx
	movl	%ebx, -224(%ebp)
	movl	-404(%ebp), %ebx
	movzbl	7(%esi), %edx
	andl	24(%edi), %ebx
	movl	%edx, %ecx
	movl	%edx, -260(%ebp)
	movl	%ebx, -228(%ebp)
	sall	%cl, -224(%ebp)
	movzbl	12(%edi), %ecx
	shrl	%cl, %ebx
	movl	%ecx, -264(%ebp)
	movl	-40(%ebp), %edx
	movl	%ebx, -228(%ebp)
	movl	28(%edx), %esi
	movzbl	8(%edi), %eax
	andl	%esi, -404(%ebp)
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%eax, -268(%ebp)
	movl	-40(%ebp), %eax
	sall	%cl, %ebx
	movzbl	-216(%ebp),%esi
	movl	%ebx, -228(%ebp)
	movzbl	13(%edi), %ebx
	movl	%ebx, %ecx
	movl	%ebx, -272(%ebp)
	movl	_GFX_ALPHA_ADJUST(,%esi,4), %ebx
	shrl	%cl, -404(%ebp)
	movzbl	9(%eax), %edx
	movl	$-2139062143, %eax
	movl	%ebx, -232(%ebp)
	movl	%edx, %ecx
	movl	%edx, -276(%ebp)
	movl	%esi, -280(%ebp)
	sall	%cl, -404(%ebp)
	movl	-220(%ebp), %ecx
	subl	%ecx, -236(%ebp)
	movl	-236(%ebp), %edi
	imull	%ebx, %edi
	movl	-224(%ebp), %ebx
	movl	%edi, -236(%ebp)
	subl	%ebx, -240(%ebp)
	mull	-236(%ebp)
	movl	-240(%ebp), %ecx
	movl	$-2139062143, %eax
	movl	%edx, %esi
	imull	-232(%ebp), %ecx
	shrl	$7, %esi
	addl	-220(%ebp), %esi
	movl	%esi, -408(%ebp)
	movl	%ecx, -240(%ebp)
	mull	-240(%ebp)
	movl	-228(%ebp), %esi
	movl	%edx, -284(%ebp)
	shrl	$7, %edx
	subl	%esi, -244(%ebp)
	movzbl	-252(%ebp), %ecx
	movl	$-2139062143, %eax
	movl	-244(%ebp), %edi
	shrl	%cl, -408(%ebp)
	addl	%edx, %ebx
	imull	-232(%ebp), %edi
	movzbl	-248(%ebp), %ecx
	movl	%ebx, -412(%ebp)
	movl	%edi, -244(%ebp)
	sall	%cl, -408(%ebp)
	movzbl	-260(%ebp), %ecx
	mull	-244(%ebp)
	shrl	%cl, -412(%ebp)
	movzbl	-256(%ebp), %ecx
	movl	%edx, -288(%ebp)
	shrl	$7, %edx
	sall	%cl, -412(%ebp)
	addl	%edx, %esi
	movzbl	-268(%ebp), %ecx
	movl	-232(%ebp), %edx
	movl	%esi, -416(%ebp)
	movl	-412(%ebp), %ebx
	orl	%edx, -404(%ebp)
	shrl	%cl, -416(%ebp)
	movzbl	-264(%ebp), %ecx
	orl	%ebx, -408(%ebp)
	sall	%cl, -416(%ebp)
	movzbl	-276(%ebp), %ecx
	movl	-416(%ebp), %edi
	sall	%cl, -404(%ebp)
	movzbl	-272(%ebp), %ecx
	orl	%edi, -408(%ebp)
	sall	%cl, -404(%ebp)
	movl	-28(%ebp), %ebx
	movl	-48(%ebp), %edx
	movl	-404(%ebp), %esi
	movl	-44(%ebp), %ecx
	orl	%esi, -408(%ebp)
	addl	%ecx, -20(%ebp)
	movl	-408(%ebp), %eax
	movl	%eax, (%ebx)
	addl	%edx, %ebx
	movl	%ebx, -28(%ebp)
L21:
	movl	-20(%ebp), %esi
	movl	(%esi), %edi
	movl	-36(%ebp), %esi
	movl	%edi, -292(%ebp)
	andl	16(%esi), %edi
	movl	%edi, -312(%ebp)
	movl	-292(%ebp), %eax
	movl	-292(%ebp), %edi
	movzbl	10(%esi), %ebx
	andl	20(%esi), %eax
	andl	24(%esi), %edi
	movl	%ebx, %ecx
	shrl	%cl, -312(%ebp)
	movzbl	6(%esi), %edx
	movl	%eax, -316(%ebp)
	movl	%edx, %ecx
	sall	%cl, -312(%ebp)
	movzbl	11(%esi), %ebx
	movl	%ebx, %ecx
	shrl	%cl, -316(%ebp)
	movzbl	7(%esi), %edx
	movl	%edi, -320(%ebp)
	movl	%edx, %ecx
	movl	28(%esi), %edx
	sall	%cl, -316(%ebp)
	movzbl	12(%esi), %eax
	movl	%eax, %ecx
	shrl	%cl, -320(%ebp)
	movzbl	8(%esi), %ebx
	andl	%edx, -292(%ebp)
	movl	%ebx, %ecx
	sall	%cl, -320(%ebp)
	movzbl	13(%esi), %eax
	movl	%eax, %ecx
	shrl	%cl, -292(%ebp)
	movzbl	9(%esi), %ebx
	movl	-28(%ebp), %edi
	movl	%ebx, %ecx
	movl	(%edi), %ebx
	movl	-40(%ebp), %edi
	movl	16(%edi), %edx
	sall	%cl, -292(%ebp)
	andl	%ebx, %edx
	movl	%edx, -296(%ebp)
	movzbl	10(%edi), %esi
	movl	%esi, -324(%ebp)
	movl	-40(%ebp), %esi
	movzbl	-324(%ebp), %ecx
	shrl	%cl, -296(%ebp)
	movzbl	6(%edi), %eax
	movl	%eax, -328(%ebp)
	movl	%eax, %ecx
	movl	20(%edi), %eax
	andl	%ebx, %eax
	sall	%cl, -296(%ebp)
	movl	%eax, -300(%ebp)
	movzbl	11(%edi), %edx
	movl	-40(%ebp), %edi
	movl	%edx, %ecx
	movl	%edx, -332(%ebp)
	shrl	%cl, %eax
	movl	%eax, -300(%ebp)
	movzbl	7(%esi), %edx
	movl	24(%edi), %esi
	andl	%ebx, %esi
	movl	%edx, %ecx
	movl	%edx, -336(%ebp)
	sall	%cl, -300(%ebp)
	movl	%esi, -304(%ebp)
	movzbl	12(%edi), %ecx
	shrl	%cl, %esi
	movl	%ecx, -340(%ebp)
	movl	%esi, -304(%ebp)
	movzbl	8(%edi), %eax
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%eax, -344(%ebp)
	andl	28(%edi), %ebx
	sall	%cl, %esi
	movl	%esi, -304(%ebp)
	movzbl	13(%edi), %edx
	movl	%edx, -348(%ebp)
	movl	%edx, %ecx
	movzbl	-292(%ebp),%edx
	movzbl	9(%edi), %eax
	movl	-296(%ebp), %edi
	shrl	%cl, %ebx
	subl	%edi, -312(%ebp)
	movl	%eax, %ecx
	movl	%eax, -352(%ebp)
	sall	%cl, %ebx
	movl	-312(%ebp), %esi
	movl	_GFX_ALPHA_ADJUST(,%edx,4), %ecx
	movl	%ecx, -308(%ebp)
	imull	%ecx, %esi
	movl	-300(%ebp), %ecx
	subl	%ecx, -316(%ebp)
	movl	%esi, -312(%ebp)
	movl	$-2139062143, %eax
	movl	%edx, -356(%ebp)
	movl	%edi, %esi
	mull	-312(%ebp)
	movl	-316(%ebp), %edi
	shrl	$7, %edx
	movl	$-2139062143, %eax
	imull	-308(%ebp), %edi
	addl	%edx, %esi
	mull	%edi
	movl	-304(%ebp), %edi
	movl	$-2139062143, %eax
	shrl	$7, %edx
	subl	%edi, -320(%ebp)
	movl	-320(%ebp), %ecx
	movl	%edx, -428(%ebp)
	addl	-300(%ebp), %edx
	imull	-308(%ebp), %ecx
	movl	%edx, -420(%ebp)
	movl	%ecx, -320(%ebp)
	mull	-320(%ebp)
	movl	%edx, %eax
	shrl	$7, %eax
	addl	%edi, %eax
	movl	%eax, -424(%ebp)
	movzbl	-328(%ebp), %ecx
	orl	-308(%ebp), %ebx
	shrl	%cl, %esi
	movzbl	-324(%ebp), %ecx
	subl	$1, -52(%ebp)
	sall	%cl, %esi
	movzbl	-336(%ebp), %ecx
	movl	-48(%ebp), %edx
	shrl	%cl, -420(%ebp)
	movzbl	-332(%ebp), %ecx
	sall	%cl, -420(%ebp)
	movzbl	-344(%ebp), %ecx
	shrl	%cl, -424(%ebp)
	movzbl	-340(%ebp), %ecx
	orl	-420(%ebp), %esi
	sall	%cl, -424(%ebp)
	movzbl	-352(%ebp), %ecx
	sall	%cl, %ebx
	movzbl	-348(%ebp), %ecx
	orl	-424(%ebp), %esi
	sall	%cl, %ebx
	movl	-44(%ebp), %ecx
	orl	%ebx, %esi
	movl	-28(%ebp), %ebx
	addl	%ecx, -20(%ebp)
	movl	%esi, (%ebx)
	movl	-52(%ebp), %esi
	addl	%edx, %ebx
	testl	%esi, %esi
	movl	%ebx, -28(%ebp)
	cs ; jle	L5
L7:
	movl	-20(%ebp), %edi
	movl	(%edi), %esi
	movl	-36(%ebp), %edi
	movl	%esi, -56(%ebp)
	andl	16(%edi), %esi
	movl	%esi, -76(%ebp)
	movl	-56(%ebp), %ebx
	movl	-56(%ebp), %esi
	movzbl	10(%edi), %eax
	andl	20(%edi), %ebx
	andl	24(%edi), %esi
	movl	%eax, %ecx
	shrl	%cl, -76(%ebp)
	movzbl	6(%edi), %edx
	movl	%ebx, -80(%ebp)
	movl	%edx, %ecx
	sall	%cl, -76(%ebp)
	movzbl	11(%edi), %eax
	movl	%eax, %ecx
	shrl	%cl, -80(%ebp)
	movzbl	7(%edi), %edx
	movl	%esi, -84(%ebp)
	movl	%edx, %ecx
	movl	28(%edi), %edx
	sall	%cl, -80(%ebp)
	movzbl	12(%edi), %ebx
	movl	%ebx, %ecx
	shrl	%cl, -84(%ebp)
	movzbl	8(%edi), %eax
	andl	%edx, -56(%ebp)
	movl	%eax, %ecx
	sall	%cl, -84(%ebp)
	movzbl	13(%edi), %ebx
	movl	%ebx, %ecx
	shrl	%cl, -56(%ebp)
	movl	-28(%ebp), %esi
	movzbl	9(%edi), %eax
	movl	(%esi), %edx
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%edx, -372(%ebp)
	andl	16(%edi), %edx
	sall	%cl, -56(%ebp)
	movl	%edx, -60(%ebp)
	movl	-372(%ebp), %esi
	movzbl	10(%edi), %ecx
	andl	20(%edi), %esi
	shrl	%cl, %edx
	movl	%ecx, -88(%ebp)
	movl	%edx, -60(%ebp)
	movl	-40(%ebp), %edx
	movzbl	6(%edi), %ebx
	movl	%esi, -64(%ebp)
	movl	%ebx, %ecx
	movl	%ebx, -92(%ebp)
	sall	%cl, -60(%ebp)
	movzbl	11(%edi), %eax
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%eax, -96(%ebp)
	shrl	%cl, %esi
	movl	%esi, -64(%ebp)
	movl	-372(%ebp), %esi
	movzbl	7(%edx), %ebx
	andl	24(%edi), %esi
	movl	%ebx, %ecx
	movl	%ebx, -100(%ebp)
	movl	%esi, -68(%ebp)
	sall	%cl, -64(%ebp)
	movzbl	12(%edi), %ecx
	shrl	%cl, %esi
	movl	%ecx, -104(%ebp)
	movl	-40(%ebp), %edx
	movl	%esi, -68(%ebp)
	movl	28(%edx), %ebx
	movzbl	8(%edi), %eax
	andl	%ebx, -372(%ebp)
	movl	-40(%ebp), %edi
	movl	%eax, %ecx
	movl	%eax, -108(%ebp)
	movzbl	-56(%ebp),%ebx
	sall	%cl, %esi
	movl	%esi, -68(%ebp)
	movl	-40(%ebp), %esi
	movzbl	13(%edi), %eax
	movl	%eax, %ecx
	movl	%eax, -112(%ebp)
	movl	$-2139062143, %eax
	shrl	%cl, -372(%ebp)
	movzbl	9(%esi), %edx
	movl	-60(%ebp), %esi
	movl	%ebx, -120(%ebp)
	subl	%esi, -76(%ebp)
	movl	%edx, %ecx
	movl	%edx, -116(%ebp)
	sall	%cl, -372(%ebp)
	movl	-76(%ebp), %edi
	movl	_GFX_ALPHA_ADJUST(,%ebx,4), %ecx
	imull	%ecx, %edi
	movl	%ecx, -72(%ebp)
	movl	-64(%ebp), %ecx
	movl	%edi, -76(%ebp)
	subl	%ecx, -80(%ebp)
	mull	-76(%ebp)
	movl	-80(%ebp), %ebx
	movl	$-2139062143, %eax
	movl	%edx, -124(%ebp)
	shrl	$7, %edx
	imull	-72(%ebp), %ebx
	addl	%edx, %esi
	movl	%esi, -376(%ebp)
	movl	%ebx, -80(%ebp)
	mull	-80(%ebp)
	movl	-68(%ebp), %esi
	movl	%edx, -128(%ebp)
	shrl	$7, %edx
	subl	%esi, -84(%ebp)
	addl	%edx, %ecx
	movl	$-2139062143, %eax
	movl	-84(%ebp), %edi
	movl	%ecx, -380(%ebp)
	movzbl	-92(%ebp), %ecx
	imull	-72(%ebp), %edi
	shrl	%cl, -376(%ebp)
	movzbl	-88(%ebp), %ecx
	movl	%edi, -84(%ebp)
	sall	%cl, -376(%ebp)
	movzbl	-100(%ebp), %ecx
	mull	-84(%ebp)
	shrl	%cl, -380(%ebp)
	movzbl	-96(%ebp), %ecx
	movl	%edx, -132(%ebp)
	shrl	$7, %edx
	sall	%cl, -380(%ebp)
	addl	%edx, %esi
	movzbl	-108(%ebp), %ecx
	movl	-72(%ebp), %ebx
	movl	%esi, -384(%ebp)
	movl	-380(%ebp), %edi
	orl	%ebx, -372(%ebp)
	shrl	%cl, -384(%ebp)
	movzbl	-104(%ebp), %ecx
	orl	%edi, -376(%ebp)
	sall	%cl, -384(%ebp)
	movzbl	-116(%ebp), %ecx
	movl	-384(%ebp), %esi
	sall	%cl, -372(%ebp)
	movzbl	-112(%ebp), %ecx
	orl	%esi, -376(%ebp)
	sall	%cl, -372(%ebp)
	movl	-28(%ebp), %edi
	movl	-44(%ebp), %ebx
	movl	-372(%ebp), %eax
	movl	-48(%ebp), %ecx
	addl	%ebx, -20(%ebp)
	orl	%eax, -376(%ebp)
	movl	-376(%ebp), %edx
	movl	%edx, (%edi)
	addl	%ecx, %edi
	movl	%edi, -28(%ebp)
	jmp	L13
L35:
	movl	-364(%ebp), %esi
	testl	%esi, %esi
	je	L7
	movl	-24(%ebp), %edx
	movl	-32(%ebp), %eax
	subl	$1, -368(%ebp)
	addl	%edx, -20(%ebp)
	addl	%eax, -28(%ebp)
	cmpl	$-1, -368(%ebp)
	jne	L26
	jmp	L28
	.section	.text$SDL_gfxBlitRGBACall,"x"
.globl _SDL_gfxBlitRGBACall
	.def	_SDL_gfxBlitRGBACall;	.scl	2;	.type	32;	.endef
_SDL_gfxBlitRGBACall:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$108, %esp
	movl	12(%ebp), %eax
	movl	%edi, -4(%ebp)
	movl	%ebx, -12(%ebp)
	movl	%esi, -8(%ebp)
	movl	8(%ebp), %edi
	movzwl	4(%eax), %esi
	testw	%si, %si
	je	L37
	movzwl	6(%eax), %ebx
	testw	%bx, %bx
	jne	L38
L37:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	xorl	%eax, %eax
	popl	%ebp
	ret
L38:
	movzwl	16(%edi), %ecx
	movzwl	2(%eax), %edx
	movzwl	(%eax), %eax
	movl	%ecx, -76(%ebp)
	imull	%ecx, %edx
	movl	4(%edi), %ecx
	movl	%ecx, -80(%ebp)
	movzbl	5(%ecx), %ecx
	imull	%ecx, %eax
	movl	24(%edi), %ecx
	addl	20(%edi), %ecx
	addl	%eax, %edx
	movzwl	%si, %edi
	addl	%ecx, %edx
	movzwl	%bx, %eax
	movl	%edi, -68(%ebp)
	movl	%eax, -64(%ebp)
	movl	%edx, -72(%ebp)
	movl	-80(%ebp), %ecx
	movzbl	5(%ecx), %esi
	movl	16(%ebp), %edx
	imull	%esi, %edi
	movzwl	16(%edx), %eax
	movl	20(%ebp), %esi
	subl	%edi, -76(%ebp)
	movl	16(%ebp), %edi
	movl	%eax, -84(%ebp)
	movl	-76(%ebp), %ebx
	movzwl	(%esi), %edx
	movl	%ebx, -60(%ebp)
	movzwl	2(%esi), %ebx
	movl	4(%edi), %esi
	movzbl	5(%esi), %ecx
	imull	%eax, %ebx
	movl	16(%ebp), %eax
	imull	%ecx, %edx
	movl	24(%eax), %edi
	movl	20(%ebp), %ecx
	addl	20(%eax), %edi
	addl	%edx, %ebx
	addl	%edi, %ebx
	movl	%ebx, -56(%ebp)
	movzwl	4(%ecx), %ebx
	movl	%ebx, -52(%ebp)
	movzwl	6(%ecx), %eax
	movl	-80(%ebp), %edx
	movl	%eax, -48(%ebp)
	leal	-72(%ebp), %eax
	movzbl	5(%esi), %edi
	movl	%esi, -28(%ebp)
	movl	$0, -40(%ebp)
	imull	%edi, %ebx
	movl	%edx, -36(%ebp)
	movl	$0, -32(%ebp)
	subl	%ebx, -84(%ebp)
	movl	-84(%ebp), %ecx
	movl	%ecx, -44(%ebp)
	movl	%eax, (%esp)
	call	_SDL_gfxBlitBlitterRGBA
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	xorl	%eax, %eax
	popl	%ebp
	ret
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Surfaces must not be locked during blit\0"
	.align 4
LC0:
	.ascii "SDL_UpperBlit: passed a NULL surface\0"
	.section	.text$SDL_gfxBlitRGBA,"x"
.globl _SDL_gfxBlitRGBA
	.def	_SDL_gfxBlitRGBA;	.scl	2;	.type	32;	.endef
_SDL_gfxBlitRGBA:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$140, %esp
	movl	8(%ebp), %edi
	movl	16(%ebp), %esi
	movl	12(%ebp), %ecx
	testl	%edi, %edi
	movl	20(%ebp), %ebx
	sete	%dl
	testl	%esi, %esi
	sete	%al
	orl	%edx, %eax
	testb	$1, %al
	jne	L59
	movl	8(%ebp), %eax
	movl	44(%eax), %edx
	testl	%edx, %edx
	jne	L42
	movl	16(%ebp), %edi
	movl	44(%edi), %esi
	testl	%esi, %esi
	jne	L42
	testl	%ebx, %ebx
	je	L60
	movl	(%ebx), %edi
	movl	4(%ebx), %esi
	movl	%esi, -76(%ebp)
	movl	%edi, -80(%ebp)
L44:
	testl	%ecx, %ecx
	je	L45
	movswl	(%ecx),%eax
	movzwl	4(%ecx), %edx
	testl	%eax, %eax
	movl	%eax, -92(%ebp)
	js	L61
L46:
	movl	8(%ebp), %ebx
	movl	8(%ebx), %eax
	subl	-92(%ebp), %eax
	cmpl	%edx, %eax
	movl	%eax, %ebx
	movswl	2(%ecx),%eax
	cmovge	%edx, %ebx
	testl	%eax, %eax
	movl	%eax, -96(%ebp)
	movzwl	6(%ecx), %ecx
	js	L62
L48:
	movl	8(%ebp), %edx
	movl	12(%edx), %eax
	subl	-96(%ebp), %eax
	cmpl	%ecx, %eax
	jl	L63
L50:
	movl	16(%ebp), %eax
	movl	-80(%ebp), %edx
	movl	16(%ebp), %esi
	movswl	32(%eax),%edi
	movw	%dx, -108(%ebp)
	addl	$32, %esi
	movswl	-108(%ebp),%eax
	movl	%edi, %edx
	subl	%eax, %edx
	testl	%edx, %edx
	jle	L51
	movl	-108(%ebp), %eax
	subl	%edx, %ebx
	addl	%edx, -92(%ebp)
	addl	%edx, %eax
	movw	%ax, -80(%ebp)
	movw	%ax, -108(%ebp)
L51:
	movswl	-108(%ebp),%eax
	movl	%ebx, %edx
	addl	%ebx, %eax
	subl	%edi, %eax
	movzwl	4(%esi), %edi
	subl	%edi, %eax
	movl	%ebx, %edi
	movzwl	-78(%ebp), %ebx
	subl	%eax, %edx
	subl	$1, %eax
	movw	%bx, -106(%ebp)
	cmovge	%edx, %edi
	movswl	2(%esi),%edx
	movswl	%bx,%eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	testl	%ebx, %ebx
	movl	%ebx, %eax
	jle	L53
	addw	%bx, -106(%ebp)
	subl	%ebx, %ecx
	addl	%eax, -96(%ebp)
	movzwl	-106(%ebp), %ebx
	movw	%bx, -78(%ebp)
L53:
	movswl	-106(%ebp),%ebx
	addl	%ecx, %ebx
	subl	%edx, %ebx
	movzwl	6(%esi), %edx
	movl	%ecx, %esi
	subl	%edx, %ebx
	subl	%ebx, %esi
	subl	$1, %ebx
	cmovge	%esi, %ecx
	testl	%edi, %edi
	setg	%dl
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setg	%al
	xorl	%ebx, %ebx
	testl	%edx, %eax
	je	L39
	movl	%edi, %esi
	movl	-92(%ebp), %eax
	movl	-96(%ebp), %edx
	testw	%si, %si
	movw	%di, -76(%ebp)
	movw	%di, -84(%ebp)
	movw	%ax, -88(%ebp)
	movw	%dx, -86(%ebp)
	movl	%ecx, %edi
	movw	%cx, -74(%ebp)
	movw	%cx, -82(%ebp)
	je	L56
	testw	%cx, %cx
	jne	L64
L56:
	xorl	%ebx, %ebx
L65:
	addl	$140, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L42:
	movl	$LC1, (%esp)
L58:
	call	_SDL_SetError
	movl	$-1, %ebx
L39:
	addl	$140, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L63:
	movl	%eax, %ecx
	jmp	L50
L45:
	movl	8(%ebp), %ecx
	movl	$0, -96(%ebp)
	movl	$0, -92(%ebp)
	movl	8(%ecx), %ebx
	movl	12(%ecx), %ecx
	jmp	L50
L60:
	movl	16(%ebp), %ebx
	movw	$0, -78(%ebp)
	movw	$0, -80(%ebp)
	movl	8(%ebx), %eax
	movl	12(%ebx), %edx
	movw	%ax, -76(%ebp)
	movw	%dx, -74(%ebp)
	jmp	L44
L62:
	addl	%eax, %ecx
	subw	%ax, -78(%ebp)
	movl	$0, -96(%ebp)
	jmp	L48
L61:
	addl	%eax, %edx
	subw	%ax, -80(%ebp)
	movl	$0, -92(%ebp)
	jmp	L46
L64:
	movl	8(%ebp), %ecx
	movzwl	%dx, %edx
	movzwl	%ax, %eax
	movzwl	16(%ecx), %ebx
	movl	4(%ecx), %ecx
	movzwl	%si, %esi
	movl	%ecx, -100(%ebp)
	imull	%ebx, %edx
	movzbl	5(%ecx), %ecx
	imull	%ecx, %eax
	movl	8(%ebp), %ecx
	addl	%eax, %edx
	movl	24(%ecx), %eax
	movl	%esi, -68(%ebp)
	addl	20(%ecx), %eax
	movl	16(%ebp), %ecx
	addl	%eax, %edx
	movzwl	%di, %eax
	movl	%eax, -104(%ebp)
	movl	%eax, -64(%ebp)
	movl	%edx, -72(%ebp)
	movl	-100(%ebp), %edx
	movzwl	-108(%ebp), %eax
	movzbl	5(%edx), %edi
	movzwl	-106(%ebp), %edx
	imull	%esi, %edi
	subl	%edi, %ebx
	movl	4(%ecx), %edi
	movl	%ebx, -60(%ebp)
	movzwl	16(%ecx), %ebx
	movzbl	5(%edi), %ecx
	imull	%ebx, %edx
	imull	%ecx, %eax
	movl	16(%ebp), %ecx
	addl	%eax, %edx
	movl	24(%ecx), %eax
	movl	%esi, -52(%ebp)
	addl	20(%ecx), %eax
	movl	-104(%ebp), %ecx
	addl	%eax, %edx
	movl	%ecx, -48(%ebp)
	movl	-100(%ebp), %eax
	movl	%edx, -56(%ebp)
	leal	-72(%ebp), %ecx
	movzbl	5(%edi), %edx
	movl	%eax, -36(%ebp)
	movl	$0, -40(%ebp)
	imull	%edx, %esi
	subl	%esi, %ebx
	movl	%ebx, -44(%ebp)
	movl	$0, -32(%ebp)
	movl	%edi, -28(%ebp)
	xorl	%ebx, %ebx
	movl	%ecx, (%esp)
	call	_SDL_gfxBlitBlitterRGBA
	jmp	L65
L59:
	movl	$LC0, (%esp)
	jmp	L58
	.section	.text$SDL_gfxSetAlpha,"x"
.globl _SDL_gfxSetAlpha
	.def	_SDL_gfxSetAlpha;	.scl	2;	.type	32;	.endef
_SDL_gfxSetAlpha:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	%esi, -8(%ebp)
	movl	8(%ebp), %esi
	movl	%edi, -4(%ebp)
	testl	%esi, %esi
	movl	%ebx, -12(%ebp)
	movzbl	12(%ebp), %edi
	je	L67
	movl	4(%esi), %eax
	testl	%eax, %eax
	jne	L87
L67:
	xorl	%eax, %eax
L66:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
L87:
	cmpb	$4, 5(%eax)
	jne	L67
	movl	%esi, (%esp)
	call	_SDL_LockSurface
	testl	%eax, %eax
	movl	%eax, -20(%ebp)
	jne	L68
	movl	8(%esi), %ebx
	movzwl	16(%esi), %edx
	movl	12(%esi), %eax
	leal	0(,%ebx,4), %ecx
	movw	$0, -14(%ebp)
	movl	%eax, -28(%ebp)
	subw	%cx, %dx
	movl	20(%esi), %ecx
	addl	$3, %ecx
	cmpl	%eax, -20(%ebp)
	jge	L79
	movzwl	%dx, %edx
	movl	%edx, -24(%ebp)
L76:
	xorl	%eax, %eax
	xorl	%edx, %edx
	cmpl	%ebx, %eax
	jge	L81
L82:
	movl	%edi, %ebx
	addl	$1, %edx
	movb	%bl, (%ecx)
	movzwl	%dx, %eax
	addl	$4, %ecx
	movl	8(%esi), %ebx
	cmpl	%ebx, %eax
	jl	L82
	movl	12(%esi), %edx
	movl	%edx, -28(%ebp)
L81:
	addw	$1, -14(%ebp)
	addl	-24(%ebp), %ecx
	movzwl	-14(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jl	L76
L79:
	movl	%esi, (%esp)
	call	_SDL_UnlockSurface
L68:
	movl	$1, %eax
	jmp	L66
	.def	_SDL_UnlockSurface;	.scl	2;	.type	32;	.endef
	.def	_SDL_LockSurface;	.scl	2;	.type	32;	.endef
	.def	_SDL_SetError;	.scl	2;	.type	32;	.endef
