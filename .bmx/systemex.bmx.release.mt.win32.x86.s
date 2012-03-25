	format	MS COFF
	extrn	_GetAsyncKeyState@4
	extrn	_GetVersionExW@4
	extrn	___bb_bank_bank
	extrn	___bb_blitz_blitz
	extrn	___bb_keycodes_keycodes
	extrn	___bb_standardio_standardio
	extrn	_bbArraySlice
	extrn	_bbEmptyString
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFindLast
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringSplit
	extrn	_bbStringToLower
	extrn	_brl_bank_CreateBank
	extrn	_brl_bank_PeekInt
	extrn	_brl_bank_PokeInt
	extrn	_skn3RequestFile
	public	___bb_systemex_systemex
	public	_skn3_systemex_GetOsVersion
	public	_skn3_systemex_IsKeyDown
	public	_skn3_systemex_RequestFiles
	public	_skn3_systemex_TranslateKey
	section	"code" code
___bb_systemex_systemex:
	push	ebp
	mov	ebp,esp
	cmp	dword [_38],0
	je	_39
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_39:
	mov	dword [_38],1
	call	___bb_blitz_blitz
	call	___bb_keycodes_keycodes
	call	___bb_standardio_standardio
	call	___bb_bank_bank
	mov	eax,0
	jmp	_21
_21:
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_RequestFiles:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+24]
	mov	dword [ebp-4],_bbEmptyString
	push	_4
	push	_3
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	0
	push	_4
	push	ebx
	call	_bbStringFindLast
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	je	_43
	push	esi
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	dword [ebx+8]
	add	esi,1
	push	esi
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-8],eax
	jmp	_44
_43:
	mov	dword [ebp-8],ebx
_44:
	mov	edi,0
	push	0
	push	_5
	push	ebx
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	jle	_49
	push	_6
	push	dword [ebx+8]
	mov	eax,esi
	add	eax,1
	push	eax
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	push	_6
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	push	dword [ebp+12]
	call	_bbStringToLower
	add	esp,4
	mov	ebx,eax
	push	_8
	push	_7
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	_10
	push	_9
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	0
	push	esi
	push	ebx
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	jle	_51
	mov	eax,-1
	mov	edi,1
	jmp	_11
_13:
	add	eax,1
	push	eax
	push	_9
	push	ebx
	call	_bbStringFind
	add	esp,12
	cmp	eax,esi
	jle	_52
	jmp	_12
_52:
	cmp	eax,-1
	jne	_53
	mov	edi,0
	jmp	_12
_53:
	add	edi,1
_11:
	mov	edx,1
	cmp	edx,0
	jne	_13
_12:
_51:
_49:
	mov	eax,dword [ebp+12]
	cmp	dword [eax+8],0
	je	_54
	push	0
	push	_7
	push	dword [ebp+12]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_55
	push	dword [ebp+12]
	push	_14
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp+12],eax
	jmp	_56
_55:
	push	_15
	push	_7
	push	dword [ebp+12]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp+12],eax
_56:
	push	_16
	push	_9
	push	dword [ebp+12]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp+12],eax
	push	_16
	push	_17
	push	_6
	push	dword [ebp+12]
	call	_bbStringReplace
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp+12],eax
_54:
	push	_9
	push	dword [ebp-4]
	push	dword [ebp-8]
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	edi
	push	dword [ebp+12]
	push	dword [ebp+8]
	call	_skn3RequestFile
	add	esp,28
	push	eax
	call	_bbStringSplit
	add	esp,8
	mov	ebx,eax
	mov	eax,dword [ebx+20]
	sub	eax,1
	push	eax
	push	0
	push	ebx
	push	_58
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	cmp	dword [ebx+20],1
	jle	_59
	mov	eax,dword [ebx+24]
	mov	dword [ebp-4],eax
	push	dword [ebx+20]
	push	1
	push	ebx
	push	_58
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	mov	esi,0
	mov	edi,dword [ebx+20]
	jmp	_60
_20:
	push	dword [ebx+esi*4+24]
	push	_4
	push	dword [ebp-4]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebx+esi*4+24],eax
_18:
	add	esi,1
_60:
	cmp	esi,edi
	jl	_20
_19:
_59:
	mov	eax,ebx
	jmp	_28
_28:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_TranslateKey:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	eax,32
	je	_64
	jmp	_63
_64:
	mov	eax,32
	jmp	_31
_63:
	mov	eax,0
	jmp	_31
_31:
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_IsKeyDown:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	eax
	call	_skn3_systemex_TranslateKey
	add	esp,4
	cmp	eax,0
	jne	_65
	mov	eax,0
	jmp	_34
_65:
	push	eax
	call	_GetAsyncKeyState@4
	and	eax,32768
	cmp	eax,0
	je	_66
	mov	eax,1
	jmp	_34
_66:
	mov	eax,0
	jmp	_34
_34:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_GetOsVersion:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	cmp	dword [_67],-1
	jne	_68
	mov	dword [_67],0
	push	156
	call	_brl_bank_CreateBank
	add	esp,4
	mov	esi,eax
	push	156
	push	0
	push	esi
	call	_brl_bank_PokeInt
	add	esp,12
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_GetVersionExW@4
	cmp	eax,0
	je	_71
	push	4
	push	esi
	call	_brl_bank_PeekInt
	add	esp,8
	mov	ebx,eax
	push	8
	push	esi
	call	_brl_bank_PeekInt
	add	esp,8
	cmp	ebx,5
	je	_76
	cmp	ebx,6
	je	_77
	jmp	_75
_76:
	cmp	eax,0
	je	_80
	cmp	eax,1
	je	_81
	cmp	eax,2
	je	_82
	jmp	_79
_80:
	mov	dword [_67],1
	jmp	_79
_81:
	mov	dword [_67],2
	jmp	_79
_82:
	mov	dword [_67],3
	jmp	_79
_79:
	jmp	_75
_77:
	cmp	eax,0
	je	_85
	cmp	eax,1
	je	_86
	jmp	_84
_85:
	mov	dword [_67],4
	jmp	_84
_86:
	mov	dword [_67],5
	jmp	_84
_84:
	jmp	_75
_75:
_71:
_68:
	mov	eax,dword [_67]
	jmp	_36
_36:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_38:
	dd	0
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	58,44
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_10:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	44,59
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	70,105,108,101,115,0,42,46
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	0,42,46
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	0
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	59,42,46
_58:
	db	"$",0
	align	4
_67:
	dd	-1
