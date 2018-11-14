
local function run (msg,matches)
if matches[1]:lower() == 'onsor' and matches[2] then
local text1 = matches[2]
local url = "http://www.myfunstudio.com/-/p.php?d=pt&t=" ..text1.. "&c_bc=FFFFFF&a=r&ag=true&an=true&aw=true&cs=weird&e=false&f=t&n=true&ts=true&ff=PNG&w=1080"
-- print(url)
local file = download_to_file(url,"onsor.webp")
tdcli.sendDocument(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
end

return{ 
patterns = { 
"^(onsor) (.*)$"
},
run=run
}