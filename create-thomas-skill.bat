@echo off
echo Packaging Thomas as a Cowork skill...
powershell -Command "Compress-Archive -Path '%~dp0.' -DestinationPath '%~dp0..\thomas.skill' -Force"
if exist "%~dp0..\thomas.skill" (
    echo.
    echo SUCCESS! thomas.skill created at: %~dp0..\thomas.skill
    echo.
    echo To install in Cowork: drag thomas.skill into any Claude Cowork chat.
    echo To install in Claude Code: drag thomas.skill into a Claude Code session.
) else (
    echo ERROR: Could not create thomas.skill
)
pause