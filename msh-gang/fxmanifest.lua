fx_version 'cerulean'
game 'gta5'

author 'MSHDEV'
description 'gangs'

shared_scripts {
    '@ox_lib/init.lua',

}

client_scripts {
 'client.lua'
}
server_script {
       'server.lua'
}
dependencies {
    'qb-core',
    'ox_lib'
}

lua54 'yes'