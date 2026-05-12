+#z::
SoundBeep
Send 1020{Enter}
Return

+#d::
SoundBeep
Send - [MEGA]()
Send {Left}
Return

+#x::
SoundBeep
Run, osk.exe
Return

; Kapatma
!g::
Send, ^w
Return

; Geri
!h::
Send, !{Left}
Return

; Adres Çubuğu Odak
!c::
Send, ^l
Return

; New tab
!f::
Send, ^n
Return

; Yeni Sekme
!b::
Send, ^{LButton}
Return

; Sol Tık
!n::
Send, {LButton}
Return

!v::
Click, Right
return

; F5
!m::
Send, ^{F5}
Return

;AŞAĞI YUKARI
!Up::
Send, {WheelUp 3}
Return

!Down::
Send, {WheelDown 3}
Return

;MOUSE YÖNÜ
<^>!Up::
while GetKeyState("Up","P")
    MouseMove, 0, -10, 0, R
Return

<^>!Down:: 
while GetKeyState("Down","P")
    MouseMove, 0, 10, 0, R
Return

<^>!Left:: 
while GetKeyState("Left","P")
    MouseMove, -10, 0, 0, R
Return

<^>!Right:: 
while GetKeyState("Right","P")
    MouseMove, 10, 0, 0, R
Return


::awas::python bot.py
::sa::selamun aleyküm
::as::aleyküm selam
::ig::cici geceler
::ii::iyi
::hll::helal
::mil::furkanyasar227@gmail.com
::mono::monoshallow@gmail.com
::pss::1480FurkaN!+-
;website
::yx::https://yandex.com.tr
::gpt::https://chatgpt.com/

;SYSTEM
^Home::
MsgBox, 64, AutoHotkey, Script başarıyla yenilendi!, 1.5 ; 1.5 saniye sonra kendi kapanır
Reload
return

; Bilgi
!u::
SoundBeep
MsgBox, 64, AHK INFO, Ürün Adı: Major Ahk (Modlanmış)`n`nYapımcı: Wacpy`n`nAHK Versiyonu: 1.6`n`nDiscord: @wacpy
Return
