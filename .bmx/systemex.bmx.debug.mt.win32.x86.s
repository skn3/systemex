	format	MS COFF
	extrn	_GetAsyncKeyState@4
	extrn	_GetVersionExW@4
	extrn	___bb_bank_bank
	extrn	___bb_blitz_blitz
	extrn	___bb_keycodes_keycodes
	extrn	___bb_standardio_standardio
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbNullObject
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
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
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_53],0
	je	_54
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_54:
	mov	dword [_53],1
	push	ebp
	push	_38
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_keycodes_keycodes
	call	___bb_standardio_standardio
	call	___bb_bank_bank
	mov	ebx,0
	jmp	_21
_21:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_RequestFiles:
	push	ebp
	mov	ebp,esp
	sub	esp,56
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbEmptyString
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-56],_bbEmptyString
	mov	dword [ebp-52],_bbEmptyArray
	mov	eax,ebp
	push	eax
	push	_138
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_55
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	push	_59
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_4
	push	_3
	push	dword [ebp-20]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-20],eax
	push	_60
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_4
	push	dword [ebp-20]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-32],eax
	push	_62
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],-1
	je	_63
	mov	eax,ebp
	push	eax
	push	_66
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_64
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	push	0
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-28],eax
	push	_65
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	push	dword [eax+8]
	mov	eax,dword [ebp-32]
	add	eax,1
	push	eax
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_67
_63:
	mov	eax,ebp
	push	eax
	push	_69
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_67:
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_bbEmptyString
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	push	_75
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_5
	push	dword [ebp-20]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-44],eax
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],-1
	jle	_77
	mov	eax,ebp
	push	eax
	push	_102
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_6
	mov	eax,dword [ebp-20]
	push	dword [eax+8]
	mov	eax,dword [ebp-44]
	add	eax,1
	push	eax
	push	dword [ebp-20]
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
	mov	dword [ebp-36],eax
	push	_79
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-56],eax
	push	_81
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	push	_7
	push	dword [ebp-56]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-56],eax
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_10
	push	_9
	push	dword [ebp-56]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-56],eax
	push	_83
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-36]
	push	dword [ebp-56]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-44],eax
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],-1
	jle	_85
	mov	eax,ebp
	push	eax
	push	_101
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],-1
	push	_87
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],1
	push	_88
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_11
_13:
	mov	eax,ebp
	push	eax
	push	_100
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_89
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	add	eax,1
	push	eax
	push	_9
	push	dword [ebp-56]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-48],eax
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	cmp	dword [ebp-48],eax
	jle	_91
	mov	eax,ebp
	push	eax
	push	_93
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_12
_91:
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-48],-1
	jne	_95
	mov	eax,ebp
	push	eax
	push	_98
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	push	_97
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_12
_95:
	push	_99
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-40],1
	call	dword [_bbOnDebugLeaveScope]
_11:
	mov	eax,1
	cmp	eax,0
	jne	_13
_12:
	call	dword [_bbOnDebugLeaveScope]
_85:
	call	dword [_bbOnDebugLeaveScope]
_77:
	push	_105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax+8],0
	je	_106
	mov	eax,ebp
	push	eax
	push	_116
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_107
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_7
	push	dword [ebp-8]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_108
	mov	eax,ebp
	push	eax
	push	_110
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_109
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	_14
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_111
_108:
	mov	eax,ebp
	push	eax
	push	_113
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_15
	push	_7
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_111:
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	push	_9
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-8],eax
	push	_115
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	push	_17
	push	_6
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_106:
	push	_117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_9
	push	dword [ebp-28]
	push	dword [ebp-24]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-40]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_skn3RequestFile
	add	esp,28
	push	eax
	call	_bbStringSplit
	add	esp,8
	mov	dword [ebp-52],eax
	push	_119
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	mov	eax,dword [eax+20]
	sub	eax,1
	push	eax
	push	0
	push	dword [ebp-52]
	push	_104
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-52],eax
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	cmp	dword [eax+20],1
	jle	_121
	mov	eax,ebp
	push	eax
	push	_136
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-52]
	cmp	ebx,dword [eax+20]
	jb	_124
	call	_brl_blitz_ArrayBoundsError
_124:
	mov	eax,dword [ebp-52]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-28],eax
	push	_125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	push	dword [eax+20]
	push	1
	push	dword [ebp-52]
	push	_104
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-52],eax
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	eax,dword [ebp-52]
	mov	edi,dword [eax+20]
	jmp	_127
_20:
	mov	eax,ebp
	push	eax
	push	_135
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_129
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	mov	eax,dword [ebp-52]
	cmp	ebx,dword [eax+20]
	jb	_131
	call	_brl_blitz_ArrayBoundsError
_131:
	mov	eax,dword [ebp-52]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	ebx,dword [ebp-44]
	mov	eax,dword [ebp-52]
	cmp	ebx,dword [eax+20]
	jb	_134
	call	_brl_blitz_ArrayBoundsError
_134:
	mov	eax,dword [ebp-52]
	push	dword [eax+ebx*4+24]
	push	_4
	push	dword [ebp-28]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [esi+24],eax
	call	dword [_bbOnDebugLeaveScope]
_18:
	add	dword [ebp-44],1
_127:
	cmp	dword [ebp-44],edi
	jl	_20
_19:
	call	dword [_bbOnDebugLeaveScope]
_121:
	push	_137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-52]
	jmp	_28
_28:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_TranslateKey:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_159
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_153
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,32
	je	_156
	jmp	_155
_156:
	push	ebp
	push	_158
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_157
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,32
	call	dword [_bbOnDebugLeaveScope]
	jmp	_31
_155:
	mov	ebx,0
	jmp	_31
_31:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_IsKeyDown:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_171
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_skn3_systemex_TranslateKey
	add	esp,4
	mov	dword [ebp-4],eax
	push	_163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jne	_164
	push	ebp
	push	_166
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_165
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_34
_164:
	push	_167
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_GetAsyncKeyState@4
	and	eax,32768
	cmp	eax,0
	je	_168
	push	ebp
	push	_170
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_169
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_34
_168:
	mov	ebx,0
	jmp	_34
_34:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_GetOsVersion:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],_bbNullObject
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	push	ebp
	push	_225
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_173
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_175
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_174],-1
	jne	_176
	push	ebp
	push	_221
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_174],0
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	156
	call	_brl_bank_CreateBank
	add	esp,4
	mov	dword [ebp-4],eax
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	156
	push	0
	push	dword [ebp-4]
	call	_brl_bank_PokeInt
	add	esp,12
	push	_181
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_183
	call	_brl_blitz_NullObjectError
_183:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_GetVersionExW@4
	cmp	eax,0
	je	_184
	push	ebp
	push	_217
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_185
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	dword [ebp-4]
	call	_brl_bank_PeekInt
	add	esp,8
	mov	dword [ebp-8],eax
	push	_187
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	dword [ebp-4]
	call	_brl_bank_PeekInt
	add	esp,8
	mov	dword [ebp-12],eax
	push	_189
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,5
	je	_192
	cmp	eax,6
	je	_193
	jmp	_191
_192:
	push	ebp
	push	_206
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_197
	cmp	eax,1
	je	_198
	cmp	eax,2
	je	_199
	jmp	_196
_197:
	push	ebp
	push	_201
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_174],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_196
_198:
	push	ebp
	push	_203
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_174],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_196
_199:
	push	ebp
	push	_205
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_174],3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_196
_196:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_191
_193:
	push	ebp
	push	_216
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_207
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_210
	cmp	eax,1
	je	_211
	jmp	_209
_210:
	push	ebp
	push	_213
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_174],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_209
_211:
	push	ebp
	push	_215
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_214
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_174],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_209
_209:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_191
_191:
	call	dword [_bbOnDebugLeaveScope]
_184:
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
_176:
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_174]
	jmp	_36
_36:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_53:
	dd	0
_39:
	db	"systemex",0
_40:
	db	"WINDOWS_UNKNOWN",0
_41:
	db	"i",0
	align	4
_42:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_43:
	db	"WINDOWS_2000",0
	align	4
_44:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_45:
	db	"WINDOWS_XP",0
	align	4
_46:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_47:
	db	"WINDOWS_2003",0
	align	4
_48:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_49:
	db	"WINDOWS_VISTA",0
	align	4
_50:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_51:
	db	"WINDOWS_7",0
	align	4
_52:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
	align	4
_38:
	dd	1
	dd	_39
	dd	1
	dd	_40
	dd	_41
	dd	_42
	dd	1
	dd	_43
	dd	_41
	dd	_44
	dd	1
	dd	_45
	dd	_41
	dd	_46
	dd	1
	dd	_47
	dd	_41
	dd	_48
	dd	1
	dd	_49
	dd	_41
	dd	_50
	dd	1
	dd	_51
	dd	_41
	dd	_52
	dd	0
_139:
	db	"RequestFiles",0
_140:
	db	"text",0
_104:
	db	"$",0
_141:
	db	"exts",0
_142:
	db	"Save",0
_143:
	db	"multiple",0
_144:
	db	"path",0
_145:
	db	"file",0
_146:
	db	"dir",0
_147:
	db	"ext",0
_148:
	db	"defext",0
_149:
	db	"p",0
_150:
	db	"q",0
_151:
	db	"paths",0
_152:
	db	"[]$",0
	align	4
_138:
	dd	1
	dd	_139
	dd	2
	dd	_140
	dd	_104
	dd	-4
	dd	2
	dd	_141
	dd	_104
	dd	-8
	dd	2
	dd	_142
	dd	_41
	dd	-12
	dd	2
	dd	_143
	dd	_41
	dd	-16
	dd	2
	dd	_144
	dd	_104
	dd	-20
	dd	2
	dd	_145
	dd	_104
	dd	-24
	dd	2
	dd	_146
	dd	_104
	dd	-28
	dd	2
	dd	_41
	dd	_41
	dd	-32
	dd	2
	dd	_147
	dd	_104
	dd	-36
	dd	2
	dd	_148
	dd	_41
	dd	-40
	dd	2
	dd	_149
	dd	_41
	dd	-44
	dd	2
	dd	_150
	dd	_41
	dd	-48
	dd	2
	dd	_151
	dd	_152
	dd	-52
	dd	0
_56:
	db	"$BMXPATH/mod/skn3.mod/systemex.mod/systemex.bmx",0
	align	4
_55:
	dd	_56
	dd	32
	dd	3
	align	4
_59:
	dd	_56
	dd	34
	dd	3
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
_60:
	dd	_56
	dd	36
	dd	3
	align	4
_62:
	dd	_56
	dd	37
	dd	3
	align	4
_66:
	dd	3
	dd	0
	dd	0
	align	4
_64:
	dd	_56
	dd	38
	dd	4
	align	4
_65:
	dd	_56
	dd	39
	dd	4
	align	4
_69:
	dd	3
	dd	0
	dd	0
	align	4
_68:
	dd	_56
	dd	41
	dd	4
	align	4
_70:
	dd	_56
	dd	45
	dd	3
	align	4
_75:
	dd	_56
	dd	46
	dd	3
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_76:
	dd	_56
	dd	47
	dd	3
_103:
	db	"exs",0
	align	4
_102:
	dd	3
	dd	0
	dd	2
	dd	_103
	dd	_104
	dd	-56
	dd	0
	align	4
_78:
	dd	_56
	dd	48
	dd	4
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_79:
	dd	_56
	dd	49
	dd	4
	align	4
_81:
	dd	_56
	dd	50
	dd	4
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
_82:
	dd	_56
	dd	51
	dd	4
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
_83:
	dd	_56
	dd	52
	dd	4
	align	4
_84:
	dd	_56
	dd	53
	dd	4
	align	4
_101:
	dd	3
	dd	0
	dd	0
	align	4
_86:
	dd	_56
	dd	54
	dd	5
	align	4
_87:
	dd	_56
	dd	55
	dd	5
	align	4
_88:
	dd	_56
	dd	56
	dd	5
	align	4
_100:
	dd	3
	dd	0
	dd	0
	align	4
_89:
	dd	_56
	dd	57
	dd	6
	align	4
_90:
	dd	_56
	dd	58
	dd	6
	align	4
_93:
	dd	3
	dd	0
	dd	0
	align	4
_92:
	dd	_56
	dd	58
	dd	13
	align	4
_94:
	dd	_56
	dd	59
	dd	6
	align	4
_98:
	dd	3
	dd	0
	dd	0
	align	4
_96:
	dd	_56
	dd	59
	dd	14
	align	4
_97:
	dd	_56
	dd	59
	dd	23
	align	4
_99:
	dd	_56
	dd	60
	dd	6
	align	4
_105:
	dd	_56
	dd	65
	dd	3
	align	4
_116:
	dd	3
	dd	0
	dd	0
	align	4
_107:
	dd	_56
	dd	66
	dd	4
	align	4
_110:
	dd	3
	dd	0
	dd	0
	align	4
_109:
	dd	_56
	dd	67
	dd	5
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	70,105,108,101,115,0,42,46
	align	4
_113:
	dd	3
	dd	0
	dd	0
	align	4
_112:
	dd	_56
	dd	69
	dd	5
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	0,42,46
	align	4
_114:
	dd	_56
	dd	71
	dd	4
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	0
	align	4
_115:
	dd	_56
	dd	72
	dd	4
	align	4
_17:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	59,42,46
	align	4
_117:
	dd	_56
	dd	76
	dd	3
	align	4
_119:
	dd	_56
	dd	79
	dd	3
	align	4
_120:
	dd	_56
	dd	82
	dd	3
	align	4
_136:
	dd	3
	dd	0
	dd	0
	align	4
_122:
	dd	_56
	dd	84
	dd	4
	align	4
_125:
	dd	_56
	dd	87
	dd	4
	align	4
_126:
	dd	_56
	dd	90
	dd	4
	align	4
_135:
	dd	3
	dd	0
	dd	0
	align	4
_129:
	dd	_56
	dd	91
	dd	5
	align	4
_137:
	dd	_56
	dd	96
	dd	3
_160:
	db	"TranslateKey",0
_161:
	db	"code",0
	align	4
_159:
	dd	1
	dd	_160
	dd	2
	dd	_161
	dd	_41
	dd	-4
	dd	0
	align	4
_153:
	dd	_56
	dd	102
	dd	3
	align	4
_158:
	dd	3
	dd	0
	dd	0
	align	4
_157:
	dd	_56
	dd	104
	dd	5
_172:
	db	"IsKeyDown",0
	align	4
_171:
	dd	1
	dd	_172
	dd	2
	dd	_161
	dd	_41
	dd	-4
	dd	0
	align	4
_162:
	dd	_56
	dd	111
	dd	3
	align	4
_163:
	dd	_56
	dd	112
	dd	3
	align	4
_166:
	dd	3
	dd	0
	dd	0
	align	4
_165:
	dd	_56
	dd	112
	dd	15
	align	4
_167:
	dd	_56
	dd	115
	dd	3
	align	4
_170:
	dd	3
	dd	0
	dd	0
	align	4
_169:
	dd	_56
	dd	115
	dd	41
_226:
	db	"GetOsVersion",0
_227:
	db	"cacheVersion",0
	align	4
_174:
	dd	-1
	align	4
_225:
	dd	1
	dd	_226
	dd	4
	dd	_227
	dd	_41
	dd	_174
	dd	0
	align	4
_173:
	dd	_56
	dd	120
	dd	3
	align	4
_175:
	dd	_56
	dd	123
	dd	3
_222:
	db	"data",0
_223:
	db	":brl.bank.TBank",0
	align	4
_221:
	dd	3
	dd	0
	dd	2
	dd	_222
	dd	_223
	dd	-4
	dd	0
	align	4
_177:
	dd	_56
	dd	125
	dd	4
	align	4
_178:
	dd	_56
	dd	128
	dd	4
	align	4
_180:
	dd	_56
	dd	129
	dd	4
	align	4
_181:
	dd	_56
	dd	130
	dd	4
_218:
	db	"major",0
_219:
	db	"minor",0
	align	4
_217:
	dd	3
	dd	0
	dd	2
	dd	_218
	dd	_41
	dd	-8
	dd	2
	dd	_219
	dd	_41
	dd	-12
	dd	0
	align	4
_185:
	dd	_56
	dd	132
	dd	5
	align	4
_187:
	dd	_56
	dd	133
	dd	5
	align	4
_189:
	dd	_56
	dd	136
	dd	5
	align	4
_206:
	dd	3
	dd	0
	dd	0
	align	4
_194:
	dd	_56
	dd	138
	dd	7
	align	4
_201:
	dd	3
	dd	0
	dd	0
	align	4
_200:
	dd	_56
	dd	140
	dd	9
	align	4
_203:
	dd	3
	dd	0
	dd	0
	align	4
_202:
	dd	_56
	dd	142
	dd	9
	align	4
_205:
	dd	3
	dd	0
	dd	0
	align	4
_204:
	dd	_56
	dd	144
	dd	9
	align	4
_216:
	dd	3
	dd	0
	dd	0
	align	4
_207:
	dd	_56
	dd	147
	dd	7
	align	4
_213:
	dd	3
	dd	0
	dd	0
	align	4
_212:
	dd	_56
	dd	149
	dd	9
	align	4
_215:
	dd	3
	dd	0
	dd	0
	align	4
_214:
	dd	_56
	dd	151
	dd	9
	align	4
_220:
	dd	_56
	dd	155
	dd	4
	align	4
_224:
	dd	_56
	dd	159
	dd	3
