function Hadis(msg)
res = http.request('http://abolfazl.senatorhost.com/Api/Hadis.php')
tdcli.sendMessage(msg.to.id,msg.id, 1,res, 1, 'md')
end
function run(msg,org)
if org[1] == 'حدیث' then
Hadis(msg)
end
end
return {
patterns = {
"^(حدیث)$"
},
run = run
}