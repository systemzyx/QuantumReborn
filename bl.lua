local BlacklistedUsers = {
    ["Maylovexdlolboy"] = true,
    ["Tim20141006"] = true
}

local player = game.Players.LocalPlayer

if BlacklistedUsers[player.Name] then
    player:Kick("You are blacklisted from using Quantum XV")
end
