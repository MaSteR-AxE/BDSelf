function run(msg,org)
if org[1] == 'فال عکس' then
url = 'http://api.NovaTeamCo.ir/fal'
local file = download_to_file(url,'fal.png')
tdcli.sendPhoto(msg.to.id,msg.id, 0, 1, nil, file, '\n🦋 AxE 🌹', dl_cb, nil)
end
end
return {
patterns = {
"^(فال عکس)$"
},
run = run
}
