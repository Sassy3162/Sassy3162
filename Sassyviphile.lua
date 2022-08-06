

on = '[❌]'
off = '[✅]'

Password = 'gpeL36o0tff'
PS = gg.prompt({'🔒 KEYİ GİRİNİZ: '},{[1]=''},{[1]='number'})
if not PS then os.exit() 
end 
if PS[1] == Password then 
gg.toast('✔️ GİRİŞ BAŞARILI')
else 
gg.alert('❌ GİRİŞ BAŞARISIZ ❕') os.exit() end





gg.sleep(500)
gg.toast(" 🟢 ANTİBANNED UPDATED 🟢")
gg.sleep(500)
gg.toast(" 🏃‍♂️SPEED UPDATED SAFE 🏃‍♂️ ")
gg.sleep(500)
gg.toast("LOADİNG......")
gg.sleep(500)


function HOME()
menu1 = gg.choice({
" BYPASS🛡️ ",
"LOGO BYPASS 🛡️",
" SPEED🏃‍♂️ ",
" SPEED✖️ ",
" MAGİC 💢 ",
"EXİT ",
}, nil," PUBGM SCRİPTS 2.1 🤡   ")

if menu1 == nil then else
if menu1== 1 then by() end
if menu1== 2 then lby() end
if menu1== 3 then sekme() end
if menu1 == 4 then aimbot() end
if menu1 == 5 then bypass() end
if menu1 == 6 then ex()end



end
 iBug = -1
 end



function by()


gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658;133378", gg.TYPE_DWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131330;134914", gg.TYPE_DWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131586;131842", gg.TYPE_DWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098;144387", gg.TYPE_DWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("262403;132098", gg.TYPE_DWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133890;131586", gg.TYPE_DWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634;134402", gg.TYPE_DWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("65793", gg.TYPE_DWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("35738422870145", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_QWORD)

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("70922794967169;106107167064193", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("141291539161217;210968793612417", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1585265969322786816", gg.TYPE_QWORD)
gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_QWORD)
gg.toast("# BYPASS ENABLED #")
end


function lby()
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C670,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C66C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C668,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C76C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C660,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C680,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C67C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C678,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C674,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C670,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C694,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C690,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C68C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C688,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C684,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6A4,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6A0,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C69C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C698,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C694,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6B8,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6B4,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6B0,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6AC,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6A8,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36CB4C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36CB0C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6C4,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6C0,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x36C6BC,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FE8,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FE4,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FE0,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FDC,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FD8,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FFC,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FF8,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FF4,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FF0,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364FEC,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E68,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E64,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E60,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E5C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E58,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E7C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E78,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E74,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E70,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E6C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F04,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F00,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364EFC,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364EF8,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364E80,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F18,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F14,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F10,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F0C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F08,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F2C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F28,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F24,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F20,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F1C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F40,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F3C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F38,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F34,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F30,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F60,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F5C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F58,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F54,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F50,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F74,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F70,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F6C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F68,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F64,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F84,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F80,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F7C,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x364F78,4,"h00 BF")
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39D8EC,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39D060,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39D05C,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39D058,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39D040,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DBF0,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DBD8,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39D99C,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39D98C,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39D96C,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC18,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC10,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC0C,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC08,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC04,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC58,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC48,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC34,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC2C,4,0)
setvalue(gg.getRangesList('libanogs.so')[1].start+0x39DC1C,4,0)
gg.toast(" # LOGO BYPASS ENABLED * ")

end

function sekme()
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
gg.toast (" # SPEED ENABLED # ")
end

function aimbot ()
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
gg.toast (" # SPEED DİSABLED # ")
end

function bypass()
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
end



function ex()
print("✖️ SCRİPT EXİT ✖️")
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

