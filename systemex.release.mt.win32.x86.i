import brl.blitz
import brl.keycodes
import brl.standardio
import brl.bank
WINDOWS_UNKNOWN%=0
WINDOWS_2000%=1
WINDOWS_XP%=2
WINDOWS_2003%=3
WINDOWS_VISTA%=4
WINDOWS_7%=5
skn3RequestFile$(text$,exts$,defext%,save%,multiple%,file$,dir$)="skn3RequestFile"
skn3GetAsyncKeyState%(character%)S="GetAsyncKeyState@4"
skn3GetVersionEx%(versioninfo@*)S="GetVersionExW@4"
RequestFiles$&[](text$,exts$,Save%,multiple%,path$)="skn3_systemex_RequestFiles"
TranslateKey%(code%)="skn3_systemex_TranslateKey"
IsKeyDown%(code%)="skn3_systemex_IsKeyDown"
GetOsVersion%()="skn3_systemex_GetOsVersion"
