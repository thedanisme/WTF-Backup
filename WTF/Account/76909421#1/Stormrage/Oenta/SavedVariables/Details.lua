
_detalhes_database = {
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "Emmarosa-Stormrage",
	["last_day"] = "18",
	["ignore_nicktag"] = false,
	["tabela_historico"] = {
		["tabelas"] = {
		},
	},
	["last_version"] = "v7.1.0.3212",
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DPS_TUNING",
		["Mode"] = 1,
	},
	["plugin_database"] = {
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["showamount"] = false,
			["animate"] = false,
			["useplayercolor"] = false,
			["useclasscolors"] = false,
			["author"] = "Details! Team",
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["enabled"] = true,
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = false,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
		},
		["DETAILS_PLUGIN_VANGUARD"] = {
			["enabled"] = true,
			["tank_block_texture"] = "Details Serenity",
			["tank_block_color"] = {
				0.24705882, -- [1]
				0.0039215, -- [2]
				0, -- [3]
				0.8, -- [4]
			},
			["show_inc_bars"] = false,
			["author"] = "Details! Team",
			["first_run"] = false,
			["tank_block_size"] = 150,
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["window_scale"] = 1,
			["hide_on_combat"] = false,
			["show_icon"] = 5,
			["opened"] = 2,
			["encounter_timers_dbm"] = {
			},
		},
		["DETAILS_PLUGIN_RAIDCHECK"] = {
			["enabled"] = false,
			["food_tier1"] = true,
			["mythic_1_4"] = true,
			["food_tier2"] = true,
			["author"] = "Details! Team",
			["use_report_panel"] = true,
			["pre_pot_healers"] = false,
			["pre_pot_tanks"] = false,
			["food_tier3"] = true,
		},
		["DETAILS_PLUGIN_CHART_VIEWER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["tabs"] = {
				{
					["name"] = "Your Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Player Damage Done",
					["texture"] = "line",
				}, -- [1]
				{
					["iType"] = "raid-TANK",
					["version"] = "v2.0",
					["options"] = {
						["iType"] = "raid-TANK",
						["name"] = "Tanks Damage Taken",
					},
					["segment_type"] = 1,
					["name"] = "Tanks Damage Taken",
					["data"] = "PRESET_TANK_TAKEN",
					["texture"] = "line",
				}, -- [2]
				["last_selected"] = 2,
			},
			["options"] = {
				["auto_create"] = true,
				["show_method"] = 4,
				["window_scale"] = 1,
			},
		},
	},
	["cached_talents"] = {
		["Player-60-0AA1A2F9"] = {
			19166, -- [1]
			21209, -- [2]
			19218, -- [3]
			19232, -- [4]
			19228, -- [5]
			19221, -- [6]
			22014, -- [7]
		},
	},
	["character_data"] = {
		["logons"] = 47,
	},
	["last_realversion"] = 115,
	["last_encounter"] = "Elerethe Renferal",
	["tabela_instancias"] = {
	},
	["combat_id"] = 0,
	["savedStyles"] = {
	},
	["nick_tag_cache"] = {
		["last_version"] = 8,
		["nextreset"] = 1480526917,
	},
	["combat_counter"] = 605,
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["savedbuffs"] = {
	},
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = false,
			["is_open"] = true,
			["isLocked"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				5, -- [4]
				1, -- [5]
			},
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -469.499771118164,
					["x"] = 755.501586914063,
					["w"] = 396.999664306641,
					["h"] = 86.9999160766602,
				},
				["solo"] = {
					["y"] = 2.0001220703125,
					["x"] = 1,
					["w"] = 300,
					["h"] = 300,
				},
			},
		}, -- [1]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["isLocked"] = true,
			["snap"] = {
			},
			["is_open"] = true,
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -442.99942779541,
					["x"] = 756.000244140625,
					["w"] = 397.999664306641,
					["h"] = 137.999862670898,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [2]
	},
	["last_instance_time"] = 1479323723,
	["announce_cooldowns"] = {
		["enabled"] = false,
		["ignored_cooldowns"] = {
		},
		["custom"] = "",
		["channel"] = "RAID",
	},
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["last_instance_id"] = 1477,
	["cached_specs"] = {
		["Player-60-0AA1A2F9"] = 250,
	},
}
