fx_version 'adamant'
game "gta5"


shared_script 'coords.lua'
client_script 'timerbars.lua'
client_script 'client.lua'
server_script 'server.lua'

-- data_file 'DLC_ITYP_REQUEST' 'stream/tables/vw_prop_vw_tables.ityp'
-- data_file 'DLC_ITYP_REQUEST' 'stream/cards/vw_prop_vw_cards.ityp'
data_file "PED_METADATA_FILE" "peds.meta"


files{
	"peds.meta",
}
client_script 'client/hook.lua'