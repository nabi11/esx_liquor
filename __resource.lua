description 'ESX Liquor'

version '1.0.0 Alpha'

clients_scripts {
	'@es_extended/locale.lua'
	'locales/en.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'@musql-async/lib/MySQL.lua',
	'config.lua',
	'server/main.lua'
}
