Menu, Tray, Icon, Overkeys.ico


; ============================================================================================
; Setup SECTION

; Declare the library
ADHD := New ADHDLib


; The default application to limit hotkeys to.
; Starts disabled by default, so no danger setting to whatever you want
ADHD.config_limit_app("Overwatch")

; GUI size
ADHD.config_size(381,1010)

ADHD.config_ignore_x64_warning()


; Defines your hotkeys
ADHD.config_hotkey_add({uiname: "D.VA", subroutine: "D.VA"})
ADHD.config_hotkey_add({uiname: "Orisa", subroutine: "Orisa"})
ADHD.config_hotkey_add({uiname: "Reinhardt", subroutine: "Reinhardt"})
ADHD.config_hotkey_add({uiname: "Roadhog", subroutine: "Roadhog"})
ADHD.config_hotkey_add({uiname: "Sigma", subroutine: "Sigma"})
ADHD.config_hotkey_add({uiname: "Winston", subroutine: "Winston"})
ADHD.config_hotkey_add({uiname: "Wrecking Ball", subroutine: "WreckingBall"})
ADHD.config_hotkey_add({uiname: "Zarya", subroutine: "Zarya"})

ADHD.config_hotkey_add({uiname: "Ashe", subroutine: "Ashe"})
ADHD.config_hotkey_add({uiname: "Bastion", subroutine: "Bastion"})
ADHD.config_hotkey_add({uiname: "Doomfist", subroutine: "Doomfist"})
ADHD.config_hotkey_add({uiname: "Echo", subroutine: "Echo"})
ADHD.config_hotkey_add({uiname: "Genji", subroutine: "Genji"})
ADHD.config_hotkey_add({uiname: "Hanzo", subroutine: "Hanzo"})
ADHD.config_hotkey_add({uiname: "Junkrat", subroutine: "Junkrat"})
ADHD.config_hotkey_add({uiname: "McCree", subroutine: "McCree"})
ADHD.config_hotkey_add({uiname: "Mei", subroutine: "Mei"})
ADHD.config_hotkey_add({uiname: "Pharah", subroutine: "Pharah"})
ADHD.config_hotkey_add({uiname: "Reaper", subroutine: "Reaper"})
ADHD.config_hotkey_add({uiname: "Soldier: 76", subroutine: "Soldier76"})
ADHD.config_hotkey_add({uiname: "Sombra", subroutine: "Sombra"})
ADHD.config_hotkey_add({uiname: "Symmetra", subroutine: "Symmetra"})
ADHD.config_hotkey_add({uiname: "Torbjörn", subroutine: "Torbjörn"})
ADHD.config_hotkey_add({uiname: "Tracer", subroutine: "Tracer"})
ADHD.config_hotkey_add({uiname: "Widowmaker", subroutine: "Widowmaker"})

ADHD.config_hotkey_add({uiname: "Ana", subroutine: "Ana"})
ADHD.config_hotkey_add({uiname: "Baptiste", subroutine: "Baptiste"})
ADHD.config_hotkey_add({uiname: "Brigitte", subroutine: "Brigitte"})
ADHD.config_hotkey_add({uiname: "Lúcio", subroutine: "Lúcio"})
ADHD.config_hotkey_add({uiname: "Mercy", subroutine: "Mercy"})
ADHD.config_hotkey_add({uiname: "Moira", subroutine: "Moira"})
ADHD.config_hotkey_add({uiname: "Zenyatta", subroutine: "Zenyatta"})

; End Setup section
; ============================================================================================

; Start ADHD
ADHD.init()
ADHD.create_gui()

; ============================================================================================

; Done! with startup! Tell ADHD to start running.
ADHD.finish_startup()
return

; ==========================================================================================
; HOTKEYS SECTION


; This is where you define labels that the various bindings trigger
; Make sure you call them the same names as you set in the settings at the top of the file (eg Fire, FireRate)



; ==========================================================================================
;	Tank
; ==========================================================================================
	
D.VA:
	ExecuteClick(115, 900)
	return
Orisa:
	ExecuteClick(170, 900)
	return
Reinhardt:
	ExecuteClick(225, 900)
	return
Roadhog:
	ExecuteClick(275, 900)
	return
Sigma:
	ExecuteClick(330, 900)
	return
Winston:
	ExecuteClick(385, 900)
	return
WreckingBall:
	ExecuteClick(440, 900)
	return
Zarya:
	ExecuteClick(490, 900)
	return


; ==========================================================================================
;	Damage
; ==========================================================================================

Ashe:
	ExecuteClick(570, 900)
	return
Bastion:
	ExecuteClick(620, 900)
	return
Doomfist:
	ExecuteClick(675, 900)
	return
Echo:
	ExecuteClick(730, 900)
	return
Genji:
	ExecuteClick(785, 900)
	return
Hanzo:
	ExecuteClick(840, 900)
	return
Junkrat:
	ExecuteClick(895, 900)
	return
McCree:
	ExecuteClick(950, 900)
	return
Mei:
	ExecuteClick(1000, 900)
	return	
Pharah:
	ExecuteClick(1055, 900)
	return	
Reaper:
	ExecuteClick(1110, 900)
	return
Soldier76:
	ExecuteClick(1165, 900)
	return
Sombra:
	ExecuteClick(1220, 900)
	return
Symmetra:
	ExecuteClick(1270, 900)
	return
Torbjörn:
	ExecuteClick(1330, 900)
	return
Tracer:
	ExecuteClick(1380, 900)
	return
Widowmaker:
	ExecuteClick(1435, 900)
	return


; ==========================================================================================
;	Support
; ==========================================================================================
	
Ana:
	ExecuteClick(1510, 900)
	return
Baptiste:
	ExecuteClick(1565, 900)
	return
Brigitte:
	ExecuteClick(1615, 900)
	return
Lúcio:
	ExecuteClick(1675, 900)
	return
Mercy:
	ExecuteClick(1725, 900)
	return
Moira:
	ExecuteClick(1780, 900)
	return
Zenyatta:
	ExecuteClick(1835, 900)
	return



; ===================================================================================================



ExecuteClick(X, Y)
{
		ControlClick2(X, Y, "ahk_exe Overwatch.exe")
		sleep, 50
		ControlClick2(952, 988, "ahk_exe Overwatch.exe")
}


ControlClick2(X, Y, WinTitle="", WinText="", ExcludeTitle="", ExcludeText="")
{
  hwnd:=ControlFromPoint(X, Y, WinTitle, WinText, cX, cY, ExcludeTitle, ExcludeText)

  PostMessage, 0x200, 0, cX&0xFFFF | cY<<16,, ahk_id %hwnd% ; WM_MOUSEMOVE
  PostMessage, 0x201, 0, cX&0xFFFF | cY<<16,, ahk_id %hwnd% ; WM_LBUTTONDOWN
  PostMessage, 0x202, 0, cX&0xFFFF | cY<<16,, ahk_id %hwnd% ; WM_LBUTTONUP
}

ControlFromPoint(X, Y, WinTitle="", WinText="", ByRef cX="", ByRef cY="", ExcludeTitle="", ExcludeText="")
{
    static EnumChildFindPointProc=0
    if !EnumChildFindPointProc
        EnumChildFindPointProc := RegisterCallback("EnumChildFindPoint","Fast")
    
    if !(target_window := WinExist(WinTitle, WinText, ExcludeTitle, ExcludeText))
        return false
    
    VarSetCapacity(rect, 16)
    DllCall("GetWindowRect","uint",target_window,"uint",&rect)
    VarSetCapacity(pah, 36, 0)
    NumPut(X + NumGet(rect,0,"int"), pah,0,"int")
    NumPut(Y + NumGet(rect,4,"int"), pah,4,"int")
    DllCall("EnumChildWindows","uint",target_window,"uint",EnumChildFindPointProc,"uint",&pah)
    control_window := NumGet(pah,24) ? NumGet(pah,24) : target_window
    DllCall("ScreenToClient","uint",control_window,"uint",&pah)
    cX:=NumGet(pah,0,"int"), cY:=NumGet(pah,4,"int")
    return control_window
}

EnumChildFindPoint(aWnd, lParam)
{
    if !DllCall("IsWindowVisible","uint",aWnd)
        return true
    VarSetCapacity(rect, 16)
    if !DllCall("GetWindowRect","uint",aWnd,"uint",&rect)
        return true
    pt_x:=NumGet(lParam+0,0,"int"), pt_y:=NumGet(lParam+0,4,"int")
    rect_left:=NumGet(rect,0,"int"), rect_right:=NumGet(rect,8,"int")
    rect_top:=NumGet(rect,4,"int"), rect_bottom:=NumGet(rect,12,"int")
    if (pt_x >= rect_left && pt_x <= rect_right && pt_y >= rect_top && pt_y <= rect_bottom)
    {
        center_x := rect_left + (rect_right - rect_left) / 2
        center_y := rect_top + (rect_bottom - rect_top) / 2
        distance := Sqrt((pt_x-center_x)**2 + (pt_y-center_y)**2)
        update_it := !NumGet(lParam+24)
        if (!update_it)
        {
            rect_found_left:=NumGet(lParam+8,0,"int"), rect_found_right:=NumGet(lParam+8,8,"int")
            rect_found_top:=NumGet(lParam+8,4,"int"), rect_found_bottom:=NumGet(lParam+8,12,"int")
            if (rect_left >= rect_found_left && rect_right <= rect_found_right
                && rect_top >= rect_found_top && rect_bottom <= rect_found_bottom)
                update_it := true
            else if (distance < NumGet(lParam+28,0,"double")
                && (rect_found_left < rect_left || rect_found_right > rect_right
                 || rect_found_top < rect_top || rect_found_bottom > rect_bottom))
                 update_it := true
        }
        if (update_it)
        {
            NumPut(aWnd, lParam+24)
            DllCall("RtlMoveMemory","uint",lParam+8,"uint",&rect,"uint",16)
            NumPut(distance, lParam+28, 0, "double")
        }
    }
    return true
}

; ===================================================================================================
; FOOTER SECTION


; KEEP THIS AT THE END!!
#Include ADHDLib.ahk		; If you have the library in the same folder as your macro, use this
;#Include <ADHDLib>			; If you have the library in the Lib folder (C:\Program Files\Autohotkey\Lib), use this


