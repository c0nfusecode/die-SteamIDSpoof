// server side code
hook.Add("PlayerInitialSpawn", "FuckYourself", function(ply)
    if ply:IsBot() then return end
    if util.SteamIDTo64(ply:SteamID()) ~= ply:SteamID64() then
        ply:Kick('Говна пожри и верни разработки своему хозяину')
    end
end)
