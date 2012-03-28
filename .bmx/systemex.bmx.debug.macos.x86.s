	.reference	___bb_bank_bank
	.reference	___bb_blitz_blitz
	.reference	___bb_keycodes_keycodes
	.reference	_bbArrayNew1D
	.reference	_bbArraySlice
	.reference	_bbEmptyArray
	.reference	_bbEmptyString
	.reference	_bbGCFree
	.reference	_bbOnDebugEnterScope
	.reference	_bbOnDebugEnterStm
	.reference	_bbOnDebugLeaveScope
	.reference	_bbStringClass
	.reference	_bbStringConcat
	.reference	_bbStringFind
	.reference	_bbStringFindLast
	.reference	_bbStringReplace
	.reference	_bbStringSlice
	.reference	_bbStringSplit
	.reference	_brl_blitz_ArrayBoundsError
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
	push	%ebx
	sub	$20,%esp
	cmpl	$0,_480
	je	_481
	mov	$0,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_481:
	movl	$1,_480
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_465,(%esp)
	calll	*_bbOnDebugEnterScope
	call	___bb_blitz_blitz
	call	___bb_keycodes_keycodes
	call	___bb_bank_bank
	movl	$_34,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_39,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_40
	movl	$256,4(%esp)
	movl	$_36,(%esp)
	call	_bbArrayNew1D
	incl	4(%eax)
	movl	%eax,_37
	orl	$1,_39
_40:
	movl	$_41,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_43
	call	_brl_blitz_ArrayBoundsError
_43:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_45,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$2,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_47
	call	_brl_blitz_ArrayBoundsError
_47:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_49,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$3,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_51
	call	_brl_blitz_ArrayBoundsError
_51:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_53,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$8,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_55
	call	_brl_blitz_ArrayBoundsError
_55:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$51,24(%eax)
	movl	$_57,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$9,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_59
	call	_brl_blitz_ArrayBoundsError
_59:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$48,24(%eax)
	movl	$_61,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$12,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_63
	call	_brl_blitz_ArrayBoundsError
_63:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$71,24(%eax)
	movl	$_65,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$13,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_67
	call	_brl_blitz_ArrayBoundsError
_67:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$36,24(%eax)
	movl	$_69,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$13,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_71
	call	_brl_blitz_ArrayBoundsError
_71:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$76,24(%eax)
	movl	$_73,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$27,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_75
	call	_brl_blitz_ArrayBoundsError
_75:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$53,24(%eax)
	movl	$_77,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$32,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_79
	call	_brl_blitz_ArrayBoundsError
_79:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$49,24(%eax)
	movl	$_81,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$33,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_83
	call	_brl_blitz_ArrayBoundsError
_83:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$116,24(%eax)
	movl	$_85,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$34,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_87
	call	_brl_blitz_ArrayBoundsError
_87:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$121,24(%eax)
	movl	$_89,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$35,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_91
	call	_brl_blitz_ArrayBoundsError
_91:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$119,24(%eax)
	movl	$_93,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$36,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_95
	call	_brl_blitz_ArrayBoundsError
_95:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$115,24(%eax)
	movl	$_97,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$37,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_99
	call	_brl_blitz_ArrayBoundsError
_99:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$123,24(%eax)
	movl	$_101,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$38,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_103
	call	_brl_blitz_ArrayBoundsError
_103:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$126,24(%eax)
	movl	$_105,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$39,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_107
	call	_brl_blitz_ArrayBoundsError
_107:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$124,24(%eax)
	movl	$_109,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$40,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_111
	call	_brl_blitz_ArrayBoundsError
_111:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$125,24(%eax)
	movl	$_113,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$41,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_115
	call	_brl_blitz_ArrayBoundsError
_115:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_117,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$42,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_119
	call	_brl_blitz_ArrayBoundsError
_119:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_121,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$43,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_123
	call	_brl_blitz_ArrayBoundsError
_123:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_125,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$44,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_127
	call	_brl_blitz_ArrayBoundsError
_127:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_129,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$45,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_131
	call	_brl_blitz_ArrayBoundsError
_131:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$114,24(%eax)
	movl	$_133,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$46,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_135
	call	_brl_blitz_ArrayBoundsError
_135:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$117,24(%eax)
	movl	$_137,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$48,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_139
	call	_brl_blitz_ArrayBoundsError
_139:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$29,24(%eax)
	movl	$_141,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$49,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_143
	call	_brl_blitz_ArrayBoundsError
_143:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$18,24(%eax)
	movl	$_145,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$50,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_147
	call	_brl_blitz_ArrayBoundsError
_147:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$19,24(%eax)
	movl	$_149,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$51,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_151
	call	_brl_blitz_ArrayBoundsError
_151:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$20,24(%eax)
	movl	$_153,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$52,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_155
	call	_brl_blitz_ArrayBoundsError
_155:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$21,24(%eax)
	movl	$_157,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$53,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_159
	call	_brl_blitz_ArrayBoundsError
_159:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$23,24(%eax)
	movl	$_161,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$54,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_163
	call	_brl_blitz_ArrayBoundsError
_163:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$22,24(%eax)
	movl	$_165,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$55,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_167
	call	_brl_blitz_ArrayBoundsError
_167:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$26,24(%eax)
	movl	$_169,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$56,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_171
	call	_brl_blitz_ArrayBoundsError
_171:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$28,24(%eax)
	movl	$_173,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$57,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_175
	call	_brl_blitz_ArrayBoundsError
_175:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_177,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$65,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_179
	call	_brl_blitz_ArrayBoundsError
_179:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$0,24(%eax)
	movl	$_181,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$66,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_183
	call	_brl_blitz_ArrayBoundsError
_183:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$11,24(%eax)
	movl	$_185,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$67,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_187
	call	_brl_blitz_ArrayBoundsError
_187:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$8,24(%eax)
	movl	$_189,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$68,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_191
	call	_brl_blitz_ArrayBoundsError
_191:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$2,24(%eax)
	movl	$_193,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$69,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_195
	call	_brl_blitz_ArrayBoundsError
_195:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$14,24(%eax)
	movl	$_197,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$70,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_199
	call	_brl_blitz_ArrayBoundsError
_199:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$3,24(%eax)
	movl	$_201,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$71,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_203
	call	_brl_blitz_ArrayBoundsError
_203:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$5,24(%eax)
	movl	$_205,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$72,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_207
	call	_brl_blitz_ArrayBoundsError
_207:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$4,24(%eax)
	movl	$_209,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$73,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_211
	call	_brl_blitz_ArrayBoundsError
_211:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$34,24(%eax)
	movl	$_213,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$74,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_215
	call	_brl_blitz_ArrayBoundsError
_215:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$38,24(%eax)
	movl	$_217,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$75,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_219
	call	_brl_blitz_ArrayBoundsError
_219:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$40,24(%eax)
	movl	$_221,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$76,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_223
	call	_brl_blitz_ArrayBoundsError
_223:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$37,24(%eax)
	movl	$_225,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$77,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_227
	call	_brl_blitz_ArrayBoundsError
_227:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$46,24(%eax)
	movl	$_229,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$78,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_231
	call	_brl_blitz_ArrayBoundsError
_231:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$45,24(%eax)
	movl	$_233,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$79,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_235
	call	_brl_blitz_ArrayBoundsError
_235:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$31,24(%eax)
	movl	$_237,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$80,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_239
	call	_brl_blitz_ArrayBoundsError
_239:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$35,24(%eax)
	movl	$_241,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$81,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_243
	call	_brl_blitz_ArrayBoundsError
_243:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$12,24(%eax)
	movl	$_245,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$82,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_247
	call	_brl_blitz_ArrayBoundsError
_247:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$15,24(%eax)
	movl	$_249,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$83,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_251
	call	_brl_blitz_ArrayBoundsError
_251:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$1,24(%eax)
	movl	$_253,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$84,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_255
	call	_brl_blitz_ArrayBoundsError
_255:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$17,24(%eax)
	movl	$_257,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$85,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_259
	call	_brl_blitz_ArrayBoundsError
_259:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$32,24(%eax)
	movl	$_261,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$86,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_263
	call	_brl_blitz_ArrayBoundsError
_263:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$9,24(%eax)
	movl	$_265,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$87,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_267
	call	_brl_blitz_ArrayBoundsError
_267:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$13,24(%eax)
	movl	$_269,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$88,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_271
	call	_brl_blitz_ArrayBoundsError
_271:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$7,24(%eax)
	movl	$_273,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$89,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_275
	call	_brl_blitz_ArrayBoundsError
_275:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$16,24(%eax)
	movl	$_277,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$90,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_279
	call	_brl_blitz_ArrayBoundsError
_279:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$6,24(%eax)
	movl	$_281,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$96,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_283
	call	_brl_blitz_ArrayBoundsError
_283:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$82,24(%eax)
	movl	$_285,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$97,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_287
	call	_brl_blitz_ArrayBoundsError
_287:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$83,24(%eax)
	movl	$_289,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$98,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_291
	call	_brl_blitz_ArrayBoundsError
_291:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$84,24(%eax)
	movl	$_293,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$99,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_295
	call	_brl_blitz_ArrayBoundsError
_295:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$85,24(%eax)
	movl	$_297,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$100,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_299
	call	_brl_blitz_ArrayBoundsError
_299:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$86,24(%eax)
	movl	$_301,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$101,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_303
	call	_brl_blitz_ArrayBoundsError
_303:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$87,24(%eax)
	movl	$_305,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$102,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_307
	call	_brl_blitz_ArrayBoundsError
_307:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$88,24(%eax)
	movl	$_309,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$103,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_311
	call	_brl_blitz_ArrayBoundsError
_311:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$89,24(%eax)
	movl	$_313,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$104,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_315
	call	_brl_blitz_ArrayBoundsError
_315:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$91,24(%eax)
	movl	$_317,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$105,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_319
	call	_brl_blitz_ArrayBoundsError
_319:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$92,24(%eax)
	movl	$_321,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$106,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_323
	call	_brl_blitz_ArrayBoundsError
_323:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$67,24(%eax)
	movl	$_325,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$107,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_327
	call	_brl_blitz_ArrayBoundsError
_327:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$69,24(%eax)
	movl	$_329,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$109,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_331
	call	_brl_blitz_ArrayBoundsError
_331:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$78,24(%eax)
	movl	$_333,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$110,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_335
	call	_brl_blitz_ArrayBoundsError
_335:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$65,24(%eax)
	movl	$_337,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$111,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_339
	call	_brl_blitz_ArrayBoundsError
_339:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$75,24(%eax)
	movl	$_341,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$112,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_343
	call	_brl_blitz_ArrayBoundsError
_343:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$122,24(%eax)
	movl	$_345,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$113,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_347
	call	_brl_blitz_ArrayBoundsError
_347:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$120,24(%eax)
	movl	$_349,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$114,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_351
	call	_brl_blitz_ArrayBoundsError
_351:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$99,24(%eax)
	movl	$_353,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$115,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_355
	call	_brl_blitz_ArrayBoundsError
_355:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$118,24(%eax)
	movl	$_357,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$116,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_359
	call	_brl_blitz_ArrayBoundsError
_359:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$96,24(%eax)
	movl	$_361,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$117,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_363
	call	_brl_blitz_ArrayBoundsError
_363:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$97,24(%eax)
	movl	$_365,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$118,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_367
	call	_brl_blitz_ArrayBoundsError
_367:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$98,24(%eax)
	movl	$_369,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$119,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_371
	call	_brl_blitz_ArrayBoundsError
_371:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$100,24(%eax)
	movl	$_373,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$120,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_375
	call	_brl_blitz_ArrayBoundsError
_375:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$101,24(%eax)
	movl	$_377,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$121,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_379
	call	_brl_blitz_ArrayBoundsError
_379:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$109,24(%eax)
	movl	$_381,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$122,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_383
	call	_brl_blitz_ArrayBoundsError
_383:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$103,24(%eax)
	movl	$_385,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$123,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_387
	call	_brl_blitz_ArrayBoundsError
_387:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$111,24(%eax)
	movl	$_389,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$192,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_391
	call	_brl_blitz_ArrayBoundsError
_391:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$50,24(%eax)
	movl	$_393,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$189,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_395
	call	_brl_blitz_ArrayBoundsError
_395:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$27,24(%eax)
	movl	$_397,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$187,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_399
	call	_brl_blitz_ArrayBoundsError
_399:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$24,24(%eax)
	movl	$_401,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$219,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_403
	call	_brl_blitz_ArrayBoundsError
_403:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$25,24(%eax)
	movl	$_405,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$221,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_407
	call	_brl_blitz_ArrayBoundsError
_407:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$29,24(%eax)
	movl	$_409,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$226,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_411
	call	_brl_blitz_ArrayBoundsError
_411:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$42,24(%eax)
	movl	$_413,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$186,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_415
	call	_brl_blitz_ArrayBoundsError
_415:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$41,24(%eax)
	movl	$_417,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$222,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_419
	call	_brl_blitz_ArrayBoundsError
_419:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$39,24(%eax)
	movl	$_421,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$188,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_423
	call	_brl_blitz_ArrayBoundsError
_423:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$43,24(%eax)
	movl	$_425,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$190,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_427
	call	_brl_blitz_ArrayBoundsError
_427:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$47,24(%eax)
	movl	$_429,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$191,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_431
	call	_brl_blitz_ArrayBoundsError
_431:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$44,24(%eax)
	movl	$_433,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$160,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_435
	call	_brl_blitz_ArrayBoundsError
_435:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$56,24(%eax)
	movl	$_437,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$161,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_439
	call	_brl_blitz_ArrayBoundsError
_439:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$60,24(%eax)
	movl	$_441,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$162,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_443
	call	_brl_blitz_ArrayBoundsError
_443:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$59,24(%eax)
	movl	$_445,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$163,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_447
	call	_brl_blitz_ArrayBoundsError
_447:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$62,24(%eax)
	movl	$_449,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$164,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_451
	call	_brl_blitz_ArrayBoundsError
_451:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$58,24(%eax)
	movl	$_453,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$165,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_455
	call	_brl_blitz_ArrayBoundsError
_455:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$61,24(%eax)
	movl	$_457,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$91,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_459
	call	_brl_blitz_ArrayBoundsError
_459:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$55,24(%eax)
	movl	$_461,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$92,%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_463
	call	_brl_blitz_ArrayBoundsError
_463:
	movl	_37,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$55,24(%eax)
	mov	$0,%ebx
	jmp	_14
_14:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_RequestFiles:
	push	%ebp
	mov	%esp,%ebp
	sub	$52,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	24(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	$_bbEmptyString,-24(%ebp)
	movl	$_bbEmptyString,-28(%ebp)
	movl	$_bbEmptyString,-32(%ebp)
	movl	$0,-36(%ebp)
	movl	$0,-44(%ebp)
	movl	$0,-48(%ebp)
	movl	$_bbEmptyArray,-40(%ebp)
	movl	$0,-52(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_549,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_482,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-24(%ebp)
	movl	$_bbEmptyString,-28(%ebp)
	movl	$_bbEmptyString,-32(%ebp)
	movl	$_486,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_2,8(%esp)
	movl	$_1,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-20(%ebp)
	movl	$_487,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,8(%esp)
	movl	$_2,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringFindLast
	movl	%eax,-36(%ebp)
	movl	$_489,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$-1,-36(%ebp)
	je	_490
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_493,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_491,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%eax
	movl	%eax,8(%esp)
	movl	$0,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,-28(%ebp)
	movl	$_492,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%esp)
	movl	-36(%ebp),%eax
	add	$1,%eax
	movl	%eax,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,-24(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_494
_490:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_496,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_495,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	calll	*_bbOnDebugLeaveScope
_494:
	movl	$_497,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_4,8(%esp)
	movl	$_3,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-8(%ebp)
	movl	$_498,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_5
_7:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_515,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_499,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,8(%esp)
	movl	$_4,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringFind
	add	$1,%eax
	movl	%eax,-44(%ebp)
	movl	$_501,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-44(%ebp)
	jne	_502
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_504,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_503,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-44(%ebp)
	calll	*_bbOnDebugLeaveScope
_502:
	movl	$_505,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,8(%esp)
	movl	$_8,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringFind
	add	$1,%eax
	movl	%eax,-48(%ebp)
	movl	$_507,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%eax
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_508
	movl	-48(%ebp),%eax
	cmpl	-44(%ebp),%eax
	setg	%al
	movzbl	%al,%eax
_508:
	cmp	$0,%eax
	je	_510
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_512,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_511,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_510:
	movl	$_513,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-44(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-48(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,4(%esp)
	movl	-32(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,-32(%ebp)
	movl	$_514,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%esp)
	movl	-44(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_5:
	movl	-8(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_7
_6:
	movl	$_518,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,8(%esp)
	movl	$_9,4(%esp)
	movl	-32(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringFind
	cmp	$-1,%eax
	jle	_519
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_521,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_520,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_10,-32(%ebp)
	calll	*_bbOnDebugLeaveScope
_519:
	movl	$_522,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,20(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,16(%esp)
	movl	-16(%ebp),%eax
	movl	%eax,12(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_requestFile
	movl	$_3,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringSplit
	movl	%eax,-40(%ebp)
	movl	$_524,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-40(%ebp),%eax
	movl	20(%eax),%eax
	sub	$1,%eax
	movl	%eax,12(%esp)
	movl	$0,8(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_525,(%esp)
	call	_bbArraySlice
	movl	%eax,-40(%ebp)
	movl	$_526,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-40(%ebp),%eax
	cmpl	$1,20(%eax)
	jle	_527
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_547,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_528,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-40(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_530
	call	_brl_blitz_ArrayBoundsError
_530:
	movl	-40(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,-28(%ebp)
	movl	$_531,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-40(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,12(%esp)
	movl	$1,8(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_525,(%esp)
	call	_bbArraySlice
	movl	%eax,-40(%ebp)
	movl	$_532,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-52(%ebp)
	movl	$0,-52(%ebp)
	movl	-40(%ebp),%eax
	movl	20(%eax),%edi
	jmp	_534
_13:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_546,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_536,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%ebx
	movl	-40(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_538
	call	_brl_blitz_ArrayBoundsError
_538:
	movl	-40(%ebp),%eax
	mov	%ebx,%edx
	shl	$2,%edx
	add	%edx,%eax
	mov	%eax,%esi
	movl	-52(%ebp),%ebx
	movl	-40(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_541
	call	_brl_blitz_ArrayBoundsError
_541:
	movl	-40(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_2,4(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%esi),%eax
	decl	4(%eax)
	jnz	_545
	movl	%eax,(%esp)
	call	_bbGCFree
_545:
	movl	%ebx,24(%esi)
	calll	*_bbOnDebugLeaveScope
_11:
	addl	$1,-52(%ebp)
_534:
	cmpl	%edi,-52(%ebp)
	jl	_13
_12:
	calll	*_bbOnDebugLeaveScope
_527:
	movl	$_548,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-40(%ebp),%ebx
	jmp	_21
_21:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_TranslateKey:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_569,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_561,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmp	$0,%eax
	setge	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_562
	movl	-4(%ebp),%edx
	movl	_37,%eax
	cmpl	20(%eax),%edx
	setl	%al
	movzbl	%al,%eax
_562:
	cmp	$0,%eax
	je	_564
	movl	%ebp,4(%esp)
	movl	$_568,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_565,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	movl	_37,%eax
	cmpl	20(%eax),%ebx
	jb	_567
	call	_brl_blitz_ArrayBoundsError
_567:
	movl	_37,%eax
	movl	24(%eax,%ebx,4),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_24
_564:
	mov	$0,%ebx
	jmp	_24
_24:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_IsKeyDown:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_578,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_572,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_systemex_TranslateKey
	movl	%eax,-4(%ebp)
	movl	$_573,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-4(%ebp)
	jne	_574
	movl	%ebp,4(%esp)
	movl	$_576,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_575,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_27
_574:
	movl	$_577,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_isKeyDown
	mov	%eax,%ebx
	jmp	_27
_27:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_GetOsVersion:
	push	%ebp
	mov	%esp,%ebp
	sub	$12,%esp
	push	%ebx
	sub	$24,%esp
	movl	$0,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	$0,-12(%ebp)
	movl	%ebp,4(%esp)
	movl	$_615,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_580,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_582,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$-1,_581
	jne	_583
	movl	%ebp,4(%esp)
	movl	$_610,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_584,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,_581
	movl	$_585,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	$0,-12(%ebp)
	movl	$_589,(%esp)
	calll	*_bbOnDebugEnterStm
	lea	-12(%ebp),%eax
	movl	%eax,8(%esp)
	lea	-8(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_getOsVersionInfo
	movl	$_590,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmp	$10,%eax
	je	_593
	jmp	_592
_593:
	movl	%ebp,4(%esp)
	movl	$_609,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_594,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	cmp	$4,%eax
	je	_597
	cmp	$5,%eax
	je	_598
	cmp	$6,%eax
	je	_599
	cmp	$7,%eax
	je	_600
	jmp	_596
_597:
	movl	%ebp,4(%esp)
	movl	$_602,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_601,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,_581
	calll	*_bbOnDebugLeaveScope
	jmp	_596
_598:
	movl	%ebp,4(%esp)
	movl	$_604,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_603,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$2,_581
	calll	*_bbOnDebugLeaveScope
	jmp	_596
_599:
	movl	%ebp,4(%esp)
	movl	$_606,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_605,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,_581
	calll	*_bbOnDebugLeaveScope
	jmp	_596
_600:
	movl	%ebp,4(%esp)
	movl	$_608,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_607,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4,_581
	calll	*_bbOnDebugLeaveScope
	jmp	_596
_596:
	calll	*_bbOnDebugLeaveScope
	jmp	_592
_592:
	calll	*_bbOnDebugLeaveScope
_583:
	movl	$_614,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_581,%ebx
	jmp	_29
_29:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$24,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_systemex_GetTempDirectory:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_634,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_618,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_620,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_622,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_621,%eax
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_623
	movl	-4(%ebp),%eax
_623:
	cmp	$0,%eax
	je	_625
	movl	%ebp,4(%esp)
	movl	$_632,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_626,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,_621
	movl	$_627,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_skn3_getTemporaryDirectory
	incl	4(%eax)
	mov	%eax,%ebx
	movl	_619,%eax
	decl	4(%eax)
	jnz	_631
	movl	%eax,(%esp)
	call	_bbGCFree
_631:
	movl	%ebx,_619
	calll	*_bbOnDebugLeaveScope
_625:
	movl	$_633,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_619,%ebx
	jmp	_32
_32:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_480:
	.long	0
_466:
	.asciz	"systemex"
_467:
	.asciz	"OSX_UNKNOWN"
_468:
	.asciz	"i"
	.align	4
_469:
	.long	_bbStringClass
	.long	2147483646
	.long	1
	.short	48
_470:
	.asciz	"OSX_TIGER"
	.align	4
_471:
	.long	_bbStringClass
	.long	2147483646
	.long	1
	.short	49
_472:
	.asciz	"OSX_LEOPARD"
	.align	4
_473:
	.long	_bbStringClass
	.long	2147483646
	.long	1
	.short	50
_474:
	.asciz	"OSX_SNOW_LEOPARD"
	.align	4
_475:
	.long	_bbStringClass
	.long	2147483646
	.long	1
	.short	51
_476:
	.asciz	"OSX_LION"
	.align	4
_477:
	.long	_bbStringClass
	.long	2147483646
	.long	1
	.short	52
_478:
	.asciz	"TranslateKeysMap"
_479:
	.asciz	"[]i"
	.align	4
_37:
	.long	_bbEmptyArray
	.align	4
_465:
	.long	1
	.long	_466
	.long	1
	.long	_467
	.long	_468
	.long	_469
	.long	1
	.long	_470
	.long	_468
	.long	_471
	.long	1
	.long	_472
	.long	_468
	.long	_473
	.long	1
	.long	_474
	.long	_468
	.long	_475
	.long	1
	.long	_476
	.long	_468
	.long	_477
	.long	4
	.long	_478
	.long	_479
	.long	_37
	.long	0
_35:
	.asciz	"/Users/Skn3/Documents/projects/blitzmax/modules/skn3.mod/systemex.mod/systemex.bmx"
	.align	4
_34:
	.long	_35
	.long	211
	.long	1
	.align	4
_39:
	.long	0
_36:
	.asciz	"i"
	.align	4
_41:
	.long	_35
	.long	212
	.long	1
	.align	4
_45:
	.long	_35
	.long	213
	.long	1
	.align	4
_49:
	.long	_35
	.long	214
	.long	1
	.align	4
_53:
	.long	_35
	.long	216
	.long	1
	.align	4
_57:
	.long	_35
	.long	217
	.long	1
	.align	4
_61:
	.long	_35
	.long	218
	.long	1
	.align	4
_65:
	.long	_35
	.long	219
	.long	1
	.align	4
_69:
	.long	_35
	.long	220
	.long	1
	.align	4
_73:
	.long	_35
	.long	221
	.long	1
	.align	4
_77:
	.long	_35
	.long	222
	.long	1
	.align	4
_81:
	.long	_35
	.long	223
	.long	1
	.align	4
_85:
	.long	_35
	.long	224
	.long	1
	.align	4
_89:
	.long	_35
	.long	225
	.long	1
	.align	4
_93:
	.long	_35
	.long	226
	.long	1
	.align	4
_97:
	.long	_35
	.long	228
	.long	1
	.align	4
_101:
	.long	_35
	.long	229
	.long	1
	.align	4
_105:
	.long	_35
	.long	230
	.long	1
	.align	4
_109:
	.long	_35
	.long	231
	.long	1
	.align	4
_113:
	.long	_35
	.long	233
	.long	1
	.align	4
_117:
	.long	_35
	.long	234
	.long	1
	.align	4
_121:
	.long	_35
	.long	235
	.long	1
	.align	4
_125:
	.long	_35
	.long	236
	.long	1
	.align	4
_129:
	.long	_35
	.long	237
	.long	1
	.align	4
_133:
	.long	_35
	.long	238
	.long	1
	.align	4
_137:
	.long	_35
	.long	240
	.long	1
	.align	4
_141:
	.long	_35
	.long	241
	.long	1
	.align	4
_145:
	.long	_35
	.long	242
	.long	1
	.align	4
_149:
	.long	_35
	.long	243
	.long	1
	.align	4
_153:
	.long	_35
	.long	244
	.long	1
	.align	4
_157:
	.long	_35
	.long	245
	.long	1
	.align	4
_161:
	.long	_35
	.long	246
	.long	1
	.align	4
_165:
	.long	_35
	.long	247
	.long	1
	.align	4
_169:
	.long	_35
	.long	248
	.long	1
	.align	4
_173:
	.long	_35
	.long	249
	.long	1
	.align	4
_177:
	.long	_35
	.long	250
	.long	1
	.align	4
_181:
	.long	_35
	.long	251
	.long	1
	.align	4
_185:
	.long	_35
	.long	252
	.long	1
	.align	4
_189:
	.long	_35
	.long	253
	.long	1
	.align	4
_193:
	.long	_35
	.long	254
	.long	1
	.align	4
_197:
	.long	_35
	.long	255
	.long	1
	.align	4
_201:
	.long	_35
	.long	256
	.long	1
	.align	4
_205:
	.long	_35
	.long	257
	.long	1
	.align	4
_209:
	.long	_35
	.long	258
	.long	1
	.align	4
_213:
	.long	_35
	.long	259
	.long	1
	.align	4
_217:
	.long	_35
	.long	260
	.long	1
	.align	4
_221:
	.long	_35
	.long	261
	.long	1
	.align	4
_225:
	.long	_35
	.long	262
	.long	1
	.align	4
_229:
	.long	_35
	.long	263
	.long	1
	.align	4
_233:
	.long	_35
	.long	264
	.long	1
	.align	4
_237:
	.long	_35
	.long	265
	.long	1
	.align	4
_241:
	.long	_35
	.long	266
	.long	1
	.align	4
_245:
	.long	_35
	.long	267
	.long	1
	.align	4
_249:
	.long	_35
	.long	268
	.long	1
	.align	4
_253:
	.long	_35
	.long	269
	.long	1
	.align	4
_257:
	.long	_35
	.long	270
	.long	1
	.align	4
_261:
	.long	_35
	.long	271
	.long	1
	.align	4
_265:
	.long	_35
	.long	272
	.long	1
	.align	4
_269:
	.long	_35
	.long	273
	.long	1
	.align	4
_273:
	.long	_35
	.long	274
	.long	1
	.align	4
_277:
	.long	_35
	.long	275
	.long	1
	.align	4
_281:
	.long	_35
	.long	277
	.long	1
	.align	4
_285:
	.long	_35
	.long	278
	.long	1
	.align	4
_289:
	.long	_35
	.long	279
	.long	1
	.align	4
_293:
	.long	_35
	.long	280
	.long	1
	.align	4
_297:
	.long	_35
	.long	281
	.long	1
	.align	4
_301:
	.long	_35
	.long	282
	.long	1
	.align	4
_305:
	.long	_35
	.long	283
	.long	1
	.align	4
_309:
	.long	_35
	.long	284
	.long	1
	.align	4
_313:
	.long	_35
	.long	285
	.long	1
	.align	4
_317:
	.long	_35
	.long	286
	.long	1
	.align	4
_321:
	.long	_35
	.long	288
	.long	1
	.align	4
_325:
	.long	_35
	.long	289
	.long	1
	.align	4
_329:
	.long	_35
	.long	290
	.long	1
	.align	4
_333:
	.long	_35
	.long	291
	.long	1
	.align	4
_337:
	.long	_35
	.long	292
	.long	1
	.align	4
_341:
	.long	_35
	.long	294
	.long	1
	.align	4
_345:
	.long	_35
	.long	295
	.long	1
	.align	4
_349:
	.long	_35
	.long	296
	.long	1
	.align	4
_353:
	.long	_35
	.long	297
	.long	1
	.align	4
_357:
	.long	_35
	.long	298
	.long	1
	.align	4
_361:
	.long	_35
	.long	299
	.long	1
	.align	4
_365:
	.long	_35
	.long	300
	.long	1
	.align	4
_369:
	.long	_35
	.long	301
	.long	1
	.align	4
_373:
	.long	_35
	.long	302
	.long	1
	.align	4
_377:
	.long	_35
	.long	303
	.long	1
	.align	4
_381:
	.long	_35
	.long	304
	.long	1
	.align	4
_385:
	.long	_35
	.long	305
	.long	1
	.align	4
_389:
	.long	_35
	.long	307
	.long	1
	.align	4
_393:
	.long	_35
	.long	308
	.long	1
	.align	4
_397:
	.long	_35
	.long	309
	.long	1
	.align	4
_401:
	.long	_35
	.long	311
	.long	1
	.align	4
_405:
	.long	_35
	.long	312
	.long	1
	.align	4
_409:
	.long	_35
	.long	313
	.long	1
	.align	4
_413:
	.long	_35
	.long	315
	.long	1
	.align	4
_417:
	.long	_35
	.long	316
	.long	1
	.align	4
_421:
	.long	_35
	.long	318
	.long	1
	.align	4
_425:
	.long	_35
	.long	319
	.long	1
	.align	4
_429:
	.long	_35
	.long	320
	.long	1
	.align	4
_433:
	.long	_35
	.long	322
	.long	1
	.align	4
_437:
	.long	_35
	.long	323
	.long	1
	.align	4
_441:
	.long	_35
	.long	324
	.long	1
	.align	4
_445:
	.long	_35
	.long	325
	.long	1
	.align	4
_449:
	.long	_35
	.long	326
	.long	1
	.align	4
_453:
	.long	_35
	.long	327
	.long	1
	.align	4
_457:
	.long	_35
	.long	328
	.long	1
	.align	4
_461:
	.long	_35
	.long	329
	.long	1
_550:
	.asciz	"RequestFiles"
_551:
	.asciz	"text"
_525:
	.asciz	"$"
_552:
	.asciz	"exts"
_553:
	.asciz	"save"
_554:
	.asciz	"multiple"
_555:
	.asciz	"path"
_556:
	.asciz	"file"
_557:
	.asciz	"dir"
_558:
	.asciz	"filter"
_559:
	.asciz	"paths"
_560:
	.asciz	"[]$"
	.align	4
_549:
	.long	1
	.long	_550
	.long	2
	.long	_551
	.long	_525
	.long	-4
	.long	2
	.long	_552
	.long	_525
	.long	-8
	.long	2
	.long	_553
	.long	_468
	.long	-12
	.long	2
	.long	_554
	.long	_468
	.long	-16
	.long	2
	.long	_555
	.long	_525
	.long	-20
	.long	2
	.long	_556
	.long	_525
	.long	-24
	.long	2
	.long	_557
	.long	_525
	.long	-28
	.long	2
	.long	_558
	.long	_525
	.long	-32
	.long	2
	.long	_468
	.long	_468
	.long	-36
	.long	2
	.long	_559
	.long	_560
	.long	-40
	.long	0
	.align	4
_482:
	.long	_35
	.long	423
	.long	3
	.align	4
_486:
	.long	_35
	.long	425
	.long	3
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
_487:
	.long	_35
	.long	426
	.long	3
	.align	4
_489:
	.long	_35
	.long	427
	.long	3
	.align	4
_493:
	.long	3
	.long	0
	.long	0
	.align	4
_491:
	.long	_35
	.long	428
	.long	4
	.align	4
_492:
	.long	_35
	.long	429
	.long	4
	.align	4
_496:
	.long	3
	.long	0
	.long	0
	.align	4
_495:
	.long	_35
	.long	431
	.long	4
	.align	4
_497:
	.long	_35
	.long	434
	.long	3
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
_498:
	.long	_35
	.long	435
	.long	3
_516:
	.asciz	"p"
_517:
	.asciz	"q"
	.align	4
_515:
	.long	3
	.long	0
	.long	2
	.long	_516
	.long	_468
	.long	-44
	.long	2
	.long	_517
	.long	_468
	.long	-48
	.long	0
	.align	4
_499:
	.long	_35
	.long	436
	.long	4
	.align	4
_501:
	.long	_35
	.long	437
	.long	4
	.align	4
_504:
	.long	3
	.long	0
	.long	0
	.align	4
_503:
	.long	_35
	.long	437
	.long	11
	.align	4
_505:
	.long	_35
	.long	438
	.long	4
	.align	4
_8:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_507:
	.long	_35
	.long	439
	.long	4
	.align	4
_512:
	.long	3
	.long	0
	.long	0
	.align	4
_511:
	.long	_35
	.long	439
	.long	18
	.align	4
_513:
	.long	_35
	.long	440
	.long	4
	.align	4
_514:
	.long	_35
	.long	441
	.long	4
	.align	4
_518:
	.long	_35
	.long	443
	.long	3
	.align	4
_9:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	42
	.align	4
_521:
	.long	3
	.long	0
	.long	0
	.align	4
_520:
	.long	_35
	.long	443
	.long	26
	.align	4
_10:
	.long	_bbStringClass
	.long	2147483647
	.long	0
	.align	4
_522:
	.long	_35
	.long	445
	.long	3
	.align	4
_524:
	.long	_35
	.long	448
	.long	3
	.align	4
_526:
	.long	_35
	.long	451
	.long	3
	.align	4
_547:
	.long	3
	.long	0
	.long	0
	.align	4
_528:
	.long	_35
	.long	453
	.long	4
	.align	4
_531:
	.long	_35
	.long	456
	.long	4
	.align	4
_532:
	.long	_35
	.long	459
	.long	4
	.align	4
_546:
	.long	3
	.long	0
	.long	2
	.long	_516
	.long	_468
	.long	-52
	.long	0
	.align	4
_536:
	.long	_35
	.long	460
	.long	5
	.align	4
_548:
	.long	_35
	.long	465
	.long	3
_570:
	.asciz	"TranslateKey"
_571:
	.asciz	"Code"
	.align	4
_569:
	.long	1
	.long	_570
	.long	2
	.long	_571
	.long	_468
	.long	-4
	.long	0
	.align	4
_561:
	.long	_35
	.long	492
	.long	3
	.align	4
_568:
	.long	3
	.long	0
	.long	0
	.align	4
_565:
	.long	_35
	.long	492
	.long	50
_579:
	.asciz	"IsKeyDown"
	.align	4
_578:
	.long	1
	.long	_579
	.long	2
	.long	_571
	.long	_468
	.long	-4
	.long	0
	.align	4
_572:
	.long	_35
	.long	522
	.long	3
	.align	4
_573:
	.long	_35
	.long	523
	.long	3
	.align	4
_576:
	.long	3
	.long	0
	.long	0
	.align	4
_575:
	.long	_35
	.long	523
	.long	15
	.align	4
_577:
	.long	_35
	.long	526
	.long	3
_616:
	.asciz	"GetOsVersion"
_617:
	.asciz	"cacheVersion"
	.align	4
_581:
	.long	-1
	.align	4
_615:
	.long	1
	.long	_616
	.long	4
	.long	_617
	.long	_468
	.long	_581
	.long	0
	.align	4
_580:
	.long	_35
	.long	606
	.long	3
	.align	4
_582:
	.long	_35
	.long	609
	.long	3
_611:
	.asciz	"major"
_612:
	.asciz	"minor"
_613:
	.asciz	"bugFix"
	.align	4
_610:
	.long	3
	.long	0
	.long	2
	.long	_611
	.long	_468
	.long	-4
	.long	2
	.long	_612
	.long	_468
	.long	-8
	.long	2
	.long	_613
	.long	_468
	.long	-12
	.long	0
	.align	4
_584:
	.long	_35
	.long	611
	.long	4
	.align	4
_585:
	.long	_35
	.long	614
	.long	4
	.align	4
_589:
	.long	_35
	.long	615
	.long	4
	.align	4
_590:
	.long	_35
	.long	618
	.long	4
	.align	4
_609:
	.long	3
	.long	0
	.long	0
	.align	4
_594:
	.long	_35
	.long	620
	.long	6
	.align	4
_602:
	.long	3
	.long	0
	.long	0
	.align	4
_601:
	.long	_35
	.long	622
	.long	8
	.align	4
_604:
	.long	3
	.long	0
	.long	0
	.align	4
_603:
	.long	_35
	.long	624
	.long	8
	.align	4
_606:
	.long	3
	.long	0
	.long	0
	.align	4
_605:
	.long	_35
	.long	626
	.long	8
	.align	4
_608:
	.long	3
	.long	0
	.long	0
	.align	4
_607:
	.long	_35
	.long	628
	.long	8
	.align	4
_614:
	.long	_35
	.long	634
	.long	3
_635:
	.asciz	"GetTempDirectory"
_636:
	.asciz	"resetCache"
_637:
	.asciz	"cache"
	.align	4
_619:
	.long	_10
_638:
	.asciz	"hasCache"
	.align	4
_621:
	.long	0
	.align	4
_634:
	.long	1
	.long	_635
	.long	2
	.long	_636
	.long	_468
	.long	-4
	.long	4
	.long	_637
	.long	_525
	.long	_619
	.long	4
	.long	_638
	.long	_468
	.long	_621
	.long	0
	.align	4
_618:
	.long	_35
	.long	689
	.long	3
	.align	4
_620:
	.long	_35
	.long	690
	.long	3
	.align	4
_622:
	.long	_35
	.long	693
	.long	3
	.align	4
_632:
	.long	3
	.long	0
	.long	0
	.align	4
_626:
	.long	_35
	.long	694
	.long	4
	.align	4
_627:
	.long	_35
	.long	695
	.long	4
	.align	4
_633:
	.long	_35
	.long	699
	.long	3
