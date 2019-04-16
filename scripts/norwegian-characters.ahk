;Author: Marcin Michniak
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
FileEncoding, UTF-8

;this simple script helps with writing norwegian characters
:?*C:!o::{U+00F8} ;!o => ø
:?*C:!ae::{U+00E6} ;!ae => æ
:?*C:!ao::{U+00E5} ;!ao => å

:?*C:!O::{U+00D8} ;!O -> Ø 
:?*C:!AE::{U+00C6} ;!AE -> Æ
:?*C:!AO::{U+00C5} ;!AO -> Å
