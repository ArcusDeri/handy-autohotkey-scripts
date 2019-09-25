#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Switch between virtual desktops:
;Alt + 1: previous desktop
;Alt + 2: next desktop
!1::Send, #^{Left} Send, !{Tab}
!2::Send, #^{Right} Send, !{Tab}
