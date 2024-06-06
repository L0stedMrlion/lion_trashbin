fx_version "cerulean"
game "gta5"

author "Mrlion (@lostedmrlion)"
description "Script for trash binds using ox_inventory"
version "1.0"
lua54 "true"

shared_scripts {
    '@ox_lib/init.lua',
    "config.lua"
}

client_scripts {
    "client/client.lua"
}

server_scripts {
    "server/server.lua"
}

dependencies {
    'ox_target',
    'ox_inventory'
}