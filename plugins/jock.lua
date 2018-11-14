function jock(msg)
res = http.request('http://api.bot-dev.org/jock/')
tdcli.sendMessage(msg.to.id,msg.id, 1,res, 1, 'md')
end
function run(msg,org)
if org[1] == 'جوک' then
jock(msg)
end
if org[1]=='جوک انگلیسی' then
res = https.request('https://geek-jokes.sameerkumar.website/api')
tdcli.sendMessage(msg.to.id,msg.id, 1,res, 1, 'md')
end
end
return {
patterns = {
"^(جوک)$",
"^(جوک انگلیسی)$"
},
run = run
}