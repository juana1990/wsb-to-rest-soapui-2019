set DIR=%cd%
set SOAPUI_HOME="D:\SoapUI-5.4.0\bin\testrunner.bat"

echo Starting Labels
call %SOAPUI_HOME% "%DIR%\Labels\Labels_Organizations-soapui-project.xml"
