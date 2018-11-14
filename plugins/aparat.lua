--[[

#
#     @GPMOD
#   @Dragon_Born
#      

]]

local function run(msg, matches)
	if matches[1]:lower() == 'aparat' and is_sudo(msg) or matches[1]:lower() == 'آپارات' and is_sudo(msg) or matches[1]:lower() == 'اپارات' and is_sudo(msg) then
		local url = http.request('http://www.aparat.com/etc/api/videoBySearch/text/'..URL.escape(matches[2]))
		local jdat = json:decode(url)

		local items = jdat.videobysearch
		text = 'نتیجه جستوجو در آپارات: \n'
		for i = 1, #items do
		text = text..'\n'..i..'- '..items[i].title..'  -  تعداد بازدید: '..items[i].visit_cnt..'\n    لینک: aparat.com/v/'..items[i].uid
		end
		text = text..'\n\n🌹AxE🦋'
		return text
	end
end

return {
   patterns = {
"^[/!](aparat) (.*)$",
"^(اپارات) (.*)$",
"^(آپارات) (.*)$"
   },
   run = run
}
