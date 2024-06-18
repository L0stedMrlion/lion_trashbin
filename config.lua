Config = {}
-- Trash bin inventory settings
Config.InventoryLabel = "Trash"
Config.InventorySlots = 5
Config.InventoryWeight = 5000 -- In grams
Config.Target = "ox_target" -- ox_target or qb-target
Config.OXTarget = { -- ONLY USE IF YOU USE OX_TARGET!
    label = "Open Trash Bin",
    icon = "fa-solid fa-trash-can",
    distance = 2.0,
    onSelect = function()
        TriggerServerEvent('lion_trashbin:createTempStash')
    end
}
Config.QBTarget = { -- ONLY USE IF YOU USE QB-TARGET!
    {
        label = "Open Trash Bin",
        icon = "fa-solid fa-trash-can",
        action = function(entity)
            TriggerServerEvent('lion_trashbin:createTempStash')
        end
    }
}
Config.Props = { -- If you want add or remove props / https://gta-objects.xyz/objects/search?text=bin
    "prop_bin_01a",
    "prop_bin_05a",
    "prop_bin_02a",
    "prop_bin_06a",
    "prop_bin_04a",
}
