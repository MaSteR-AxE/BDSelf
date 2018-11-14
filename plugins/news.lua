function news(msg)
local url = http.request('http://api.khabarfarsi.net/api/news/latest/1?tid=*&output=json')
local jdat = json:decode(url)
local text = '♤`💬` : '..jdat.items[1].title..'\n♤`لینک` : '..jdat.items[1].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[2].title..'\n♤`لینک` : '..jdat.items[2].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[3].title..'\n♤`لینک` : '..jdat.items[3].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[4].title..'\n♤`لینک` : '..jdat.items[4].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[5].title..'\n♤`لینک` : '..jdat.items[5].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[6].title..'\n♤`لینک` : '..jdat.items[6].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[7].title..'\n♤`لینک` : '..jdat.items[7].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[8].title..'\n♤`لینک` : '..jdat.items[8].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[9].title..'\n♤`لینک` : '..jdat.items[9].link..'\n➖➖➖➖ـ➖➖➖➖\n♤`💬` : '..jdat.items[10].title..'\n♤`لینک` : '..jdat.items[10].link
tdcli.sendMessage(msg.to.id,msg.id, 1,text, 1, 'md')
end
function run(msg,org)
if org[1] == 'خبر' then
news(msg)
end
end
return {
patterns = {
"^(خبر)$"
},
run = run
}
