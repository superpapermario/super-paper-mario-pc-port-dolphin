#Requires AutoHotkey v2.0
#singleinstance
#notrayicon
Run ".\Resources\a.bat"
Esc::
{
ProcessClose "Dolphin.exe"
ExitApp
}
loop {
If !WinExist "ahk_exe dolphin.exe"
ExitApp
}
