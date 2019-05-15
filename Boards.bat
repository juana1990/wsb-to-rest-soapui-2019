set DIR=%cd%
set SOAPUI_HOME="D:\SoapUI-5.4.0\bin\testrunner.bat"

echo Starting Boards
call %SOAPUI_HOME% "%DIR%\Boards\Boards-soapui-project.xml"
