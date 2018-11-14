local function run (msg ,matches)
if matches[1]:lower () == 'ping' and is_sudo(msg) or matches[1] == 'پینگ' and is_sudo(msg) then
local AXE = "slm online am :D"
local axee = 'khkhkhkh'
return tdcli.sendMessage(msg.to.id,0,1, axee,1,'html') , tdcli.sendMessage(msg.to.id,0,1, AXE,1,'html')
end
if matches[1] == 'انلاین' and is_sudo(msg) then
return edit_msg(msg.to.id, msg.id,'AxE', "html")
end
if matches[1] == 'بوت' and is_sudo(msg) then
return 'نزن داداش خســــــــــــــته میشی خــــــوابت مــــــیاد😝❤️'
end
if matches[1] == 'انی' and is_sudo(msg) then
return 'نزن گفـــــــــــتم  #آنلایـــــــــــــــــنم دیـــــــــــــــــــگه🙁❤️ '
end
if matches[1] == 'آنلاینی' and is_sudo(msg) then
return 'انلاینم #مدیــــــــــــــرجون هـواســـــــم به #گـــروه هست بـــرو بخـــــــــــــواب 🚶❤️'
end
if matches[1]:lower () == 'bot' or matches[1] == 'ربات' or matches[1] == 'خدمات' then
local answers1 = {'joonam D:','hoom? :/',':?','bale :???','joon  joon ?','bale ? :/','bale joonam ?','slm janam :D','bale dadach ?','jan jan 8D ?','=D ?','khkhkh bale ? :D','joonam sudo ?','whatsUp dada? :/','hoom :::|?','kar daram zood bgoo','bale bale :( ?','ey zhoon =)','=/ ?','=D bale bikari hey sedam mikoni ? =D','bgoo too raham kar daram zood bgoooooooooo','chete lamassab :| ?',' bale ? baw hey dam b deyghe bikar mishi b man var miri ? :| ','fast fast joon? :"(','are too khoobi hala kareto bgoo ','to qat an alan bidari :/','age dari sedam mikoni sedam nakon :|','sedam nakon ba oon sedat ah ah :((((((','??????????????????????',}
answers2 = answers1[math.random(#answers1)]
return answers2
end
if matches[1] == 'خاموشه' and is_sudo(msg) or matches[1] == 'ربات خاموشه' and is_sudo(msg) then
return '😒هــی چ دارے  میـــــگے نمی بینــــی  روشنم'
end
if matches[1] == 'افه' and is_sudo(msg) or matches[1] == 'آفه' and is_sudo(msg) or
matches[1] == 'افی' and is_sudo(msg) then
return 'فعــــــــــــالم تو زیـــر آبــــے✌️'
end
if matches[1]== 'شش' and is_sudo(msg) then
if matches[2]== 'ش' then
tdcli.sendMessage(msg.to.id,0,1, "axe",1,'html')
tdcli.sendMessage(msg.to.id,0,1, "aaaa",1,'html')
tdcli.sendMessage(msg.to.id,msg.id,1, "AND REPLY",1,'html')
return 'this is return'
end
end
end
return {
patterns = {
"^([Pp]ing)",
"^([Bb]ot)$",
"^([Bb]ot) (.+)$",
"^(پینگ)$",
"^(انلاین)$",
"^(آنلاینی)$",
"^(ربات)$",
"^(انی)$",
"^(خاموشه)$",
"^(ربات خاموشه)$",
"^(افه)$",
"^(آفه)$",
"^(افی)$",
"^(بوت)$",
"^(خدمات)$",
"^(شش) (.*)$",
},
run = run,
}
-- mr AmiR @ActionTG
-- if matches[1]--[[:lower()=='qq']] and matches[2] then
-- local slm = matches[2]
-- return tdcli.sendMessage(msg.to.id , 0 , 1 , slm ,1, 'html')
-- end
-- end
-- return {
-- patterns = {
-- "^(.*)$",
-- "^(.*) (.*)$",
-- },
-- run = run,
-- }
