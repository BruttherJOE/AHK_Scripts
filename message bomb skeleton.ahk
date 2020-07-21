#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


1::

loop, 10000
{

send, <your text here>
sleep, 500
send, {Enter}
send, <your text here>
sleep, 500
send, {Enter}

}
sleep, 500
return

esc::
exitapp