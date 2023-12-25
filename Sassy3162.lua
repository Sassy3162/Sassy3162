on = '[❌]'
off = '[✅]'


function HOME()
menu1 = gg.choice({
"bypass ",
"jump+duvar delen mermi ",
" walhack ",
"sekmeme",
"headsoht ",
"flash ",
"flash kapa",
"ÇIKIŞ ",
}, nil," sassy special scrpt   ")

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

 --300 sonuc 


gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("844424930131968")
gg.getResults(9999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("858993459200")
gg.getResults(9999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("281470681743360")
gg.getResults(9999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("566935683072")
gg.getResults(9999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("996432412672")
gg.getResults(9999)
gg.editAll("0", gg.TYPE_QWORD)
end









function sekme()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
virusjor = gg.getResults(5000)
gg.editAll("1200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("1.0e-7;1;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-10", gg.TYPE_FLOAT)
end

function aimbot ()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2325053733282512896;541343757;1099511627776", gg.TYPE_QWORD)
gg.refineNumber("2325053733282512896", gg.TYPE_QWORD)
gg.getResults(1000)
gg.editAll("2325053733331795968", gg.TYPE_QWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("4611686018427387904;-4647714814372610048;3212836864;4575657221408423936;-4396076185201672192;4500782613132083200;4553546146700983792::49", gg.TYPE_QWORD)
gg.refineNumber("-4647714814372610048", gg.TYPE_QWORD)
gg.getResults(100)
gg.editAll("-4647714814323326976", gg.TYPE_QWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2325053733331795968;541343757;1099511627776;2882937127459356928;4616189665970634763;-9220979446938337269", gg.TYPE_QWORD)
gg.refineNumber("2325053733331795968", gg.TYPE_QWORD)
gg.getResults(1000)
gg.editAll("2325053733282512896", gg.TYPE_QWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2325053733282512896;541343757;1099511627776;2882937110279487744;4616189648790765575;-9222105346845179897", gg.TYPE_QWORD)
gg.refineNumber("2325053733331795968", gg.TYPE_QWORD)
gg.getResults(10000)
gg.editAll("2325053733282512896", gg.TYPE_QWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("537133066;8200;1194344459;8201:13")
gg.getResults(9999)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()


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
end

function magic()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
end


function wow()

gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber(5.2806111E-40, gg.TYPE_FLOAT)
gg.getResultsCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber(6.50000238419, gg.TYPE_FLOAT)
gg.getResultsCount()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1292522026557240760", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522029219577856", gg.TYPE_QWORD)
gg.clearResults()

end



function last()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1292522029219577856", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522026557240760", gg.TYPE_QWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1292522029219577856", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522026557240760", gg.TYPE_QWORD)
gg.clearResults()
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
