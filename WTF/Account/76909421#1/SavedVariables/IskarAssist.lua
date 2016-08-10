
IskarAssistDB = {
	["ExportedConfig"] = true,
	["profileKeys"] = {
		["Callil - Turalyon"] = "Default",
		["Callil - Sargeras"] = "Default",
		["Aranduh - Bloodhoof"] = "Default",
		["Squelben - Stormrage"] = "Default",
		["Iphone - Bloodhoof"] = "Default",
		["Bruhbies - Stormrage"] = "Default",
		["Talthalador - Stormrage"] = "Default",
		["Rosabria - Sargeras"] = "Default",
		["Horny - Bloodhoof"] = "Default",
		["Arando - Bloodhoof"] = "Default",
		["Danoh - Stormrage"] = "Default",
		["Yanlery - Stormrage"] = "Default",
		["Bloodcox - Stormrage"] = "Default",
		["Brobies - Stormrage"] = "Default",
		["Retardar - Stormrage"] = "Default",
		["Dalgrens - Bloodhoof"] = "Default",
		["Beer - Bloodhoof"] = "Default",
		["Emmarosa - Stormrage"] = "Default",
		["Whyfy - Stormrage"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["barheight"] = 18,
			["bartexture"] = "Skullflower",
			["debuff_fel_bomb"] = false,
			["MainPanel"] = {
				["position"] = {
					["y"] = 61.9996337890625,
					["x"] = -620.000122070313,
				},
				["IsLocked"] = true,
			},
			["archimonde_radar"] = true,
			["MainPanel_strata"] = "BACKGROUND",
			["right_side_debuffs"] = true,
			["textfont"] = "Expressway",
			["debuff_phantasmal_corruption"] = false,
			["group_sorting"] = 1,
			["textsize"] = 15,
		},
	},
}
RADataBase = {
	["profileKeys"] = {
		["Talthalador - Stormrage"] = "Default",
		["Callil - Turalyon"] = "Default",
		["Brobies - Stormrage"] = "Default",
		["Rosabria - Sargeras"] = "Default",
		["Bruhbies - Stormrage"] = "Default",
		["Danoh - Stormrage"] = "Default",
		["Aranduh - Bloodhoof"] = "Default",
		["Squelben - Stormrage"] = "Default",
		["Arando - Bloodhoof"] = "Default",
		["Yanlery - Stormrage"] = "Default",
		["Horny - Bloodhoof"] = "Default",
		["Dalgrens - Bloodhoof"] = "Default",
		["Beer - Bloodhoof"] = "Default",
		["Emmarosa - Stormrage"] = "Default",
		["Whyfy - Stormrage"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["plugins"] = {
				["Battle Res Monitor"] = {
					["enabled"] = false,
					["menu_priority"] = 10,
					["text_font"] = "Accidental Presidency",
					["BattleResResFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["background_color"] = {
						["a"] = 0.3,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["panel_width"] = 130,
					["RABattleResMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["panel_locked"] = false,
					["panel_show_res"] = true,
					["text_color"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["text_size"] = 10,
					["background_border_color"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["panel_height"] = 30,
					["text_anchor"] = "center",
				},
				["Aura Bank"] = {
					["enabled"] = true,
					["menu_priority"] = 25,
					["RAAuraBankMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["installed_history"] = {
					},
				},
				["BisListRaid"] = {
					["enabled"] = true,
					["latest_raid_map"] = 1448,
					["menu_priority"] = 14,
					["RABisListRaidMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["saved_lists"] = {
					},
				},
				["Ready Check"] = {
					["enabled"] = false,
					["RAReadyCheckMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
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
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 16,
					["auto_accept_invites"] = false,
					["auto_invite_limited"] = true,
					["auto_accept_invites_limited"] = true,
					["auto_invite"] = false,
				},
				["Raid Assignments"] = {
					["notes"] = {
					},
					["NotepadScreenFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 20,
					["currently_shown"] = false,
					["hide_on_combat"] = false,
					["auto_complete"] = true,
					["text_face"] = "Friz Quadrata TT",
					["auto_format"] = true,
					["locked"] = false,
					["background"] = {
						["show"] = false,
						["r"] = 0,
						["b"] = 0,
						["g"] = 0,
						["a"] = 0.5,
					},
					["framestrata"] = "DIALOG",
					["text_justify"] = "left",
					["text_shadow"] = false,
					["RANotepadMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["text_size"] = 12,
				},
				["Player Check"] = {
					["RAPlayerCheckMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 19,
					["leader_request_interval"] = 180,
				},
				["Attendance"] = {
					["RAAttendanceMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
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
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
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
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
				},
				["Aura Check"] = {
					["enabled"] = true,
					["menu_priority"] = 26,
					["RAAuraCheckMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["auto_install_from_trusted"] = false,
					["only_from_guild"] = true,
					["installed_history"] = {
					},
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
						["MainPanel"] = {
							["position"] = {
								["y"] = 127.999572753906,
								["x"] = -561,
							},
							["IsLocked"] = true,
						},
						["stack_count_anchor"] = "top",
						["show_cooldown_bars"] = false,
						["bartexture"] = "ElvUI Norm",
						["barwidth_grid"] = 55,
						["textfont"] = "Expressway",
						["barheight_grid"] = 55,
						["barwidth"] = 100,
						["debuff_phantasmal_winds"] = true,
						["debuff_fel_bomb"] = false,
						["MainPanel_strata"] = "BACKGROUND",
						["debuff_phantasmal_bomb"] = false,
						["dispel_ready"] = false,
						["barheight"] = 18,
						["cooldown"] = false,
						["textsize"] = 15,
					},
					["RAIskarAssistFrameMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 1,
				},
				["BisList"] = {
					["characters"] = {
					},
					["RABisListMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["enabled"] = true,
					["menu_priority"] = 13,
				},
				["Raid Groups"] = {
					["show_class_name"] = true,
					["show_class_icon"] = true,
					["text_size"] = 10,
					["show_rank_icons"] = true,
					["text_face"] = "Friz Quadrata TT",
					["RARaidGroupsMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 23,
					["show_level"] = true,
					["enabled"] = true,
					["text_shadow"] = false,
					["filter"] = false,
					["show_role_icon"] = true,
				},
				["Cooldowns"] = {
					["bar_grow_inverse"] = false,
					["RACooldownsMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
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
						["r"] = 0.7,
						["g"] = 0.7,
						["b"] = 0.7,
					},
					["panel_background_color"] = {
						["a"] = 0.3,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["locked"] = false,
					["panel_background_border_color"] = {
						["a"] = 1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
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
						[740] = true,
						[62618] = true,
						[102342] = true,
						[108280] = true,
						[97462] = true,
						[6940] = true,
					},
					["only_in_raid_group"] = false,
					["bar_height"] = 16,
					["only_inside_instances"] = true,
					["bar_class_color"] = true,
					["text_color"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["text_shadow"] = false,
					["only_in_combat"] = false,
					["text_size"] = 11,
					["bar_texture"] = "Iskar Serenity",
				},
				["Check Addons"] = {
					["enabled"] = true,
					["tracking_addons"] = {
						["DBM-Core"] = true,
						["BigWigs"] = true,
					},
					["RAAddonsCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
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
					["frame_scale"] = 1,
					["RALeaderToolbarMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Stop Meters"] = {
					["enabled"] = true,
					["stop_recount"] = true,
					["RAStopMetersMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["stop_details"] = true,
					["menu_priority"] = 1,
					["stop_skada"] = true,
				},
			},
		},
	},
}
