function Dan(msg)
res = http.request('https://api.bot-dev.org/danestani/')
tdcli.sendMessage(msg.to.id,msg.id, 1,res, 1, 'md')
end
function run(msg,org)
if org[1] == 'دانستنی ها' or org[1] == 'دانستنی' then
Dan(msg)
end
end
return {
patterns = {
"^(دانستنی)$",
"^(دانستنی ها)$"
},
run = run
}