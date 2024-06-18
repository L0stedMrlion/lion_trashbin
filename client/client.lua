local props = Config.Props

RegisterNetEvent('lion_trashbin:openTempStash', function(stashId)
    exports.ox_inventory:openInventory('stash', stashId)
end)

if Config.Target == "ox_target" then 
    exports.ox_target:addModel(props, Config.OXTarget) 
end
if Config.Target == "qb-target" then
    exports['qb-target']:AddTargetModel(props, Config.QBTarget)
end
