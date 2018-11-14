function Khavas(msg)
res = http.request('http://abolfazl.senatorhost.com/Api/Khavas.php')
tdcli.sendMessage(msg.to.id,msg.id, 1,res, 1, 'md')
end
function run(msg,org)
if org[1] == 'خواص میوه' then
Khavas(msg)
end
end
return {
patterns = {
"^(خواص میوه)$"
},
run = run
}