ModuleInfo "History: 1.00"
ModuleInfo "History: Initial Release To Public"
import brl.blitz
import brl.keycodes
import brl.bank
OSX_UNKNOWN%=0
OSX_TIGER%=1
OSX_LEOPARD%=2
OSX_SNOW_LEOPARD%=3
OSX_LION%=4
skn3_isKeyDown%(code%)="skn3_isKeyDown"
skn3_requestFile$(text$,exts$,save%,multiple%,file$,dir$)="skn3_requestFile"
skn3_getOsVersionInfo%(major%*,minor%*,bugFix%*)="skn3_getOsVersionInfo"
skn3_getTemporaryDirectory$()="skn3_getTemporaryDirectory"
RequestFiles$&[](text$,exts$,save%,multiple%,path$)="skn3_systemex_RequestFiles"
TranslateKey%(Code%)="skn3_systemex_TranslateKey"
IsKeyDown%(Code%)="skn3_systemex_IsKeyDown"
GetOsVersion%()="skn3_systemex_GetOsVersion"
GetTempDirectory$(resetCache%=0)="skn3_systemex_GetTempDirectory"
