function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end







function HOME()
menu1 = gg.choice({
"🛡️ BYPASS LOGO 🛡️",
"🛡️BYPASS LOBBY🛡️",
"🛡️ EXPERT FİX🛡️",
"❌ÇIKIŞ ❌",
}, nil," 🌠64 BİT SASSY VİP KORUMA 🌠   ")

if menu1 == nil then else
if menu1== 1 then by() end
if menu1== 2 then sekme() end
if menu1 == 3 then aimbot() end
if menu1 == 4 then ex() end




end
 iBug = -1
 end


function by()
so=gg.getRangesList('libUE4.so')[1].start
py=0x0178a61e
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x017d251c
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x0183fdde
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x0184a160
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x0197085e
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x01b1d14a
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x01b4a836
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start--sp,r0
py=0x01f1fe3c
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x22569B0
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x22584FC
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x2258500
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x2258C28
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x2258C74
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x225CF9C
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x225CFD8
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x225CFE4
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x225FB4C
setvalue(so+py,4,0)
gg.alert(" BYPASS ACTİVİTED✅")
end

function sekme()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2145748416", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("31588608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)


end




function aimbot ()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_ANONYMOUS| gg.REGION_C_DATA | gg.REGION_JAVA_HEAP)
gg.searchNumber(":Anti", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(60000)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("774308870", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("1096042528", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("17179171", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("774308870", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)--CMP
gg.searchNumber("-1862240801", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("1700147761", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_OTHER)--
gg.searchNumber("1970104659", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)

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







