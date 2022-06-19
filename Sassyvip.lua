on = '[❌]'
off = '[✅]'


Password = '192566'
PS = gg.prompt({'🔒 ŞİFRE GİRİNİZ: '},{[1]=''},{[1]='number'})
if not PS then os.exit() 
end 
if PS[1] == Password then 
gg.toast('✔️ GİRİŞ BAŞARILI')
else 
gg.alert('❌ GİRİŞ BAŞARISIZ ❕') os.exit() end

gg.alert("🔥ONLİNE LUA🔥")
gg.alert("⚠️ LÜTFEN İNTERNETİ AÇIN ⚠️)



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
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("620137442967552;564058054983680", gg.TYPE_QWORD, nil, nil, nil, nil)
gg.refineNumber("620137442967552", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD, nil, nil, nil, nil)
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll(" 288233678981562368", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("577252194516992;288233678981562368", gg.TYPE_QWORD, nil, nil, nil, nil)
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("566257078239232;576152682889216", gg.TYPE_QWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.refineNumber("566257078239232", gg.TYPE_QWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(100000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("581650241028096;573953659633664", gg.TYPE_QWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.refineNumber("581650241028096", gg.TYPE_QWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(100000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("573953659633664;577252194516992", gg.TYPE_QWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.refineNumber("573953659633664", gg.TYPE_QWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(100000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;303473799200768", gg.TYPE_QWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.refineNumber("578351706144768", gg.TYPE_QWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.getResults(100000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 80 01 01 00 01 04 07 00 01 4C 08 00 01 02 07 00 00 04 00 00 01 01 01 00 00 01 00 00 87 00 00 00 8E 00 00 00 0A 01 00 00 8A 01 00 00 8C 00 00 00 05 6A 00 00 01 6C 00 00 81 6C 00 00 01 6D 00 00 84 3B 00 00 0C 4A 05 00 8F 05 00 00 8E 00 00 00 8C 00 00 00 07 06 00 00 81 D4 02 00 89 04 03 00 08 07 00 00 0E 07 00 00 84 07 00 00 8C 07 00 00 0B 08 00 00 80 00 00 00 81 08 00 00 0D 09 00 00 07 0A 00 00 00 D7 04 00 89 0B 00 00 03 0C 00 00 0D 05 03 00 09 06 03 00 89 17 03 00 01 17 03 00 08 D9 04 00 0D B8 03 00 88 AB 04 00 89 16 03 00 0E 11 00 00 8A 11 00 00 8A 12 00 00 0D B8 03 00 0A 14 00 00 8E 14 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 63 65 20 61 6C 6C 6F 63 6C 6C 6F 63 05 02 00 01 72 49 6E 76 69 63 6B 51 51 4C 6F 67 1F 2E 56 46 01 02 02 01 02 01 00 01 63 63 BF 51 64 40 00 01 67 75 65 73 65 63 68 61", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 00 00 00 00 03 00 28 00 00 00 00 00 34 00 00 00 00 00 00 00 34 B7 04 00 00 00 00 00 06 00 00 00 00 00 00 00 01 00 00 70 00 00 00 00 01 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 22 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h D2 00 1C 36 FF CF CF 56 50 30 46 66 F3 3A 40 07 34 A4 06 71 90 34 6C 03 EC 2A 2C 71 0D 47 67 01 FF E7 D7 56 3C BB 71 56 09 65 03 01 B1 7D 89 70 5F 57 01 26 78 50 23 71 F9 85 6B 07 54 0E 25 46 0F 72 A5 61 FF FF CF 56 9C 00 65 01 69 FC BE 13 FA 2D 2B 77 9F 5F 17 01 FF FF AF 53 04 C0 BB 51 46 C1 21 61 01 05 62 21 F8 1B 4C 67 73 D0 BC 11 F8 03 E3 07 95 1C C1 26 B7 01 06 70 9C 76 2E 71 1C 09 68 71 9F 5F 77 01", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 00 00 00 00 03 00 28 00 00 00 00 00 34 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 10 00 F1 FF 00 00 00 00 12 00 00 00 00 00 00 00 22 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()--bypass
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 80 01 01 00 01 04 07 00 01 4C 08 00 01 02 07 00 00 04 00 00 01 01 01 00 00 01 00 00 87 00 00 00 8E 00 00 00 0A 01 00 00 8A 01 00 00 8C 00 00 00 05 6A 00 00 01 6C 00 00 81 6C 00 00 01 6D 00 00 84 3B 00 00 0C 4A 05 00 8F 05 00 00 8E 00 00 00 8C 00 00 00 07 06 00 00 81 D4 02 00 89 04 03 00 08 07 00 00 0E 07 00 00 84 07 00 00 8C 07 00 00 0B 08 00 00 80 00 00 00 81 08 00 00 0D 09 00 00 07 0A 00 00 00 D7 04 00 89 0B 00 00 03 0C 00 00 0D 05 03 00 09 06 03 00 89 17 03 00 01 17 03 00 08 D9 04 00 0D B8 03 00 88 AB 04 00 89 16 03 00 0E 11 00 00 8A 11 00 00 8A 12 00 00 0D B8 03 00 0A 14 00 00 8E 14 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 63 65 20 61 6C 6C 6F 63 6C 6C 6F 63 05 02 00 01 72 49 6E 76 69 63 6B 51 51 4C 6F 67 1F 2E 56 46 01 02 02 01 02 01 00 01 63 63 BF 51 64 40 00 01 67 75 65 73 65 63 68 61", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 00 00 00 00 03 00 28 00 00 00 00 00 34 00 00 00 00 00 00 00 34 B7 04 00 00 00 00 00 06 00 00 00 00 00 00 00 01 00 00 70 00 00 00 00 01 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 22 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h D2 00 1C 36 FF CF CF 56 50 30 46 66 F3 3A 40 07 34 A4 06 71 90 34 6C 03 EC 2A 2C 71 0D 47 67 01 FF E7 D7 56 3C BB 71 56 09 65 03 01 B1 7D 89 70 5F 57 01 26 78 50 23 71 F9 85 6B 07 54 0E 25 46 0F 72 A5 61 FF FF CF 56 9C 00 65 01 69 FC BE 13 FA 2D 2B 77 9F 5F 17 01 FF FF AF 53 04 C0 BB 51 46 C1 21 61 01 05 62 21 F8 1B 4C 67 73 D0 BC 11 F8 03 E3 07 95 1C C1 26 B7 01 06 70 9C 76 2E 71 1C 09 68 71 9F 5F 77 01", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h00000000", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 00 00 00 00 03 00 28 00 00 00 00 00 34 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 10 00 F1 FF 00 00 00 00 12 00 00 00 00 00 00 00 22 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
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
