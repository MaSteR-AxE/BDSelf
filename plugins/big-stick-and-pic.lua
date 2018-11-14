--By-AxE--------####### pic #######--------By-AxE--
local function big_stick_and_pic(msg,axe)
if (axe[1]:lower() == 'bigpic') or (axe[1]:lower() == 'عکس.') then
local eq = URL.escape(axe[2])
local w = "500"
local h = "500"
local txtsize = "400"
local txtclr = "ff2e4357"
if axe[3] then 
txtclr = axe[3]
end
if axe[4] then 
txtsize = axe[4]
end
if axe[5] and axe[6] then 
w = axe[5]
h = axe[6]
end
local url = "https://assets.imgix.net/examples/clouds.jpg?blur=150&w="..w.."&h="..h.."&fit=crop&txt="..eq.."&txtsize="..txtsize.."&txtclr="..txtclr.."&txtalign=middle,center&txtfont=Futura%20Condensed%20Medium&mono=ff6598cc"
local receiver = msg.to.id
local  file = download_to_file(url,'text.jpg')
tdcli.sendPhoto(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
--By-AxE--------####### sticker #######--------By-AxE--
if (matches[1]:lower() == 'bigstic') or (matches[1]:lower() == 'استیکر.') then
local eq = URL.escape(matches[2])
local w = "500"
local h = "500"
local txtsize = "400"
local txtclr = "ff2e4357"
if matches[3] then 
txtclr = matches[3]
end
if matches[4] then 
txtsize = matches[4]
end
if matches[5] and matches[6] then 
w = matches[5]
h = matches[6]
end
local url = "https://assets.imgix.net/examples/clouds.jpg?blur=150&w="..w.."&h="..h.."&fit=crop&txt="..eq.."&txtsize="..txtsize.."&txtclr="..txtclr.."&txtalign=middle,center&txtfont=Futura%20Condensed%20Medium&mono=ff6598cc"
local receiver = msg.to.id
local  file = download_to_file(url,'text.webp')
tdcli.sendDocument(msg.to.id, 0, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
end

return {
patterns = {
"^([Bb]igstic) (.+)$",
"^([Bb]igpic) (.+)$",
"^(عکس.) (.+)$",
"^(استیکر.) (.+)$",
},
run = big_stick_and_pic
}
--By-AxE--------####### EnD #######--------By-AxE--