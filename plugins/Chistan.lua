function Chistan(msg)
res = http.request('http://abolfazl.senatorhost.com/Api/Chistan.php')
tdcli.sendMessage(msg.to.id,msg.id, 1,res, 1, 'md')
end
function run(msg,org)
if org[1] == 'چیستان' then
Chistan(msg)
end
end
return {
patterns = {
"^(چیستان)$"
},
run = run
}