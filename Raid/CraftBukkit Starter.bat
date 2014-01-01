@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles%\Java\Jre7\bin\java.exe" -Xmx1024M -Xms1024M -jar craftbukkit.jar
PAUSE