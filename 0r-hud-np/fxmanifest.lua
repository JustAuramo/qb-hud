--[[ FX Information ]]

fx_version "cerulean"
game "gta5"
lua54 "yes"

--[[ Resource Information ]]
name "0r-hud"
author "0-Resmon"
version "1.1.0"
description "0Resmon:HUD"

--[[ Manifest ]]
shared_scripts {
    "shared/**/*"
}

client_scripts {
    "client/utils.lua",
    "client/variables.lua",
    "client/functions.lua",
    "client/events.lua",
    "client/nui.lua",
    "client/threads.lua"
}

server_scripts {
    "server/variables.lua",
    "server/functions.lua",
    "server/commands.lua",
    "server/events.lua",
    "server/threads.lua"
}

ui_page "ui/build/index.html"

files {
    "locales/**/*",
    "ui/build/index.html",
    "ui/build/**/*"
}

escrow_ignore {
    "locales/**/*",
    "shared/config.lua",
    "shared/utils.lua",
    "client/variables.lua",
    "client/utils.lua",
    "server/variables.lua",
    "server/utils.lua",
    "server/commands.lua",
    "ui/build/**/*",
    "ui/public/**/*"
}
server_scripts { '@mysql-async/lib/MySQL.lua' }