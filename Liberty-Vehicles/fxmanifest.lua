-- shared_script "@vrp/lib/lib.lua" --Para remover esta pendencia de todos scripts, execute no console o comando "uninstall"

fx_version "bodacious"
game "gta5"

files {
	"data/*",
	"data/**/*",
	"data/**/**/*",
	"stream/*",
	"stream/**/*",
	"stream/**/**/*",
	"audio/*",
	"audio/**/*",
	"audio/**/**/*",
	"popgroups.ymt",
	"popcycle.dat"
}

data_file "DLC_POP_GROUPS" "popgroups.ymt"
data_file "POPSCHED_FILE" "popcycle.dat"

data_file "CARCOLS_FILE" "data/carcols.meta"
data_file "HANDLING_FILE" "data/handling.meta"
data_file "VEHICLE_LAYOUTS_FILE" "data/vehiclelayouts.meta"
data_file "VEHICLE_METADATA_FILE" "data/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "data/carvariations.meta"
data_file "VEHICLE_METADATA_FILE" "data/vehicleaihandlinginfo.meta"
data_file "CARCOLS_GEN9_FILE" "data/carcols_gen9.meta"
data_file "CARMODCOLS_GEN9_FILE" "data/carmodcols_gen9.meta"

data_file "HANDLING_FILE" "data/newcars/handling.meta"
data_file "VEHICLE_LAYOUTS_FILE" "data/newcars/vehiclelayouts"
data_file "VEHICLE_METADATA_FILE" "data/newcars/vehicles.meta"
data_file "CARCOLS_FILE" "data/newcars/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "data/newcars/carvariations.meta"
data_file "HANDLING_FILE" "data/motoeletrica/handling.meta"
data_file "VEHICLE_METADATA_FILE" "data/motoeletrica/vehicles.meta"
data_file "CARCOLS_FILE" "data/motoeletrica/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "data/motoeletrica/carvariations.meta"
data_file "HANDLING_FILE" "data/default/handling.meta"
data_file "VEHICLE_VARIATION_FILE" "data/plates/carvariations.meta"

data_file "CARCOLS_FILE" "data/**/carcols.meta"
data_file "POPSCHED_FILE" "data/**/popcycle.dat"
data_file "HANDLING_FILE" "data/**/handling.meta"
data_file "DLC_POP_GROUPS" "data/**/popgroups.ymt"
data_file "VEHICLE_LAYOUTS_FILE" "data/**/vehiclelayouts.meta"
data_file "VEHICLE_METADATA_FILE" "data/**/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "data/**/carvariations.meta"

data_file "HANDLING_FILE" "data/others/handling.meta"
data_file "VEHICLE_LAYOUTS_FILE" "data/others/vehiclelayouts"
data_file "VEHICLE_METADATA_FILE" "data/others/vehicles.meta"
data_file "CARCOLS_FILE" "data/others/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "data/others/carvariations.meta"

data_file "AUDIO_WAVEPACK" "audio/argento/dlc_argento"
data_file "AUDIO_GAMEDATA" "audio/argento/argento_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/argento/argento_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/fordvoodoo/dlc_fordvoodoo"
data_file "AUDIO_GAMEDATA" "audio/fordvoodoo/fordvoodoo_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/fordvoodoo/fordvoodoo_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/lgcy04murciv12/dlc_lgcy04murciv12"
data_file "AUDIO_SYNTHDATA" "audio/lgcy04murciv12/lgcy04murciv12_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/lgcy04murciv12/lgcy04murciv12_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/lgcy04murciv12/lgcy04murciv12_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/s85b50/dlc_s85b50"
data_file "AUDIO_GAMEDATA" "audio/s85b50/s85b50_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/s85b50/s85b50_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/ea888/dlc_ea888"
data_file "AUDIO_GAMEDATA" "audio/ea888/ea888_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/ea888/ea888_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/aq2jzgterace/dlc_aq2jzgterace"
data_file "AUDIO_GAMEDATA" "audio/aq2jzgterace/aq2jzgterace_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/aq2jzgterace/aq2jzgterace_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/sultanrsv8/dlc_v8sultanrs"
data_file "AUDIO_GAMEDATA" "audio/sultanrsv8/sultanrsv8_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/sultanrsv8/sultanrsv8_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/cw2019/dlc_cw2019"
data_file "AUDIO_GAMEDATA" "audio/cw2019/cw2019_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/cw2019/cw2019_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/s15/dlc_s15sound"
data_file "AUDIO_GAMEDATA" "audio/s15/s15sound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/s15/s15sound_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/n4g63t/dlc_n4g63t"
data_file "AUDIO_GAMEDATA" "audio/n4g63t/n4g63t_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/n4g63t/n4g63t_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/elegyx/dlc_elegyx"
data_file "AUDIO_GAMEDATA" "audio/elegyx/elegyx_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/elegyx/elegyx_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/r34/dlc_r34sound"
data_file "AUDIO_GAMEDATA" "audio/r34/r34sound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/r34/r34sound_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/gt3rstun/dlc_gt3rstun"
data_file "AUDIO_SYNTHDATA" "audio/gt3rstun/gt3rstun_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/gt3rstun/gt3rstun_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/gt3rstun/gt3rstun_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/aq06nhonc30a/dlc_aq06nhonc30a"
data_file "AUDIO_GAMEDATA" "audio/aq06nhonc30a/aq06nhonc30a_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/aq06nhonc30a/aq06nhonc30a_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/trumpetzr/dlc_trumpetzr"
data_file "AUDIO_GAMEDATA" "audio/trumpetzr/trumpetzrc_game.dat"
data_file "AUDIO_GAMEDATA" "audio/trumpetzr/trumpetzr_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/trumpetzr/trumpetzrc_sounds.dat"
data_file "AUDIO_SOUNDDATA" "audio/trumpetzr/trumpetzr_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/f10m5/dlc_f10m5"
data_file "AUDIO_GAMEDATA" "audio/f10m5/f10m5_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/f10m5/f10m5_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/sentinelsg4/dlc_sentinelsg4"
data_file "AUDIO_GAMEDATA" "audio/sentinelsg4/sentinelsg4_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/sentinelsg4/sentinelsg4_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/lfasound/dlc_lfasound"
data_file "AUDIO_GAMEDATA" "audio/lfasound/lfasound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/lfasound/lfasound_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/rb26dett/dlc_rb26dett"
data_file "AUDIO_GAMEDATA" "audio/rb26dett/rb26dett_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/rb26dett/rb26dett_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/subaruej20/dlc_subaruej20"
data_file "AUDIO_GAMEDATA" "audio/subaruej20/subaruej20_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/subaruej20/subaruej20_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/rotary7/dlc_rotary7"
data_file "AUDIO_GAMEDATA" "audio/rotary7/rotary7_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/rotary7/rotary7_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/hemisound/dlc_hemisound"
data_file "AUDIO_GAMEDATA" "audio/hemisound/hemisound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/hemisound/hemisound_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/f20c/dlc_f20c"
data_file "AUDIO_GAMEDATA" "audio/f20c/f20c_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/f20c/f20c_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/aqls7raceswap/dlc_aqls7raceswap"
data_file "AUDIO_GAMEDATA" "audio/aqls7raceswap/aqls7raceswap_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/aqls7raceswap/aqls7raceswap_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/ftypesound/dlc_ftypesound"
data_file "AUDIO_GAMEDATA" "audio/ftypesound/ftypesound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/ftypesound/ftypesound_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/majimalm/dlc_majimagt"
data_file "AUDIO_GAMEDATA" "audio/majimalm/majimalm_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/majimalm/majimalm_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/ta488f154/dlc_ta488f154"
data_file "AUDIO_GAMEDATA" "audio/ta488f154/ta488f154_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/ta488f154/ta488f154_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/npolchar/dlc_npolchar"
data_file "AUDIO_GAMEDATA" "audio/npolchar/npolchar_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/npolchar/npolchar_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/cvpiv8/dlc_cvpiv8"
data_file "AUDIO_GAMEDATA" "audio/cvpiv8/cvpiv8_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/cvpiv8/cvpiv8_sounds.dat"        

data_file "AUDIO_WAVEPACK" "audio/elegyx/dlc_elegyx"
data_file "AUDIO_GAMEDATA" "audio/elegyx/elegyx_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/elegyx/elegyx_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/hemisound/dlc_hemisound"
data_file "AUDIO_GAMEDATA" "audio/hemisound/hemisound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/hemisound/hemisound_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/r35sound/dlc_r35sound"
data_file "AUDIO_GAMEDATA" "audio/r35sound/r35sound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/r35sound/r35sound_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/r34sound/dlc_r34sound"
data_file "AUDIO_GAMEDATA" "audio/r34sound/r34sound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/r34sound/r34sound_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/v8sultanrs/dlc_v8sultanrs"
data_file "AUDIO_GAMEDATA" "audio/v8sultanrs/sultanrsv8_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/v8sultanrs/sultanrsv8_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/cw2019/dlc_cw2019"
data_file "AUDIO_GAMEDATA" "audio/cw2019/cw2019_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/cw2019/cw2019_sounds.dat"

data_file "AUDIO_WAVEPACK" "audio/s15sound/dlc_s15sound"
data_file "AUDIO_GAMEDATA" "audio/s15sound/s15sound_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/s15sound/s15sound_sounds.dat"   