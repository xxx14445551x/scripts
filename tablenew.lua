local fnc = {
    {name = "hookmetamethod", present = type(hookmetamethod) == "function"},
    {name = "getnamecallmethod", present = type(getnamecallmethod) == "function"},
    {name = "checkcaller", present = type(checkcaller) == "function"},
    {name = "Drawing", present = type(Drawing) == "table" or type(Drawing) == "userdata"},
}

local suported = true

for q, exe in ipairs(fnc) do
    if not exe.present then
        suported = false
        break
    end
end

if suported == false then
	game:GetService("Players").LocalPlayer:Kick("Executor not supported")
else
	print("fine")
end

local scripts = {
    {name = "Rost", img = "rbxassetid://123584685652531", load = "https://raw.githubusercontent.com/xxx14445551x/scripts/refs/heads/main/rost.lua"},
    {name = "KAT", img = "rbxassetid://95851706656471", load = "https://raw.githubusercontent.com/xxx14445551x/scripts/refs/heads/main/kat.lua"},
    {name = "KnifeAbilityTest", img = "", load = "https://raw.githubusercontent.com/xxx14445551x/scripts/refs/heads/main/katx.lua"}
}
return scripts
