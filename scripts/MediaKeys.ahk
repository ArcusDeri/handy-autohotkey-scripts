#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Control media:
;Alt + F1: previous song
;Alt + F2: next song
;Alt + 3: play/pause
!F1::Send {Media_Prev}
!F2::Send {Media_Next}
!3::Send {Media_Play_Pause}
