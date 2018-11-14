function AxE(msg, axe)
if axe[1]:lower() == 'logoo' or axe[1]== 'لوگوو' and axe[2] then
local text2 = axe[2]
local text3 = axe[3]
local text4 = axe[4]
local text5 = axe[5]
local text6 = '%0D%0A'
-- local randm = axe[2]
local randomlogoo = {'b%aa','b%ab','b%ad','b%ac','c%85','b%b0','b%ae','b%af','b%b5','c%81','c%84','c%83','b%82','c%80',} 
local randomlogo = randomlogoo[math.random(#randomlogoo)]
local colours1 = {'000000','ff0000','00ff00','0000ff','ff00ff','00ffff','ff00ff','ffff00','aa00ff','ff00aa','ffaa00','00aaff','365929','FF4A56','00FF90','FFBAED','BBA6FF','FFBE8C','529DFF','FF5291','0C0A29','1A2923','7A5D18','29627A','5C217A','287A0A','7A2056','9BA32F','A34646','21A396','3963A3','A32162','8FA36D','A39C98','8188A3','A37E8B','A36700','A3A3A3','FFFFFF','FFFFFF','e3068d','529FE3','3DE39B','6039E3','A8E3C9','D4D4D4'}
local colours2 = colours1[math.random(#colours1)]
local colours3 = colours1[math.random(#colours1)]
local colours4 = colours1[math.random(#colours1)]
local url = "http://www.keepcalmstudio.com/-/p.php?t=%EE%B"..randomlogo.."%0D%0A"..text2.."%0D%0A"..text3.."%0D%0A"..text4.."&bc="..colours2.."&tc="..colours3.."&cc="..colours4.."&uc=true&ts=true&ff=PNG&w=500&ps=sq"
-- print(url)
local file = download_to_file(url,'keep.webp')
tdcli.sendDocument(msg.to.id, 0, 0, 1, nil, file, dl_cb, nil)
-- else
-- local url = "http://www.keepcalmstudio.com/-/p.php?t=%EE%B"..randomlogo.."%0D%0A"..text1.."%0D%0A"..text2.."%0D%0A"..text3.."%0D%0A"..text4.."&bc="..colours2.."&tc="..colours3.."&cc="..colours4.."&uc=true&ts=true&ff=PNG&w=500&ps=sq"
-- print(url)
-- local file2 = download_to_file(url,'keep.webp')
-- tdcli.sendDocument(msg.to.id, 0, 0, 1, nil, file2, dl_cb, nil)
end
end

return {
  description = "تبدیل متن به لوگو",
  usage = {
    "/keep calm font text: ساخت لوگو",
  },
  patterns = {
   "^([Ll][Oo][Gg][Oo][Oo]) (.+) (.+) (.+)$",
   "^([Ll][Oo][Gg][Oo][Oo]) (.+) (.+) (.+) (.+)$",
   "^(لوگوو) (.+) (.+) (.+)$",
  },
  run = AxE
}
--|---#### BY ####---|--
--|---  \\\  ///  ---|--
--|---   \\\///   ---|--
--|--AxE  \\//  AxE--|--
--|--AxE  //\\  AxE--|--
--|---   ///\\\   ---|--
--|---  ///  \\\  ---|--
--|---####    ####---|--