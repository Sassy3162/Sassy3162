on = '[❌]'
off = '[✅]'




Password = '1825'
PS = gg.prompt({'🔒 KEYİ GİRİNİZ: '},{[1]=''},{[1]='number'})
if not PS then os.exit() 
end 
if PS[1] == Password then 
gg.toast('✔️ GİRİŞ BAŞARILI')
else 
gg.alert('❌ GİRİŞ BAŞARISIZ ❕') os.exit() end


gg.alert("Sassycoder🇹🇷🇹🇷")

function HOME()
menu1 = gg.choice({
"👑 GL-BYPASS 👑",
"👑 LİTE-BYPASS 👑",
"👑 WALHACK 👑",
"👑 SEKMEME+CROS 👑",
"👑 MAGİC 👑",
"👑 FLASH AÇ 👑",
"👑 FLASH KAPAT 👑",
"❌ÇIKIŞ ❌",
}, nil," 🤡 Sassy Hile Menü 🤡   ")

if menu1 == nil then else
if menu1== 1 then by() end
if menu1== 2 then sekme() end
if menu1 == 3 then aimbot() end
if menu1 == 4 then bypass() end
if menu1 == 5 then magic()end
if menu1 == 6 then wow()end
if menu1 == 7 then last()end
if menu1 == 8 then ex()end



end
 iBug = -1
 end


function by()
gg.alert("GÜNCEL OLMADIĞI İÇİN AÇILMAYACAKDIR💙")

end

function sekme()
gg.alert("GÜNCEL OLMADIĞI İÇİN AÇILMAYACAKDIR💙")

end

function aimbot ()
gg.alert("♦️ Uçaktan Atlayınca yerde açın 🤡")
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2.25F;7.1054274e-15F;2.25048828125F;1.8954664e-40F;9.7715345e-41F;5.8812497e-42F;4.8146047e21F;3.7615819e-37F;2.0F:245",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.refineNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber('2.0;-1.0;0.0;1.0;-127.0::17',16,false,536870912,0,-1)
gg.searchNumber('2',16,false,536870912,0,-1)
gg.getResults(30)
gg.editAll('120',gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200;8201;8203:25",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("7;8;9",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Walhack aktif ✅")
end

function bypass()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.getResults(1)
gg.searchNumber("-2.2673448e24;-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.searchNumber("-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.23824239e28;-1.42393328e28;-1.11445016e28;-1.83314741e27;-7.1608877e24:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-1.11445016e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7.5", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.22781781e23F;-2.8323923e28F;-6.15494535e27F;-2.6563334e21F;1.86389658e-20F;-1.11445016e28F;-2.02910209e20F;0.0F;-1.30940708e25F;-1.30683878e21F;-3.69511342e20F::41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-1.11445016e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2.81116054e28F;-1476732160.0F;-3.74440972e28F;-1.11445016e28F;128.0F::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-1.11445016e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()
gg.toast("Sekmeme aktif ✅")
end

function magic()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll("-1339", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("160", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll("-1339", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Magic aktif ✅")
end


function wow()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.setVisible(false)
gg.searchNumber(5.2806111E-40, gg.TYPE_FLOAT, nil, nil, nil, nil)
gg.getResultsCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.setVisible(false)
gg.searchNumber(6.50000238419, gg.TYPE_FLOAT, nil, nil, nil, nil)
gg.getResultsCount()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("-1292522026557240760", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522029219577856", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("Flash Aktif✅ ") 

end



function last()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("-1292522029219577856", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522026557240760", gg.TYPE_QWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("-1292522029219577856", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522026557240760", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("Flash Kapalı ❌")
end


function ex()
print("Sassy Sicript Çıkış✋")
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
