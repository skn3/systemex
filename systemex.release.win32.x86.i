ModuleInfo "History: 1.00"
ModuleInfo "History: Initial Release To Public"
import brl.blitz
import brl.keycodes
import brl.bank
WINDOWS_UNKNOWN%=0
WINDOWS_2000%=1
WINDOWS_XP%=2
WINDOWS_2003%=3
WINDOWS_VISTA%=4
WINDOWS_7%=5
skn3_requestFile$(text$,exts$,defext%,save%,multiple%,file$,dir$)="skn3_requestFile"
skn3_getAsyncKeyState%(character%)S="GetAsyncKeyState@4"
skn3_getVersionEx%(versioninfo@*)S="GetVersionExW@4"
skn3_getTempPath%(length%,buffer@*)S="GetTempPathW@8"
RequestFiles$&[](text$,exts$,save%,multiple%,path$)="skn3_systemex_RequestFiles"
TranslateKey%(Code%)="skn3_systemex_TranslateKey"
IsKeyDown%(Code%)="skn3_systemex_IsKeyDown"
GetOsVersion%()="skn3_systemex_GetOsVersion"
GetTempDirectory$(resetCache%=0)="skn3_systemex_GetTempDirectory"
