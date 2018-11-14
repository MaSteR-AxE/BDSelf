local function run (msg,matches)
if matches[1]:lower() == 'love' and matches[2] and matches[3] then
local text1 = matches[2]
local text2 = matches[3]
local url = "http://www.iloveheartstudio.com/-/p.php?t=" .. text1 .. "%20%EE%BB%AE%20" .. text2 .. "&bc=FFFFFF&tc=000000&hc=ff0000&f=c&uc=true&ts=true&ff=PNG&w=500&ps=sq"
url = string.gsub(url,' ','')
-- print(url)
local file = download_to_file(url,"love.webp")
tdcli.sendDocument(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
end

return{ 
patterns = { 
"^(love) (.*) (.*)$"
},
run=run
}