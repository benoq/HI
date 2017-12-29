#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Step 1: Load Startup Settings
;===============================================================
#SingleInstance force
WindowID = 0
CoordMode, Mouse, Screen
Disabled = 0

; Load Startup Settings
;-------------------------------------------------------------
INIRead, ScriptTimeStart, Mouse Template.ini, Settings, TimeStart, 100
INIRead, ScriptTimeEnd, Mouse Template.ini, Settings, TimeEnd, 0
INIRead, MouseSensitivityAngle, Mouse Template.ini, Settings, SensitivityAngle, 40
INIRead, MouseSensitivityPoints, Mouse Template.ini, Settings, SensitivityPoints, 5