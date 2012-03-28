#import <skn3.mod/systemex.mod/systemex.h>

void skn3_getOsVersionInfo(unsigned *major, unsigned *minor, unsigned *bugFix) {
    OSErr err;
    SInt32 systemVersion, versionMajor, versionMinor, versionBugFix;
    if ((err = Gestalt(gestaltSystemVersion, &systemVersion)) != noErr) goto fail;
    if (systemVersion < 0x1040) {
        if (major) *major = ((systemVersion & 0xF000) >> 12) * 10 +
            ((systemVersion & 0x0F00) >> 8);
        if (minor) *minor = (systemVersion & 0x00F0) >> 4;
        if (bugFix) *bugFix = (systemVersion & 0x000F);
    } else {
        if ((err = Gestalt(gestaltSystemVersionMajor, &versionMajor)) != noErr) goto fail;
        if ((err = Gestalt(gestaltSystemVersionMinor, &versionMinor)) != noErr) goto fail;
        if ((err = Gestalt(gestaltSystemVersionBugFix, &versionBugFix)) != noErr) goto fail;
        if (major) *major = versionMajor;
        if (minor) *minor = versionMinor;
        if (bugFix) *bugFix = versionBugFix;
    }
    return;
fail:
    if (major) *major = 10;
    if (minor) *minor = 0;
    if (bugFix) *bugFix = 0;
}

int skn3_isKeyDown(CGKeyCode code) {
	CGEventSourceStateID eventSource = kCGEventSourceStateCombinedSessionState;
	if (CGEventSourceKeyState(eventSource, code)) { return 1; }
}

BBString *skn3_requestFile( BBString *title,BBString *exts,int save,int multiple,BBString *file,BBString *dir ) {

	NSString *nsdir=0;
	NSString *nsfile=0;
	NSString *nstitle=0;
	NSMutableArray *nsexts=0;

	BBString *str=&bbEmptyString;
	
	if( dir->length ){
		char tmp[PATH_MAX];
		realpath( bbTmpUTF8String(dir),tmp );
		nsdir=[NSString stringWithUTF8String:tmp];
	}
	
	if( file->length ){
		nsfile=tmpNSString(file);
	}
	
	if( title->length ){
		nstitle=tmpNSString(title);
	}
	
	if( exts->length ){
		char *p=bbTmpUTF8String(exts),*t;
		nsexts=[NSMutableArray arrayWithCapacity:10];
		while( t=strchr(p,',') ){
			*t=0;
			[nsexts addObject:[NSString stringWithUTF8String:p]];
			p=t+1;
		}
		if( *p ) [nsexts addObject:[NSString stringWithUTF8String:p]];
	}

	beginPanel();

	if( save ){
		NSSavePanel *panel=[NSSavePanel savePanel];
		
		if( nstitle ) [panel setTitle:nstitle];
		
		if( nsexts ){
			[panel setAllowedFileTypes:nsexts];
			[panel setAllowsOtherFileTypes:YES];
		}
		
		if( [panel runModalForDirectory:nsdir file:nsfile]==NSFileHandlingPanelOKButton ){
			str=stringFromNSString([panel filename]);
		}

	}else{
		NSOpenPanel *panel=[NSOpenPanel openPanel];

		if( nstitle ) [panel setTitle:nstitle];
		if(multiple) [panel setAllowsMultipleSelection:YES];
		
		if( [panel runModalForDirectory:nsdir file:nsfile types:nsexts]==NSFileHandlingPanelOKButton ) {
			str=stringFromNSString([[panel urls] componentsJoinedByString:@";"]);
		}
	}
	endPanel();

	return str;
}

BBString *skn3_getTemporaryDirectory() {
	BBString *str=&bbEmptyString;
	NSString *tempDir = NSTemporaryDirectory();
	if (tempDir == nil) { tempDir = @"/tmp"; }
	return stringFromNSString(tempDir);
}