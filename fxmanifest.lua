fx_version 'cerulean'
game 'gta5'

description 'QB-PoliceJob'
version '1.0.0'

shared_script 'config.lua'

client_scripts {
	'client/main.lua',
	'client/camera.lua',
	'client/interactions.lua',
	'client/job.lua',
	'client/heli.lua',
	--'client/anpr.lua',
	'client/evidence.lua',
	'client/objects.lua',
	'client/tracker.lua'
}

server_script 'server/main.lua'

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/vue.min.js',
	'html/script.js',
	'html/tablet-frame.png',
	'html/fingerprint.png',
	'html/main.css',
	'html/vcr-ocd.ttf',
	'stream/ril1.ydr',
	'stream/builderdef.ytyp',
}

lua54 'yes'

data_file 'DLC_ITYP_REQUEST' 'stream/ril1.ydr'
data_file 'DLC_ITYP_REQUEST' 'stream/builderdef.ytyp'