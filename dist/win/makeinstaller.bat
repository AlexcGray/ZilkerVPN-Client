@ECHO ON
move ..\..\bin\zvpnclient.exe ..\..\bin\ZilkerVPN.exe
%QTDIR%\bin\windeployqt.exe --compiler-runtime --angle ..\..\bin\AzireVPN.exe
"%PROGRAMFILES(X86)%\NSIS\makensis.exe" installer.nsi

