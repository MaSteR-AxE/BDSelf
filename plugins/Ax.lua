function run(msg,org)
--####################################
local json =  dofile('/root/MaTaDoR/libs/JSON.lua')
if org[1] == 'سگ' then
local url = https.request('https://dog.ceo/api/breeds/image/random')
local jdat = json:decode(url)
local file = download_to_file(jdat.message,'dog.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
--####################################
if org[1] == 'گربه' then
local json =  dofile('/root/MaTaDoR/libs/JSON.lua')
local url = https.request("https://aws.random.cat/meow")
jdat = json:decode(url)
local file = download_to_file(jdat.file,'cat.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
--####################################
if org[1] == 'روباه' then
local json =  dofile('/root/MaTaDoR/libs/dkjson.lua')
local url = https.request("https://randomfox.ca/floof/")
jdat = JSON.decode(url)
local file = download_to_file(jdat.image,'foxe.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
--####################################
local json =  dofile('/root/MaTaDoR/libs/JSON.lua')
if org[1] == 'عکس' then
local url = https.request('https://source.unsplash.com/user/erondu/1600x900')
local file = download_to_file(url,'Ax.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
--####################################
end
--####################################

return {
patterns = {
"^(گربه)$",
"^(سگ)$",
-- "^(روباه)$",
-- "^(عکس)$"
},
run = run
}
