resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Utilidades By Sonny'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	--'@es_extended/locale.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	--'@es_extended/locale.lua',
	'config.lua',
	'client/main.lua',
	'client/menu.lua',
--'client/StreelDisplay.lua'
}

dependencies {
	'es_extended'
}