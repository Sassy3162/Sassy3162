on = '[❌]'
off = '[✅]'


gg.alert("🔥ONLİNE LUA🔥")
gg.alert("⚠️ LÜTFEN İNTERNETİ AÇIN ⚠️")

Password = '192566'
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
"🛡️OYUN İÇİ BYPASS🛡️",
"🛡️ADEMİN GÖTÜNE KOYAYIM BİRİNE ATTIYSA",
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
