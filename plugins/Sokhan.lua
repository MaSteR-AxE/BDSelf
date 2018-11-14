function Sokhan(msg)
res = http.request('http://abolfazl.senatorhost.com/Api/Sokhan.php')
tdcli.sendMessage(msg.to.id,msg.id, 1,res, 1, 'md')
end
function run(msg,org)
if org[1] == 'سخن بزرگان' then
Sokhan(msg)
end
end
return {
patterns = {
"^(سخن بزرگان)$"
},
run = run
}