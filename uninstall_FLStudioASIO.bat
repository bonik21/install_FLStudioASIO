@ECHO off
@chcp 65001 1> NUL 2> NUL

TITLE FL Studio ASIO 드라이버 제거

:SET_VAR
SET TITEL_LINE=####################################################################
SET LINE=--------------------------------------------------------------------
SET SCRIPT_VERSION=1.0
SET AUTHOR=BoniK (https://bonik.me)

:GO_TO_Batch_PATH
pushd "%~dp0"

:UNINSTALL_FLStudioASIO
ECHO:%TITEL_LINE%
ECHO:		FL Studio ASIO 드라이버 제거
ECHO:		작성자 : %AUTHOR%
ECHO:%TITEL_LINE%
ECHO:%LINE%
ECHO:    STEP 01. FL Studio ASIO 드라이버 제거
ECHO:%LINE%

ECHO:윈도우에 FL Studio ASIO 드라이버를 제거합니다. 
ECHO:계속하려면 엔터키를 누르세요.
pause

ECHO.
ECHO:ILWASAPI2ASIO.DLL를 제거합니다.
regsvr32.exe /u ILWASAPI2ASIO.DLL
ECHO:ILWASAPI2ASIO_x64.DLL를 제거합니다.
regsvr32.exe /u ILWASAPI2ASIO_x64.DLL
ECHO.

:END
ECHO:FL Studio ASIO 드라이버 제거가 완료되었습니다.
ECHO:엔터키를 눌러 스크립트를 종료합니다.
pause
exit
