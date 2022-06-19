on = '[❌]'
off = '[✅]'


gg.alert("🔥ONLİNE LUA🔥")
gg.alert("⚠️ LÜTFEN İNTERNETİ AÇIN ⚠️)
Password = '192566'
PS = gg.prompt({'🔒 ŞİFRE GİRİNİZ: '},{[1]=''},{[1]='number'})
if not PS then os.exit() 
end 
if PS[1] == Password then 
gg.toast('✔️ GİRİŞ BAŞARILI')
else 
gg.alert('❌ GİRİŞ BAŞARISIZ ❕') os.exit() end

gg.alert("SASSY BYPASS MENÜ ↘️")
gg.alert("Lobby bypass açmadan önce open leri aktif edin en son lobby bypass aktifleyin #noban😘")

function HOME()
menu1 = gg.choice({
"🛡️OPEN1 🛡️",
"🛡️OPEN2 🛡️",
"🛡️BYPASS LOBBY 🛡️",
"➖ ÇIKIŞ ➖",
}, nil," ✅ SASSY BYPASS MENÜ ✅  ")

if menu1 == nil then else
if menu1== 1 then fixit() end
if menu1== 2 then sekme() end
if menu1 == 3 then aimbot() end
if menu1 == 4 then ex() end


end
 iBug = -1
 end


function fixit()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("", gg.TYPE_DWORD)
gg.refineNumber("", gg.TYPE_DWORD)
gg.getResults(1000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
end



function sekme()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("", gg.TYPE_DWORD)
gg.refineNumber("", gg.TYPE_DWORD)
gg.getResults(1000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)

end




function aimbot ()





gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 01 01 01 00 00 01 00 00 87 00 00 00 8E 00 00 00 0A 01 00 00 8A 01 00 00 8C 00 00 00 05 6A 00 00 01 6C 00 00 81 6C 00 00 80 00 00 00 8B 02 00 00 01 6D 00 00 01 03 00 00 06 03 00 00 0D 03 00 00 84 3B 00 00 8D 03 00 00 8C 04 00 00 0A 05 00 00 0C 4A 05 00 8F 05 00 00 8E 00 00 00 8C 00 00 00 07 06 00 00 81 D4 02 00 02 07 00 00 89 04 03 00 08 07 00 00 0E 07 00 00 84 07 00 00 8C 07 00 00 0B 08 00 00 80 00 00 00 81 08 00 00 0D 09 00 00 07 0A 00 00 00 D7 04 00 89 0B 00 00 03 0C 00 00 0D 05 03 00 09 06 03 00 01 0F 00 00 89 17 03 00 01 17 03 00 08 D9 04 00 0D B8 03 00 88 AB 04 00 89 16 03 00 0E 11 00 00 8A 11 00 00 8A 12 00 00 0D B8 03 00 0A 14 00 00 06 16 00 00 0D BC 03 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 00 00 00 00 03 00 28 00 00 00 00 00 34 00 00 00 00 00 00 00 34 B7 04 00 00 00 00 00 06 00 00 00 00 00 00 00 01 00 00 70 00 00 00 00 01 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 22 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00 22 00 00 00 00 00 00 00 AF 00 00 00 00 00 00 00 EF 00 00 00 00 00 00 00 B9 00 00 00 00 00 00 00 57 00 00 00 00 00 00 00 49 00 00 00 00 00 00 00 E9 00 00 00 00 00 00 00 DB 00 00 00 00 00 00 00 C2 00 00 00 00 00 00 00 32 00 00 00 00 00 00 00 CF 00 00 00 00 00 00 00 67 00 00 00 00 00 00 00 FB 00 00 00 00 00 00 00 7C 00 00 00 00 00 00 00 69 00 00 00 00 00 00 00 CE 00 00 00 00 00 00 00 E0 00 00 00 00 00 00 00 CA 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00 5B 00 00 00 00 00 00 00 86 00 00 00 00 00 00 00 85 00 00 00 00 00 00 00 9A 00 00 00 00 00 00 00 DE 00 00 00 00 00 00 00 99 00 00 00 00 00 00 00 4A 00 00 00 00 00 00 00 87 00 00 00 00 00 00 00 5C 00 00 00 00 00 00 00 1B 00 00 00 00 00 00 00 60 00 00 00 00 00 00 00 71 00 00 00 00 00 00 00 E5 00 00 00 00 00 00 00 1A 00 00 00 00 00 00 00 C4 00 00 00 00 00 00 00 46 00 00 00 00 00 00 00 72 00 00 00 00 00 00 00 FA 00 00 00 00 00 00 00 DC 00 00 00 00 00 00 00 CD 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00 4B 00 00 00 00 00 00 00 E3 00 00 00 00 00 00 00 C1 00 00 00 00 00 00 00 EB 00 00 00 00 00 00 00 26 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00 0B 00 00 00 00 00 00 00 2F 00 00 00 00 00 00 00 13 00 00 00 00 00 00 00 0A 00 00 00 00 00 00 00 16 00 00 00 00 00 00 00 29 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00 3E 00 00 00 00 00 00 00 0C 00 00 00 00 00 00 00 56 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00 64 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00 5F 00 00 00 00 00 00 00 3A 00 00 00 00 00 00 00 6D 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00 3F 00 00 00 00 00 00 00 23 00 00 00 00 00 00 00 59 00 00 00 00 00 00 00 2C 00 00 00 00 00 00 00 36 00 00 00 00 00 00 00 3B 00 00 00 00 00 00 00 43 00 00 00 00 00 00 00 82 00 00 00 00 00 00 00 4E 00 00 00 00 00 00 00 6F 00 00 00 00 00 00 00 A3 00 00 00 00 00 00 00 92 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00 21 00 00 00 00 00 00 00 39 00 00 00 00 00 00 00 61 00 00 00 00 00 00 00 76 00 00 00 00 00 00 00 55 00 00 00 00 00 00 00 9D 00 00 00 00 00 00 00 5A 00 00 00 00 00 00 00 8F 00 00 00 00 00 00 00 80 00 00 00 00 00 00 00 B5 00 00 00 00 00 00 00 27 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.alert("Sassy vip bypass aktif 🛡️👑")
end





function ex()
print("➖BYPASS MENÜ ÇIKIŞ ➖")
gg.skipRestoreState()
os.exit()
end

while true do
  if gg.isVisible(true) then
    iBug = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if iBug == 1 then 
    HOME()
  end  
end
