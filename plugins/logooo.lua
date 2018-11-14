--By @ThatsAlone
-- LuaErrorTeam @LuaError

local function run (msg , matches)
if matches[1]:lower() == 'logo1' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo2"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
if matches[1]:lower() == 'logo3' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo3"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
if matches[1]:lower() == 'logo4' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo5"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
if matches[1]:lower() == 'logo5' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo7"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
if matches[1]:lower() == 'logo6' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo8"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
if matches[1]:lower() == 'logo7' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo9"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
if matches[1]:lower() == 'logo8' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo10"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
if matches[1]:lower() == 'logo9' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo11"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
if matches[1]:lower() == 'logo10' then
local name = URL.escape(matches[2])
local url = "http://api.monsterbot.ir/pic/?text="..name.."&y=15&font=Steamy&fsize=90&bg=logo13"
local file = download_to_file(url,'test.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file , msg_caption, dl_cb, nil)
end
end

return {
patterns = {
"^[/!#]([Ll]ogo1) (.*)$",
"^logo1 (.*)$",
"^[/!#]([Ll]ogo2) (.*)$",
"^logo2 (.*)$",
"^[/!#]([Ll]ogo3) (.*)$",
"^logo3 (.*)$",
"^[/!#]([Ll]ogo4) (.*)$",
"^logo4 (.*)$",
"^[/!#]([Ll]ogo5) (.*)$",
"^logo5 (.*)$",
"^[/!#]([Ll]ogo6) (.*)$",
"^logo6 (.*)$",
"^[/!#]([Ll]ogo7) (.*)$",
"^logo7 (.*)$",
"^[/!#]([Ll]ogo8) (.*)$",
"^logo8 (.*)$",
"^[/!#]([Ll]ogo9) (.*)$",
"^logo9 (.*)$",
"^[/!#]([Ll]ogo10) (.*)$",
"^logo10 (.*)$"
},
run = run
}

--By @ThatsAlone
-- LuaErrorTeam