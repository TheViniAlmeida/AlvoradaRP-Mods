fx_version "cerulean"
game "gta5"
lua54 'yes'

this_is_a_map "yes"

files {
	"stream/*",
	"stream/*/**",
	"stream/*/*/**",
	"stream/*/*/*/**",
	"interiorproxies.meta"
}

client_script {
	"client/*.lua",
	"client.lua"
}


data_file "DLC_ITYP_REQUEST" "stream/**/*.ytyp"
dependency '/assetpacks'