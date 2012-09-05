@echo off

REM ---------------------------
REM * show help if %1==""
REM ---------------------------
if "%1"=="h" (
	echo a =^> cd to WORKSPACES_ANDROID
	echo apt =^> cd to C:\WORKS\WORKSPACES_APTANA
	echo h =^> Help
	echo ifm =^> cd C:\WORKS\WORKSPACES_ANDROID\ImageFileManager6
	echo mm =^> C:\WORKS\WORKSPACES_ANDROID\FM\Activity_log.mm
	echo nr =^> cd C:\WORKS\WORKSPACES_APTANA\NewsReader2
	echo r =^> Start rails ^(local^)
	echo sp =^> cd C:\WORKS\WORKSPACES_APTANA\oiax\chap_03\asagao
	echo an ^<name^> =^> Move to an Android project root direcotory, 
	echo			execute ^"a.bat^"
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
) else if "%1"=="mm" (
	echo C:\WORKS\WORKSPACES_ANDROID\FM\Activity_log.mm
	C:\WORKS\WORKSPACES_ANDROID\FM\Activity_log.mm
	
	goto end
) else if "%1"=="an" (
	if "%2"=="cr3" (
		echo cd C:\WORKS\WORKSPACES_ANDROID\ChineseReader3
		cd C:\WORKS\WORKSPACES_ANDROID\ChineseReader3

		echo start %SystemRoot%\system32\cmd.exe
		start %SystemRoot%\system32\cmd.exe
		echo start %SystemRoot%\system32\cmd.exe
		start %SystemRoot%\system32\cmd.exe

		echo start C:\WORKS\PROGRAMS\FreeMind\Freemind.exe C:\WORKS\WORKSPACES_ANDROID\FM\ChineseReader3\ChineseReader3.mm
		start C:\WORKS\PROGRAMS\FreeMind\Freemind.exe C:\WORKS\WORKSPACES_ANDROID\FM\ChineseReader3\ChineseReader3.mm

		echo gitk
		gitk
		
		goto end
		
	) else (
		goto end
	)
)

set_path.bat


:end
