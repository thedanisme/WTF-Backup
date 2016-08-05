
IskarAssistDB = {
	["ExportedConfig"] = true,
	["profileKeys"] = {
		["Callil - Turalyon"] = "Default",
		["Callil - Sargeras"] = "Default",
		["Aranduh - Bloodhoof"] = "Default",
		["Squelben - Stormrage"] = "Default",
		["Iphone - Bloodhoof"] = "Default",
		["Bruhbies - Stormrage"] = "Default",
		["Whyfy - Stormrage"] = "Default",
		["Emmarosa - Stormrage"] = "Default",
		["Arando - Bloodhoof"] = "Default",
		["Yanlery - Stormrage"] = "Default",
		["Danoh - Stormrage"] = "Default",
		["Bloodcox - Stormrage"] = "Default",
		["Brobies - Stormrage"] = "Default",
		["Retardar - Stormrage"] = "Default",
		["Dalgrens - Bloodhoof"] = "Default",
		["Beer - Bloodhoof"] = "Default",
		["Horny - Bloodhoof"] = "Default",
		["Rosabria - Sargeras"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["barheight"] = 18,
			["bartexture"] = "Skullflower",
			["debuff_fel_bomb"] = false,
			["MainPanel"] = {
				["IsLocked"] = true,
				["position"] = {
					["y"] = 61.9996337890625,
					["x"] = -620.000122070313,
				},
			},
			["group_sorting"] = 1,
			["MainPanel_strata"] = "BACKGROUND",
			["right_side_debuffs"] = true,
			["textfont"] = "Expressway",
			["debuff_phantasmal_corruption"] = false,
			["archimonde_radar"] = true,
			["textsize"] = 15,
		},
	},
}
RADataBase = {
	["profileKeys"] = {
		["Callil - Turalyon"] = "Default",
		["Whyfy - Stormrage"] = "Default",
		["Emmarosa - Stormrage"] = "Default",
		["Beer - Bloodhoof"] = "Default",
		["Squelben - Stormrage"] = "Default",
		["Aranduh - Bloodhoof"] = "Default",
		["Danoh - Stormrage"] = "Default",
		["Horny - Bloodhoof"] = "Default",
		["Yanlery - Stormrage"] = "Default",
		["Arando - Bloodhoof"] = "Default",
		["Dalgrens - Bloodhoof"] = "Default",
		["Bruhbies - Stormrage"] = "Default",
		["Rosabria - Sargeras"] = "Default",
		["Brobies - Stormrage"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["plugins"] = {
				["Battle Res Monitor"] = {
					["enabled"] = false,
					["menu_priority"] = 10,
					["text_font"] = "Accidental Presidency",
					["BattleResResFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["background_color"] = {
						["a"] = 0.3,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["panel_height"] = 30,
					["RABattleResMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["text_anchor"] = "center",
					["panel_show_res"] = true,
					["text_color"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["text_size"] = 10,
					["background_border_color"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["panel_locked"] = false,
					["panel_width"] = 130,
				},
				["Aura Bank"] = {
					["enabled"] = true,
					["installed_history"] = {
					},
					["RAAuraBankMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 25,
				},
				["BisListRaid"] = {
					["enabled"] = true,
					["latest_raid_map"] = 1448,
					["menu_priority"] = 14,
					["saved_lists"] = {
					},
					["RABisListRaidMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Ready Check"] = {
					["enabled"] = false,
					["RAReadyCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 1,
					["text_shadow"] = false,
					["text_size"] = 10,
					["text_face"] = "Friz Quadrata TT",
				},
				["Invites"] = {
					["presets"] = {
					},
					["auto_invite_keywords"] = {
						"inv", -- [1]
						"invite", -- [2]
					},
					["invite_msg"] = "[RA]: invites in 5 seconds.",
					["first_run"] = true,
					["RAInviteMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["auto_accept_invites"] = false,
					["auto_accept_invites_limited"] = true,
					["auto_invite_limited"] = true,
					["menu_priority"] = 16,
					["auto_invite"] = false,
				},
				["Raid Assignments"] = {
					["notes"] = {
					},
					["menu_priority"] = 20,
					["text_size"] = 12,
					["currently_shown"] = false,
					["hide_on_combat"] = false,
					["RANotepadMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["text_face"] = "Friz Quadrata TT",
					["text_shadow"] = false,
					["text_justify"] = "left",
					["framestrata"] = "DIALOG",
					["background"] = {
						["show"] = false,
						["r"] = 0,
						["a"] = 0.5,
						["g"] = 0,
						["b"] = 0,
					},
					["locked"] = false,
					["auto_format"] = true,
					["auto_complete"] = true,
					["NotepadScreenFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Player Check"] = {
					["RAPlayerCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["leader_request_interval"] = 180,
					["menu_priority"] = 19,
				},
				["Attendance"] = {
					["RAAttendanceMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["raidschedules"] = {
					},
					["menu_priority"] = 17,
					["characters"] = {
					},
					["next_db_number"] = 1,
					["cores"] = {
					},
					["playerids"] = {
					},
				},
				["RaidSchedule"] = {
					["menu_priority"] = 4,
					["characters"] = {
					},
					["next_db_number"] = 1,
					["cores"] = {
					},
					["RARaidScheduleMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Boards"] = {
					["enabled"] = true,
					["maps"] = {
					},
					["menu_priority"] = 1,
					["pin_sets"] = {
					},
					["RABoardsMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["BisList"] = {
					["characters"] = {
					},
					["RABisListMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["enabled"] = true,
					["menu_priority"] = 13,
				},
				["Iskar Assist"] = {
					["profile"] = {
						["group_sorting"] = 1,
						["debuff_fel_chakram"] = false,
						["debuff_phantasmal_wounds"] = true,
						["eye_flash_anim"] = true,
						["textshadow"] = true,
						["archimonde_radar"] = true,
						["debuff_phantasmal_corruption"] = false,
						["right_side_debuffs"] = true,
						["barwidth_grid"] = 55,
						["stack_count_anchor"] = "top",
						["show_cooldown_bars"] = false,
						["bartexture"] = "ElvUI Norm",
						["MainPanel"] = {
							["IsLocked"] = true,
							["position"] = {
								["y"] = 127.999572753906,
								["x"] = -561,
							},
						},
						["barheight"] = 18,
						["barheight_grid"] = 55,
						["barwidth"] = 100,
						["debuff_phantasmal_winds"] = true,
						["debuff_phantasmal_bomb"] = false,
						["MainPanel_strata"] = "BACKGROUND",
						["debuff_fel_bomb"] = false,
						["dispel_ready"] = false,
						["textfont"] = "Expressway",
						["cooldown"] = false,
						["textsize"] = 15,
					},
					["RAIskarAssistFrameMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 1,
				},
				["Stop Meters"] = {
					["enabled"] = true,
					["stop_recount"] = true,
					["stop_details"] = true,
					["RAStopMetersMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 1,
					["stop_skada"] = true,
				},
				["Raid Groups"] = {
					["show_class_name"] = true,
					["show_class_icon"] = true,
					["text_size"] = 10,
					["show_rank_icons"] = true,
					["text_face"] = "Friz Quadrata TT",
					["RARaidGroupsMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["show_level"] = true,
					["filter"] = false,
					["enabled"] = true,
					["text_shadow"] = false,
					["menu_priority"] = 23,
					["show_role_icon"] = true,
				},
				["Cooldowns"] = {
					["bar_grow_inverse"] = false,
					["RACooldownsMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["cooldowns_panels"] = {
						{
							["enabled"] = false,
							["name"] = "Panel1",
							["id"] = 1,
							["cooldowns_external"] = true,
							["cooldowns_raid"] = true,
						}, -- [1]
					},
					["only_in_group"] = true,
					["bar_fixed_color"] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					["panel_background_color"] = {
						["a"] = 0.3,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["locked"] = false,
					["panel_background_border_color"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["enabled"] = true,
					["only_in_raid_encounter"] = false,
					["menu_priority"] = 9,
					["text_font"] = "Friz Quadrata TT",
					["cooldowns_enabled"] = {
						[47788] = true,
						[76577] = true,
						[64843] = true,
						[1022] = true,
						[98008] = true,
						[51052] = true,
						[115310] = true,
						[31821] = true,
						[108281] = true,
						[33206] = true,
						[116849] = true,
						[114030] = true,
						[15286] = true,
						[6940] = true,
						[97462] = true,
						[102342] = true,
						[108280] = true,
						[62618] = true,
						[740] = true,
					},
					["only_in_raid_group"] = false,
					["bar_height"] = 16,
					["only_inside_instances"] = true,
					["bar_class_color"] = true,
					["text_size"] = 11,
					["only_in_combat"] = false,
					["text_shadow"] = false,
					["text_color"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["bar_texture"] = "Iskar Serenity",
				},
				["Check Addons"] = {
					["enabled"] = true,
					["tracking_addons"] = {
						["DBM-Core"] = true,
						["BigWigs"] = true,
					},
					["RAAddonsCheckMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 24,
				},
				["Leader Toolbar"] = {
					["enabled"] = false,
					["frame_orientation"] = "H",
					["menu_priority"] = 15,
					["hide_in_combat"] = true,
					["pull_timer"] = 12,
					["readycheck_timer"] = 35,
					["hide_not_in_group"] = false,
					["reverse_order"] = true,
					["RALeaderToolbarMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["frame_scale"] = 1,
				},
				["Aura Check"] = {
					["enabled"] = true,
					["menu_priority"] = 26,
					["installed_history"] = {
					},
					["auto_install_from_trusted"] = false,
					["only_from_guild"] = true,
					["RAAuraCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
			},
		},
	},
}
