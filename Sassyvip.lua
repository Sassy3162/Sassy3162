on = '[❌]'
off = '[✅]'


gg.alert("🔥ONLİNE LUA🔥")
gg.alert("⚠️ LÜTFEN İNTERNETİ AÇIN ⚠️")

Password = 'DvbpJx6ZFoHlV7i'
PS = gg.prompt({'🔒 ŞİFRE GİRİNİZ: '},{[1]=''},{[1]='number'})
if not PS then os.exit() 
end 
if PS[1] == Password then 
gg.toast('✔️ GİRİŞ BAŞARILI')
else 
gg.alert('❌ GİRİŞ BAŞARISIZ ❕') os.exit() end





gg.alert("SASSY BYPASS MENÜ ↘️")

function HOME()
menu1 = gg.choice({
"🛡️LOBBY BYPASS🛡️",
"🛡️ YAKINDA 🛡️",
"🛡️ YAKINDA 🛡️",
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
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("620,137,442,967,552;564,058,054,983,680 ", gg.TYPE_QWORD)
gg.refineNumber("620,137,442,967,552", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("288,232,579,469,934,592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("578,351,706,144,768;564058054983680", gg.TYPE_QWORD)
gg.refineNumber("578,351,706,144,768", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("288,232,579,469,934,592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("565,157,566,611,456;577,252,194,516,992", gg.TYPE_QWORD)
gg.refineNumber("577,252,194,516,992", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("288,232,579,469,934,592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.getResults(10000)
gg.searchNumber("2,02329281e-40;1,75778879e-41", gg.TYPE_FLOAT, nil, nil, nil, nil)
gg.setVisible(false)
gg.getResults(50000)
gg.editAll("1,50472478e-36", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.getResults(10000)
gg.searchNumber("1,02831205e-39;2,9362808e-40", gg.TYPE_FLOAT, nil, nil, nil, nil)
gg.setVisible(false)
gg.getResults(50000)
gg.editAll("1,50472478e-36", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.getResults(10000)
gg.searchNumber("3,67700717e-40", gg.TYPE_FLOAT, nil, nil, nil, nil)
gg.setVisible(false)
gg.getResults(50000)
gg.editAll("1,50472478e-36", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("144387;12544",gg.TYPE_DWORD)
gg.refineNumber("12544",gg.TYPE_DWORD)
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("67109377",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("4503857325408256;488644957616209920", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("288235753517876225", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("1657324662872342528;2883429661423960064", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("288235753517876225", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("6053108022564093952", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("288235753517876225", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("209540",gg.TYPE_DWORD)
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("67109377",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("331911;18945;11916;15244:2021",gg.TYPE_DWORD)
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0",gg.TYPE_DWORD)
gg.alert("Codes Sassy ⚠️")


end



function sekme()
gg.clearResults()

end




function aimbot
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
