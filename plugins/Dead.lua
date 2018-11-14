local function run (msg,matches)
if matches[1]:lower() == 'dead' and matches[2] and matches[3] then
local text1 = matches[2]
local text2 = matches[3]
local url = "http://www.iloveheartstudio.com/-/p.php?t=" ..text1.. "%EE%BB%B0%0D%0A" ..text2.. "&bc=000000&tc=FFFFFF&hc=D4AF37&f=t&uc=true&ts=true&ff=PNG&w=500&ps=sq"
url = string.gsub(url,' ','')
-- print(url)
local file = download_to_file(url,"Dead.webp")
tdcli.sendDocument(msg.to.id,msg.id, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
end

return{ 
patterns = { 
"^(dead) (.*) (.*)$"
},
run=run
}