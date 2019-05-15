set DIR=%cd%
set SOAPUI_HOME="D:\SoapUI-5.4.0\bin\testrunner.bat"

echo Starting Cards
call %SOAPUI_HOME% "%DIR%\Cards\Cards-soapui-project.xml"
