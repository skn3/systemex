	format	MS COFF
	extrn	_GetAsyncKeyState@4
	extrn	_GetTempPathW@8
	extrn	_GetVersionExW@4
	extrn	___bb_bank_bank
	extrn	___bb_blitz_blitz
	extrn	___bb_keycodes_keycodes
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
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
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
	extrn	_skn3_requestFile
	public	___bb_systemex_systemex
	public	_skn3_systemex_GetOsVersion
	public	_skn3_systemex_GetTempDirectory
	public	_skn3_systemex_IsKeyDown
	public	_skn3_systemex_RequestFiles
	public	_skn3_systemex_TranslateKey
	section	"code" code
___bb_systemex_systemex:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_491],0
	je	_492
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_492:
	mov	dword [_491],1
	push	ebp
	push	_474
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_keycodes_keycodes
	call	___bb_bank_bank
	push	_43
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_48]
	and	eax,1
	cmp	eax,0
	jne	_49
	push	256
	push	_45
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_46],eax
	or	dword [_48],1
_49:
	push	_50
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_52
	call	_brl_blitz_ArrayBoundsError
_52:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],1
	push	_54
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,2
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_56
	call	_brl_blitz_ArrayBoundsError
_56:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],2
	push	_58
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,3
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_60
	call	_brl_blitz_ArrayBoundsError
_60:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],1
	push	_62
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,8
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_64
	call	_brl_blitz_ArrayBoundsError
_64:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],1
	push	_66
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,9
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_68
	call	_brl_blitz_ArrayBoundsError
_68:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],9
	push	_70
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,12
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_72
	call	_brl_blitz_ArrayBoundsError
_72:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],12
	push	_74
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,13
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_76
	call	_brl_blitz_ArrayBoundsError
_76:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],13
	push	_78
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,13
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_80
	call	_brl_blitz_ArrayBoundsError
_80:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],156
	push	_82
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,27
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_84
	call	_brl_blitz_ArrayBoundsError
_84:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],27
	push	_86
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,32
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_88
	call	_brl_blitz_ArrayBoundsError
_88:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],32
	push	_90
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,33
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_92
	call	_brl_blitz_ArrayBoundsError
_92:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],33
	push	_94
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,34
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_96
	call	_brl_blitz_ArrayBoundsError
_96:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],34
	push	_98
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,35
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_100
	call	_brl_blitz_ArrayBoundsError
_100:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],35
	push	_102
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,36
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_104
	call	_brl_blitz_ArrayBoundsError
_104:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],36
	push	_106
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,37
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_108
	call	_brl_blitz_ArrayBoundsError
_108:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],37
	push	_110
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,38
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_112
	call	_brl_blitz_ArrayBoundsError
_112:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],38
	push	_114
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,39
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_116
	call	_brl_blitz_ArrayBoundsError
_116:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],39
	push	_118
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,40
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_120
	call	_brl_blitz_ArrayBoundsError
_120:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],40
	push	_122
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,41
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_124
	call	_brl_blitz_ArrayBoundsError
_124:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],41
	push	_126
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,42
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_128
	call	_brl_blitz_ArrayBoundsError
_128:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],42
	push	_130
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,43
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_132
	call	_brl_blitz_ArrayBoundsError
_132:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],43
	push	_134
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,44
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_136
	call	_brl_blitz_ArrayBoundsError
_136:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],44
	push	_138
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,45
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_140
	call	_brl_blitz_ArrayBoundsError
_140:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],45
	push	_142
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,46
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_144
	call	_brl_blitz_ArrayBoundsError
_144:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],46
	push	_146
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,48
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_148
	call	_brl_blitz_ArrayBoundsError
_148:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],48
	push	_150
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,49
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_152
	call	_brl_blitz_ArrayBoundsError
_152:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],49
	push	_154
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,50
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_156
	call	_brl_blitz_ArrayBoundsError
_156:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],50
	push	_158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,51
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_160
	call	_brl_blitz_ArrayBoundsError
_160:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],51
	push	_162
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,52
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_164
	call	_brl_blitz_ArrayBoundsError
_164:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],52
	push	_166
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,53
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_168
	call	_brl_blitz_ArrayBoundsError
_168:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],53
	push	_170
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,54
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_172
	call	_brl_blitz_ArrayBoundsError
_172:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],54
	push	_174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,55
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_176
	call	_brl_blitz_ArrayBoundsError
_176:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],55
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,56
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_180
	call	_brl_blitz_ArrayBoundsError
_180:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],56
	push	_182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,57
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_184
	call	_brl_blitz_ArrayBoundsError
_184:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],57
	push	_186
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,65
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_188
	call	_brl_blitz_ArrayBoundsError
_188:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],65
	push	_190
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,66
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_192
	call	_brl_blitz_ArrayBoundsError
_192:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],66
	push	_194
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,67
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_196
	call	_brl_blitz_ArrayBoundsError
_196:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],67
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,68
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_200
	call	_brl_blitz_ArrayBoundsError
_200:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],68
	push	_202
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,69
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_204
	call	_brl_blitz_ArrayBoundsError
_204:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],69
	push	_206
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,70
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_208
	call	_brl_blitz_ArrayBoundsError
_208:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],70
	push	_210
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,71
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_212
	call	_brl_blitz_ArrayBoundsError
_212:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],71
	push	_214
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,72
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_216
	call	_brl_blitz_ArrayBoundsError
_216:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],72
	push	_218
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,73
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_220
	call	_brl_blitz_ArrayBoundsError
_220:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],73
	push	_222
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,74
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_224
	call	_brl_blitz_ArrayBoundsError
_224:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],74
	push	_226
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,75
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_228
	call	_brl_blitz_ArrayBoundsError
_228:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],75
	push	_230
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,76
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_232
	call	_brl_blitz_ArrayBoundsError
_232:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],76
	push	_234
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,77
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_236
	call	_brl_blitz_ArrayBoundsError
_236:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],77
	push	_238
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,78
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_240
	call	_brl_blitz_ArrayBoundsError
_240:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],78
	push	_242
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,79
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_244
	call	_brl_blitz_ArrayBoundsError
_244:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],79
	push	_246
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,80
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_248
	call	_brl_blitz_ArrayBoundsError
_248:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],80
	push	_250
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,81
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_252
	call	_brl_blitz_ArrayBoundsError
_252:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],81
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,82
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_256
	call	_brl_blitz_ArrayBoundsError
_256:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],82
	push	_258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,83
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_260
	call	_brl_blitz_ArrayBoundsError
_260:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],83
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,84
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_264
	call	_brl_blitz_ArrayBoundsError
_264:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],84
	push	_266
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,85
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_268
	call	_brl_blitz_ArrayBoundsError
_268:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],85
	push	_270
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,86
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_272
	call	_brl_blitz_ArrayBoundsError
_272:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],86
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,87
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_276
	call	_brl_blitz_ArrayBoundsError
_276:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],87
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,88
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_280
	call	_brl_blitz_ArrayBoundsError
_280:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],88
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,89
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_284
	call	_brl_blitz_ArrayBoundsError
_284:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],89
	push	_286
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,90
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_288
	call	_brl_blitz_ArrayBoundsError
_288:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],90
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,96
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_292
	call	_brl_blitz_ArrayBoundsError
_292:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],96
	push	_294
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,97
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_296
	call	_brl_blitz_ArrayBoundsError
_296:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],97
	push	_298
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,98
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_300
	call	_brl_blitz_ArrayBoundsError
_300:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],98
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,99
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_304
	call	_brl_blitz_ArrayBoundsError
_304:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],99
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,100
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_308
	call	_brl_blitz_ArrayBoundsError
_308:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],100
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,101
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_312
	call	_brl_blitz_ArrayBoundsError
_312:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],101
	push	_314
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,102
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_316
	call	_brl_blitz_ArrayBoundsError
_316:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],102
	push	_318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,103
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_320
	call	_brl_blitz_ArrayBoundsError
_320:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],103
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,104
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_324
	call	_brl_blitz_ArrayBoundsError
_324:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],104
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,105
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_328
	call	_brl_blitz_ArrayBoundsError
_328:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],105
	push	_330
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,106
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_332
	call	_brl_blitz_ArrayBoundsError
_332:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],106
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,107
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_336
	call	_brl_blitz_ArrayBoundsError
_336:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],107
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,109
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_340
	call	_brl_blitz_ArrayBoundsError
_340:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],109
	push	_342
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,110
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_344
	call	_brl_blitz_ArrayBoundsError
_344:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],110
	push	_346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,111
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_348
	call	_brl_blitz_ArrayBoundsError
_348:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],111
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,112
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_352
	call	_brl_blitz_ArrayBoundsError
_352:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],112
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,113
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_356
	call	_brl_blitz_ArrayBoundsError
_356:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],113
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,114
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_360
	call	_brl_blitz_ArrayBoundsError
_360:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],114
	push	_362
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,115
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_364
	call	_brl_blitz_ArrayBoundsError
_364:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],115
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,116
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_368
	call	_brl_blitz_ArrayBoundsError
_368:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],116
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,117
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_372
	call	_brl_blitz_ArrayBoundsError
_372:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],117
	push	_374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,118
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_376
	call	_brl_blitz_ArrayBoundsError
_376:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],118
	push	_378
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,119
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_380
	call	_brl_blitz_ArrayBoundsError
_380:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],119
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,120
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_384
	call	_brl_blitz_ArrayBoundsError
_384:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],120
	push	_386
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,121
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_388
	call	_brl_blitz_ArrayBoundsError
_388:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],121
	push	_390
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,122
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_392
	call	_brl_blitz_ArrayBoundsError
_392:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],122
	push	_394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,123
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_396
	call	_brl_blitz_ArrayBoundsError
_396:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],123
	push	_398
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,192
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_400
	call	_brl_blitz_ArrayBoundsError
_400:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],192
	push	_402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,189
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_404
	call	_brl_blitz_ArrayBoundsError
_404:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],189
	push	_406
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,187
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_408
	call	_brl_blitz_ArrayBoundsError
_408:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],187
	push	_410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,219
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_412
	call	_brl_blitz_ArrayBoundsError
_412:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],57
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,221
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_416
	call	_brl_blitz_ArrayBoundsError
_416:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],58
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,226
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_420
	call	_brl_blitz_ArrayBoundsError
_420:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],220
	push	_422
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,186
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_424
	call	_brl_blitz_ArrayBoundsError
_424:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],186
	push	_426
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,222
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_428
	call	_brl_blitz_ArrayBoundsError
_428:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],222
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,188
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_432
	call	_brl_blitz_ArrayBoundsError
_432:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],188
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,190
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_436
	call	_brl_blitz_ArrayBoundsError
_436:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],190
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,191
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_440
	call	_brl_blitz_ArrayBoundsError
_440:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],191
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,160
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_444
	call	_brl_blitz_ArrayBoundsError
_444:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],160
	push	_446
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,161
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_448
	call	_brl_blitz_ArrayBoundsError
_448:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],161
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,162
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_452
	call	_brl_blitz_ArrayBoundsError
_452:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],162
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,163
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_456
	call	_brl_blitz_ArrayBoundsError
_456:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],163
	push	_458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,164
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_460
	call	_brl_blitz_ArrayBoundsError
_460:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],164
	push	_462
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,165
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_464
	call	_brl_blitz_ArrayBoundsError
_464:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],165
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,91
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_468
	call	_brl_blitz_ArrayBoundsError
_468:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],91
	push	_470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,92
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_472
	call	_brl_blitz_ArrayBoundsError
_472:
	mov	eax,dword [_46]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],92
	mov	ebx,0
	jmp	_23
_23:
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
	push	_579
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	push	_496
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_2
	push	_1
	push	dword [ebp-20]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-20],eax
	push	_497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_2
	push	dword [ebp-20]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-32],eax
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],-1
	je	_500
	mov	eax,ebp
	push	eax
	push	_503
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	push	0
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-28],eax
	push	_502
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
	jmp	_504
_500:
	mov	eax,ebp
	push	eax
	push	_506
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_504:
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_bbEmptyString
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	push	_512
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	push	dword [ebp-20]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-44],eax
	push	_513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],-1
	jle	_514
	mov	eax,ebp
	push	eax
	push	_539
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_4
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
	push	_4
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-36],eax
	push	_516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-56],eax
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_6
	push	_5
	push	dword [ebp-56]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-56],eax
	push	_519
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
	push	_7
	push	dword [ebp-56]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-56],eax
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-36]
	push	dword [ebp-56]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-44],eax
	push	_521
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],-1
	jle	_522
	mov	eax,ebp
	push	eax
	push	_538
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],-1
	push	_524
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],1
	push	_525
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_9
_11:
	mov	eax,ebp
	push	eax
	push	_537
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	add	eax,1
	push	eax
	push	_7
	push	dword [ebp-56]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-48],eax
	push	_527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	cmp	dword [ebp-48],eax
	jle	_528
	mov	eax,ebp
	push	eax
	push	_530
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_10
_528:
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-48],-1
	jne	_532
	mov	eax,ebp
	push	eax
	push	_535
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_10
_532:
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-40],1
	call	dword [_bbOnDebugLeaveScope]
_9:
	mov	eax,1
	cmp	eax,0
	jne	_11
_10:
	call	dword [_bbOnDebugLeaveScope]
_522:
	call	dword [_bbOnDebugLeaveScope]
_514:
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax+8],0
	je	_543
	mov	eax,ebp
	push	eax
	push	_553
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_5
	push	dword [ebp-8]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_545
	mov	eax,ebp
	push	eax
	push	_547
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	_12
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_548
_545:
	mov	eax,ebp
	push	eax
	push	_550
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_549
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_13
	push	_5
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_548:
	push	_551
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	_7
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-8],eax
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	_15
	push	_4
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_543:
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_7
	push	dword [ebp-28]
	push	dword [ebp-24]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-40]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_skn3_requestFile
	add	esp,28
	push	eax
	call	_bbStringSplit
	add	esp,8
	mov	dword [ebp-52],eax
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	mov	eax,dword [eax+20]
	sub	eax,1
	push	eax
	push	0
	push	dword [ebp-52]
	push	_541
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-52],eax
	push	_557
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	cmp	dword [eax+20],1
	jle	_558
	mov	eax,ebp
	push	eax
	push	_577
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_559
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-52]
	cmp	ebx,dword [eax+20]
	jb	_561
	call	_brl_blitz_ArrayBoundsError
_561:
	mov	eax,dword [ebp-52]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-28],eax
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	push	dword [eax+20]
	push	1
	push	dword [ebp-52]
	push	_541
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-52],eax
	push	_563
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	eax,dword [ebp-52]
	mov	edi,dword [eax+20]
	jmp	_564
_18:
	mov	eax,ebp
	push	eax
	push	_576
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_566
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	mov	eax,dword [ebp-52]
	cmp	ebx,dword [eax+20]
	jb	_568
	call	_brl_blitz_ArrayBoundsError
_568:
	mov	eax,dword [ebp-52]
	shl	ebx,2
	add	eax,ebx
	mov	ebx,eax
	mov	esi,dword [ebp-44]
	mov	eax,dword [ebp-52]
	cmp	esi,dword [eax+20]
	jb	_571
	call	_brl_blitz_ArrayBoundsError
_571:
	mov	eax,dword [ebp-52]
	push	dword [eax+esi*4+24]
	push	_2
	push	dword [ebp-28]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_575
	push	eax
	call	_bbGCFree
	add	esp,4
_575:
	mov	dword [ebx+24],esi
	call	dword [_bbOnDebugLeaveScope]
_16:
	add	dword [ebp-44],1
_564:
	cmp	dword [ebp-44],edi
	jl	_18
_17:
	call	dword [_bbOnDebugLeaveScope]
_558:
	push	_578
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-52]
	jmp	_30
_30:
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
	push	_602
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_594
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	jne	_595
	mov	edx,dword [ebp-4]
	mov	eax,dword [_46]
	cmp	edx,dword [eax+20]
	setl	al
	movzx	eax,al
_595:
	cmp	eax,0
	je	_597
	push	ebp
	push	_601
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_46]
	cmp	ebx,dword [eax+20]
	jb	_600
	call	_brl_blitz_ArrayBoundsError
_600:
	mov	eax,dword [_46]
	mov	ebx,dword [eax+ebx*4+24]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_33
_597:
	mov	ebx,0
	jmp	_33
_33:
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
	push	_614
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_605
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_skn3_systemex_TranslateKey
	add	esp,4
	mov	dword [ebp-4],eax
	push	_606
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jne	_607
	push	ebp
	push	_609
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_36
_607:
	push	_610
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_GetAsyncKeyState@4
	and	eax,32768
	cmp	eax,0
	je	_611
	push	ebp
	push	_613
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_36
_611:
	mov	ebx,0
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
	push	_668
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_617],-1
	jne	_619
	push	ebp
	push	_664
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_617],0
	push	_621
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	156
	call	_brl_bank_CreateBank
	add	esp,4
	mov	dword [ebp-4],eax
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	156
	push	0
	push	dword [ebp-4]
	call	_brl_bank_PokeInt
	add	esp,12
	push	_624
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_626
	call	_brl_blitz_NullObjectError
_626:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_GetVersionExW@4
	cmp	eax,0
	je	_627
	push	ebp
	push	_660
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	dword [ebp-4]
	call	_brl_bank_PeekInt
	add	esp,8
	mov	dword [ebp-8],eax
	push	_630
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	dword [ebp-4]
	call	_brl_bank_PeekInt
	add	esp,8
	mov	dword [ebp-12],eax
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,5
	je	_635
	cmp	eax,6
	je	_636
	jmp	_634
_635:
	push	ebp
	push	_649
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_640
	cmp	eax,1
	je	_641
	cmp	eax,2
	je	_642
	jmp	_639
_640:
	push	ebp
	push	_644
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_617],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_639
_641:
	push	ebp
	push	_646
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_645
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_617],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_639
_642:
	push	ebp
	push	_648
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_647
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_617],3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_639
_639:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_634
_636:
	push	ebp
	push	_659
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_650
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_653
	cmp	eax,1
	je	_654
	jmp	_652
_653:
	push	ebp
	push	_656
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_655
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_617],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_652
_654:
	push	ebp
	push	_658
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_657
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_617],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_652
_652:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_634
_634:
	call	dword [_bbOnDebugLeaveScope]
_627:
	push	_663
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
_619:
	push	_667
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_617]
	jmp	_38
_38:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_systemex_GetTempDirectory:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],0
	push	ebp
	push	_722
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_671
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_673
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_675
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_674]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_676
	mov	eax,dword [ebp-4]
_676:
	cmp	eax,0
	je	_678
	push	ebp
	push	_717
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_679
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_674],1
	push	_680
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_19
	inc	dword [ebx+4]
	mov	eax,dword [_672]
	dec	dword [eax+4]
	jnz	_684
	push	eax
	call	_bbGCFree
	add	esp,4
_684:
	mov	dword [_672],ebx
	push	_685
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],2048
	push	_687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_bank_CreateBank
	add	esp,4
	mov	dword [ebp-12],eax
	push	_689
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_691
	call	_brl_blitz_NullObjectError
_691:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	push	dword [ebp-8]
	call	_GetTempPathW@8
	mov	dword [ebp-16],eax
	push	_693
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	sub	eax,2
	cmp	dword [ebp-16],eax
	jle	_694
	push	ebp
	push	_702
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	add	eax,2
	mov	dword [ebp-8],eax
	push	_696
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_698
	call	_brl_blitz_NullObjectError
_698:
	mov	eax,dword [ebp-8]
	shl	eax,1
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	push	_699
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_701
	call	_brl_blitz_NullObjectError
_701:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	push	dword [ebp-8]
	call	_GetTempPathW@8
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_694:
	push	_703
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	jle	_704
	push	ebp
	push	_716
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_705
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	ebx,dword [ebp-16]
	jmp	_706
_22:
	push	ebp
	push	_715
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_708
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_710
	call	_brl_blitz_NullObjectError
_710:
	mov	eax,dword [ebp-8]
	shl	eax,1
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+92]
	add	esp,8
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	dword [_672]
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [_672]
	dec	dword [eax+4]
	jnz	_714
	push	eax
	call	_bbGCFree
	add	esp,4
_714:
	mov	dword [_672],esi
	call	dword [_bbOnDebugLeaveScope]
_20:
	add	dword [ebp-8],1
_706:
	cmp	dword [ebp-8],ebx
	jl	_22
_21:
	call	dword [_bbOnDebugLeaveScope]
_704:
	call	dword [_bbOnDebugLeaveScope]
_678:
	push	_721
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_672]
	jmp	_41
_41:
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
_491:
	dd	0
_475:
	db	"systemex",0
_476:
	db	"WINDOWS_UNKNOWN",0
_477:
	db	"i",0
	align	4
_478:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_479:
	db	"WINDOWS_2000",0
	align	4
_480:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_481:
	db	"WINDOWS_XP",0
	align	4
_482:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_483:
	db	"WINDOWS_2003",0
	align	4
_484:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_485:
	db	"WINDOWS_VISTA",0
	align	4
_486:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_487:
	db	"WINDOWS_7",0
	align	4
_488:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_489:
	db	"TranslateKeysMap",0
_490:
	db	"[]i",0
	align	4
_46:
	dd	_bbEmptyArray
	align	4
_474:
	dd	1
	dd	_475
	dd	1
	dd	_476
	dd	_477
	dd	_478
	dd	1
	dd	_479
	dd	_477
	dd	_480
	dd	1
	dd	_481
	dd	_477
	dd	_482
	dd	1
	dd	_483
	dd	_477
	dd	_484
	dd	1
	dd	_485
	dd	_477
	dd	_486
	dd	1
	dd	_487
	dd	_477
	dd	_488
	dd	4
	dd	_489
	dd	_490
	dd	_46
	dd	0
_44:
	db	"$BMXPATH/mod/skn3.mod/systemex.mod/systemex.bmx",0
	align	4
_43:
	dd	_44
	dd	48
	dd	1
	align	4
_48:
	dd	0
_45:
	db	"i",0
	align	4
_50:
	dd	_44
	dd	49
	dd	1
	align	4
_54:
	dd	_44
	dd	50
	dd	1
	align	4
_58:
	dd	_44
	dd	51
	dd	1
	align	4
_62:
	dd	_44
	dd	53
	dd	1
	align	4
_66:
	dd	_44
	dd	54
	dd	1
	align	4
_70:
	dd	_44
	dd	55
	dd	1
	align	4
_74:
	dd	_44
	dd	56
	dd	1
	align	4
_78:
	dd	_44
	dd	57
	dd	1
	align	4
_82:
	dd	_44
	dd	58
	dd	1
	align	4
_86:
	dd	_44
	dd	59
	dd	1
	align	4
_90:
	dd	_44
	dd	60
	dd	1
	align	4
_94:
	dd	_44
	dd	61
	dd	1
	align	4
_98:
	dd	_44
	dd	62
	dd	1
	align	4
_102:
	dd	_44
	dd	63
	dd	1
	align	4
_106:
	dd	_44
	dd	65
	dd	1
	align	4
_110:
	dd	_44
	dd	66
	dd	1
	align	4
_114:
	dd	_44
	dd	67
	dd	1
	align	4
_118:
	dd	_44
	dd	68
	dd	1
	align	4
_122:
	dd	_44
	dd	70
	dd	1
	align	4
_126:
	dd	_44
	dd	71
	dd	1
	align	4
_130:
	dd	_44
	dd	72
	dd	1
	align	4
_134:
	dd	_44
	dd	73
	dd	1
	align	4
_138:
	dd	_44
	dd	74
	dd	1
	align	4
_142:
	dd	_44
	dd	75
	dd	1
	align	4
_146:
	dd	_44
	dd	77
	dd	1
	align	4
_150:
	dd	_44
	dd	78
	dd	1
	align	4
_154:
	dd	_44
	dd	79
	dd	1
	align	4
_158:
	dd	_44
	dd	80
	dd	1
	align	4
_162:
	dd	_44
	dd	81
	dd	1
	align	4
_166:
	dd	_44
	dd	82
	dd	1
	align	4
_170:
	dd	_44
	dd	83
	dd	1
	align	4
_174:
	dd	_44
	dd	84
	dd	1
	align	4
_178:
	dd	_44
	dd	85
	dd	1
	align	4
_182:
	dd	_44
	dd	86
	dd	1
	align	4
_186:
	dd	_44
	dd	87
	dd	1
	align	4
_190:
	dd	_44
	dd	88
	dd	1
	align	4
_194:
	dd	_44
	dd	89
	dd	1
	align	4
_198:
	dd	_44
	dd	90
	dd	1
	align	4
_202:
	dd	_44
	dd	91
	dd	1
	align	4
_206:
	dd	_44
	dd	92
	dd	1
	align	4
_210:
	dd	_44
	dd	93
	dd	1
	align	4
_214:
	dd	_44
	dd	94
	dd	1
	align	4
_218:
	dd	_44
	dd	95
	dd	1
	align	4
_222:
	dd	_44
	dd	96
	dd	1
	align	4
_226:
	dd	_44
	dd	97
	dd	1
	align	4
_230:
	dd	_44
	dd	98
	dd	1
	align	4
_234:
	dd	_44
	dd	99
	dd	1
	align	4
_238:
	dd	_44
	dd	100
	dd	1
	align	4
_242:
	dd	_44
	dd	101
	dd	1
	align	4
_246:
	dd	_44
	dd	102
	dd	1
	align	4
_250:
	dd	_44
	dd	103
	dd	1
	align	4
_254:
	dd	_44
	dd	104
	dd	1
	align	4
_258:
	dd	_44
	dd	105
	dd	1
	align	4
_262:
	dd	_44
	dd	106
	dd	1
	align	4
_266:
	dd	_44
	dd	107
	dd	1
	align	4
_270:
	dd	_44
	dd	108
	dd	1
	align	4
_274:
	dd	_44
	dd	109
	dd	1
	align	4
_278:
	dd	_44
	dd	110
	dd	1
	align	4
_282:
	dd	_44
	dd	111
	dd	1
	align	4
_286:
	dd	_44
	dd	112
	dd	1
	align	4
_290:
	dd	_44
	dd	114
	dd	1
	align	4
_294:
	dd	_44
	dd	115
	dd	1
	align	4
_298:
	dd	_44
	dd	116
	dd	1
	align	4
_302:
	dd	_44
	dd	117
	dd	1
	align	4
_306:
	dd	_44
	dd	118
	dd	1
	align	4
_310:
	dd	_44
	dd	119
	dd	1
	align	4
_314:
	dd	_44
	dd	120
	dd	1
	align	4
_318:
	dd	_44
	dd	121
	dd	1
	align	4
_322:
	dd	_44
	dd	122
	dd	1
	align	4
_326:
	dd	_44
	dd	123
	dd	1
	align	4
_330:
	dd	_44
	dd	125
	dd	1
	align	4
_334:
	dd	_44
	dd	126
	dd	1
	align	4
_338:
	dd	_44
	dd	127
	dd	1
	align	4
_342:
	dd	_44
	dd	128
	dd	1
	align	4
_346:
	dd	_44
	dd	129
	dd	1
	align	4
_350:
	dd	_44
	dd	131
	dd	1
	align	4
_354:
	dd	_44
	dd	132
	dd	1
	align	4
_358:
	dd	_44
	dd	133
	dd	1
	align	4
_362:
	dd	_44
	dd	134
	dd	1
	align	4
_366:
	dd	_44
	dd	135
	dd	1
	align	4
_370:
	dd	_44
	dd	136
	dd	1
	align	4
_374:
	dd	_44
	dd	137
	dd	1
	align	4
_378:
	dd	_44
	dd	138
	dd	1
	align	4
_382:
	dd	_44
	dd	139
	dd	1
	align	4
_386:
	dd	_44
	dd	140
	dd	1
	align	4
_390:
	dd	_44
	dd	141
	dd	1
	align	4
_394:
	dd	_44
	dd	142
	dd	1
	align	4
_398:
	dd	_44
	dd	144
	dd	1
	align	4
_402:
	dd	_44
	dd	145
	dd	1
	align	4
_406:
	dd	_44
	dd	146
	dd	1
	align	4
_410:
	dd	_44
	dd	148
	dd	1
	align	4
_414:
	dd	_44
	dd	149
	dd	1
	align	4
_418:
	dd	_44
	dd	150
	dd	1
	align	4
_422:
	dd	_44
	dd	152
	dd	1
	align	4
_426:
	dd	_44
	dd	153
	dd	1
	align	4
_430:
	dd	_44
	dd	155
	dd	1
	align	4
_434:
	dd	_44
	dd	156
	dd	1
	align	4
_438:
	dd	_44
	dd	157
	dd	1
	align	4
_442:
	dd	_44
	dd	159
	dd	1
	align	4
_446:
	dd	_44
	dd	160
	dd	1
	align	4
_450:
	dd	_44
	dd	161
	dd	1
	align	4
_454:
	dd	_44
	dd	162
	dd	1
	align	4
_458:
	dd	_44
	dd	163
	dd	1
	align	4
_462:
	dd	_44
	dd	164
	dd	1
	align	4
_466:
	dd	_44
	dd	165
	dd	1
	align	4
_470:
	dd	_44
	dd	166
	dd	1
_580:
	db	"RequestFiles",0
_581:
	db	"text",0
_541:
	db	"$",0
_582:
	db	"exts",0
_583:
	db	"save",0
_584:
	db	"multiple",0
_585:
	db	"path",0
_586:
	db	"file",0
_587:
	db	"dir",0
_588:
	db	"ext",0
_589:
	db	"defext",0
_590:
	db	"p",0
_591:
	db	"q",0
_592:
	db	"paths",0
_593:
	db	"[]$",0
	align	4
_579:
	dd	1
	dd	_580
	dd	2
	dd	_581
	dd	_541
	dd	-4
	dd	2
	dd	_582
	dd	_541
	dd	-8
	dd	2
	dd	_583
	dd	_477
	dd	-12
	dd	2
	dd	_584
	dd	_477
	dd	-16
	dd	2
	dd	_585
	dd	_541
	dd	-20
	dd	2
	dd	_586
	dd	_541
	dd	-24
	dd	2
	dd	_587
	dd	_541
	dd	-28
	dd	2
	dd	_477
	dd	_477
	dd	-32
	dd	2
	dd	_588
	dd	_541
	dd	-36
	dd	2
	dd	_589
	dd	_477
	dd	-40
	dd	2
	dd	_590
	dd	_477
	dd	-44
	dd	2
	dd	_591
	dd	_477
	dd	-48
	dd	2
	dd	_592
	dd	_593
	dd	-52
	dd	0
	align	4
_493:
	dd	_44
	dd	357
	dd	3
	align	4
_496:
	dd	_44
	dd	359
	dd	3
	align	4
_2:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_497:
	dd	_44
	dd	361
	dd	3
	align	4
_499:
	dd	_44
	dd	362
	dd	3
	align	4
_503:
	dd	3
	dd	0
	dd	0
	align	4
_501:
	dd	_44
	dd	363
	dd	4
	align	4
_502:
	dd	_44
	dd	364
	dd	4
	align	4
_506:
	dd	3
	dd	0
	dd	0
	align	4
_505:
	dd	_44
	dd	366
	dd	4
	align	4
_507:
	dd	_44
	dd	370
	dd	3
	align	4
_512:
	dd	_44
	dd	371
	dd	3
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_513:
	dd	_44
	dd	372
	dd	3
_540:
	db	"exs",0
	align	4
_539:
	dd	3
	dd	0
	dd	2
	dd	_540
	dd	_541
	dd	-56
	dd	0
	align	4
_515:
	dd	_44
	dd	373
	dd	4
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_516:
	dd	_44
	dd	374
	dd	4
	align	4
_518:
	dd	_44
	dd	375
	dd	4
	align	4
_6:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	58,44
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_519:
	dd	_44
	dd	376
	dd	4
	align	4
_8:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	44,59
	align	4
_7:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	59
	align	4
_520:
	dd	_44
	dd	377
	dd	4
	align	4
_521:
	dd	_44
	dd	378
	dd	4
	align	4
_538:
	dd	3
	dd	0
	dd	0
	align	4
_523:
	dd	_44
	dd	379
	dd	5
	align	4
_524:
	dd	_44
	dd	380
	dd	5
	align	4
_525:
	dd	_44
	dd	381
	dd	5
	align	4
_537:
	dd	3
	dd	0
	dd	0
	align	4
_526:
	dd	_44
	dd	382
	dd	6
	align	4
_527:
	dd	_44
	dd	383
	dd	6
	align	4
_530:
	dd	3
	dd	0
	dd	0
	align	4
_529:
	dd	_44
	dd	383
	dd	13
	align	4
_531:
	dd	_44
	dd	384
	dd	6
	align	4
_535:
	dd	3
	dd	0
	dd	0
	align	4
_533:
	dd	_44
	dd	384
	dd	14
	align	4
_534:
	dd	_44
	dd	384
	dd	23
	align	4
_536:
	dd	_44
	dd	385
	dd	6
	align	4
_542:
	dd	_44
	dd	390
	dd	3
	align	4
_553:
	dd	3
	dd	0
	dd	0
	align	4
_544:
	dd	_44
	dd	391
	dd	4
	align	4
_547:
	dd	3
	dd	0
	dd	0
	align	4
_546:
	dd	_44
	dd	392
	dd	5
	align	4
_12:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	70,105,108,101,115,0,42,46
	align	4
_550:
	dd	3
	dd	0
	dd	0
	align	4
_549:
	dd	_44
	dd	394
	dd	5
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	0,42,46
	align	4
_551:
	dd	_44
	dd	396
	dd	4
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	0
	align	4
_552:
	dd	_44
	dd	397
	dd	4
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	59,42,46
	align	4
_554:
	dd	_44
	dd	401
	dd	3
	align	4
_556:
	dd	_44
	dd	404
	dd	3
	align	4
_557:
	dd	_44
	dd	407
	dd	3
	align	4
_577:
	dd	3
	dd	0
	dd	0
	align	4
_559:
	dd	_44
	dd	409
	dd	4
	align	4
_562:
	dd	_44
	dd	412
	dd	4
	align	4
_563:
	dd	_44
	dd	415
	dd	4
	align	4
_576:
	dd	3
	dd	0
	dd	0
	align	4
_566:
	dd	_44
	dd	416
	dd	5
	align	4
_578:
	dd	_44
	dd	421
	dd	3
_603:
	db	"TranslateKey",0
_604:
	db	"Code",0
	align	4
_602:
	dd	1
	dd	_603
	dd	2
	dd	_604
	dd	_477
	dd	-4
	dd	0
	align	4
_594:
	dd	_44
	dd	487
	dd	3
	align	4
_601:
	dd	3
	dd	0
	dd	0
	align	4
_598:
	dd	_44
	dd	487
	dd	50
_615:
	db	"IsKeyDown",0
	align	4
_614:
	dd	1
	dd	_615
	dd	2
	dd	_604
	dd	_477
	dd	-4
	dd	0
	align	4
_605:
	dd	_44
	dd	513
	dd	3
	align	4
_606:
	dd	_44
	dd	514
	dd	3
	align	4
_609:
	dd	3
	dd	0
	dd	0
	align	4
_608:
	dd	_44
	dd	514
	dd	15
	align	4
_610:
	dd	_44
	dd	517
	dd	3
	align	4
_613:
	dd	3
	dd	0
	dd	0
	align	4
_612:
	dd	_44
	dd	517
	dd	42
_669:
	db	"GetOsVersion",0
_670:
	db	"cacheVersion",0
	align	4
_617:
	dd	-1
	align	4
_668:
	dd	1
	dd	_669
	dd	4
	dd	_670
	dd	_477
	dd	_617
	dd	0
	align	4
_616:
	dd	_44
	dd	563
	dd	3
	align	4
_618:
	dd	_44
	dd	566
	dd	3
_665:
	db	"data",0
_666:
	db	":brl.bank.TBank",0
	align	4
_664:
	dd	3
	dd	0
	dd	2
	dd	_665
	dd	_666
	dd	-4
	dd	0
	align	4
_620:
	dd	_44
	dd	568
	dd	4
	align	4
_621:
	dd	_44
	dd	571
	dd	4
	align	4
_623:
	dd	_44
	dd	572
	dd	4
	align	4
_624:
	dd	_44
	dd	573
	dd	4
_661:
	db	"major",0
_662:
	db	"minor",0
	align	4
_660:
	dd	3
	dd	0
	dd	2
	dd	_661
	dd	_477
	dd	-8
	dd	2
	dd	_662
	dd	_477
	dd	-12
	dd	0
	align	4
_628:
	dd	_44
	dd	575
	dd	5
	align	4
_630:
	dd	_44
	dd	576
	dd	5
	align	4
_632:
	dd	_44
	dd	579
	dd	5
	align	4
_649:
	dd	3
	dd	0
	dd	0
	align	4
_637:
	dd	_44
	dd	581
	dd	7
	align	4
_644:
	dd	3
	dd	0
	dd	0
	align	4
_643:
	dd	_44
	dd	583
	dd	9
	align	4
_646:
	dd	3
	dd	0
	dd	0
	align	4
_645:
	dd	_44
	dd	585
	dd	9
	align	4
_648:
	dd	3
	dd	0
	dd	0
	align	4
_647:
	dd	_44
	dd	587
	dd	9
	align	4
_659:
	dd	3
	dd	0
	dd	0
	align	4
_650:
	dd	_44
	dd	590
	dd	7
	align	4
_656:
	dd	3
	dd	0
	dd	0
	align	4
_655:
	dd	_44
	dd	592
	dd	9
	align	4
_658:
	dd	3
	dd	0
	dd	0
	align	4
_657:
	dd	_44
	dd	594
	dd	9
	align	4
_663:
	dd	_44
	dd	598
	dd	4
	align	4
_667:
	dd	_44
	dd	602
	dd	3
_723:
	db	"GetTempDirectory",0
_724:
	db	"resetCache",0
_725:
	db	"cache",0
	align	4
_19:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_672:
	dd	_19
_726:
	db	"hasCache",0
	align	4
_674:
	dd	0
	align	4
_722:
	dd	1
	dd	_723
	dd	2
	dd	_724
	dd	_477
	dd	-4
	dd	4
	dd	_725
	dd	_541
	dd	_672
	dd	4
	dd	_726
	dd	_477
	dd	_674
	dd	0
	align	4
_671:
	dd	_44
	dd	653
	dd	3
	align	4
_673:
	dd	_44
	dd	654
	dd	3
	align	4
_675:
	dd	_44
	dd	657
	dd	3
_718:
	db	"size",0
_719:
	db	"bank",0
_720:
	db	"realSize",0
	align	4
_717:
	dd	3
	dd	0
	dd	2
	dd	_718
	dd	_477
	dd	-8
	dd	2
	dd	_719
	dd	_666
	dd	-12
	dd	2
	dd	_720
	dd	_477
	dd	-16
	dd	0
	align	4
_679:
	dd	_44
	dd	658
	dd	4
	align	4
_680:
	dd	_44
	dd	659
	dd	4
	align	4
_685:
	dd	_44
	dd	662
	dd	4
	align	4
_687:
	dd	_44
	dd	663
	dd	4
	align	4
_689:
	dd	_44
	dd	666
	dd	4
	align	4
_693:
	dd	_44
	dd	669
	dd	4
	align	4
_702:
	dd	3
	dd	0
	dd	0
	align	4
_695:
	dd	_44
	dd	671
	dd	5
	align	4
_696:
	dd	_44
	dd	672
	dd	5
	align	4
_699:
	dd	_44
	dd	675
	dd	5
	align	4
_703:
	dd	_44
	dd	679
	dd	4
	align	4
_716:
	dd	3
	dd	0
	dd	0
	align	4
_705:
	dd	_44
	dd	680
	dd	5
	align	4
_715:
	dd	3
	dd	0
	dd	0
	align	4
_708:
	dd	_44
	dd	681
	dd	6
	align	4
_721:
	dd	_44
	dd	687
	dd	3
