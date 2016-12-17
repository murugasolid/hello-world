set FOLDER=%HOMEDRIVE%\inetpub\CodeDeployExample

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%