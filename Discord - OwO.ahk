; Hunt & Savaş
^#z::
SoundBeep
Send hh{Enter}
SoundBeep
Send hb{Enter}
Return

; Hunt Bot
^#x::
SoundBeep
Send hhb{Enter}
Return

^#v::
; Günlük Komutlar
SoundBeep
Send hdaily{Enter}
SoundBeep
Send hq{Enter}
Sleep, 1300
SoundBeep
Send hcl{Enter}
Sleep, 3000
SoundBeep
Send hvote{Enter}
Return

; Kutu Açılımı
^#f::
SoundBeep
Send hlb all{Enter}
SoundBeep
Send h crate all{Enter}
Return

; Para
^#c::
SoundBeep
Send hcash{Enter}
Return

; Envanter
^#n::
SoundBeep
Send hinv{Enter}
Return

; Bahçe
^#j::
SoundBeep
Send hz{Enter}
Return

; Weapon Komutu
^#m::
SoundBeep
Send hw{Enter}
Return

; Boss çağır
^#b::
SoundBeep
Send hboss{Enter}
Return

; Yükseltme Komutu
^#a::
SoundBeep
Send h upgrade{Space}
Send all
Send ^{Left}
Send {Space}
Send {Left}
Return

; AHK Bilgi
^#u::
SoundBeep
MsgBox, 64, AHK INFO, Ürün Adı: Discord OwO Ahk`n`nYapımcı: Wacpy`n`nAHK Versiyonu: 2.3`n`nDiscord: @wacpy
Return

; Versiyon bilgi
::vr::Version: 2.3