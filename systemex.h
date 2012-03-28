#if _WIN32

#include <brl.mod/system.mod/system.win32.c>

BBString *skn3_requestFile( BBString *text,BBString *exts,int defext,int save,int multiple,BBString *file,BBString *dir );

#elif __APPLE__

#import <Cocoa/Cocoa.h>
#import <brl.mod/system.mod/system.macos.m>

void skn3_getOsVersionInfo(unsigned *major, unsigned *minor, unsigned *bugFix);
int skn3_isKeyDown(CGKeyCode code);
BBString *skn3_requestFile( BBString *title,BBString *exts,int save,int multiple,BBString *file,BBString *dir);
BBString *skn3_getTemporaryDirectory();

#endif