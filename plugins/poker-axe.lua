local function poker (msg ,axe)
if axe[1]:lower () == '😐' or axe[1] == '😐😐' then
local p1 = {"😐","😐😐","😐😐😐","😐😐😐😐","😐😐 😐😐","😐 😐 😐","😐 😐","😐😐 😐","😐 😐😐","😐😐😐 😐","😐 😐😐😐","😐  😐  😐  😐","😐   😐   😐","😐  😐","😐 😐   😐","😐  😐😐","😐😐😐😐😐😐😐😐😐",}
local p2 = p1[math.random(#p1)]
return p2
end
end
return {
patterns = {
"^(😐)$","^(😐😐)$",
},
run = poker,
}
--By-AxE--