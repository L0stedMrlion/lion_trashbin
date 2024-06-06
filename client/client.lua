local props = Config.Props
local target = Config.Target

RegisterNetEvent('lion_trashbin:openTempStash', function(stashId)
    exports.ox_inventory:openInventory('stash', stashId)
end)

exports.ox_target:addModel(props, target)