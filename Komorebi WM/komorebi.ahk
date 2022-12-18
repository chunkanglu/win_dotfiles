#SingleInstance Force

; Enable hot reloading of changes to this file
Run, komorebic.exe watch-configuration enable, , Hide

; Active Window Border 
Run, komorebic.exe active-window-border enable, , Hide
Run, komorebic.exe active-window-border-colour 73 62 121 --window-kind single, , Hide

; Configure the invisible border dimensions
; Run, komorebic.exe invisible-borders 7 0 14 7, , Hide

; Enable focus follows mouse
Run, komorebic.exe focus-follows-mouse disable, , Hide

; Disable Mouse Follows Focus
Run, komorebic.exe mouse-follows-focus disable, , Hide

; Ensure there are 3 workspaces created on monitor 0
Run, komorebic.exe ensure-workspaces 0 5, , Hide
Run, komorebic.exe ensure-workspaces 1 5, , Hide

; Give the workspaces some optional names
Run, komorebic.exe workspace-name 0 0 Main, , Hide
Run, komorebic.exe workspace-name 0 1 Media, , Hide
Run, komorebic.exe workspace-name 0 2 Music, , Hide
Run, komorebic.exe workspace-name 0 3 Misc, , Hide
Run, komorebic.exe workspace-name 0 4 Float, , Hide

; Set the padding of the different workspaces
Run, komorebic.exe workspace-padding 0 1 10, , Hide
Run, komorebic.exe container-padding 0 1 10, , Hide
Run, komorebic.exe workspace-padding 0 2 10, , Hide
Run, komorebic.exe container-padding 0 2 10, , Hide
Run, komorebic.exe workspace-padding 0 3 10, , Hide
Run, komorebic.exe container-padding 0 3 10, , Hide
Run, komorebic.exe workspace-padding 0 4 10, , Hide
Run, komorebic.exe container-padding 0 4 10, , Hide

; Set the layouts of different workspaces
Run, komorebic.exe workspace-layout 0 1 columns, , Hide

; Set the floaty layout to not tile any windows
Run, komorebic.exe workspace-tiling 0 4 disable, , Hide
Run, komorebic.exe workspace-tiling 1 4 disable, , Hide

; Always show chat apps on the second workspace
;Run, komorebic.exe workspace-rule exe slack.exe 0 1, , Hide
;Run, komorebic.exe workspace-rule exe Discord.exe 0 1, , Hide

;Run, komorebic.exe workspace-rule exe "Ableton Live 11 Suite.exe" 0 4, , Hide
;Run, komorebic.exe workspace-rule exe "Ableton Live 11 Suite.exe" 1 4, , Hide

; Always float IntelliJ popups, matching on class
Run, komorebic.exe float-rule class SunAwtDialog, , Hide
; Always float Control Panel, matching on title
Run, komorebic.exe float-rule title "Control Panel", , Hide
; Always float Task Manager, matching on class
Run, komorebic.exe float-rule class TaskManagerWindow, , Hide
; Always float Wally, matching on executable name
Run, komorebic.exe float-rule exe Wally.exe, , Hide
Run, komorebic.exe float-rule exe wincompose.exe, , Hide
; Always float Calculator app, matching on window title
Run, komorebic.exe float-rule title Calculator, , Hide
Run, komorebic.exe float-rule exe 1Password.exe, , Hide

Run, komorebic.exe float-rule title Setup, , Hide

Run, komorebic.exe float-rule exe "Free Download Manager.exe", , Hide

Run, komorebic.exe float-rule exe Peace.exe, , Hide
Run, komorebic.exe float-rule exe EZBlocker.exe, , Hide
Run, komorebic.exe float-rule title "Microsoft Teams", , Hide
Run, komorebic.exe float-rule title Prometheus, , Hide

; Always manage forcibly these applications that don't automatically get picked up by komorebi
Run, komorebic.exe manage-rule exe TIM.exe, , Hide

Run, komorebic.exe manage-rule exe "Ableton Live 11 Suite.exe", , Hide

;Run, komorebic.exe manage-rule exe "Spotify.exe", , Hide
;Run, komorebic.exe workspace-rule exe Spotify.exe 0 2, , Hide

; This only needs to be added once
Run, komorebic.exe float-rule class _WwB

; Repeat these for other office applications such as EXCEL.EXE etc
; Note that the capitalised EXE is important here- double check the
; exact case for the name and the file extension in Task Manager or
; the AHK Window Spy

Run, komorebic.exe identify-layered-application exe WINWORD.EXE
Run, komorebic.exe identify-border-overflow-application exe WINWORD.EXE

Run, komorebic.exe identify-layered-application exe EXCEL.EXE
Run, komorebic.exe identify-border-overflow-application exe EXCEL.EXE

; Identify applications that close to the tray
Run, komorebic.exe identify-tray-application exe Discord.exe, , Hide
Run, komorebic.exe identify-tray-application exe Discord.exe, , Hide
Run, komorebic.exe identify-tray-application exe ArmCord.exe, , Hide
Run, komorebic.exe identify-tray-application exe ArmCord.exe, , Hide
Run, komorebic.exe identify-tray-application exe Surfshark.exe, , Hide

; Identify applications that have overflowing borders
Run, komorebic.exe identify-border-overflow title "Microsoft Teams", , Hide

; Change the focused window, Alt + Vim direction keys
!h::
Run, komorebic.exe focus left, , Hide
return

!j::
Run, komorebic.exe focus down, , Hide
return

!k::
Run, komorebic.exe focus up, , Hide
return

!l::
Run, komorebic.exe focus right, , Hide
return

; Move the focused window in a given direction, Alt + Shift + Vim direction keys
!+h::
Run, komorebic.exe move left, , Hide
return

!+j::
Run, komorebic.exe move down, , Hide
return

!+k::
Run, komorebic.exe move up, , Hide
return

!+l::
Run, komorebic.exe move right, , Hide
return

; Stack the focused window in a given direction, Alt + Shift + direction keys
!+Left::
Run, komorebic.exe stack left, , Hide
return

!+Down::
Run, komorebic.exe stack down, , Hide
return

!+Up::
Run, komorebic.exe stack up, , Hide
return

!+Right::
Run, komorebic.exe stack right, , Hide
return

!]::
Run, komorebic.exe cycle-stack next, , Hide
return

![::
Run, komorebic.exe cycle-stack previous, , Hide
return

; Unstack the focused window, Alt + Shift + D
!+d::
Run, komorebic.exe unstack, , Hide
return

; Promote the focused window to the top of the tree, Alt + Shift + Enter
!+Enter::
Run, komorebic.exe promote, , Hide
return

; Switch to an equal-width, max-height column layout on the main workspace, Alt + Shift + C
!+c::
Run, komorebic.exe workspace-layout 0 0 columns, , Hide
return

; Switch to the Ultrawide tiling layout on the main workspace, Alt + Shift + T
!+t::
Run, komorebic.exe workspace-layout 0 0 ultrawide-vertical-stack, , Hide
Run, komorebic.exe workspace-layout 0 1 ultrawide-vertical-stack, , Hide
Run, komorebic.exe workspace-layout 0 2 ultrawide-vertical-stack, , Hide
Run, komorebic.exe workspace-layout 0 3 ultrawide-vertical-stack, , Hide
return

; Toggle the Monocle layout for the focused window, Alt + Shift + F
!+f::
Run, komorebic.exe toggle-monocle, , Hide
return

; Toggle native maximize for the focused window, Alt + Shift + =
!+=::
Run, komorebic.exe toggle-maximize, , Hide
return

; Flip horizontally, Alt + X
!x::
Run, komorebic.exe flip-layout horizontal, , Hide
return

; Flip vertically, Alt + Y
!y::
Run, komorebic.exe flip-layout vertical, , Hide
return

; Force a retile if things get janky, Alt + Shift + R
!+r::
Run, komorebic.exe retile, , Hide
return

; Float the focused window, Alt + T
!t::
Run, komorebic.exe toggle-float, , Hide
return

; Reload ~/komorebi.ahk, Alt + O
!o::
Run, komorebic.exe reload-configuration, , Hide
return

; Pause responding to any window events or komorebic commands, Alt + P
!p::
Run, komorebic.exe toggle-pause, , Hide
return

; Switch to workspace
!1::
Send !
Run, komorebic.exe focus-workspace 0, , Hide
return

!2::
Send !
Run, komorebic.exe focus-workspace 1, , Hide
return

!3::
Send !
Run, komorebic.exe focus-workspace 2, , Hide
return

!4::
Send !
Run, komorebic.exe focus-workspace 3, , Hide
return

!5::
Send !
Run, komorebic.exe focus-workspace 4, , Hide
return

; Move window to workspace
!+1::
Run, komorebic.exe move-to-workspace 0, , Hide
return

!+2::
Run, komorebic.exe move-to-workspace 1, , Hide
return

!+3::
Run, komorebic.exe move-to-workspace 2, , Hide
return

!+4::
Run, komorebic.exe move-to-workspace 3, , Hide
return

!+5::
Run, komorebic.exe move-to-workspace 4, , Hide
return