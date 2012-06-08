	format	MS COFF
	extrn	_GetAsyncKeyState@4
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
	extrn	_brl_system_Driver
	extrn	_skn3_requestFile
	public	___bb_systemex_systemex
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
	push	ebx
	cmp	dword [_493],0
	je	_494
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_494:
	mov	dword [_493],1
	push	ebp
	push	_476
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_system_system
	push	_45
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	push	_52
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_54
	call	_brl_blitz_ArrayBoundsError
_54:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],1
	push	_56
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,2
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_58
	call	_brl_blitz_ArrayBoundsError
_58:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],2
	push	_60
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,3
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_62
	call	_brl_blitz_ArrayBoundsError
_62:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],1
	push	_64
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,8
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_66
	call	_brl_blitz_ArrayBoundsError
_66:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],1
	push	_68
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,9
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_70
	call	_brl_blitz_ArrayBoundsError
_70:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],9
	push	_72
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,12
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_74
	call	_brl_blitz_ArrayBoundsError
_74:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],12
	push	_76
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,13
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_78
	call	_brl_blitz_ArrayBoundsError
_78:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],13
	push	_80
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,13
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_82
	call	_brl_blitz_ArrayBoundsError
_82:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],156
	push	_84
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,27
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_86
	call	_brl_blitz_ArrayBoundsError
_86:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],27
	push	_88
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,32
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_90
	call	_brl_blitz_ArrayBoundsError
_90:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],32
	push	_92
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,33
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_94
	call	_brl_blitz_ArrayBoundsError
_94:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],33
	push	_96
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,34
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_98
	call	_brl_blitz_ArrayBoundsError
_98:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],34
	push	_100
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,35
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_102
	call	_brl_blitz_ArrayBoundsError
_102:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],35
	push	_104
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,36
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_106
	call	_brl_blitz_ArrayBoundsError
_106:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],36
	push	_108
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,37
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_110
	call	_brl_blitz_ArrayBoundsError
_110:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],37
	push	_112
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,38
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_114
	call	_brl_blitz_ArrayBoundsError
_114:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],38
	push	_116
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,39
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_118
	call	_brl_blitz_ArrayBoundsError
_118:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],39
	push	_120
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,40
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_122
	call	_brl_blitz_ArrayBoundsError
_122:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],40
	push	_124
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,41
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_126
	call	_brl_blitz_ArrayBoundsError
_126:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],41
	push	_128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,42
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_130
	call	_brl_blitz_ArrayBoundsError
_130:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],42
	push	_132
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,43
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_134
	call	_brl_blitz_ArrayBoundsError
_134:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],43
	push	_136
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,44
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_138
	call	_brl_blitz_ArrayBoundsError
_138:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],44
	push	_140
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,45
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_142
	call	_brl_blitz_ArrayBoundsError
_142:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],45
	push	_144
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,46
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_146
	call	_brl_blitz_ArrayBoundsError
_146:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],46
	push	_148
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,48
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_150
	call	_brl_blitz_ArrayBoundsError
_150:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],48
	push	_152
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,49
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_154
	call	_brl_blitz_ArrayBoundsError
_154:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],49
	push	_156
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,50
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_158
	call	_brl_blitz_ArrayBoundsError
_158:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],50
	push	_160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,51
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_162
	call	_brl_blitz_ArrayBoundsError
_162:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],51
	push	_164
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,52
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_166
	call	_brl_blitz_ArrayBoundsError
_166:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],52
	push	_168
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,53
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_170
	call	_brl_blitz_ArrayBoundsError
_170:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],53
	push	_172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,54
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_174
	call	_brl_blitz_ArrayBoundsError
_174:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],54
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,55
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_178
	call	_brl_blitz_ArrayBoundsError
_178:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],55
	push	_180
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,56
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_182
	call	_brl_blitz_ArrayBoundsError
_182:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],56
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,57
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_186
	call	_brl_blitz_ArrayBoundsError
_186:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],57
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,65
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_190
	call	_brl_blitz_ArrayBoundsError
_190:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],65
	push	_192
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,66
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_194
	call	_brl_blitz_ArrayBoundsError
_194:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],66
	push	_196
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,67
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_198
	call	_brl_blitz_ArrayBoundsError
_198:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],67
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,68
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_202
	call	_brl_blitz_ArrayBoundsError
_202:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],68
	push	_204
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,69
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_206
	call	_brl_blitz_ArrayBoundsError
_206:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],69
	push	_208
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,70
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_210
	call	_brl_blitz_ArrayBoundsError
_210:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],70
	push	_212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,71
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_214
	call	_brl_blitz_ArrayBoundsError
_214:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],71
	push	_216
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,72
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_218
	call	_brl_blitz_ArrayBoundsError
_218:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],72
	push	_220
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,73
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_222
	call	_brl_blitz_ArrayBoundsError
_222:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],73
	push	_224
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,74
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_226
	call	_brl_blitz_ArrayBoundsError
_226:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],74
	push	_228
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,75
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_230
	call	_brl_blitz_ArrayBoundsError
_230:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],75
	push	_232
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,76
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_234
	call	_brl_blitz_ArrayBoundsError
_234:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],76
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,77
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_238
	call	_brl_blitz_ArrayBoundsError
_238:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],77
	push	_240
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,78
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_242
	call	_brl_blitz_ArrayBoundsError
_242:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],78
	push	_244
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,79
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_246
	call	_brl_blitz_ArrayBoundsError
_246:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],79
	push	_248
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,80
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_250
	call	_brl_blitz_ArrayBoundsError
_250:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],80
	push	_252
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,81
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_254
	call	_brl_blitz_ArrayBoundsError
_254:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],81
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,82
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_258
	call	_brl_blitz_ArrayBoundsError
_258:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],82
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,83
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_262
	call	_brl_blitz_ArrayBoundsError
_262:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],83
	push	_264
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,84
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_266
	call	_brl_blitz_ArrayBoundsError
_266:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],84
	push	_268
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,85
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_270
	call	_brl_blitz_ArrayBoundsError
_270:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],85
	push	_272
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,86
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_274
	call	_brl_blitz_ArrayBoundsError
_274:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],86
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,87
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_278
	call	_brl_blitz_ArrayBoundsError
_278:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],87
	push	_280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,88
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_282
	call	_brl_blitz_ArrayBoundsError
_282:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],88
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,89
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_286
	call	_brl_blitz_ArrayBoundsError
_286:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],89
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,90
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_290
	call	_brl_blitz_ArrayBoundsError
_290:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],90
	push	_292
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,96
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_294
	call	_brl_blitz_ArrayBoundsError
_294:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],96
	push	_296
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,97
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_298
	call	_brl_blitz_ArrayBoundsError
_298:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],97
	push	_300
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,98
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_302
	call	_brl_blitz_ArrayBoundsError
_302:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],98
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,99
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_306
	call	_brl_blitz_ArrayBoundsError
_306:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],99
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,100
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_310
	call	_brl_blitz_ArrayBoundsError
_310:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],100
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,101
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_314
	call	_brl_blitz_ArrayBoundsError
_314:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],101
	push	_316
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,102
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_318
	call	_brl_blitz_ArrayBoundsError
_318:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],102
	push	_320
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,103
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_322
	call	_brl_blitz_ArrayBoundsError
_322:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],103
	push	_324
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,104
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_326
	call	_brl_blitz_ArrayBoundsError
_326:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],104
	push	_328
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,105
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_330
	call	_brl_blitz_ArrayBoundsError
_330:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],105
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,106
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_334
	call	_brl_blitz_ArrayBoundsError
_334:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],106
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,107
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_338
	call	_brl_blitz_ArrayBoundsError
_338:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],107
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,109
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_342
	call	_brl_blitz_ArrayBoundsError
_342:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],109
	push	_344
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,110
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_346
	call	_brl_blitz_ArrayBoundsError
_346:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],110
	push	_348
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,111
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_350
	call	_brl_blitz_ArrayBoundsError
_350:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],111
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,112
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_354
	call	_brl_blitz_ArrayBoundsError
_354:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],112
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,113
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_358
	call	_brl_blitz_ArrayBoundsError
_358:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],113
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,114
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_362
	call	_brl_blitz_ArrayBoundsError
_362:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],114
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,115
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_366
	call	_brl_blitz_ArrayBoundsError
_366:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],115
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,116
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_370
	call	_brl_blitz_ArrayBoundsError
_370:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],116
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,117
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_374
	call	_brl_blitz_ArrayBoundsError
_374:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],117
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,118
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_378
	call	_brl_blitz_ArrayBoundsError
_378:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],118
	push	_380
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,119
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_382
	call	_brl_blitz_ArrayBoundsError
_382:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],119
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,120
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_386
	call	_brl_blitz_ArrayBoundsError
_386:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],120
	push	_388
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,121
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_390
	call	_brl_blitz_ArrayBoundsError
_390:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],121
	push	_392
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,122
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_394
	call	_brl_blitz_ArrayBoundsError
_394:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],122
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,123
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_398
	call	_brl_blitz_ArrayBoundsError
_398:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],123
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,192
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_402
	call	_brl_blitz_ArrayBoundsError
_402:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],192
	push	_404
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,189
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_406
	call	_brl_blitz_ArrayBoundsError
_406:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],189
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,187
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_410
	call	_brl_blitz_ArrayBoundsError
_410:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],187
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,219
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_414
	call	_brl_blitz_ArrayBoundsError
_414:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],57
	push	_416
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,221
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_418
	call	_brl_blitz_ArrayBoundsError
_418:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],58
	push	_420
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,226
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_422
	call	_brl_blitz_ArrayBoundsError
_422:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],220
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,186
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_426
	call	_brl_blitz_ArrayBoundsError
_426:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],186
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,222
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_430
	call	_brl_blitz_ArrayBoundsError
_430:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],222
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,188
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_434
	call	_brl_blitz_ArrayBoundsError
_434:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],188
	push	_436
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,190
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_438
	call	_brl_blitz_ArrayBoundsError
_438:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],190
	push	_440
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,191
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_442
	call	_brl_blitz_ArrayBoundsError
_442:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],191
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,160
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_446
	call	_brl_blitz_ArrayBoundsError
_446:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],160
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,161
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_450
	call	_brl_blitz_ArrayBoundsError
_450:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],161
	push	_452
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,162
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_454
	call	_brl_blitz_ArrayBoundsError
_454:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],162
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,163
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_458
	call	_brl_blitz_ArrayBoundsError
_458:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],163
	push	_460
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,164
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_462
	call	_brl_blitz_ArrayBoundsError
_462:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],164
	push	_464
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,165
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_466
	call	_brl_blitz_ArrayBoundsError
_466:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],165
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,91
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_470
	call	_brl_blitz_ArrayBoundsError
_470:
	mov	eax,dword [_48]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],91
	push	_472
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,92
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_474
	call	_brl_blitz_ArrayBoundsError
_474:
	mov	eax,dword [_48]
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
	push	_581
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	push	_498
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_3
	push	_2
	push	dword [ebp-20]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-20],eax
	push	_499
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_3
	push	dword [ebp-20]
	call	_bbStringFindLast
	add	esp,12
	mov	dword [ebp-32],eax
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-32],-1
	je	_502
	mov	eax,ebp
	push	eax
	push	_505
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	push	0
	push	dword [ebp-20]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-28],eax
	push	_504
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
	jmp	_506
_502:
	mov	eax,ebp
	push	eax
	push	_508
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_506:
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_bbEmptyString
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	push	_514
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_4
	push	dword [ebp-20]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-44],eax
	push	_515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],-1
	jle	_516
	mov	eax,ebp
	push	eax
	push	_541
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_5
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
	push	_5
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-36],eax
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToLower
	add	esp,4
	mov	dword [ebp-56],eax
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_7
	push	_6
	push	dword [ebp-56]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-56],eax
	push	_521
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_9
	push	_8
	push	dword [ebp-56]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-56],eax
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-36]
	push	dword [ebp-56]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-44],eax
	push	_523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-44],-1
	jle	_524
	mov	eax,ebp
	push	eax
	push	_540
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_525
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],-1
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],1
	push	_527
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_10
_12:
	mov	eax,ebp
	push	eax
	push	_539
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_528
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	add	eax,1
	push	eax
	push	_8
	push	dword [ebp-56]
	call	_bbStringFind
	add	esp,12
	mov	dword [ebp-48],eax
	push	_529
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-44]
	cmp	dword [ebp-48],eax
	jle	_530
	mov	eax,ebp
	push	eax
	push	_532
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_11
_530:
	push	_533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-48],-1
	jne	_534
	mov	eax,ebp
	push	eax
	push	_537
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_535
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_11
_534:
	push	_538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-40],1
	call	dword [_bbOnDebugLeaveScope]
_10:
	mov	eax,1
	cmp	eax,0
	jne	_12
_11:
	call	dword [_bbOnDebugLeaveScope]
_524:
	call	dword [_bbOnDebugLeaveScope]
_516:
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax+8],0
	je	_545
	mov	eax,ebp
	push	eax
	push	_555
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	_6
	push	dword [ebp-8]
	call	_bbStringFind
	add	esp,12
	cmp	eax,-1
	jne	_547
	mov	eax,ebp
	push	eax
	push	_549
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	_13
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_550
_547:
	mov	eax,ebp
	push	eax
	push	_552
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_551
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_14
	push	_6
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_550:
	push	_553
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_15
	push	_8
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-8],eax
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_15
	push	_16
	push	_5
	push	dword [ebp-8]
	call	_bbStringReplace
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_545:
	push	_556
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_8
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
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	mov	eax,dword [eax+20]
	sub	eax,1
	push	eax
	push	0
	push	dword [ebp-52]
	push	_543
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-52],eax
	push	_559
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	cmp	dword [eax+20],1
	jle	_560
	mov	eax,ebp
	push	eax
	push	_579
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_561
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-52]
	cmp	ebx,dword [eax+20]
	jb	_563
	call	_brl_blitz_ArrayBoundsError
_563:
	mov	eax,dword [ebp-52]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-28],eax
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	push	dword [eax+20]
	push	1
	push	dword [ebp-52]
	push	_543
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-52],eax
	push	_565
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	eax,dword [ebp-52]
	mov	edi,dword [eax+20]
	jmp	_566
_19:
	mov	eax,ebp
	push	eax
	push	_578
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-44]
	mov	eax,dword [ebp-52]
	cmp	ebx,dword [eax+20]
	jb	_570
	call	_brl_blitz_ArrayBoundsError
_570:
	mov	eax,dword [ebp-52]
	shl	ebx,2
	add	eax,ebx
	mov	ebx,eax
	mov	esi,dword [ebp-44]
	mov	eax,dword [ebp-52]
	cmp	esi,dword [eax+20]
	jb	_573
	call	_brl_blitz_ArrayBoundsError
_573:
	mov	eax,dword [ebp-52]
	push	dword [eax+esi*4+24]
	push	_3
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
	jnz	_577
	push	eax
	call	_bbGCFree
	add	esp,4
_577:
	mov	dword [ebx+24],esi
	call	dword [_bbOnDebugLeaveScope]
_17:
	add	dword [ebp-44],1
_566:
	cmp	dword [ebp-44],edi
	jl	_19
_18:
	call	dword [_bbOnDebugLeaveScope]
_560:
	push	_580
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
	push	_604
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_596
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	eax,0
	setge	al
	movzx	eax,al
	cmp	eax,0
	jne	_597
	mov	edx,dword [ebp-4]
	mov	eax,dword [_48]
	cmp	edx,dword [eax+20]
	setl	al
	movzx	eax,al
_597:
	cmp	eax,0
	je	_599
	push	ebp
	push	_603
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [_48]
	cmp	ebx,dword [eax+20]
	jb	_602
	call	_brl_blitz_ArrayBoundsError
_602:
	mov	eax,dword [_48]
	mov	ebx,dword [eax+ebx*4+24]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_33
_599:
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
	push	_616
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_607
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_skn3_systemex_TranslateKey
	add	esp,4
	mov	dword [ebp-4],eax
	push	_608
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],0
	jne	_609
	push	ebp
	push	_611
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_610
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_36
_609:
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_GetAsyncKeyState@4
	and	eax,32768
	cmp	eax,0
	je	_613
	push	ebp
	push	_615
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_614
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_36
_613:
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
	push	_670
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_618
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_620
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_619],-1
	jne	_621
	push	ebp
	push	_666
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_622
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_619],0
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	156
	call	_brl_bank_CreateBank
	add	esp,4
	mov	dword [ebp-4],eax
	push	_625
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	156
	push	0
	push	dword [ebp-4]
	call	_brl_bank_PokeInt
	add	esp,12
	push	_626
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_628
	call	_brl_blitz_NullObjectError
_628:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_GetVersionExW@4
	cmp	eax,0
	je	_629
	push	ebp
	push	_662
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_630
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	dword [ebp-4]
	call	_brl_bank_PeekInt
	add	esp,8
	mov	dword [ebp-8],eax
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	8
	push	dword [ebp-4]
	call	_brl_bank_PeekInt
	add	esp,8
	mov	dword [ebp-12],eax
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	eax,5
	je	_637
	cmp	eax,6
	je	_638
	jmp	_636
_637:
	push	ebp
	push	_651
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_639
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_642
	cmp	eax,1
	je	_643
	cmp	eax,2
	je	_644
	jmp	_641
_642:
	push	ebp
	push	_646
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_645
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_619],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_641
_643:
	push	ebp
	push	_648
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_647
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_619],2
	call	dword [_bbOnDebugLeaveScope]
	jmp	_641
_644:
	push	ebp
	push	_650
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_649
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_619],3
	call	dword [_bbOnDebugLeaveScope]
	jmp	_641
_641:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_636
_638:
	push	ebp
	push	_661
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_652
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	eax,0
	je	_655
	cmp	eax,1
	je	_656
	jmp	_654
_655:
	push	ebp
	push	_658
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_657
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_619],4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_654
_656:
	push	ebp
	push	_660
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_659
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_619],5
	call	dword [_bbOnDebugLeaveScope]
	jmp	_654
_654:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_636
_636:
	call	dword [_bbOnDebugLeaveScope]
_629:
	push	_665
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
_621:
	push	_669
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_619]
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
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-24],0
	push	ebp
	push	_731
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_673
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_675
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_677
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_676]
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	jne	_678
	mov	eax,dword [ebp-4]
_678:
	cmp	eax,0
	je	_680
	push	ebp
	push	_724
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_681
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_676],1
	push	_682
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_1
	inc	dword [ebx+4]
	mov	eax,dword [_674]
	dec	dword [eax+4]
	jnz	_686
	push	eax
	call	_bbGCFree
	add	esp,4
_686:
	mov	dword [_674],ebx
	push	_687
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],2
	push	_689
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],2048
	push	_691
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	imul	eax,dword [ebp-8]
	mov	dword [ebp-16],eax
	push	_693
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_brl_bank_CreateBank
	add	esp,4
	mov	dword [ebp-20],eax
	push	_695
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_697
	call	_brl_blitz_NullObjectError
_697:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	push	dword [ebp-12]
	call	_GetTempPathW@8
	mov	dword [ebp-24],eax
	push	_699
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	sub	eax,dword [ebp-8]
	cmp	dword [ebp-24],eax
	jle	_700
	push	ebp
	push	_709
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_701
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	add	eax,dword [ebp-8]
	mov	dword [ebp-16],eax
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	cdq
	idiv	dword [ebp-8]
	mov	dword [ebp-12],eax
	push	_703
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_705
	call	_brl_blitz_NullObjectError
_705:
	mov	eax,dword [ebp-16]
	imul	eax,dword [ebp-8]
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	push	_706
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_708
	call	_brl_blitz_NullObjectError
_708:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	push	dword [ebp-16]
	call	_GetTempPathW@8
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_700:
	push	_710
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-24],0
	jle	_711
	push	ebp
	push	_723
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_712
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	ebx,dword [ebp-24]
	jmp	_713
_22:
	push	ebp
	push	_722
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_715
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_717
	call	_brl_blitz_NullObjectError
_717:
	mov	eax,dword [ebp-16]
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
	push	dword [_674]
	call	_bbStringConcat
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [_674]
	dec	dword [eax+4]
	jnz	_721
	push	eax
	call	_bbGCFree
	add	esp,4
_721:
	mov	dword [_674],esi
	call	dword [_bbOnDebugLeaveScope]
_20:
	add	dword [ebp-16],1
_713:
	cmp	dword [ebp-16],ebx
	jl	_22
_21:
	call	dword [_bbOnDebugLeaveScope]
_711:
	call	dword [_bbOnDebugLeaveScope]
_680:
	push	_730
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_674]
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
_skn3_systemex_KeepSystemAlive:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_742
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_736
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_brl_system_Driver],_bbNullObject
	je	_737
	push	ebp
	push	_741
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_738
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_brl_system_Driver]
	cmp	ebx,_bbNullObject
	jne	_740
	call	_brl_blitz_NullObjectError
_740:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_737:
	mov	ebx,0
	jmp	_43
_43:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_493:
	dd	0
_477:
	db	"systemex",0
_478:
	db	"WINDOWS_UNKNOWN",0
_479:
	db	"i",0
	align	4
_480:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	48
_481:
	db	"WINDOWS_2000",0
	align	4
_482:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	49
_483:
	db	"WINDOWS_XP",0
	align	4
_484:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	50
_485:
	db	"WINDOWS_2003",0
	align	4
_486:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	51
_487:
	db	"WINDOWS_VISTA",0
	align	4
_488:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	52
_489:
	db	"WINDOWS_7",0
	align	4
_490:
	dd	_bbStringClass
	dd	2147483646
	dd	1
	dw	53
_491:
	db	"TranslateKeysMap",0
_492:
	db	"[]i",0
	align	4
_48:
	dd	_bbEmptyArray
	align	4
_476:
	dd	1
	dd	_477
	dd	1
	dd	_478
	dd	_479
	dd	_480
	dd	1
	dd	_481
	dd	_479
	dd	_482
	dd	1
	dd	_483
	dd	_479
	dd	_484
	dd	1
	dd	_485
	dd	_479
	dd	_486
	dd	1
	dd	_487
	dd	_479
	dd	_488
	dd	1
	dd	_489
	dd	_479
	dd	_490
	dd	4
	dd	_491
	dd	_492
	dd	_48
	dd	0
_46:
	db	"$BMXPATH/mod/skn3.mod/systemex.mod/systemex.bmx",0
	align	4
_45:
	dd	_46
	dd	49
	dd	1
	align	4
_50:
	dd	0
_47:
	db	"i",0
	align	4
_52:
	dd	_46
	dd	50
	dd	1
	align	4
_56:
	dd	_46
	dd	51
	dd	1
	align	4
_60:
	dd	_46
	dd	52
	dd	1
	align	4
_64:
	dd	_46
	dd	54
	dd	1
	align	4
_68:
	dd	_46
	dd	55
	dd	1
	align	4
_72:
	dd	_46
	dd	56
	dd	1
	align	4
_76:
	dd	_46
	dd	57
	dd	1
	align	4
_80:
	dd	_46
	dd	58
	dd	1
	align	4
_84:
	dd	_46
	dd	59
	dd	1
	align	4
_88:
	dd	_46
	dd	60
	dd	1
	align	4
_92:
	dd	_46
	dd	61
	dd	1
	align	4
_96:
	dd	_46
	dd	62
	dd	1
	align	4
_100:
	dd	_46
	dd	63
	dd	1
	align	4
_104:
	dd	_46
	dd	64
	dd	1
	align	4
_108:
	dd	_46
	dd	66
	dd	1
	align	4
_112:
	dd	_46
	dd	67
	dd	1
	align	4
_116:
	dd	_46
	dd	68
	dd	1
	align	4
_120:
	dd	_46
	dd	69
	dd	1
	align	4
_124:
	dd	_46
	dd	71
	dd	1
	align	4
_128:
	dd	_46
	dd	72
	dd	1
	align	4
_132:
	dd	_46
	dd	73
	dd	1
	align	4
_136:
	dd	_46
	dd	74
	dd	1
	align	4
_140:
	dd	_46
	dd	75
	dd	1
	align	4
_144:
	dd	_46
	dd	76
	dd	1
	align	4
_148:
	dd	_46
	dd	78
	dd	1
	align	4
_152:
	dd	_46
	dd	79
	dd	1
	align	4
_156:
	dd	_46
	dd	80
	dd	1
	align	4
_160:
	dd	_46
	dd	81
	dd	1
	align	4
_164:
	dd	_46
	dd	82
	dd	1
	align	4
_168:
	dd	_46
	dd	83
	dd	1
	align	4
_172:
	dd	_46
	dd	84
	dd	1
	align	4
_176:
	dd	_46
	dd	85
	dd	1
	align	4
_180:
	dd	_46
	dd	86
	dd	1
	align	4
_184:
	dd	_46
	dd	87
	dd	1
	align	4
_188:
	dd	_46
	dd	88
	dd	1
	align	4
_192:
	dd	_46
	dd	89
	dd	1
	align	4
_196:
	dd	_46
	dd	90
	dd	1
	align	4
_200:
	dd	_46
	dd	91
	dd	1
	align	4
_204:
	dd	_46
	dd	92
	dd	1
	align	4
_208:
	dd	_46
	dd	93
	dd	1
	align	4
_212:
	dd	_46
	dd	94
	dd	1
	align	4
_216:
	dd	_46
	dd	95
	dd	1
	align	4
_220:
	dd	_46
	dd	96
	dd	1
	align	4
_224:
	dd	_46
	dd	97
	dd	1
	align	4
_228:
	dd	_46
	dd	98
	dd	1
	align	4
_232:
	dd	_46
	dd	99
	dd	1
	align	4
_236:
	dd	_46
	dd	100
	dd	1
	align	4
_240:
	dd	_46
	dd	101
	dd	1
	align	4
_244:
	dd	_46
	dd	102
	dd	1
	align	4
_248:
	dd	_46
	dd	103
	dd	1
	align	4
_252:
	dd	_46
	dd	104
	dd	1
	align	4
_256:
	dd	_46
	dd	105
	dd	1
	align	4
_260:
	dd	_46
	dd	106
	dd	1
	align	4
_264:
	dd	_46
	dd	107
	dd	1
	align	4
_268:
	dd	_46
	dd	108
	dd	1
	align	4
_272:
	dd	_46
	dd	109
	dd	1
	align	4
_276:
	dd	_46
	dd	110
	dd	1
	align	4
_280:
	dd	_46
	dd	111
	dd	1
	align	4
_284:
	dd	_46
	dd	112
	dd	1
	align	4
_288:
	dd	_46
	dd	113
	dd	1
	align	4
_292:
	dd	_46
	dd	115
	dd	1
	align	4
_296:
	dd	_46
	dd	116
	dd	1
	align	4
_300:
	dd	_46
	dd	117
	dd	1
	align	4
_304:
	dd	_46
	dd	118
	dd	1
	align	4
_308:
	dd	_46
	dd	119
	dd	1
	align	4
_312:
	dd	_46
	dd	120
	dd	1
	align	4
_316:
	dd	_46
	dd	121
	dd	1
	align	4
_320:
	dd	_46
	dd	122
	dd	1
	align	4
_324:
	dd	_46
	dd	123
	dd	1
	align	4
_328:
	dd	_46
	dd	124
	dd	1
	align	4
_332:
	dd	_46
	dd	126
	dd	1
	align	4
_336:
	dd	_46
	dd	127
	dd	1
	align	4
_340:
	dd	_46
	dd	128
	dd	1
	align	4
_344:
	dd	_46
	dd	129
	dd	1
	align	4
_348:
	dd	_46
	dd	130
	dd	1
	align	4
_352:
	dd	_46
	dd	132
	dd	1
	align	4
_356:
	dd	_46
	dd	133
	dd	1
	align	4
_360:
	dd	_46
	dd	134
	dd	1
	align	4
_364:
	dd	_46
	dd	135
	dd	1
	align	4
_368:
	dd	_46
	dd	136
	dd	1
	align	4
_372:
	dd	_46
	dd	137
	dd	1
	align	4
_376:
	dd	_46
	dd	138
	dd	1
	align	4
_380:
	dd	_46
	dd	139
	dd	1
	align	4
_384:
	dd	_46
	dd	140
	dd	1
	align	4
_388:
	dd	_46
	dd	141
	dd	1
	align	4
_392:
	dd	_46
	dd	142
	dd	1
	align	4
_396:
	dd	_46
	dd	143
	dd	1
	align	4
_400:
	dd	_46
	dd	145
	dd	1
	align	4
_404:
	dd	_46
	dd	146
	dd	1
	align	4
_408:
	dd	_46
	dd	147
	dd	1
	align	4
_412:
	dd	_46
	dd	149
	dd	1
	align	4
_416:
	dd	_46
	dd	150
	dd	1
	align	4
_420:
	dd	_46
	dd	151
	dd	1
	align	4
_424:
	dd	_46
	dd	153
	dd	1
	align	4
_428:
	dd	_46
	dd	154
	dd	1
	align	4
_432:
	dd	_46
	dd	156
	dd	1
	align	4
_436:
	dd	_46
	dd	157
	dd	1
	align	4
_440:
	dd	_46
	dd	158
	dd	1
	align	4
_444:
	dd	_46
	dd	160
	dd	1
	align	4
_448:
	dd	_46
	dd	161
	dd	1
	align	4
_452:
	dd	_46
	dd	162
	dd	1
	align	4
_456:
	dd	_46
	dd	163
	dd	1
	align	4
_460:
	dd	_46
	dd	164
	dd	1
	align	4
_464:
	dd	_46
	dd	165
	dd	1
	align	4
_468:
	dd	_46
	dd	166
	dd	1
	align	4
_472:
	dd	_46
	dd	167
	dd	1
_582:
	db	"RequestFiles",0
_583:
	db	"text",0
_543:
	db	"$",0
_584:
	db	"exts",0
_585:
	db	"save",0
_586:
	db	"multiple",0
_587:
	db	"path",0
_588:
	db	"file",0
_589:
	db	"dir",0
_590:
	db	"ext",0
_591:
	db	"defext",0
_592:
	db	"p",0
_593:
	db	"q",0
_594:
	db	"paths",0
_595:
	db	"[]$",0
	align	4
_581:
	dd	1
	dd	_582
	dd	2
	dd	_583
	dd	_543
	dd	-4
	dd	2
	dd	_584
	dd	_543
	dd	-8
	dd	2
	dd	_585
	dd	_479
	dd	-12
	dd	2
	dd	_586
	dd	_479
	dd	-16
	dd	2
	dd	_587
	dd	_543
	dd	-20
	dd	2
	dd	_588
	dd	_543
	dd	-24
	dd	2
	dd	_589
	dd	_543
	dd	-28
	dd	2
	dd	_479
	dd	_479
	dd	-32
	dd	2
	dd	_590
	dd	_543
	dd	-36
	dd	2
	dd	_591
	dd	_479
	dd	-40
	dd	2
	dd	_592
	dd	_479
	dd	-44
	dd	2
	dd	_593
	dd	_479
	dd	-48
	dd	2
	dd	_594
	dd	_595
	dd	-52
	dd	0
	align	4
_495:
	dd	_46
	dd	358
	dd	3
	align	4
_498:
	dd	_46
	dd	360
	dd	3
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
_499:
	dd	_46
	dd	362
	dd	3
	align	4
_501:
	dd	_46
	dd	363
	dd	3
	align	4
_505:
	dd	3
	dd	0
	dd	0
	align	4
_503:
	dd	_46
	dd	364
	dd	4
	align	4
_504:
	dd	_46
	dd	365
	dd	4
	align	4
_508:
	dd	3
	dd	0
	dd	0
	align	4
_507:
	dd	_46
	dd	367
	dd	4
	align	4
_509:
	dd	_46
	dd	371
	dd	3
	align	4
_514:
	dd	_46
	dd	372
	dd	3
	align	4
_4:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	46
	align	4
_515:
	dd	_46
	dd	373
	dd	3
_542:
	db	"exs",0
	align	4
_541:
	dd	3
	dd	0
	dd	2
	dd	_542
	dd	_543
	dd	-56
	dd	0
	align	4
_517:
	dd	_46
	dd	374
	dd	4
	align	4
_5:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	44
	align	4
_518:
	dd	_46
	dd	375
	dd	4
	align	4
_520:
	dd	_46
	dd	376
	dd	4
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
_521:
	dd	_46
	dd	377
	dd	4
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
_522:
	dd	_46
	dd	378
	dd	4
	align	4
_523:
	dd	_46
	dd	379
	dd	4
	align	4
_540:
	dd	3
	dd	0
	dd	0
	align	4
_525:
	dd	_46
	dd	380
	dd	5
	align	4
_526:
	dd	_46
	dd	381
	dd	5
	align	4
_527:
	dd	_46
	dd	382
	dd	5
	align	4
_539:
	dd	3
	dd	0
	dd	0
	align	4
_528:
	dd	_46
	dd	383
	dd	6
	align	4
_529:
	dd	_46
	dd	384
	dd	6
	align	4
_532:
	dd	3
	dd	0
	dd	0
	align	4
_531:
	dd	_46
	dd	384
	dd	13
	align	4
_533:
	dd	_46
	dd	385
	dd	6
	align	4
_537:
	dd	3
	dd	0
	dd	0
	align	4
_535:
	dd	_46
	dd	385
	dd	14
	align	4
_536:
	dd	_46
	dd	385
	dd	23
	align	4
_538:
	dd	_46
	dd	386
	dd	6
	align	4
_544:
	dd	_46
	dd	391
	dd	3
	align	4
_555:
	dd	3
	dd	0
	dd	0
	align	4
_546:
	dd	_46
	dd	392
	dd	4
	align	4
_549:
	dd	3
	dd	0
	dd	0
	align	4
_548:
	dd	_46
	dd	393
	dd	5
	align	4
_13:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	70,105,108,101,115,0,42,46
	align	4
_552:
	dd	3
	dd	0
	dd	0
	align	4
_551:
	dd	_46
	dd	395
	dd	5
	align	4
_14:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	0,42,46
	align	4
_553:
	dd	_46
	dd	397
	dd	4
	align	4
_15:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	0
	align	4
_554:
	dd	_46
	dd	398
	dd	4
	align	4
_16:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	59,42,46
	align	4
_556:
	dd	_46
	dd	402
	dd	3
	align	4
_558:
	dd	_46
	dd	405
	dd	3
	align	4
_559:
	dd	_46
	dd	408
	dd	3
	align	4
_579:
	dd	3
	dd	0
	dd	0
	align	4
_561:
	dd	_46
	dd	410
	dd	4
	align	4
_564:
	dd	_46
	dd	413
	dd	4
	align	4
_565:
	dd	_46
	dd	416
	dd	4
	align	4
_578:
	dd	3
	dd	0
	dd	0
	align	4
_568:
	dd	_46
	dd	417
	dd	5
	align	4
_580:
	dd	_46
	dd	422
	dd	3
_605:
	db	"TranslateKey",0
_606:
	db	"Code",0
	align	4
_604:
	dd	1
	dd	_605
	dd	2
	dd	_606
	dd	_479
	dd	-4
	dd	0
	align	4
_596:
	dd	_46
	dd	488
	dd	3
	align	4
_603:
	dd	3
	dd	0
	dd	0
	align	4
_600:
	dd	_46
	dd	488
	dd	50
_617:
	db	"IsKeyDown",0
	align	4
_616:
	dd	1
	dd	_617
	dd	2
	dd	_606
	dd	_479
	dd	-4
	dd	0
	align	4
_607:
	dd	_46
	dd	514
	dd	3
	align	4
_608:
	dd	_46
	dd	515
	dd	3
	align	4
_611:
	dd	3
	dd	0
	dd	0
	align	4
_610:
	dd	_46
	dd	515
	dd	15
	align	4
_612:
	dd	_46
	dd	518
	dd	3
	align	4
_615:
	dd	3
	dd	0
	dd	0
	align	4
_614:
	dd	_46
	dd	518
	dd	42
_671:
	db	"GetOsVersion",0
_672:
	db	"cacheVersion",0
	align	4
_619:
	dd	-1
	align	4
_670:
	dd	1
	dd	_671
	dd	4
	dd	_672
	dd	_479
	dd	_619
	dd	0
	align	4
_618:
	dd	_46
	dd	564
	dd	3
	align	4
_620:
	dd	_46
	dd	567
	dd	3
_667:
	db	"data",0
_668:
	db	":brl.bank.TBank",0
	align	4
_666:
	dd	3
	dd	0
	dd	2
	dd	_667
	dd	_668
	dd	-4
	dd	0
	align	4
_622:
	dd	_46
	dd	569
	dd	4
	align	4
_623:
	dd	_46
	dd	572
	dd	4
	align	4
_625:
	dd	_46
	dd	573
	dd	4
	align	4
_626:
	dd	_46
	dd	574
	dd	4
_663:
	db	"major",0
_664:
	db	"minor",0
	align	4
_662:
	dd	3
	dd	0
	dd	2
	dd	_663
	dd	_479
	dd	-8
	dd	2
	dd	_664
	dd	_479
	dd	-12
	dd	0
	align	4
_630:
	dd	_46
	dd	576
	dd	5
	align	4
_632:
	dd	_46
	dd	577
	dd	5
	align	4
_634:
	dd	_46
	dd	580
	dd	5
	align	4
_651:
	dd	3
	dd	0
	dd	0
	align	4
_639:
	dd	_46
	dd	582
	dd	7
	align	4
_646:
	dd	3
	dd	0
	dd	0
	align	4
_645:
	dd	_46
	dd	584
	dd	9
	align	4
_648:
	dd	3
	dd	0
	dd	0
	align	4
_647:
	dd	_46
	dd	586
	dd	9
	align	4
_650:
	dd	3
	dd	0
	dd	0
	align	4
_649:
	dd	_46
	dd	588
	dd	9
	align	4
_661:
	dd	3
	dd	0
	dd	0
	align	4
_652:
	dd	_46
	dd	591
	dd	7
	align	4
_658:
	dd	3
	dd	0
	dd	0
	align	4
_657:
	dd	_46
	dd	593
	dd	9
	align	4
_660:
	dd	3
	dd	0
	dd	0
	align	4
_659:
	dd	_46
	dd	595
	dd	9
	align	4
_665:
	dd	_46
	dd	599
	dd	4
	align	4
_669:
	dd	_46
	dd	603
	dd	3
_732:
	db	"GetTempDirectory",0
_733:
	db	"resetCache",0
_734:
	db	"cache",0
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_674:
	dd	_1
_735:
	db	"hasCache",0
	align	4
_676:
	dd	0
	align	4
_731:
	dd	1
	dd	_732
	dd	2
	dd	_733
	dd	_479
	dd	-4
	dd	4
	dd	_734
	dd	_543
	dd	_674
	dd	4
	dd	_735
	dd	_479
	dd	_676
	dd	0
	align	4
_673:
	dd	_46
	dd	654
	dd	3
	align	4
_675:
	dd	_46
	dd	655
	dd	3
	align	4
_677:
	dd	_46
	dd	658
	dd	3
_725:
	db	"charSize",0
_726:
	db	"chars",0
_727:
	db	"size",0
_728:
	db	"bank",0
_729:
	db	"realSize",0
	align	4
_724:
	dd	3
	dd	0
	dd	2
	dd	_725
	dd	_479
	dd	-8
	dd	2
	dd	_726
	dd	_479
	dd	-12
	dd	2
	dd	_727
	dd	_479
	dd	-16
	dd	2
	dd	_728
	dd	_668
	dd	-20
	dd	2
	dd	_729
	dd	_479
	dd	-24
	dd	0
	align	4
_681:
	dd	_46
	dd	659
	dd	4
	align	4
_682:
	dd	_46
	dd	660
	dd	4
	align	4
_687:
	dd	_46
	dd	663
	dd	4
	align	4
_689:
	dd	_46
	dd	664
	dd	4
	align	4
_691:
	dd	_46
	dd	665
	dd	4
	align	4
_693:
	dd	_46
	dd	666
	dd	4
	align	4
_695:
	dd	_46
	dd	669
	dd	4
	align	4
_699:
	dd	_46
	dd	672
	dd	4
	align	4
_709:
	dd	3
	dd	0
	dd	0
	align	4
_701:
	dd	_46
	dd	674
	dd	5
	align	4
_702:
	dd	_46
	dd	675
	dd	5
	align	4
_703:
	dd	_46
	dd	676
	dd	5
	align	4
_706:
	dd	_46
	dd	679
	dd	5
	align	4
_710:
	dd	_46
	dd	683
	dd	4
	align	4
_723:
	dd	3
	dd	0
	dd	0
	align	4
_712:
	dd	_46
	dd	684
	dd	5
	align	4
_722:
	dd	3
	dd	0
	dd	0
	align	4
_715:
	dd	_46
	dd	685
	dd	6
	align	4
_730:
	dd	_46
	dd	691
	dd	3
_743:
	db	"KeepSystemAlive",0
	align	4
_742:
	dd	1
	dd	_743
	dd	0
	align	4
_736:
	dd	_46
	dd	720
	dd	2
	align	4
_741:
	dd	3
	dd	0
	dd	0
	align	4
_738:
	dd	_46
	dd	720
	dd	12
