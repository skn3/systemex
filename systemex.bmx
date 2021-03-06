Rem
bbdoc: System Extended Functions
about:
<p>This is a module to add extended system functionality to blitzmax. Most of the functions work for windows and mac (sorry no linux) but please check documentation for each function to confirm support for the platform.</p>
End Rem
Module skn3.systemex

ModuleInfo "History: 1.01"
ModuleInfo "History: Added GetMousePosition() function"
ModuleInfo "History: 1.00"
ModuleInfo "History: Initial Release To Public"

SuperStrict


?Win32
'imports
Import brl.system
Import brl.keycodes
Import brl.bank
Import "systemex.win.c"

'constants
Rem
bbdoc: Unknown windows version
End Rem
Const WINDOWS_UNKNOWN:Int = 0
Rem
bbdoc: Windows 2000
End Rem
Const WINDOWS_2000:Int = 1
Rem
bbdoc: Windows XP
End Rem
Const WINDOWS_XP:Int = 2
Rem
bbdoc: Windows 2003
End Rem
Const WINDOWS_2003:Int = 3
Rem
bbdoc: Windows Vista (yuck!)
End Rem
Const WINDOWS_VISTA:Int = 4
Rem
bbdoc: Windows 7
End Rem
Const WINDOWS_7:Int = 5

'globals
Private
Global TranslateKeysMap:Int[256]
TranslateKeysMap[MOUSE_LEFT] = $01 'VK_LBUTTON
TranslateKeysMap[MOUSE_RIGHT] = $02 'VK_RBUTTON
TranslateKeysMap[MOUSE_MIDDLE] = $01 'VK_MBUTTON

TranslateKeysMap[KEY_BACKSPACE] = $01 'VK_BACK
TranslateKeysMap[KEY_TAB] = $09 'VK_TAB
TranslateKeysMap[KEY_CLEAR] = $0c 'VK_CLEAR
TranslateKeysMap[KEY_RETURN] = $0d 'VK_RETURN
TranslateKeysMap[KEY_ENTER] = $9c 'VK_NUMPADENTER????????
TranslateKeysMap[KEY_ESCAPE] = $1b 'VK_ESCAPE
TranslateKeysMap[KEY_SPACE] = $20 'VK_SPACE
TranslateKeysMap[KEY_PAGEUP] = $21 'VK_PRIOR
TranslateKeysMap[KEY_PAGEDOWN] = $22 'VK_NEXT
TranslateKeysMap[KEY_END] = $23 'VK_END
TranslateKeysMap[KEY_HOME] = $24 'VK_HOME

TranslateKeysMap[KEY_LEFT] = $25 'VK_LEFT
TranslateKeysMap[KEY_UP] = $26 'VK_UP
TranslateKeysMap[KEY_RIGHT] = $27 'VK_RIGHT
TranslateKeysMap[KEY_DOWN] = $28 'VK_DOWN

TranslateKeysMap[KEY_SELECT] = $29 'VK_SELECT
TranslateKeysMap[KEY_PRINT] = $2a 'VK_PRINT
TranslateKeysMap[KEY_EXECUTE] = $2b 'VK_EXECUTE
TranslateKeysMap[KEY_SCREEN] = $2c 'VK_SNAPSHOT
TranslateKeysMap[KEY_INSERT] = $2d 'VK_INSERT
TranslateKeysMap[KEY_DELETE] = $2e 'VK_DELETE

TranslateKeysMap[KEY_0] = $30
TranslateKeysMap[KEY_1] = $31
TranslateKeysMap[KEY_2] = $32
TranslateKeysMap[KEY_3] = $33
TranslateKeysMap[KEY_4] = $34
TranslateKeysMap[KEY_5] = $35
TranslateKeysMap[KEY_6] = $36
TranslateKeysMap[KEY_7] = $37
TranslateKeysMap[KEY_8] = $38
TranslateKeysMap[KEY_9] = $39
TranslateKeysMap[KEY_A] = $41
TranslateKeysMap[KEY_B] = $42
TranslateKeysMap[KEY_C] = $43
TranslateKeysMap[KEY_D] = $44
TranslateKeysMap[KEY_E] = $45
TranslateKeysMap[KEY_F] = $46
TranslateKeysMap[KEY_G] = $47
TranslateKeysMap[KEY_H] = $48
TranslateKeysMap[KEY_I] = $49
TranslateKeysMap[KEY_J] = $4a
TranslateKeysMap[KEY_K] = $4b
TranslateKeysMap[KEY_L] = $4c
TranslateKeysMap[KEY_M] = $4d
TranslateKeysMap[KEY_N] = $4e
TranslateKeysMap[KEY_O] = $4f
TranslateKeysMap[KEY_P] = $50
TranslateKeysMap[KEY_Q] = $51
TranslateKeysMap[KEY_R] = $52
TranslateKeysMap[KEY_S] = $53
TranslateKeysMap[KEY_T] = $54
TranslateKeysMap[KEY_U] = $55
TranslateKeysMap[KEY_V] = $56
TranslateKeysMap[KEY_W] = $57
TranslateKeysMap[KEY_X] = $58
TranslateKeysMap[KEY_Y] = $59
TranslateKeysMap[KEY_Z] = $5a

TranslateKeysMap[KEY_NUM0] = $60 'VK_NUMPAD0
TranslateKeysMap[KEY_NUM1] = $61 'VK_NUMPAD1
TranslateKeysMap[KEY_NUM2] = $62 'VK_NUMPAD2
TranslateKeysMap[KEY_NUM3] = $63 'VK_NUMPAD3
TranslateKeysMap[KEY_NUM4] = $64 'VK_NUMPAD4
TranslateKeysMap[KEY_NUM5] = $65 'VK_NUMPAD5
TranslateKeysMap[KEY_NUM6] = $66 'VK_NUMPAD6
TranslateKeysMap[KEY_NUM7] = $67 'VK_NUMPAD7
TranslateKeysMap[KEY_NUM8] = $68 'VK_NUMPAD8
TranslateKeysMap[KEY_NUM9] = $69 'VK_NUMPAD9

TranslateKeysMap[KEY_NUMMULTIPLY] = $6a 'VK_MULTIPLY
TranslateKeysMap[KEY_NUMADD] = $6b 'VK_ADD
TranslateKeysMap[KEY_NUMSUBTRACT] = $6d 'VK_SUBTRACT
TranslateKeysMap[KEY_NUMDECIMAL] = $6e 'VK_DECIMAL
TranslateKeysMap[KEY_NUMDIVIDE] = $6f 'VK_DIVIDE

TranslateKeysMap[KEY_F1] = $70 'VK_F1
TranslateKeysMap[KEY_F2] = $71 'VK_F2
TranslateKeysMap[KEY_F3] = $72 'VK_F3
TranslateKeysMap[KEY_F4] = $73 'VK_F4
TranslateKeysMap[KEY_F5] = $74 'VK_F5
TranslateKeysMap[KEY_F6] = $75 'VK_F6
TranslateKeysMap[KEY_F7] = $76 'VK_F7
TranslateKeysMap[KEY_F8] = $77 'VK_F8
TranslateKeysMap[KEY_F9] = $78 'VK_F9
TranslateKeysMap[KEY_F10] = $79 'VK_F10
TranslateKeysMap[KEY_F11] = $7a 'VK_F11
TranslateKeysMap[KEY_F12] = $7b 'VK_F12

TranslateKeysMap[KEY_TILDE] = $c0 'VK_OEM_3
TranslateKeysMap[KEY_MINUS] = $bd 'VK_OEM_MINUS
TranslateKeysMap[KEY_EQUALS] = $bb 'VK_OEM_PLUS

TranslateKeysMap[KEY_OPENBRACKET] = $39 'same as KEY_8?
TranslateKeysMap[KEY_CLOSEBRACKET] = $3a 'same as KEY_9?
TranslateKeysMap[KEY_BACKSLASH] = $dc 'VK_OEM_5

TranslateKeysMap[KEY_SEMICOLON] = $ba 'VK_OEM_1
TranslateKeysMap[KEY_QUOTES] = $de 'VK_OEM_7

TranslateKeysMap[KEY_COMMA] = $bc 'VK_OEM_COMMA
TranslateKeysMap[KEY_PERIOD] = $be 'VK_OEM_PERIOD
TranslateKeysMap[KEY_SLASH] = $bf 'VK_OEM_2

TranslateKeysMap[KEY_LSHIFT] = $a0 'VK_LSHIFT
TranslateKeysMap[KEY_RSHIFT] = $a1 'VK_RSHIFT
TranslateKeysMap[KEY_LCONTROL] = $a2 'VK_LCONTROL
TranslateKeysMap[KEY_RCONTROL] = $a3 'VK_RCONTROL
TranslateKeysMap[KEY_LALT] = $a4 'VK_LMENU
TranslateKeysMap[KEY_RALT] = $a5 'VK_RMENU
TranslateKeysMap[KEY_LSYS] = $5b 'VK_LWIN
TranslateKeysMap[KEY_RSYS] = $5c 'VK_RWIN
Public

'externs
Extern
	Function skn3_requestFile:String( text:String,exts:String,defext:Int,save:Int,multiple:Int,file:String,dir:String )
End Extern

Extern "win32"
	Function skn3_getAsyncKeyState:Int(character:Int) = "GetAsyncKeyState@4"
	Function skn3_getVersionEx(versioninfo:Byte Ptr) = "GetVersionExW@4"
	Function skn3_getTempPath(Length:Int,buffer:Byte Ptr) = "GetTempPathW@8"
	Function skn3_getCursorPos(point:Byte ptr) = "GetCursorPos@4"
EndExtern
	
?MacOs

'imports
Import brl.keycodes
Import brl.bank
Import "systemex.mac.m"

'constants
Rem
bbdoc: Unknown osx version
End Rem
Const OSX_UNKNOWN:Int = 0
Rem
bbdoc: OS X Tiger
End Rem
Const OSX_TIGER:Int = 1
Rem
bbdoc: OS X Leopard
End Rem
Const OSX_LEOPARD:Int = 2
Rem
bbdoc: OS X Snow Leopard
End Rem
Const OSX_SNOW_LEOPARD:Int = 3
Rem
bbdoc: OS X Lion
End Rem
Const OSX_LION:Int = 4

'globals
Private
Global TranslateKeysMap:Int[256]
TranslateKeysMap[MOUSE_LEFT] = 0'?
TranslateKeysMap[MOUSE_RIGHT] = 0'?
TranslateKeysMap[MOUSE_MIDDLE] = 0'?

TranslateKeysMap[KEY_BACKSPACE] = 51
TranslateKeysMap[KEY_TAB] = 48
TranslateKeysMap[KEY_CLEAR] = 71
TranslateKeysMap[KEY_RETURN] = 36
TranslateKeysMap[KEY_ENTER] = 76
TranslateKeysMap[KEY_ESCAPE] = 53
TranslateKeysMap[KEY_SPACE] = 49
TranslateKeysMap[KEY_PAGEUP] = 116
TranslateKeysMap[KEY_PAGEDOWN] = 121
TranslateKeysMap[KEY_END] = 119
TranslateKeysMap[KEY_HOME] = 115

TranslateKeysMap[KEY_LEFT] = 123
TranslateKeysMap[KEY_UP] = 126
TranslateKeysMap[KEY_RIGHT] = 124
TranslateKeysMap[KEY_DOWN] = 125

TranslateKeysMap[KEY_SELECT] = 0'?
TranslateKeysMap[KEY_PRINT] = 0'?
TranslateKeysMap[KEY_EXECUTE] = 0'?
TranslateKeysMap[KEY_SCREEN] = 0'?
TranslateKeysMap[KEY_INSERT] = 114 
TranslateKeysMap[KEY_DELETE] = 117

TranslateKeysMap[KEY_0] = 29
TranslateKeysMap[KEY_1] = 18
TranslateKeysMap[KEY_2] = 19
TranslateKeysMap[KEY_3] = 20
TranslateKeysMap[KEY_4] = 21
TranslateKeysMap[KEY_5] = 23
TranslateKeysMap[KEY_6] = 22
TranslateKeysMap[KEY_7] = 26
TranslateKeysMap[KEY_8] = 28
TranslateKeysMap[KEY_9] = 0
TranslateKeysMap[KEY_A] = 0
TranslateKeysMap[KEY_B] = 11
TranslateKeysMap[KEY_C] = 8
TranslateKeysMap[KEY_D] = 2
TranslateKeysMap[KEY_E] = 14
TranslateKeysMap[KEY_F] = 3
TranslateKeysMap[KEY_G] = 5
TranslateKeysMap[KEY_H] = 4
TranslateKeysMap[KEY_I] = 34
TranslateKeysMap[KEY_J] = 38
TranslateKeysMap[KEY_K] = 40
TranslateKeysMap[KEY_L] = 37
TranslateKeysMap[KEY_M] = 46
TranslateKeysMap[KEY_N] = 45
TranslateKeysMap[KEY_O] = 31
TranslateKeysMap[KEY_P] = 35
TranslateKeysMap[KEY_Q] = 12
TranslateKeysMap[KEY_R] = 15
TranslateKeysMap[KEY_S] = 1
TranslateKeysMap[KEY_T] = 17
TranslateKeysMap[KEY_U] = 32
TranslateKeysMap[KEY_V] = 9
TranslateKeysMap[KEY_W] = 13
TranslateKeysMap[KEY_X] = 7
TranslateKeysMap[KEY_Y] = 16
TranslateKeysMap[KEY_Z] = 6

TranslateKeysMap[KEY_NUM0] = 82
TranslateKeysMap[KEY_NUM1] = 83
TranslateKeysMap[KEY_NUM2] = 84
TranslateKeysMap[KEY_NUM3] = 85
TranslateKeysMap[KEY_NUM4] = 86
TranslateKeysMap[KEY_NUM5] = 87
TranslateKeysMap[KEY_NUM6] = 88
TranslateKeysMap[KEY_NUM7] = 89
TranslateKeysMap[KEY_NUM8] = 91
TranslateKeysMap[KEY_NUM9] = 92

TranslateKeysMap[KEY_NUMMULTIPLY] = 67
TranslateKeysMap[KEY_NUMADD] = 69
TranslateKeysMap[KEY_NUMSUBTRACT] = 78
TranslateKeysMap[KEY_NUMDECIMAL] = 65
TranslateKeysMap[KEY_NUMDIVIDE] = 75

TranslateKeysMap[KEY_F1] = 122
TranslateKeysMap[KEY_F2] = 120
TranslateKeysMap[KEY_F3] = 99
TranslateKeysMap[KEY_F4] = 118
TranslateKeysMap[KEY_F5] = 96
TranslateKeysMap[KEY_F6] = 97
TranslateKeysMap[KEY_F7] = 98
TranslateKeysMap[KEY_F8] = 100
TranslateKeysMap[KEY_F9] = 101
TranslateKeysMap[KEY_F10] = 109
TranslateKeysMap[KEY_F11] = 103
TranslateKeysMap[KEY_F12] = 111

TranslateKeysMap[KEY_TILDE] = 50
TranslateKeysMap[KEY_MINUS] = 27
TranslateKeysMap[KEY_EQUALS] = 24

TranslateKeysMap[KEY_OPENBRACKET] = 25
TranslateKeysMap[KEY_CLOSEBRACKET] = 29
TranslateKeysMap[KEY_BACKSLASH] = 42

TranslateKeysMap[KEY_SEMICOLON] = 41
TranslateKeysMap[KEY_QUOTES] = 39

TranslateKeysMap[KEY_COMMA] = 43
TranslateKeysMap[KEY_PERIOD] = 47
TranslateKeysMap[KEY_SLASH] = 44

TranslateKeysMap[KEY_LSHIFT] = 56
TranslateKeysMap[KEY_RSHIFT] = $3c
TranslateKeysMap[KEY_LCONTROL] = 59
TranslateKeysMap[KEY_RCONTROL] = $3e
TranslateKeysMap[KEY_LALT] = $3a
TranslateKeysMap[KEY_RALT] = $3d
TranslateKeysMap[KEY_LSYS] = $37
TranslateKeysMap[KEY_RSYS] = $37
Public

'externs
Extern
	Function skn3_isKeyDown:Int(code:Int)
	Function skn3_requestFile:String(text:String,exts:String,save:Int,multiple:Int,file:String,dir:String)
	Function skn3_getOsVersionInfo(major:Int Ptr,minor:Int Ptr,bugFix:Int Ptr)
	Function skn3_getTemporaryDirectory:String()
	Function skn3_getMousePosition:Int[]()
End Extern
?

'api functions
Rem
bbdoc: Request multiple files using the os file dialogue. <b>[Win Mac]</b>
returns: An array of paths.
about:
<b>Supported Platforms</b>
<ul>
	<li>Windows</li>
	<li>Mac</li>
</ul>
<b>Info</b>
<p>This works exactly like the RequestFile() function but just lets you pick multiple files!</p>
End Rem
Function RequestFiles:String[](text:String,exts:String,save:Int,multiple:Int,path:String)
	' --- request multiple files with a file dialogue ---
	?Win32
		Local file:String,dir:String
		
		path=path.Replace( "/","\" )
		
		Local i:Int=path.FindLast( "\" )
		If i<>-1
			dir=path[..i]
			file=path[i+1..]
		Else
			file=path
		EndIf
	
		' calculate default index of extension in extension list from path name
		Local ext:String,defext:Int,p:Int,q:Int
		p=path.Find(".")
		If (p>-1)
			ext=","+path[p+1..].toLower()+","
			Local exs:String=exts.toLower()
			exs=exs.Replace(":",":,")
			exs=exs.Replace(";",",;")
			p=exs.find(ext)
			If p>-1
				q=-1
				defext=1
				While True
					q=exs.find(";",q+1)
					If q>p Exit
					If q=-1 defext=0;Exit
					defext:+1
				Wend
			EndIf
		EndIf
	
		If exts
			If exts.Find(":")=-1
				exts="Files~0*."+exts
			Else
				exts=exts.Replace(":","~0*.")
			EndIf
			exts=exts.Replace(";","~0")
			exts=exts.Replace(",",";*.")+"~0"
		EndIf
		
		'request path(S) from OS
		Local paths:String[] = skn3_requestFile(text,exts,defext,Save,multiple,file,dir).split(";")
			
		'truncate last
		paths = paths[0..paths.Length-1]
		
		'prepend directory for multiple paths
		If paths.Length > 1
			'extract first path as directory
			dir = paths[0]
			
			'truncate first
			paths = paths[1..paths.Length]
			
			'add directory to each remaining path
			For p = 0 Until paths.Length
				paths[p] = dir+"\"+paths[p]
			Next
		EndIf
		
		'return the paths
		Return paths
	?MacOs
		Local file:String,dir:String,filter$
		
		path = path.Replace( "\","/" )
		Local i:Int = path.FindLast( "/" )
		If i<>-1
			dir=path[..i]
			file=path[i+1..]
		Else
			file=path
		EndIf
		
		exts=exts.Replace( ";","," )
		While exts
			Local p:Int=exts.Find(",")+1
			If p=0 p=exts.length
			Local q:Int=exts.Find(":")+1
			If q=0 Or q>p q=0
			filter:+exts[q..p]
			exts=exts[p..]
		Wend
		If filter.find("*")>-1 filter=""
		
		Local paths:String[] = skn3_requestFile(text,exts,save,multiple,path,dir).split(";")
		
		'truncate last
		paths = paths[0..paths.Length-1]
		
		'prepend directory for multiple paths
		If paths.Length > 1
			'extract first path as directory
			dir = paths[0]
			
			'truncate first
			paths = paths[1..paths.Length]
			
			'add directory to each remaining path
			For Local p:Int = 0 Until paths.Length
				paths[p] = dir+"/"+paths[p]
			Next
		EndIf
		
		'return the paths
		Return paths		
	?
End Function

Rem
bbdoc: Convert certain keycodes from blitz to os codes. <b>[Win Mac]</b>
returns: An int > 0 or 0 if could not translate.
about:
<b>Supported Platforms</b>
<ul>
	<li>Windows</li>
	<li>Mac</li>
</ul>
<b>Info</b>
<p>This function has only been tested wit the 'space' key but the other keycodes have been entered as best as I could find on the internet! Sorry I do not have the time to support!</p>
<p><b>IMPORTANT!</b><br>Please note that the keycodes have not all been tested to be correctly defined if you notice weird keyboard read out then please do correct the mistake!</p>
End Rem
Function TranslateKey:Int(Code:Int)
	' --- helper for translating blitz key codes into os key codes ---
	?Win32
		'translate blitz key codes into the windows key codes
		'see http://msdn.microsoft.com/en-us/library/dd375731%28v=VS.85%29.aspx
		If Code >= 0 Or Code < TranslateKeysMap.Length Return TranslateKeysMap[Code]
	?MacOs
		'translate blitz key codes into the mac key codes
		'see http://forums.macrumors.com/showthread.php?t=780577
		'see http://boredzo.org/blog/wp-content/uploads/2007/05/imtx-virtual-keycodes.png
		If Code >= 0 Or Code < TranslateKeysMap.Length Return TranslateKeysMap[Code]
	?
End Function

Rem
bbdoc: Check with the operating system if a speciffic key is pressed. <b>[Win Mac]</b>
returns: An true or false.
about:
<b>Supported Platforms</b>
<ul>
	<li>Windows</li>
	<li>Mac</li>
</ul>
<b>Info</b>
<p>This function uses the #TranslateKey function to map blitz keycodes to os keycodes and then ask the os if that key is pressed. With this functionality you can check to see if a key is being pressed without having to rely on any built in blitz mechanics. Good for example if you wanted to write a custom gadget that needed to check a keys state when it didnt currently capture the keyboard.</p>
<p>The blitzmax mouse keycodes will only translate on windows so do not use them here!</p>
End Rem
Function IsKeyDown:Int(Code:Int)
	' --- function for testing with the os if a key is down ---
	?Win32
		'translate the key
		Code = TranslateKey(Code)
		If code = 0 Return False
		
		'check state with teh os
		If skn3_getAsyncKeyState(Code) & $8000 Return True
	?MacOs
		'translate the key
		
		'do normal key translation
		code = TranslateKey(code)
		If code = 0 Return False
		
		'check state with teh os
		Return skn3_isKeyDown(code)
	?
End Function

Rem
bbdoc: Determin the operating system version. <b>[Win Mac]</b>
returns: An integer constant identifying the os.
about:
<b>Supported Platforms</b>
<ul>
	<li>Windows</li>
	<li>Mac</li>
</ul>
<b>Info</b>
<p>This function will determin the version of the os currently running. Subsequent calls to this function will use the previous result so the system wont be polled more than once. The operating system return values are larger for a newer versions so its possible to use greater/lower conditional checks. eg If os > WINDOWS_XP</p>
<b>Windows Constants</b>
<ul>
	<li>WINDOWS_UNKNOWN = 0</li>
	<li>WINDOWS_2000 = 1</li>
	<li>WINDOWS_XP = 2</li>
	<li>WINDOWS_2003 = 3</li>
	<li>WINDOWS_VISTA = 4</li>
	<li>WINDOWS_7 = 5</li>
</ul>
<b>Mac Constants</b>
<ul>
	<li>OSX_UNKNOWN = 0</li>
	<li>OSX_TIGER = 1</li>
	<li>OSX_LEOPARD = 2</li>
	<li>OSX_SNOW_LEOPARD = 3</li>
	<li>OSX_LION = 4</li>
</ul>
End Rem
Function GetOsVersion:Int()
	' --- get the operating system version ---
	?Win32
	'get the version of windows
		Global cacheVersion:Int = -1

		'check for loading version
		If cacheVersion = -1
			'set default to unknown
			cacheVersion = WINDOWS_UNKNOWN
			
			'call to windows to get version data
			Local data:TBank = CreateBank(156)
			PokeInt(data,0,156)
			If skn3_getVersionEx(data.Buf()) <> 0 
				'extract the data from teh bank
				Local major:Int = PeekInt(data,4)
				Local minor:Int = PeekInt(data,8)
				
				'now detect version
				Select major
					Case 5
						Select minor
							Case 0
								cacheVersion = WINDOWS_2000
							Case 1
								cacheVersion = WINDOWS_XP
							Case 2
								cacheVersion = WINDOWS_2003
						End Select
					Case 6
						Select minor
							Case 0
								cacheVersion = WINDOWS_VISTA
							Case 1
								cacheVersion = WINDOWS_7
						End Select
				End Select
			EndIf
			data = Null
		End If
		
		'return the cached version
		Return cacheVersion
	
	?MacOs
		'get osx versions
		Global cacheVersion:Int = -1

		'check for loading version
		If cacheVersion = -1
			'set default to unknown
			cacheVersion = OSX_UNKNOWN
			
			'call to windows to get version data
			Local major:Int,minor:Int,bugFix:Int
			skn3_getOsVersionInfo(Varptr(major),Varptr(minor),Varptr(bugFix))
				
			'now detect version
			Select major
				Case 10
					Select minor
						Case 4
							cacheVersion = OSX_TIGER
						Case 5
							cacheVersion = OSX_LEOPARD
						Case 6
							cacheVersion = OSX_SNOW_LEOPARD
						Case 7
							cacheVersion = OSX_LION
					End Select
			End Select
		End If
		
		'return the cached version
		Return cacheVersion
	?
End Function

Rem
bbdoc: Find the path to the temp directory. <b>[Win Mac]</b>
returns: A string containing the path to the temp directory.
about:
<b>Supported Platforms</b>
<ul>
	<li>Windows</li>
	<li>Mac</li>
</ul>
<b>Info</b>
<p>This function will find out the operating systems temp directory and return it. The function caches the result so the system won't be polled more than once.</p>
End Rem
Function GetTempDirectory:String(resetCache:Int=False)
	' --- this will return a path to the temp directory ---
	?Win32
		Global cache:String=""
		Global hasCache:Int = False

		'check if we need to recache
		If hasCache = False Or resetCache
			hasCache = True
			cache = ""
			
			'create buffer to recieve path
			Local charSize:Int = 2
			Local chars:Int = 2048
			Local size:Int = chars*charSize
			Local bank:TBank = CreateBank(size)
			
			'attempt to recieve the path
			Local realSize:Int = skn3_getTempPath(chars,bank.Buf())
			
			'check if the buffer was too small
			If realSize > size-charSize
				'resize bank
				size = realSize+charSize
				chars = realSize/charSize
				bank.Resize(size*charSize)
				
				'call the buffer again
				realSize = skn3_getTempPath(size,bank.Buf())
			EndIf
			
			'cache string
			If realSize > 0
				For size = 0 Until realSize
					cache :+ Chr(bank.PeekShort(size*2))
				Next
			EndIf
		EndIf
		
		'return cache
		Return cache
	?MacOs
		Global cache:String=""
		Global hasCache:Int = False

		'check if we need to recache
		If hasCache = False Or resetCache
			hasCache = True
			cache = skn3_getTemporaryDirectory()
		EndIf
		
		'return cache
		Return cache
	?
End Function

Rem
bbdoc: Keep the system alive. <b>[Win Mac]</b>
about:
<b>Supported Platforms</b>
<ul>
	<li>Windows</li>
	<li>Mac</li>
</ul>
<b>Info</b>
<p>this will use the built in system driver to give some processing time back to the os. This is useful if you are performing a long operation and don't want your application to appear as if it has crashed.</p>
End Rem
Function KeepSystemAlive()
	' --- shortcut for keeping the system alive ---
	If Driver Driver.Poll()
End Function

Rem
bbdoc: Get the mouse position. <b>[Win Mac]</b>
about:
<b>Supported Platforms</b>
<ul>
	<li>Windows</li>
	<li>Mac</li>
</ul>
<b>Info</b>
<p>Get the mouse position by using the OS directly.</p>
End Rem
Function GetMousePosition:Int[]()
	' --- get mouse position from os ---
	?Win32
		Local point:Int[2]
		skn3_getCursorPos(point)
		Return point
	?MacOs
		Return skn3_getMousePosition()
	?
End Function