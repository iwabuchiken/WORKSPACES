@echo off

REM ---------------------------
REM * show help if %1==""
REM ---------------------------
if "%1"=="h" (
	echo h =^> Help
	echo r =^> Start rails ^(local^)
	echo a =^> cd to WORKSPACES_ANDROID
	echo apt =^> cd to C:\WORKS\WORKSPACES_APTANA
	echo sp =^> cd C:\WORKS\WORKSPACES_APTANA\oiax\chap_03\asagao
	echo ifm =^> cd C:\WORKS\WORKSPACES_ANDROID\ImageFileManager6
	echo nr =^> cd C:\WORKS\WORKSPACES_APTANA\NewsReader2
	goto end
)

REM ---------------------------
REM * show help if %1==""
REM ---------------------------
if "%1"=="r" (
	echo C:\WORKS\WORKSPACES_ANDROID\win_commands\start_rails_local.bat
	C:\WORKS\WORKSPACES_ANDROID\win_commands\start_rails_local.bat
	
	goto end
) else if "%1"=="a" (
	echo cd C:\WORKS\WORKSPACES_ANDROID
	cd C:\WORKS\WORKSPACES_ANDROID
	
	goto end
) else if "%1"=="apt" (
	echo cd cd C:\WORKS\WORKSPACES_APTANA
	cd C:\WORKS\WORKSPACES_APTANA
	
	goto end
) else if "%1"=="sp" (
	echo cd C:\WORKS\WORKSPACES_APTANA\oiax\chap_03\asagao
	cd C:\WORKS\WORKSPACES_APTANA\oiax\chap_03\asagao
	
	goto end
) else if "%1"=="ifm" (
	echo cd C:\WORKS\WORKSPACES_ANDROID\ImageFileManager6
	cd C:\WORKS\WORKSPACES_ANDROID\ImageFileManager6
	
	goto end
) else if "%1"=="nr" (
	echo cd C:\WORKS\WORKSPACES_APTANA\NewsReader2
	cd C:\WORKS\WORKSPACES_APTANA\NewsReader2
	
	goto end
)

set_path.bat


:end
