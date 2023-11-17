print("MDevelopment | https://discord.gg/fbsXW82CRD")

local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('qb-matrun:server:Payment', function(jobsDone)
    local src = source
    local Player = QBCore.Functions.GetPlayer(source)
    local rewards = {}
    
    jobsDone = tonumber(jobsDone)
    
    if jobsDone > 0 then
        for item, rewardAmount in pairs(Config.Payment) do
            local reward = rewardAmount * jobsDone
            Player.Functions.AddItem(item, reward)
            table.insert(rewards, { item = item, amount = reward })
        end
        
        TriggerClientEvent("QBCore:Notify", source, "You received the following rewards:", "success")
        TriggerClientEvent("QBCore:Notify", source, json.encode(rewards))
    end
end)
