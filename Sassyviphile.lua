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
"🛡️ BYPASS LOGO 🛡️",
"🛡️ ANTİCHEAT OFF❗❗🛡️",
"🛡️ 3RD FİX 🛡️",
"❌ÇIKIŞ ❌",
}, nil," 🌠 SASSY VİP KORUMA 🌠   ")

if menu1 == nil then else
if menu1== 1 then by() end
if menu1== 2 then sekme() end
if menu1 == 3 then aimbot() end
if menu1 == 4 then ex() end




end
 iBug = -1
 end


function by()
so=gg.getRangesList('libanogs.so')[1].start
py=0x66A4760
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x55B10D0
setvalue(so+py,4,0)
so=gg.getRangesList('libanogs.so')[1].start
py=0x480
setvalue(so+py,4,0)
so=gg.getRangesList('libanogs.so')[1].start
py=0x18C
setvalue(so+py,4,0)
so=gg.getRangesList('libanogs.so')[1].start
py=0x1CC
setvalue(so+py,4,0)
so=gg.getRangesList('libanogs.so')[1].start
py=0x1E0
setvalue(so+py,4,0)
so=gg.getRangesList('libanogs.so')[1].start
py=0xC008
setvalue(so+py,16,0)
so=gg.getRangesList('libanogs.so')[1].start
py=0x200C
setvalue(so+py,32,0)
so=gg.getRangesList('libanogs.so')[1].start
py=0x2010
setvalue(so+py,32,0)
so=gg.getRangesList('libanogs.so')[1].start
py=0x201C
setvalue(so+py,32,0)
end


function sekme()
gg.alert("🔱 Bypass Her cihaza uyumludur iyi oyunlar --->💙Sassy💙")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("6815827")
gg.getResults(5000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("7667823")
gg.getResults(5000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("5439573")
gg.getResults(5000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("30399800000249941")
gg.getResults(5000)
gg.editAll("0", gg.TYPE_QWORD)
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







