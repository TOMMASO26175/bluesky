fx_version 'bodacious'
games {'gta5'} -- 'gta5' for GTAv / 'rdr3' for Red Dead 2, 'gta5','rdr3' for both

description 'Blue Sky Evidence'
name 'Blue Sky: [bs_evidence]'
author '[Chris Rogers]'
version 'v1.0.0'
url 'https://www.blueskyrp.com'

server_scripts {
    'config/main.lua',
    'server/main.lua',
}

client_scripts {
    'config/main.lua',
    'client/main.lua',
}

-- ui_page 'nui/index.html' -- Only Required if implementing a NUI

-- files { -- Any NUI Files also need to be loaded here.
    -- 'file1.gif',
    -- 'file2.lua',
--}

dependencies {
}