#Requires AutoHotkey v2.0

; Hunt & Savaş
^#z:: {
    SoundBeep()
    Send("hh{Enter}")
    SoundBeep()
    Send("hb{Enter}")
}

; Hunt Bot
^#x:: {
    SoundBeep()
    Send("hhb{Enter}")
}

; Kutu Açılımı
^#f:: {
    SoundBeep()
    Send("hlb all{Enter}")
    SoundBeep()
    Send("h crate all{Enter}")
}

; Para
^#c:: {
    SoundBeep()
    Send("hcash{Enter}")
}

; Envanter
^#n:: {
    SoundBeep()
    Send("hinv{Enter}")
}

; Bahçe
^#j:: {
    SoundBeep()
    Send("hz{Enter}")
}

; Weapon Komutu
^#m:: {
    SoundBeep()
    Send("hw{Enter}")
}

; Boss çağır
^#b:: {
    SoundBeep()
    Send("hboss{Enter}")
}

; Yükseltme Komutu
^#a:: {
    SoundBeep()
    Send("h upgrade{Space}")
    Send("all")
    Send("^{Left}")
    Send("{Space}")
    Send("{Left}")
}

; AHK Bilgi
^#u:: {
    SoundBeep()
    MsgBox("Requires AutoHotkey v2.0`n`nAHK NAME: Discord OwO Ahk`n`nDeveloper: Furkan Yasar`n`nAHK VERSION: 2.4`n`n", "AHK INFO", 64)
}
