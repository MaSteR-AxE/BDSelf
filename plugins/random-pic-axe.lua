local function randm(msg,axe)
if axe[1]:lower() == 'rndm' then
local url = "https://source.unsplash.com/random"
local receiver = msg.to.id
local file = download_to_file(url,'rndm.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file, 'AxE', dl_cb, nil)
end
end
return {
patterns = {
"^rndm$",
},
run = randm
}
--By-AxE--