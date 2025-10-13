

fx_version 'cerulean'
games {'gta5'}

files{
	'metas/**/**/weaponcomponents.meta',
	'metas/**/**/weaponarchetypes.meta',
	'metas/**/**/weaponanimations.meta',
	'metas/**/**/pedpersonality.meta',
	'metas/**/**/weapons.meta',
	'metas/**/**/weapons_**.meta',
}

data_file 'WEAPONCOMPONENTSINFO_FILE' 'metas/**/**/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' 'metas/**/**/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'metas/**/**/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'metas/**/**/pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'metas/**/**/weapons.meta'
data_file 'WEAPONINFO_FILE' 'metas/**/**/weapons_**.meta'

client_script 'metas/**/**/cl_weaponNames.lua'
client_script 'client/*.lua'
              