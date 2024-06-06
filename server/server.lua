local ox_inventory = exports.ox_inventory

RegisterNetEvent('lion_trashbin:createTempStash', function()
    local stashId = ox_inventory:CreateTemporaryStash({
        label = Config.InventoryLabel,
        slots = Config.InventorySlots,
        maxWeight = Config.InventoryWeight,
    })
    TriggerClientEvent('lion_trashbin:openTempStash', source, stashId)
end)