
local function run (msg,matches)
if matches[1]:lower() == 'king' and matches[2] then
local text1 = matches[2]
local url = "http://www.iloveheartstudio.com/-/p.php?t="..text1.."%0D%0A%EE%BB%AA&bc=FF0000&tc=ffffff&hc=FFF700&f=n&uc=true&ts=true&ff=PNG&w=500&ps=sq"
print(url)
local file = download_to_file(url,"King.webp")
tdcli.sendDocument(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
end

return{ 
patterns = { 
"^(king) (.*)$"
},
run=run
}