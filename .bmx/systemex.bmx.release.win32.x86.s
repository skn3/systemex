	format	MS COFF
	extrn	_GetAsyncKeyState@4
	extrn	_GetCursorPos@4
	extrn	_GetTempPathW@8
	extrn	_GetVersionExW@4
	extrn	___bb_blitz_blitz
	extrn	___bb_system_system
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFind
	extrn	_bbStringFindLast
	extrn	_bbStringFromChar
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringSplit
	extrn	_bbStringToLower
	extrn	_brl_bank_CreateBank
	extrn	_brl_bank_PeekInt
	extrn	_brl_bank_PokeInt
	extrn	_brl_system_Driver
	extrn	_skn3_requestFile
	public	___bb_systemex_systemex
	public	_skn3_systemex_GetMousePosition
	public	_skn3_systemex_GetOsVersion
	public	_skn3_systemex_GetTempDirectory
	public	_skn3_systemex_IsKeyDown
	public	_skn3_systemex_KeepSystemAlive
	public	_skn3_systemex_RequestFiles
	public	_skn3_systemex_TranslateKey
	section	"code" code
___bb_systemex_systemex:
	push	ebp
	mov	ebp,esp
	cmp	dword [_52],0
	je	_53
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_53:
	mov	dword [_52],1
	call	___bb_blitz_blitz
	call	___bb_system_system
	mov	eax,dword [_50]
	and	eax,1
	cmp	eax,0
	jne	_51
	push	256
	push	_47
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_48],eax
	or	dword [_50],1
_51:
	mov	eax,dword [_48]
	mov	dword [eax+4+24],1
	mov	eax,dword [_48]
	mov	dword [eax+8+24],2
	mov	eax,dword [_48]
	mov	dword [eax+12+24],1
	mov	eax,dword [_48]
	mov	dword [eax+32+24],1
	mov	eax,dword [_48]
	mov	dword [eax+36+24],9
	mov	eax,dword [_48]
	mov	dword [eax+48+24],12
	mov	eax,dword [_48]
	mov	dword [eax+52+24],13
	mov	eax,dword [_48]
	mov	dword [eax+52+24],156
	mov	eax,dword [_48]
	mov	dword [eax+108+24],27
	mov	eax,dword [_48]
	mov	dword [eax+128+24],32
	mov	eax,dword [_48]
	mov	dword [eax+132+24],33
	mov	eax,dword [_48]
	mov	dword [eax+136+24],34
	mov	eax,dword [_48]
	mov	dword [eax+140+24],35
	mov	eax,dword [_48]
	mov	dword [eax+144+24],36
	mov	eax,dword [_48]
	mov	dword [eax+148+24],37
	mov	eax,dword [_48]
	mov	dword [eax+152+24],38
	mov	eax,dword [_48]
	mov	dword [eax+156+24],39
	mov	eax,dword [_48]
	mov	dword [eax+160+24],40
	mov	eax,dword [_48]
	mov	dword [eax+164+24],41
	mov	eax,dword [_48]
	mov	dword [eax+168+24],42
	mov	eax,dword [_48]
	mov	dword [eax+172+24],43
	mov	eax,dword [_48]
	mov	dword [eax+176+24],44
	mov	eax,dword [_48]
	mov	dword [eax+180+24],45
	mov	eax,dword [_48]
	mov	dword [eax+184+24],46
	mov	eax,dword [_48]
	mov	dword [eax+192+24],48
	mov	eax,dword [_48]
	mov	dword [eax+196+24],49
	mov	eax,dword [_48]
	mov	dword [eax+200+24],50
	mov	eax,dword [_48]
	mov	dword [eax+204+24],51
	mov	eax,dword [_48]
	mov	dword [eax+208+24],52
	mov	eax,dword [_48]
	mov	dword [eax+212+24],53
	mov	eax,dword [_48]
	mov	dword [eax+216+24],54
	mov	eax,dword [_48]
	mov	dword [eax+220+24],55
	mov	eax,dword [_48]
	mov	dword [eax+224+24],56
	mov	eax,dword [_48]
	mov	dword [eax+228+24],57
	mov	eax,dword [_48]
	mov	dword [eax+260+24],65
	mov	eax,dword [_48]
	mov	dword [eax+264+24],66
	mov	eax,dword [_48]
	mov	dword [eax+268+24],67
	mov	eax,dword [_48]
	mov	dword [eax+272+24],68
	mov	eax,dword [_48]
	mov	dword [eax+276+24],69
	mov	eax,dword [_48]
	mov	dword [eax+280+24],70
	mov	eax,dword [_48]
	mov	dword [eax+284+24],71
	mov	eax,dword [_48]
	mov	dword [eax+288+24],72
	mov	eax,dword [_48]
	mov	dword [eax+292+24],73
	mov	eax,dword [_48]
	mov	dword [eax+296+24],74
	mov	eax,dword [_48]
	mov	dword [eax+300+24],75
	mov	eax,dword [_48]
	mov	dword [eax+304+24],76
	mov	eax,dword [_48]
	mov	dword [eax+308+24],77
	mov	eax,dword [_48]
	mov	dword [eax+312+24],78
	mov	eax,dword [_48]
	mov	dword [eax+316+24],79
	mov	eax,dword [_48]
	mov	dword [eax+320+24],80
	mov	eax,dword [_48]
	mov	dword [eax+324+24],81
	mov	eax,dword [_48]
	mov	dword [eax+328+24],82
	mov	eax,dword [_48]
	mov	dword [eax+332+24],83
	mov	eax,dword [_48]
	mov	dword [eax+336+24],84
	mov	eax,dword [_48]
	mov	dword [eax+340+24],85
	mov	eax,dword [_48]
	mov	dword [eax+344+24],86
	mov	eax,dword [_48]
	mov	dword [eax+348+24],87
	mov	eax,dword [_48]
	mov	dword [eax+352+24],88
	mov	eax,dword [_48]
	mov	dword [eax+356+24],89
	mov	eax,dword [_48]
	mov	dword [eax+360+24],90
	mov	eax,dword [_48]
	mov	dword [eax+384+24],96
	mov	eax,dword [_48]
	mov	dword [eax+388+24],97
	mov	eax,dword [_48]
	mov	dword [eax+392+24],98
	mov	eax,dword [_48]
	mov	dword [eax+396+24],99
	mov	eax,dword [_48]
	mov	dword [eax+400+24],100
	mov	eax,dword [_48]
	mov	dword [eax+404+24],101
	mov	eax,dword [_48]
	mov	dword [eax+408+24],102
	mov	eax,dword [_48]
	mov	dword [eax+412+24],103
	mov	eax,dword [_48]
	mov	dword [eax+416+24],104
	mov	eax,dword [_48]
	mov	dword [eax+420+24],105
	mov	eax,dword [_48]
	mov	dword [eax+424+24],106
	mov	eax,dword [_48]
	mov	dword [eax+428+24],107
	mov	eax,dword [_48]
	mov	dword [eax+436+24],109
	mov	eax,dword [_48]
	mov	dword [eax+440+24],110
	mov	eax,dword [_48]
	mov	dword [eax+444+24],111
	mov	eax,dword [_48]
	mov	dword [eax+448+24],112
	mov	eax,dword [_48]
	mov	dword [eax+452+24],113
	mov	eax,dword [_48]
	mov	dword [eax+456+24],114
	mov	eax,dword [_48]
	mov	dword [eax+460+24],115
	mov	eax,dword [_48]
	mov	dword [eax+464+24],116
	mov	eax,dword [_48]
	mov	dword [eax+468+24],117
	mov	eax,dword [_48]
	mov	dword [eax+472+24],118
	mov	eax,dword [_48]
	mov	dword [eax+476+24],119
	mov	eax,dword [_48]
	mov	dword [eax+480+24],120
	mov	eax,dword [_48]
	mov	dword [eax+484+24],121
	mov	eax,dword [_48]
	mov	dword [eax+488+24],122
	mov	eax,dword [_48]
	mov	dword [eax+492+24],123
	mov	eax,dword [_48]
	mov	dword [eax+768+24],192
	mov	eax,dword [_48]
	mov	dword [eax+756+24],189
	mov	eax,dword [_48]
	mov	dword [eax+748+24],187
	mov	eax,dword [_48]
	mov	dword [eax+876+24],57
	mov	eax,dword [_48]
	mov	dword [eax+884+24],58
	mov	eax,dword [_48]
	mov	dword [eax+904+24],220
	mov	eax,dword [_48]
	mov	dword [eax+744+24],186
	mov	eax,dword [_48]
	mov	dword [eax+888+24],222
	mov	eax,dword [_48]
	mov	dword [eax+752+24],188
	mov	eax,dword [_48]
	mov	dword [eax+760+24],190
	mov	eax,dword [_48]
	mov	dword [eax+764+24],191
	mov	eax,dword [_48]
	mov	dword [eax+640+24],160
	mov	eax,dword [_48]
	mov	dword [eax+644+24],161
	mov	eax,dword [_48]
	mov	dword [eax+648+24],162
	mov	eax,dword [_48]
	mov	dword [eax+652+24],163
	mov	eax,dword [_48]
	mov	dword [eax+656+24],164
	mov	eax,dword [_48]
	mov	dword [eax+660+24],165
	mov	eax,dword [_48]
	mov	dword [eax+364+24],91
	mov	eax,dword [_48]
	mov	dword [eax+368+24],92
	mov	eax,0
	jmp	_23
_23:
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_RequestFiles:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+24]
	mov	dword [ebp-8],_bbEmptyString
	push	_3
	push	_2
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	0
	push	_3
	push	ebx
	call	_bbStringFindLast
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	je	_57
	push	esi
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-8],eax
	push	dword [ebx+8]
	add	esi,1
	push	esi
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-12],eax
	jmp	_58
_57:
	mov	dword [ebp-12],ebx
_58:
	mov	edi,0
	push	0
	push	_4
	push	ebx
	call	_bbStringFind
	add	esp,12
	mov	esi,eax
	cmp	esi,-1
	jle	_63
	push	_5
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
	push	_5
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
	push	_7
	push	_6
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	_9
	push	_8
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
	jle	_65
	mov	eax,-1
	mov	edi,1
	jmp	_10
_12:
	add	eax,1
	push	eax
	push	_8
	push	ebx
	call	_bbStringFind
	add	esp,12
	cmp	eax,esi
	jle	_66
	jmp	_11
_66:
	cmp	eax,-1
	jne	_67
	mov	edi,0
	jmp	_11
_67:
	add	edi,1
_10:
	mov	edx,1
	cmp	edx,0
	jne	_12
_11:
_65:
_63:
	mov	eax,dword [ebp+12]
	cmp	dword [eax+8],0
	je	_68
	push	0
	push	_6
	push	dword [ebp+12]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_69
	push	dword [ebp+12]
	push	_13
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp+12],eax
	jmp	_70
_69:
	push	_14
	push	_6
	push	dword [ebp+12]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp+12],eax
_70:
	push	_15
	push	_8
	push	dword [ebp+12]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp+12],eax
	push	_15
	push	_16
	push	_5
	push	dword [ebp+12]
	call	_bbStringReplace
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp+12],eax
_68:
	push	_8
	push	dword [ebp-8]
	push	dword [ebp-12]
	push	dword [ebp+20]
	push	dword [ebp+16]
	push	edi
	push	dword [ebp+12]
	push	dword [ebp+8]
	call	_skn3_requestFile
	add	esp,28
	push	eax
	call	_bbStringSplit
	add	esp,8
	mov	edi,eax
	mov	eax,dword [edi+20]
	sub	eax,1
	push	eax
	push	0
	push	edi
	push	_72
	call	_bbArraySlice
	add	esp,16
	mov	edi,eax
	cmp	dword [edi+20],1
	jle	_73
	mov	eax,dword [edi+24]
	mov	dword [ebp-8],eax
	push	dword [edi+20]
	push	1
	push	edi
	push	_72
	call	_bbArraySlice
	add	esp,16
	mov	edi,eax
	mov	esi,0
	mov	eax,dword [edi+20]
	mov	dword [ebp-4],eax
	jmp	_74
_19:
	push	dword [edi+esi*4+24]
	push	_3
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [edi+esi*4+24]
	dec	dword [eax+4]
	jnz	_79
	push	eax
	call	_bbGCFree
	add	esp,4
_79:
	mov	dword [edi+esi*4+24],ebx
_17:
	add	esi,1
_74:
	cmp	esi,dword [ebp-4]
	jl	_19
_18:
_73:
	mov	eax,edi
	jmp	_30
_30:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_TranslateKey:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	cmp	edx,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	jne	_80
	mov	eax,dword [_48]
	cmp	edx,dword [eax+20]
	setl	al
	movzx	eax,al
_80:
	cmp	eax,0
	je	_82
	mov	eax,dword [_48]
	mov	eax,dword [eax+edx*4+24]
	jmp	_33
_82:
	mov	eax,0
	jmp	_33
_33:
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
	jne	_83
	mov	eax,0
	jmp	_36
_83:
	push	eax
	call	_GetAsyncKeyState@4
	and	eax,32768
	cmp	eax,0
	je	_84
	mov	eax,1
	jmp	_36
_84:
	mov	eax,0
	jmp	_36
_36:
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
	cmp	dword [_85],-1
	jne	_86
	mov	dword [_85],0
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
	je	_89
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
	je	_94
	cmp	ebx,6
	je	_95
	jmp	_93
_94:
	cmp	eax,0
	je	_98
	cmp	eax,1
	je	_99
	cmp	eax,2
	je	_100
	jmp	_97
_98:
	mov	dword [_85],1
	jmp	_97
_99:
	mov	dword [_85],2
	jmp	_97
_100:
	mov	dword [_85],3
	jmp	_97
_97:
	jmp	_93
_95:
	cmp	eax,0
	je	_103
	cmp	eax,1
	je	_104
	jmp	_102
_103:
	mov	dword [_85],4
	jmp	_102
_104:
	mov	dword [_85],5
	jmp	_102
_102:
	jmp	_93
_93:
_89:
_86:
	mov	eax,dword [_85]
	jmp	_38
_38:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_GetTempDirectory:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+8]
	mov	eax,dword [_106]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_107
	mov	eax,edx
_107:
	cmp	eax,0
	je	_109
	mov	dword [_106],1
	mov	ebx,_1
	inc	dword [ebx+4]
	mov	eax,dword [_105]
	dec	dword [eax+4]
	jnz	_113
	push	eax
	call	_bbGCFree
	add	esp,4
_113:
	mov	dword [_105],ebx
	mov	esi,2
	mov	edi,2048
	mov	eax,edi
	imul	eax,esi
	mov	ebx,eax
	push	ebx
	call	_brl_bank_CreateBank
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	push	edi
	call	_GetTempPathW@8
	mov	edx,ebx
	sub	edx,esi
	cmp	eax,edx
	jle	_120
	mov	edx,eax
	add	edx,esi
	mov	ebx,edx
	cdq
	mov	edx,dword [ebp-4]
	mov	eax,ebx
	imul	eax,esi
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+72]
	add	esp,8
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	push	ebx
	call	_GetTempPathW@8
_120:
	cmp	eax,0
	jle	_123
	mov	ebx,0
	mov	edi,eax
	jmp	_124
_22:
	mov	edx,dword [ebp-4]
	mov	eax,ebx
	shl	eax,1
	push	eax
	push	edx
	mov	eax,dword [edx]
	call	dword [eax+92]
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [_105]
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [_105]
	dec	dword [eax+4]
	jnz	_130
	push	eax
	call	_bbGCFree
	add	esp,4
_130:
	mov	dword [_105],esi
_20:
	add	ebx,1
_124:
	cmp	ebx,edi
	jl	_22
_21:
_123:
_109:
	mov	eax,dword [_105]
	jmp	_41
_41:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_KeepSystemAlive:
	push	ebp
	mov	ebp,esp
	cmp	dword [_brl_system_Driver],_bbNullObject
	je	_131
	mov	eax,dword [_brl_system_Driver]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
_131:
	mov	eax,0
	jmp	_43
_43:
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_GetMousePosition:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	push	2
	push	_133
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	lea	eax,byte [eax+24]
	push	eax
	call	_GetCursorPos@4
	mov	eax,dword [ebp-4]
	jmp	_45
_45:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_52:
	dd	0
	align	4
_50:
	dd	0
_47:
	db	"i",0
	align	4
_48:
	dd	_bbEmptyArray
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	58,44
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_9:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	44,59
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	70,105,108,101,115,0,42,46
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	0,42,46
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	0
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	59,42,46
_72:
	db	"$",0
	align	4
_85:
	dd	-1
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_105:
	dd	_1
	align	4
_106:
	dd	0
_133:
	db	"i",0
