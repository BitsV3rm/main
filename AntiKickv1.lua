local old;
old = hookfunction(getrawmetatable(game).__namecall,function(...)
local Method = getnamecallmethod();
if Method == "Kick" or Method == "BreakJoints" or Method == "kick" then
    return
end
return old(...)
end)
