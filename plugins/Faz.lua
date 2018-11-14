function faz(msg)
res = http.request('https://api.bot-dev.org/sangin/')
tdcli.sendMessage(msg.to.id ,msg.id, 1,res, 1, 'md')
end
function run(msg,org)
if org[1] == 'فازسنگین' or 'فاز سنگین' then
faz(msg)
end
end
return {
patterns = {
"^(فازسنگین)$",
"^(فاز سنگین)$"
},
run = run
}