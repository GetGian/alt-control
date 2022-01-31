getgenv().Hostt = "Gian" -- Put The Person That You Want To Have Control(Do Not Execute This On The Accout That's Gonna Get Money)
getgenv().prefix = "!" -- Self Explanatory
getgenv().chat = "Gian is pro" -- Example when i do !chat it will say whatever is in the Quotation mark
getgenv().count = "" -- It Will Get A MoneyCounter(Only Counts 7k)
--[[ Commands  ]]-- 
-- drop - drops money
-- stop - stops dropping money
-- air - makes alts float and freezes them
-- god - self explanatory
-- crash - executes swagmode crash script
-- freeze - freezes alt
-- unfreeze - unfreezes alt
-- bring - brings alts players to host
-- reset - force reset
-- chat - chats what ever is in getgenv().chat == "im a pro"
-- wallet - equips wallet


-- anti afk
-- whenever your alt dies it will go back to the place it died
loadstring(game:HttpGet("https://raw.githubusercontent.com/GetGian/alt-control/main/2ndcontrol.lua"))()

-- Dropped 7K Counter Will Count 7K On The Ground --
loadstring(game:HttpGet("https://raw.githubusercontent.com/GetGian/alt-control/main/counter.lua"))()
