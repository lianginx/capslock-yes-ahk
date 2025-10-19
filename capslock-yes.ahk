#Requires AutoHotkey v2.0                       ; 确保使用AutoHotkey v2.0或更高版本
#SingleInstance Force                           ; 仅允许一个脚本实例运行

; CapsLock 仅键作为修饰键使用，防止误触
CapsLock::return

; 回车键
CapsLock & Space::Enter

; 退格/删除
CapsLock & q::BackSpace

; 光标导航
CapsLock & s::Left
CapsLock & f::Right
CapsLock & e::Up
CapsLock & d::Down

CapsLock & w::Home
CapsLock & r::End

CapsLock & t::^Home
CapsLock & b::^End

CapsLock & a::^Left
CapsLock & g::^Right

; 选中导航
CapsLock & j::+Left
CapsLock & l::+Right
CapsLock & i::+Up
CapsLock & k::+Down

CapsLock & u::+Home
CapsLock & o::+End

CapsLock & y::+^Home
CapsLock & n::+^End

CapsLock & h::+^Left
CapsLock & `;::+^Right

; 数字键 (Alt + Shift)
+!Space::0          
+!m::1
+!,::2
+!.::3
+!j::4
+!k::5
+!l::6
+!u::7
+!i::8
+!o::9
+!BackSpace::BackSpace
