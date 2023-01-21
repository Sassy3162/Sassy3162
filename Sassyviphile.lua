function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end





on = '[❌]'
off = '[✅]'




Password = '1'
PS = gg.prompt({'🔒 KEYİ GİRİNİZ: '},{[1]=''},{[1]='number'})
if not PS then os.exit() 
end 
if PS[1] == Password then 
gg.toast('✔️ GİRİŞ BAŞARILI')
else 
gg.alert('❌ GİRİŞ BAŞARISIZ ❕') os.exit() end


gg.alert("Sassycoder🇹🇷🇹🇷")
gg.sleep(250)
gg.alert("✨2.4  Güncell ⚡")




function HOME()
menu1 = gg.choice({
"👑 BYPASS LOGO 👑",
"👑 BYPASS LOBBY👑",
"👑 3RD FİX 👑",
"❌ÇIKIŞ ❌",
}, nil," ⭐ Sassy Hile Menü ⭐   ")

if menu1 == nil then else
if menu1== 1 then by() end
if menu1== 2 then sekme() end
if menu1 == 3 then aimbot() end
if menu1 == 4 then ex() end




end
 iBug = -1
 end


function by()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 7C F7 A0 EE")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 00 F0 54 BC")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 90 30 FB 6E")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 90 30 5A 1C")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.toast("LOGO BYPASS DONE ✅")
end


function sekme()
gg.alert("🔱 Bypass Her cihaza uyumludur iyi oyunlar --->💙Sassy💙")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 9A 86 FE FF DC 86 FE FF 72 84 FE FF")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 10 85 FE FF")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h FE BE FE FF")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h D4 CD FE FF 96 BE FE FF")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 1E F0 FE FF")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 69 0D CA EE")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 40 7E C9 EE")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 50 7C C9 EE")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h E6 9F 50 1E")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 7A 9F 50 1E")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 91 0F AD BD")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 69 0D CA EE")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 60 19 33 0E")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 70 1A 33 0E")
gg.getResults(5000)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 00 00 00 0C")
gg.getResults(99999)
gg.editAll("h 00 00 00 00", gg.TYPE_BYTE)
gg.toast("LOBBY BYPASS DONE ✅")
end

function aimbot ()
gg.setRanges(4 | 16384 | gg.REGION_C_BSS | gg.REGION_C_DATA)
gg.searchNumber(":127.0.0.1",1)
gg.getResults(8700)
gg.editAll(":",1)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber([==[:foo_game_ipc]==],1)
gg.getResults(100)
gg.editAll([==[:]==],1)
gg.clearResults()
gg.clearResults()
gg.setRanges(4 | 16384 | gg.REGION_C_BSS | gg.REGION_C_DATA)
gg.searchNumber(":0.0.0.0",1)
gg.getResults(8700)
gg.editAll(":",1)
gg.clearResults()
gg.setRanges(4 | 16384 | gg.REGION_C_BSS | gg.REGION_C_DATA)
gg.searchNumber(":443",1)
gg.getResults(8700)
gg.editAll(":",1)
gg.clearResults()
gg.setRanges(4 | 16384 | gg.REGION_C_BSS | gg.REGION_C_DATA)
gg.searchNumber(":dl.listdl.com",1)
gg.getResults(8700)
gg.editAll(":",1)
gg.clearResults()
gg.setRanges(4 | 16384 | gg.REGION_C_BSS | gg.REGION_C_DATA)
gg.searchNumber(":anticheatexpert.com",1)
gg.getResults(8700)
gg.editAll(":",1)
gg.clearResults()
gg.alert("3RD FİX DONE ✅")
end


function ex()
print("SASSY ANTİBAN MENÜ EXİT🍓")
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







