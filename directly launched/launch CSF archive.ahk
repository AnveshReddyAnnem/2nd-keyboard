﻿StringToSend = runexplorer("N:\Channel Super Fun")
Send_WM_COPYDATA(StringToSend)
runexplorer("N:\Channel Super Fun")

SetWorkingDir %A_ScriptDir%
#Include %A_ScriptDir%/REDIRECTOR Windows.ahk