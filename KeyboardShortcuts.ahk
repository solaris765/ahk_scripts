#SingleInstance, force
#Persistent
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
.;LSetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.]?

^!t::
WinMatcher := "ahk_class CASCADIA_HOSTING_WINDOW_CLASS"
DetectHiddenWindows, On

If WinExist(WinMatcher)
{
    WinActivate ahk_class CASCADIA_HOSTING_WINDOW_CLASS
}
else{
    Run wt.exe
}
return

^!m::
Run C:\Users\Mason\AppData\Roaming\Spotify\Spotify.exe
return 	
