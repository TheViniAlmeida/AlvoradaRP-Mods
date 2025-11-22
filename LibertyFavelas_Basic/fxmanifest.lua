fx_version "cerulean"
game "gta5"
lua54 'yes'

this_is_a_map "yes"

files {
	"stream/*",
	"stream//**",
	"stream/**/*.ytyp",
	"interiorproxies.meta"
}

client_script {
	"client/*.lua",
	"client.lua"
}


data_file "DLC_ITYP_REQUEST" "stream/FavelasProps/*.ytyp"
data_file "DLC_ITYP_REQUEST" "stream/Favelas/*/*.ytyp"
dependency '/assetpacks'