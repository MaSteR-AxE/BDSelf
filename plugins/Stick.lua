local function run (msg,matches)
if matches[1]:lower() == 'text' and matches[2] and matches[3] and matches[4] then
local text1 = matches[2]
local text2 = matches[3]
local text3 = matches[4]
local url = "http://www.myfunstudio.com/-/p.php?d=glt&t="..text1.."%20"..text2.."%0A"..text3.."&a=z&b=d3&s=WF&l=en&uc=false&ts=true&s3=false&c_tb=DED8D6&c_tf=F2EEE9&c_tt=000000&c_nt=FFFFFF&c_d3=2C2F36&c_bc=1D1D1D&ff=PNG&w=500"
print(url)
local file = download_to_file(url,"se3e.webp")
tdcli.sendDocument(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
end

return{ 
patterns = { 
"^(text) (.*) (.*) (.*)$"
},
run=run
}