#include <brl.mod/system.mod/system.win32.c>

BBString *skn3_requestFile( BBString *text,BBString *exts,int defext,int save,int multiple,BBString *file,BBString *dir ){

	BBString *str=&bbEmptyString;
	int BUFFER_SIZE = 4096;

	//set the buffer size based on multiple or not
	if (multiple) {
		BUFFER_SIZE = 409600;
	}

	if( _usew){
		wchar_t buf[BUFFER_SIZE];
		OPENFILENAMEW of={sizeof(of)};
		
		wcscpy( buf,bbTmpWString( file ) );

		of.hwndOwner=GetActiveWindow();
		of.lpstrTitle=bbTmpWString( text );
		of.lpstrFilter=bbTmpWString( exts );
		of.nFilterIndex=defext;
		of.lpstrFile=buf;
		of.lpstrInitialDir=dir->length ? bbTmpWString( dir ) : 0;
		of.nMaxFile=BUFFER_SIZE;
		of.Flags=OFN_HIDEREADONLY|OFN_NOCHANGEDIR;
		
		beginPanel();
		if( save ){
			of.lpstrDefExt=L"";
			of.Flags|=OFN_OVERWRITEPROMPT;

			//attempt to get the opened file path
			if( GetSaveFileNameW( &of ) ){
				str=bbStringFromWString( buf );
			}

		}else{
			of.Flags|=OFN_FILEMUSTEXIST;
			if(multiple) { of.Flags|=OFN_ALLOWMULTISELECT|OFN_EXPLORER; }
			if( GetOpenFileNameW( &of ) ){
				int index=0;
				for(index=0;index<BUFFER_SIZE-1;index++) {
					if (buf[index] == NULL) {
						//convert this null to a ';' char
						buf[index] = ';';
						
						//look for double null end
						if (buf[index+1] == NULL) { break; }
					}
				}
				str=bbStringFromWString( buf );
			}
		}
		endPanel();
	}else{
		char buf[BUFFER_SIZE];
		OPENFILENAMEA of={sizeof(of)};

		strcpy( buf,bbTmpCString( file ) );

		of.hwndOwner=GetActiveWindow();
		of.lpstrTitle=bbTmpCString( text );
		of.lpstrFilter=bbTmpCString( exts );
		of.nFilterIndex=defext;
		of.lpstrFile=buf;
		of.lpstrInitialDir=dir->length ? bbTmpCString( dir ) : 0;
		of.nMaxFile=BUFFER_SIZE;
		of.Flags=OFN_HIDEREADONLY|OFN_NOCHANGEDIR;
		
		beginPanel();
		
		if( save ){
			of.lpstrDefExt="";
			of.Flags|=OFN_OVERWRITEPROMPT;
			if( GetSaveFileNameA( &of ) ){
				str=bbStringFromCString( buf );
			}
		}else{
			of.Flags|=OFN_FILEMUSTEXIST;
			if(multiple) { of.Flags|=OFN_ALLOWMULTISELECT|OFN_EXPLORER; }
			if( GetOpenFileNameA( &of ) ){
				//convert single nulls to ';'
				int index=0;
				for(index=0;index<BUFFER_SIZE-1;index++) {
					if (buf[index] == NULL) {
						//convert this null to a ';' char
						buf[index] = ';';
						
						//look for double null end
						if (buf[index+1] == NULL) { break; }
					}
				}
				str=bbStringFromCString( buf );
			}
		}
		endPanel();
	}
	return str;
}