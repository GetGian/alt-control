getgenv().tanga = "Put Host Here"
getgenv().prefix = "!"
getgenv().chat = "Gian is pro"
getgenv().credits = true -- gives credits notification every 5 minutes
getgenv().emojis = {
    GetGian,
    larryflores777,
    spyrolove14,
    TheSCPgamer173,
}

--[[ Commands --]] --[[
-- drop - Auto Drops
-- stop - Stops Dropping
-- Antilag - self explanatory
-- sit - make alts sit
-- freeze - freeze alts
-- unfreeze - unfreezes alts
-- setup - teleports your alts then auto drops it also freezes all your alts
-- chat - it says the thing in getgenv().chat = "Gian is pro"
-- tp - goes to testbaseplate
-- dope [Target] - dont use... (Not Finish)
-- attach [Target] - dont use... (Not Finish)

--]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/GetGian/alt-control/main/2ndcontrol.lua"))()
