	.reference	___bb_bank_bank
	.reference	___bb_blitz_blitz
	.reference	___bb_keycodes_keycodes
	.reference	_bbArrayNew1D
	.reference	_bbArraySlice
	.reference	_bbEmptyArray
	.reference	_bbEmptyString
	.reference	_bbGCFree
	.reference	_bbStringClass
	.reference	_bbStringConcat
	.reference	_bbStringFind
	.reference	_bbStringFindLast
	.reference	_bbStringReplace
	.reference	_bbStringSlice
	.reference	_bbStringSplit
	.reference	_skn3_getOsVersionInfo
	.reference	_skn3_getTemporaryDirectory
	.reference	_skn3_isKeyDown
	.reference	_skn3_requestFile
	.globl	___bb_systemex_systemex
	.globl	_skn3_systemex_GetOsVersion
	.globl	_skn3_systemex_GetTempDirectory
	.globl	_skn3_systemex_IsKeyDown
	.globl	_skn3_systemex_RequestFiles
	.globl	_skn3_systemex_TranslateKey
	.text	
___bb_systemex_systemex:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	cmpl	$0,_39
	je	_40
	mov	$0,%eax
	mov	%ebp,%esp
	pop	%ebp
	ret
_40:
	movl	$1,_39
	call	___bb_blitz_blitz
	call	___bb_keycodes_keycodes
	call	___bb_bank_bank
	movl	_37,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_38
	movl	$256,4(%esp)
	movl	$_34,(%esp)
	call	_bbArrayNew1D
	incl	4(%eax)
	movl	%eax,_35
	orl	$1,_37
_38:
	movl	_35,%eax
	movl	$0,4+24(%eax)
	movl	_35,%eax
	movl	$0,8+24(%eax)
	movl	_35,%eax
	movl	$0,12+24(%eax)
	movl	_35,%eax
	movl	$51,32+24(%eax)
	movl	_35,%eax
	movl	$48,36+24(%eax)
	movl	_35,%eax
	movl	$71,48+24(%eax)
	movl	_35,%eax
	movl	$36,52+24(%eax)
	movl	_35,%eax
	movl	$76,52+24(%eax)
	movl	_35,%eax
	movl	$53,108+24(%eax)
	movl	_35,%eax
	movl	$49,128+24(%eax)
	movl	_35,%eax
	movl	$116,132+24(%eax)
	movl	_35,%eax
	movl	$121,136+24(%eax)
	movl	_35,%eax
	movl	$119,140+24(%eax)
	movl	_35,%eax
	movl	$115,144+24(%eax)
	movl	_35,%eax
	movl	$123,148+24(%eax)
	movl	_35,%eax
	movl	$126,152+24(%eax)
	movl	_35,%eax
	movl	$124,156+24(%eax)
	movl	_35,%eax
	movl	$125,160+24(%eax)
	movl	_35,%eax
	movl	$0,164+24(%eax)
	movl	_35,%eax
	movl	$0,168+24(%eax)
	movl	_35,%eax
	movl	$0,172+24(%eax)
	movl	_35,%eax
	movl	$0,176+24(%eax)
	movl	_35,%eax
	movl	$114,180+24(%eax)
	movl	_35,%eax
	movl	$117,184+24(%eax)
	movl	_35,%eax
	movl	$29,192+24(%eax)
	movl	_35,%eax
	movl	$18,196+24(%eax)
	movl	_35,%eax
	movl	$19,200+24(%eax)
	movl	_35,%eax
	movl	$20,204+24(%eax)
	movl	_35,%eax
	movl	$21,208+24(%eax)
	movl	_35,%eax
	movl	$23,212+24(%eax)
	movl	_35,%eax
	movl	$22,216+24(%eax)
	movl	_35,%eax
	movl	$26,220+24(%eax)
	movl	_35,%eax
	movl	$28,224+24(%eax)
	movl	_35,%eax
	movl	$0,228+24(%eax)
	movl	_35,%eax
	movl	$0,260+24(%eax)
	movl	_35,%eax
	movl	$11,264+24(%eax)
	movl	_35,%eax
	movl	$8,268+24(%eax)
	movl	_35,%eax
	movl	$2,272+24(%eax)
	movl	_35,%eax
	movl	$14,276+24(%eax)
	movl	_35,%eax
	movl	$3,280+24(%eax)
	movl	_35,%eax
	movl	$5,284+24(%eax)
	movl	_35,%eax
	movl	$4,288+24(%eax)
	movl	_35,%eax
	movl	$34,292+24(%eax)
	movl	_35,%eax
	movl	$38,296+24(%eax)
	movl	_35,%eax
	movl	$40,300+24(%eax)
	movl	_35,%eax
	movl	$37,304+24(%eax)
	movl	_35,%eax
	movl	$46,308+24(%eax)
	movl	_35,%eax
	movl	$45,312+24(%eax)
	movl	_35,%eax
	movl	$31,316+24(%eax)
	movl	_35,%eax
	movl	$35,320+24(%eax)
	movl	_35,%eax
	movl	$12,324+24(%eax)
	movl	_35,%eax
	movl	$15,328+24(%eax)
	movl	_35,%eax
	movl	$1,332+24(%eax)
	movl	_35,%eax
	movl	$17,336+24(%eax)
	movl	_35,%eax
	movl	$32,340+24(%eax)
	movl	_35,%eax
	movl	$9,344+24(%eax)
	movl	_35,%eax
	movl	$13,348+24(%eax)
	movl	_35,%eax
	movl	$7,352+24(%eax)
	movl	_35,%eax
	movl	$16,356+24(%eax)
	movl	_35,%eax
	movl	$6,360+24(%eax)
	movl	_35,%eax
	movl	$82,384+24(%eax)
	movl	_35,%eax
	movl	$83,388+24(%eax)
	movl	_35,%eax
	movl	$84,392+24(%eax)
	movl	_35,%eax
	movl	$85,396+24(%eax)
	movl	_35,%eax
	movl	$86,400+24(%eax)
	movl	_35,%eax
	movl	$87,404+24(%eax)
	movl	_35,%eax
	movl	$88,408+24(%eax)
	movl	_35,%eax
	movl	$89,412+24(%eax)
	movl	_35,%eax
	movl	$91,416+24(%eax)
	movl	_35,%eax
	movl	$92,420+24(%eax)
	movl	_35,%eax
	movl	$67,424+24(%eax)
	movl	_35,%eax
	movl	$69,428+24(%eax)
	movl	_35,%eax
	movl	$78,436+24(%eax)
	movl	_35,%eax
	movl	$65,440+24(%eax)
	movl	_35,%eax
	movl	$75,444+24(%eax)
	movl	_35,%eax
	movl	$122,448+24(%eax)
	movl	_35,%eax
	movl	$120,452+24(%eax)
	movl	_35,%eax
	movl	$99,456+24(%eax)
	movl	_35,%eax
	movl	$118,460+24(%eax)
	movl	_35,%eax
	movl	$96,464+24(%eax)
	movl	_35,%eax
	movl	$97,468+24(%eax)
	movl	_35,%eax
	movl	$98,472+24(%eax)
	movl	_35,%eax
	movl	$100,476+24(%eax)
	movl	_35,%eax
	movl	$101,480+24(%eax)
	movl	_35,%eax
	movl	$109,484+24(%eax)
	movl	_35,%eax
	movl	$103,488+24(%eax)
	movl	_35,%eax
	movl	$111,492+24(%eax)
	movl	_35,%eax
	movl	$50,768+24(%eax)
	movl	_35,%eax
	movl	$27,756+24(%eax)
	movl	_35,%eax
	movl	$24,748+24(%eax)
	movl	_35,%eax
	movl	$25,876+24(%eax)
	movl	_35,%eax
	movl	$29,884+24(%eax)
	movl	_35,%eax
	movl	$42,904+24(%eax)
	movl	_35,%eax
	movl	$41,744+24(%eax)
	movl	_35,%eax
	movl	$39,888+24(%eax)
	movl	_35,%eax
	movl	$43,752+24(%eax)
	movl	_35,%eax
	movl	$47,760+24(%eax)
	movl	_35,%eax
	movl	$44,764+24(%eax)
	movl	_35,%eax
	movl	$56,640+24(%eax)
	movl	_35,%eax
	movl	$60,644+24(%eax)
	movl	_35,%eax
	movl	$59,648+24(%eax)
	movl	_35,%eax
	movl	$62,652+24(%eax)
	movl	_35,%eax
	movl	$58,656+24(%eax)
	movl	_35,%eax
	movl	$61,660+24(%eax)
	movl	_35,%eax
	movl	$55,364+24(%eax)
	movl	_35,%eax
	movl	$55,368+24(%eax)
	mov	$0,%eax
	jmp	_14
_14:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_RequestFiles:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$36,%esp
	movl	12(%ebp),%esi
	movl	$_bbEmptyString,-8(%ebp)
	mov	$_bbEmptyString,%edi
	movl	$_2,8(%esp)
	movl	$_1,4(%esp)
	movl	24(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,24(%ebp)
	movl	$0,8(%esp)
	movl	$_2,4(%esp)
	movl	24(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringFindLast
	mov	%eax,%ebx
	cmp	$-1,%ebx
	je	_45
	movl	%ebx,8(%esp)
	movl	$0,4(%esp)
	movl	24(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,-8(%ebp)
	movl	24(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%esp)
	mov	%ebx,%eax
	add	$1,%eax
	movl	%eax,4(%esp)
	movl	24(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	jmp	_46
_45:
_46:
	movl	$_4,8(%esp)
	movl	$_3,4(%esp)
	movl	%esi,(%esp)
	call	_bbStringReplace
	mov	%eax,%esi
	jmp	_5
_7:
	movl	$0,8(%esp)
	movl	$_4,4(%esp)
	movl	%esi,(%esp)
	call	_bbStringFind
	add	$1,%eax
	mov	%eax,%ebx
	cmp	$0,%ebx
	jne	_48
	movl	8(%esi),%ebx
_48:
	movl	$0,8(%esp)
	movl	$_8,4(%esp)
	movl	%esi,(%esp)
	call	_bbStringFind
	add	$1,%eax
	mov	%eax,%edx
	cmp	$0,%edx
	sete	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_50
	cmp	%ebx,%edx
	setg	%al
	movzbl	%al,%eax
_50:
	cmp	$0,%eax
	je	_52
	mov	$0,%edx
_52:
	movl	%ebx,8(%esp)
	movl	%edx,4(%esp)
	movl	%esi,(%esp)
	call	_bbStringSlice
	movl	%eax,4(%esp)
	movl	%edi,(%esp)
	call	_bbStringConcat
	mov	%eax,%edi
	movl	8(%esi),%eax
	movl	%eax,8(%esp)
	movl	%ebx,4(%esp)
	movl	%esi,(%esp)
	call	_bbStringSlice
	mov	%eax,%esi
_5:
	cmpl	$0,8(%esi)
	jne	_7
_6:
	movl	$0,8(%esp)
	movl	$_9,4(%esp)
	movl	%edi,(%esp)
	call	_bbStringFind
	cmp	$-1,%eax
	jle	_53
_53:
	movl	-8(%ebp),%eax
	movl	%eax,20(%esp)
	movl	24(%ebp),%eax
	movl	%eax,16(%esp)
	movl	20(%ebp),%eax
	movl	%eax,12(%esp)
	movl	16(%ebp),%eax
	movl	%eax,8(%esp)
	movl	%esi,4(%esp)
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_requestFile
	movl	$_3,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringSplit
	mov	%eax,%edi
	movl	20(%edi),%eax
	sub	$1,%eax
	movl	%eax,12(%esp)
	movl	$0,8(%esp)
	movl	%edi,4(%esp)
	movl	$_55,(%esp)
	call	_bbArraySlice
	mov	%eax,%edi
	cmpl	$1,20(%edi)
	jle	_56
	movl	24(%edi),%eax
	movl	%eax,-8(%ebp)
	movl	20(%edi),%eax
	movl	%eax,12(%esp)
	movl	$1,8(%esp)
	movl	%edi,4(%esp)
	movl	$_55,(%esp)
	call	_bbArraySlice
	mov	%eax,%edi
	mov	$0,%esi
	movl	20(%edi),%eax
	movl	%eax,-4(%ebp)
	jmp	_58
_13:
	movl	24(%edi,%esi,4),%ebx
	movl	$_2,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%edi,%esi,4),%eax
	decl	4(%eax)
	jnz	_63
	movl	%eax,(%esp)
	call	_bbGCFree
_63:
	movl	%ebx,24(%edi,%esi,4)
_11:
	add	$1,%esi
_58:
	cmpl	-4(%ebp),%esi
	jl	_13
_12:
_56:
	mov	%edi,%eax
	jmp	_21
_21:
	add	$36,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_TranslateKey:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%edx
	cmp	$0,%edx
	setge	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_64
	movl	_35,%eax
	cmpl	20(%eax),%edx
	setl	%al
	movzbl	%al,%eax
_64:
	cmp	$0,%eax
	je	_66
	movl	_35,%eax
	movl	24(%eax,%edx,4),%eax
	jmp	_24
_66:
	mov	$0,%eax
	jmp	_24
_24:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_IsKeyDown:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_systemex_TranslateKey
	cmp	$0,%eax
	jne	_67
	mov	$0,%eax
	jmp	_27
_67:
	movl	%eax,(%esp)
	call	_skn3_isKeyDown
	jmp	_27
_27:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_GetOsVersion:
	push	%ebp
	mov	%esp,%ebp
	sub	$24,%esp
	cmpl	$-1,_68
	jne	_69
	movl	$0,_68
	movl	$0,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	$0,-12(%ebp)
	lea	-12(%ebp),%eax
	movl	%eax,8(%esp)
	lea	-8(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_getOsVersionInfo
	movl	-4(%ebp),%eax
	cmp	$10,%eax
	je	_75
	jmp	_74
_75:
	movl	-8(%ebp),%eax
	cmp	$4,%eax
	je	_78
	cmp	$5,%eax
	je	_79
	cmp	$6,%eax
	je	_80
	cmp	$7,%eax
	je	_81
	jmp	_77
_78:
	movl	$1,_68
	jmp	_77
_79:
	movl	$2,_68
	jmp	_77
_80:
	movl	$3,_68
	jmp	_77
_81:
	movl	$4,_68
	jmp	_77
_77:
	jmp	_74
_74:
_69:
	movl	_68,%eax
	jmp	_29
_29:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_GetTempDirectory:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%edx
	movl	_83,%eax
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_84
	mov	%edx,%eax
_84:
	cmp	$0,%eax
	je	_86
	movl	$1,_83
	call	_skn3_getTemporaryDirectory
	incl	4(%eax)
	mov	%eax,%ebx
	movl	_82,%eax
	decl	4(%eax)
	jnz	_90
	movl	%eax,(%esp)
	call	_bbGCFree
_90:
	movl	%ebx,_82
_86:
	movl	_82,%eax
	jmp	_32
_32:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_39:
	.long	0
	.align	4
_37:
	.long	0
_34:
	.asciz	"i"
	.align	4
_35:
	.long	_bbEmptyArray
	.align	4
_2:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	47
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	92
	.align	4
_4:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	44
	.align	4
_3:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	59
	.align	4
_8:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_9:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	42
_55:
	.asciz	"$"
	.align	4
_68:
	.long	-1
	.align	4
_10:
	.long	_bbStringClass
	.long	2147483647
	.long	0
	.align	4
_82:
	.long	_10
	.align	4
_83:
	.long	0
