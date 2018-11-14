function run(msg,axe)
if axe[1]:lower()== 'server' and is_sudo(msg) then
text = io.popen("sh ./cmd.sh en"):read('*all')
  return text
elseif axe[1]== 'مصرف سرور' and is_sudo(msg) then
text = io.popen("sh ./cmd.sh fa"):read('*all')
  return text
end
end
return {
  patterns = {
	"^([Ss]erver)$",
	"^(مصرف سرور)$",
  },
  run = run,
  moderated = true
}
-- ## -- By-AxE -- ## --
-- uptime = io.popen("sh ./cmd.sh en"):read('*all')
