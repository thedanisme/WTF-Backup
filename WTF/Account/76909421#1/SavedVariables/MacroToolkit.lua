
MacroToolkitDB = {
	["char"] = {
		["Shamadan - Stormrage"] = {
			["macros"] = {
			},
		},
		["Callil - Sargeras"] = {
			["macros"] = {
				[122] = {
					["icon"] = "SPELL_HOLY_LAYONHANDS",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][@target,help][@player][]Lay on Hands\n",
				},
				[126] = {
					["icon"] = "SPELL_HOLY_SEALOFSALVATION",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Salvation;[help]Hand of Salvation;Hand of Salvation\n",
				},
				[132] = {
					["icon"] = "SPELL_HOLY_UNYIELDINGFAITH",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][@target,harm][]Reckoning\n",
				},
				[123] = {
					["icon"] = "SPELL_HOLY_FLASHHEAL",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash of Light;[help]Flash of Light;Flash of Light\n",
				},
				[127] = {
					["icon"] = "SPELL_HOLY_SEALOFPROTECTION",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Protection;[help]Hand of Protection;Hand of Protection\n",
				},
				[133] = {
					["icon"] = "0",
					["name"] = "ZGVMacro1",
					["body"] = "/target Marshal Gryan Stoutmantle\n/run ZGV:MRM():CG(52,1)\n",
				},
				[124] = {
					["icon"] = "SPELL_HOLY_SEALOFSACRIFICE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Sacrifice;[help]Hand of Sacrifice;Hand of Sacrifice\n",
				},
				[128] = {
					["icon"] = "SPELL_HOLY_SEALOFVALOR",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Freedom;[help]Hand of Freedom;Hand of Freedom\n",
				},
				[121] = {
					["icon"] = "SPELL_HOLY_PURIFY",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [@mouseover,help] Cleanse; [help] Cleanse; CLeanse\n",
				},
				[129] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists][]Holy Shock\n",
				},
				[125] = {
					["icon"] = "SPELL_HOLY_DIVINESHIELD",
					["name"] = " ",
					["body"] = "#showtooltip Divine Shield\n/cancelaura Hand of Protection\n/cast Divine Shield\n/cancelaura Divine Shield\n",
				},
				[130] = {
					["icon"] = "INV_HELMET_96",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@focus,help,nodead][@player][]Word of Glory\n",
				},
				[131] = {
					["icon"] = "SPELL_HOLY_CRUSADERSTRIKE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [mod:alt]Hammer of the Righteous;[nomod]Crusader Strike\n",
				},
			},
			["backups"] = {
			},
		},
		["Aranduh - Bloodhoof"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "ABILITY_WHIRLWIND",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/cancelaura Deterrence\n/use Deterrence\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "ABILITY_HUNTER_MISDIRECTION",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use [@focus,exists]Misdirection;Misdirection\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "INV_AMMO_ARROW_03",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Counter Shot\n",
				},
				[127] = {
					["name"] = " ",
					["icon"] = "ABILITY_ROGUE_FEIGNDEATH",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Feign Death\n/petpassive\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "INV_MISC_TRINKET6OIH_LANTERNB3",
					["body"] = "#showtooltip\n/use 14\n/use Draenic Agility Potion\n",
				},
				[128] = {
					["name"] = "Loque'nahak",
					["icon"] = "ABILITY_MOUNT_SIBERIANTIGERMOUNT",
					["body"] = "/way 58 22\n/way 36 30\n/way 21 70\n/way 30 66\n/way 51 81\n/way 67 80\n/way 71 72\n/tar Loque'nahak\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "ABILITY_IMPALINGBOLT",
					["body"] = "#showtooltip\n/petattack\n/use [@mouseover,exists][@target] Arcane Shot\n",
				},
				[129] = {
					["name"] = "OpenerBM",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/castsequence reset=combat Cobra Shot, Cobra Shot, Stampede, 14, Bestial Wrath, Kill Command, Barrage\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "ABILITY_HUNTER_MISDIRECTION",
					["body"] = "#showtooltip\n/use [@focus,exists][@pet,exists][]Misdirection\n",
				},
				[130] = {
					["name"] = "OpenerSurv",
					["icon"] = "INV_MISC_TRINKET6OIH_LANTERNB3",
					["body"] = "/castsequence reset=combat 14, A Murder of Crows, Explosive Shot, Black Arrow, Arcane Shot\n",
				},
				[131] = {
					["name"] = "Spirit Mend",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/use [@player] Spirit Mend\n",
				},
			},
		},
		["Squelben - Stormrage"] = {
			["macros"] = {
			},
		},
		["Titte - Turalyon"] = {
			["macros"] = {
				[121] = {
					["icon"] = "237527",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [mod]Asphyxiate\n/use [nomod] Mind Freeze\n",
				},
				[122] = {
					["icon"] = "136088",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[123] = {
					["icon"] = "136143",
					["name"] = " ",
					["body"] = "#showtooltip\n/soap toggle\n/stopcasting\n/use [@mouseover,help,dead][]Raise Ally\n/soap toggle\n",
				},
			},
			["backups"] = {
			},
		},
		["Iphone - Bloodhoof"] = {
			["macros"] = {
			},
		},
		["Pastaliar - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "0",
					["name"] = "ZGVMacro1",
					["body"] = "/target Young Nightsabers\n/run ZGV:MRM():CG(2,1)\n",
				},
			},
		},
		["Dosnutz - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "628677",
					["name"] = " ",
					["body"] = "#showtooltip Ancient Portal: Dalaran\n/s Have you ever met Crusader Jorny?  If not, today's your lucky day!\n/use Ancient Portal: Dalaran\n",
				},
				[122] = {
					["icon"] = "135822",
					["name"] = "Fire Test",
					["body"] = "/castsequence reset=180 Rune of Power,Time Warp,Scorch,Combustion,Fire Blast,Pyroblast,Fire Blast,Pyroblast,Flame On,Fire Blast,Pyroblast,Fire Blast,Pyroblast,Scorch,Pyroblast,Scorch,Pyroblast,Rune of Power,Scorch,Pyroblast\n",
				},
				[123] = {
					["icon"] = "135841",
					["name"] = "Ice Block",
					["body"] = "#showtooltip Ice Block\n/cancelaura Ice Block\n/use Ice Block\n",
				},
				[124] = {
					["icon"] = "135836",
					["name"] = "Water Jet",
					["body"] = "#showtooltip\n/cast Water Jet\n",
				},
			},
			["backups"] = {
			},
		},
		["Yanlery - Stormrage"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "136080",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Taunt\n",
				},
				[122] = {
					["name"] = " ",
					["icon"] = "236318",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][@focus,help,exists][]Vigilance\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "132365",
					["body"] = "#showtooltip\n/use [@mouseover,exists][]Intercept\n",
				},
				[124] = {
					["name"] = "DPS CDs",
					["icon"] = "252172",
					["body"] = "#showtooltip\n/use Blood Fury\n/use Bloodbath\n/use Avatar\n/use Recklessness\n/use 13\n/use 14\n",
				},
			},
			["backups"] = {
			},
		},
		["Jakwez - Stormrage"] = {
			["macros"] = {
			},
		},
		["Retardar - Stormrage"] = {
			["macros"] = {
				[121] = {
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Nightsaber\n/run ZGV:MRM():CG(48,1)\n",
				},
				[122] = {
					["name"] = "ZGVMacro3",
					["icon"] = "0",
					["body"] = "/target Strigid Owl\n/run ZGV:MRM():CG(48,3)\n",
				},
				[123] = {
					["name"] = "ZGVMacro5",
					["icon"] = "0",
					["body"] = "/target Webwood Lurker\n/run ZGV:MRM():CG(48,5)\n",
				},
			},
			["backups"] = {
			},
		},
		["Chucklefunk - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "135928",
					["name"] = "Levitate",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[126] = {
					["icon"] = "134400",
					["name"] = "PS",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Pain Suppression;[help,nodead]Pain Suppression;Pain Suppression\n",
				},
				[132] = {
					["icon"] = "134400",
					["name"] = "SF",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shining Force\n",
				},
				[123] = {
					["icon"] = "463835",
					["name"] = "LoF",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[127] = {
					["icon"] = "135894",
					["name"] = "Purify",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Purify\n",
				},
				[133] = {
					["icon"] = "136202",
					["name"] = "SM",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shadow Mend\n",
				},
				[124] = {
					["icon"] = "134400",
					["name"] = "Penance",
					["body"] = "#showtooltip\n/use [@mouseover,harm,nodead][]Penance\n",
				},
				[128] = {
					["icon"] = "135935",
					["name"] = "PurifyDisease",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Purify Disease\n",
				},
				[131] = {
					["icon"] = "135955",
					["name"] = "Rez",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Resurrection\n",
				},
				[121] = {
					["icon"] = "134400",
					["name"] = "Feather",
					["body"] = "#showtooltip\n/cast [@player] Angelic Feather\n/stopspelltarget\n",
				},
				[125] = {
					["icon"] = "134400",
					["name"] = "Plea",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Plea\n",
				},
				[130] = {
					["icon"] = "135940",
					["name"] = "PW:S",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Power Word: Shield;[help,nodead]Power Word: Shield;Power Word: Shield\n",
				},
				[129] = {
					["icon"] = "134400",
					["name"] = "PW:R",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Power Word: Radiance\n",
				},
			},
			["backups"] = {
			},
		},
		["Shhbbyisok - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "136088",
					["name"] = "Dark Command",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[122] = {
					["icon"] = "538767",
					["name"] = "Gorefiend",
					["body"] = "#showtooltip\n/use [@player]Gorefiend's Grasp\n",
				},
				[123] = {
					["icon"] = "237527",
					["name"] = "Interrupt",
					["body"] = "#showtooltip\n/use [nomod] Mind Freeze;[mod]Asphyxiate\n",
				},
				[124] = {
					["icon"] = "136143",
					["name"] = "Raise Ally",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Raise Ally\n",
				},
			},
			["backups"] = {
			},
		},
		["Emmarosa - Stormrage"] = {
			["macros"] = {
				[122] = {
					["name"] = " TotT(Focus)",
					["icon"] = "236283",
					["body"] = "#showtooltip Tricks of the Trade\n/cast [@focus] Tricks of the Trade\n",
				},
				[126] = {
					["name"] = "Poisons",
					["icon"] = "132290",
					["body"] = "#showtooltip\n/castsequence Deadly Poison, Crippling Poison\n",
				},
				[123] = {
					["name"] = "BladeFlurry",
					["icon"] = "134400",
					["body"] = "#showtooltip Blade Flurry\n/cancelaura Blade Flurry\n/use Blade Flurry\n",
				},
				[127] = {
					["name"] = "Ring+Vendetta",
					["icon"] = "1408451",
					["body"] = "#showtooltip 11\n/use 11\n/use Vendetta\n",
				},
				[124] = {
					["name"] = "Pick Pocket",
					["icon"] = "133669",
					["body"] = "#showtooltip Pick Pocket\n/use [stealth]Pick Pocket\n",
				},
				[128] = {
					["name"] = "Riposte",
					["icon"] = "134400",
					["body"] = "#showtooltip Riposte\n/use [nostealth]Riposte\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip Adrenaline Rush\n/use Adrenaline Rush\n/use Curse of the Dreadblades\n/use 13\n/use 14\n/use 11\n",
				},
				[129] = {
					["name"] = "Shadow Blades",
					["icon"] = "134400",
					["body"] = "#showtooltip Shadow Blades\n/use Shadow Blades\n/use 13\n/use 14\n/use Goremaw's Bite\n",
				},
				[125] = {
					["name"] = "Pistol Shot",
					["icon"] = "1035048",
					["body"] = "#showtooltip\n/use Pistol Shot\n",
				},
				[130] = {
					["name"] = "SoD/SS",
					["icon"] = "134400",
					["body"] = "#showtooltip Symbols of Death\n/use Symbols of Death\n/use Shadowstrike\n",
				},
				[131] = {
					["name"] = "Stealth/Symbols",
					["icon"] = "132320",
					["body"] = "#showtooltip Stealth\n/use Stealth\n/use Symbols of Death\n",
				},
			},
			["backups"] = {
			},
		},
		["Brobies - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip Legacy of the White Tiger\n/use Legacy of the White Tiger\n/cancelaura Hand of Protection\n",
				},
				[126] = {
					["icon"] = "134400",
					["name"] = "Guard/cancel BOP",
					["body"] = "#showtooltip\n/cancelaura Hand of Protection\n/use Guard\n",
				},
				[132] = {
					["icon"] = "133209",
					["name"] = "Trinket",
					["body"] = "#showtooltip\n/use 14\n",
				},
				[123] = {
					["icon"] = "460692",
					["name"] = " Detox",
					["body"] = "#showtooltip\n/use [@mouseover,exists,help][@player][]Detox\n",
				},
				[127] = {
					["icon"] = "134400",
					["name"] = "Jab/Cancel BoP",
					["body"] = "#showtooltip\n/cancelaura Hand of Protection\n/cancelaura Misdirection\n/run SetRaidTarget(\"PLAYER\",0)\n/use Jab\n",
				},
				[133] = {
					["icon"] = "613397",
					["name"] = "ZS Focus",
					["body"] = "#showtooltip\n/use [@focus,mod][]Zen Sphere\n",
				},
				[124] = {
					["icon"] = "628134",
					["name"] = "Despawn Ox",
					["body"] = "/click TotemFrameTotem1 RightButton\n",
				},
				[128] = {
					["icon"] = "620830",
					["name"] = "Provoke",
					["body"] = "#showtooltip\n/cast [nomod,@mouseover,harm,exists][nomod] Provoke\n/stopmacro [nomod]\n/target Black Ox Statue\n/cast Provoke\n/targetlasttarget\n",
				},
				[121] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip Brawler's Bottomless Draenic Agility Potion\n/use Brawler's Bottomless Draenic Agility Potion\n/use 14\n",
				},
				[129] = {
					["icon"] = "134400",
					["name"] = "Serenity Spam",
					["body"] = "#showtooltip Serenity\n/use Serenity\n/use Blackout Kick\n/use Purifying Brew\n",
				},
				[125] = {
					["icon"] = "615341",
					["name"] = "Fort Brew",
					["body"] = "#showtooltip\n/use Fortifying Brew\n/use 14\n",
				},
				[130] = {
					["icon"] = "134400",
					["name"] = "Tiger's Lust",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@player]Tiger's Lust\n",
				},
				[131] = {
					["icon"] = "627608",
					["name"] = "TransferSequence",
					["body"] = "#showtooltip\n/castsequence Transcendence, Transcendence: Transfer\n",
				},
			},
			["backups"] = {
			},
		},
		["Oenta - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "136088",
					["name"] = "Dark Command",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[122] = {
					["icon"] = "538767",
					["name"] = "Gorefiend",
					["body"] = "#showtooltip\n/use [@player]Gorefiend's Grasp\n",
				},
				[123] = {
					["icon"] = "237527",
					["name"] = "Interrupt",
					["body"] = "#showtooltip\n/use [nomod] Mind Freeze;[mod]Asphyxiate\n",
				},
				[124] = {
					["icon"] = "136143",
					["name"] = "Raise Ally",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Raise Ally\n",
				},
			},
			["backups"] = {
			},
		},
		["Callil - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "135928",
					["name"] = "Levitate",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[126] = {
					["icon"] = "135936",
					["name"] = "PS",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Pain Suppression;[help,nodead]Pain Suppression;Pain Suppression\n",
				},
				[132] = {
					["icon"] = "136202",
					["name"] = "SM",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shadow Mend\n",
				},
				[123] = {
					["icon"] = "463835",
					["name"] = "LoF",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[127] = {
					["icon"] = "135894",
					["name"] = "Purify",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Purify\n",
				},
				[124] = {
					["icon"] = "237545",
					["name"] = "Penance",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Penance\n",
				},
				[128] = {
					["icon"] = "1386546",
					["name"] = "PW:R",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Power Word: Radiance\n",
				},
				[131] = {
					["icon"] = "571554",
					["name"] = "SF",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shining Force\n",
				},
				[129] = {
					["icon"] = "135940",
					["name"] = "PW:S",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Power Word: Shield;[help,nodead]Power Word: Shield;Power Word: Shield\n",
				},
				[125] = {
					["icon"] = "1538775",
					["name"] = "Plea",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Plea\n",
				},
				[130] = {
					["icon"] = "135955",
					["name"] = "Rez",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Resurrection\n",
				},
				[121] = {
					["icon"] = "642580",
					["name"] = "Feather",
					["body"] = "#showtooltip\n/cast [@player] Angelic Feather\n/stopspelltarget\n",
				},
			},
		},
		["Whyfy - Stormrage"] = {
			["macros"] = {
				[122] = {
					["name"] = "DL",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Divine Light;[help]Divine Light;Divine Light\n",
				},
				[126] = {
					["name"] = "HL",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Light;[help]Holy Light;Holy Light\n",
				},
				[132] = {
					["name"] = "Salv",
					["icon"] = "135967",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Salvation;[help]Hand of Salvation;Hand of Salvation\n",
				},
				[123] = {
					["name"] = "DS",
					["icon"] = "524354",
					["body"] = "#showtooltip Divine Shield\n/cancelaura Hand of Protection\n/cast Divine Shield\n/cancelaura Divine Shield\n",
				},
				[127] = {
					["name"] = "HoP",
					["icon"] = "135964",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Protection;[help]Hand of Protection;Hand of Protection\n",
				},
				[131] = {
					["name"] = "Sac",
					["icon"] = "135966",
					["body"] = "#showtooltip Blessing of Sacrifice\n/use [@mouseover,help]Blessing of Sacrifice;[help]Blessing of Sacrifice;Blessing of Sacrifice\n",
				},
				[124] = {
					["name"] = "FoL",
					["icon"] = "135907",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash of Light;[help]Flash of Light;Flash of Light\n",
				},
				[128] = {
					["name"] = "HR",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Radiance;[help]Holy Radiance;Holy Radiance\n",
				},
				[129] = {
					["name"] = "HS",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Shock;[help]Holy Shock;Holy Shock\n",
				},
				[121] = {
					["name"] = "Cleanse Toxins",
					["icon"] = "135953",
					["body"] = "#showtooltip\n/use [@mouseover.help]Cleanse Toxins;[help]Cleanse Toxins;Cleanse Toxins\n",
				},
				[125] = {
					["name"] = "Freedom",
					["icon"] = "135968",
					["body"] = "#showtooltip Blessing of Freedom\n/use [@mouseover,help]Blessing of Freedom;[help]Blessing of Freedom;Blessing of Freedom\n",
				},
				[130] = {
					["name"] = "LoH",
					["icon"] = "135928",
					["body"] = "#showtooltip\n/use [@mouseover,help][@target,help][@player][]Lay on Hands\n",
				},
				[133] = {
					["name"] = "Taunt",
					["icon"] = "135984",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Hand of Reckoning\n",
				},
			},
			["backups"] = {
			},
		},
		["Knutts - Turalyon"] = {
			["macros"] = {
				[121] = {
					["icon"] = "236283",
					["name"] = " ",
					["body"] = "#showtooltip Tricks of the Trade\n/cast [@focus] Tricks of the Trade\n",
				},
				[122] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip Vendetta\n/cast Shadow Reflection\n/cast Vendetta\n",
				},
			},
			["backups"] = {
			},
		},
		["Pryahprism - Turalyon"] = {
			["macros"] = {
				[121] = {
					["icon"] = "135841",
					["name"] = "Ice Block",
					["body"] = "#showtooltip Ice Block\n/cancelaura Ice Block\n/use Ice Block\n",
				},
			},
			["backups"] = {
			},
		},
		["Shaneequa - Turalyon"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use Ascendance\n/use Rocket Barrage(Racial)\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "136044",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Healing Surge\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Riptide\n",
				},
				[127] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Chain Heal\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@focus,help,exists][[@mouseover,help,exists][]Earth Shield\n",
				},
				[128] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Unleash Life\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "136018",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Wind Shear\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Healing Wave\n",
				},
				[130] = {
					["name"] = "LB/CL",
					["icon"] = "136048",
					["body"] = "#showtooltip\n/use [nomod:alt]Lightning Bolt;[mod:alt]Chain Lightning\n",
				},
				[129] = {
					["name"] = "Cleanse",
					["icon"] = "236288",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][@focus,help,exists][]Cleanse Spirit\n",
				},
			},
			["backups"] = {
			},
		},
		["Druidann - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "136041",
					["name"] = "Healing Touch",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Healing Touch\n",
				},
				[126] = {
					["icon"] = "136085",
					["name"] = "Regrowth",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Regrowth\n",
				},
				[123] = {
					["icon"] = "571586",
					["name"] = "Incarn",
					["body"] = "#showtooltip\n/use Celestial Alignment\n/use 13\n/use 14\n",
				},
				[127] = {
					["icon"] = "136081",
					["name"] = "Rejuv",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Rejuvenation\n",
				},
				[124] = {
					["icon"] = "136048",
					["name"] = "Innervate",
					["body"] = "#showtooltip\n/use [@focus,help,exists][@mouseover,help,exists][]Innervate\n",
				},
				[128] = {
					["icon"] = "135952",
					["name"] = "RemCorruption",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Remove Corruption\n",
				},
				[121] = {
					["icon"] = "132270",
					["name"] = "Growl",
					["body"] = "#showtooltip\n/use [@mouseover,harm,exists][]Growl\n",
				},
				[125] = {
					["icon"] = "136080",
					["name"] = "Rebirth",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Rebirth\n",
				},
				[129] = {
					["icon"] = "134914",
					["name"] = "Swiftmend",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Swiftmend\n",
				},
			},
			["backups"] = {
			},
		},
		["Callil - Turalyon"] = {
			["macros"] = {
				[122] = {
					["name"] = "FH",
					["icon"] = "135907",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Flash Heal;[help,nodead]Flash Heal;Flash Heal\n",
				},
				[126] = {
					["name"] = "Plea",
					["icon"] = "1538775",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Plea\n",
				},
				[132] = {
					["name"] = "SF",
					["icon"] = "571554",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shining Force\n",
				},
				[123] = {
					["name"] = "Levitate",
					["icon"] = "135928",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[127] = {
					["name"] = "PS",
					["icon"] = "135936",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Pain Suppression;[help,nodead]Pain Suppression;Pain Suppression\n",
				},
				[131] = {
					["name"] = "Rez",
					["icon"] = "135955",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Resurrection\n",
				},
				[124] = {
					["name"] = "LoF",
					["icon"] = "463835",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[128] = {
					["name"] = "Purify",
					["icon"] = "135894",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Purify\n",
				},
				[129] = {
					["name"] = "PW:R",
					["icon"] = "1386546",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Power Word: Radiance\n",
				},
				[121] = {
					["name"] = "Feather",
					["icon"] = "642580",
					["body"] = "#showtooltip\n/cast [@player] Angelic Feather\n/stopspelltarget\n",
				},
				[125] = {
					["name"] = "Penance",
					["icon"] = "237545",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Penance\n",
				},
				[130] = {
					["name"] = "PW:S",
					["icon"] = "135940",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Power Word: Shield;[help,nodead]Power Word: Shield;Power Word: Shield\n",
				},
				[133] = {
					["name"] = "SM",
					["icon"] = "136202",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shadow Mend\n",
				},
			},
			["backups"] = {
			},
		},
		["Abegar - Turalyon"] = {
			["macros"] = {
				[131] = {
					["icon"] = "SPELL_HOLY_LAYONHANDS",
					["name"] = " ",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[135] = {
					["icon"] = "SPELL_HOLY_BLINDINGHEAL",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Binding Heal\n",
				},
				[122] = {
					["icon"] = "SPELL_HOLY_GREATERHEAL",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Heal;[help]Heal;Heal\n",
				},
				[124] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Penance\n",
				},
				[126] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Pain Suppression;[help]Pain Suppression;Pain Suppression\n",
				},
				[128] = {
					["icon"] = "SPELL_HOLY_FLASHHEAL",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash Heal;[help]Flash Heal;Flash Heal\n",
				},
				[132] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Clarity of Will\n",
				},
				[136] = {
					["icon"] = "SPELL_HOLY_GUARDIANSPIRIT",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Guardian Spirit\n",
				},
				[129] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip\n/cancelaura Dispersion\n/use Dispersion\n",
				},
				[133] = {
					["icon"] = "SPELL_HOLY_CIRCLEOFRENEWAL",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Circle of Healing\n",
				},
				[137] = {
					["icon"] = "SPELL_HOLY_PERSUITOFJUSTICE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Holy Word: Chastise\n",
				},
				[121] = {
					["icon"] = "SPELL_HOLY_POWERWORDSHIELD",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Power Word: Shield;[help]Power Word: Shield;Power Word: Shield\n",
				},
				[123] = {
					["icon"] = "SPELL_HOLY_DISPELMAGIC",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover][]Purify\n",
				},
				[125] = {
					["icon"] = "SPELL_HOLY_PRAYEROFHEALING02",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Prayer of Healing;[help]Prayer of Healing;Prayer of Healing\n",
				},
				[127] = {
					["icon"] = "SPELL_HOLY_PRAYEROFMENDINGTGA",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Prayer of Mending;[help]Prayer of Mending;Prayer of Mending\n",
				},
				[130] = {
					["icon"] = "PRIEST_SPELL_LEAPOFFAITH_A",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[134] = {
					["icon"] = "SPELL_HOLY_RENEW",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Renew\n",
				},
			},
			["backups"] = {
			},
		},
		["Ershirley - Stormrage"] = {
			["macros"] = {
			},
		},
		["Bloodcox - Stormrage"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "SPELL_DEATHKNIGHT_MINDFREEZE",
					["body"] = "#showtooltip\n/use [nomod]Mind Freeze;[mod]Strangulate\n",
				},
				[124] = {
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Gryphoneer Windbellow\n/run ZGV:MRM():CG(27,1)\n",
				},
				[126] = {
					["name"] = "ZGVMacro6",
					["icon"] = "0",
					["body"] = "/target Mo'arg Overseers\n/run ZGV:MRM():CG(27,6)\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/use [@mouseover,harm,exists][]Dark Command\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "SPELL_SHADOW_DEADOFNIGHT",
					["body"] = "#showtooltip\n/stopcasting\n/use [@mouseover,help,dead][]Raise Ally\n",
				},
				[125] = {
					["name"] = "ZGVMacro5",
					["icon"] = "0",
					["body"] = "/target Gan'arg Peons\n/run ZGV:MRM():CG(27,5)\n",
				},
			},
			["backups"] = {
			},
		},
		["Kateplusnine - Stormrage"] = {
			["macros"] = {
			},
		},
		["Ranidan - Stormreaver"] = {
			["macros"] = {
				[122] = {
					["icon"] = "SPELL_NATURE_STARFALL",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [nochanneling] Arcane Missiles\n",
				},
				[124] = {
					["icon"] = "SPELL_FROST_FROST",
					["name"] = " ",
					["body"] = "#showtooltip Ice Block\n/stopcasting\n/cast Ice Block\n",
				},
				[126] = {
					["icon"] = "SPELL_MAGE_CONJUREDMANAPUDDING",
					["name"] = "food",
					["body"] = "#showtooltip\n/use Conjured Mana Pudding\n/use Conjured Mana Fritter\n",
				},
				[121] = {
					["icon"] = "SPELL_MAGIC_FEATHERFALL",
					["name"] = " ",
					["body"] = "#showtooltip Slow fall\n/cast [@mouseover, raid] [@player] Slow fall\n",
				},
				[123] = {
					["icon"] = "SPELL_NATURE_REMOVECURSE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Remove Curse\n",
				},
				[125] = {
					["icon"] = "SPELL_FROST_ICESHOCK",
					["name"] = " ",
					["body"] = "#showtooltip Counterspell\n/stopcasting\n/cast Counterspell\n",
				},
			},
			["backups"] = {
			},
		},
		["Bruhbies - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "SPELL_MONK_ENVELOPINGMIST",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Enveloping Mist\n",
				},
				[124] = {
					["icon"] = "ABILITY_MONK_SOOTHINGMISTS",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Soothing Mist\n",
				},
				[126] = {
					["icon"] = "ABILITY_ROGUE_IMROVEDRECUPERATE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Detox\n",
				},
				[121] = {
					["icon"] = "ABILITY_MONK_RENEWINGMISTS",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Renewing Mist\n",
				},
				[123] = {
					["icon"] = "ABILITY_MONK_EXPELHARM",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Expel Harm\n",
				},
				[125] = {
					["icon"] = "ABILITY_MONK_SURGINGMIST",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Surging Mist\n",
				},
			},
			["backups"] = {
			},
		},
		["Rotator - Turalyon"] = {
			["macros"] = {
				[122] = {
					["icon"] = "SPELL_NATURE_REINCARNATION",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Taunt\n",
				},
				[124] = {
					["icon"] = "ABILITY_VEHICLE_DEMOLISHERFLAMECATAPULT",
					["name"] = "DPS CDs",
					["body"] = "#showtooltip\n/use Recklessness\n/use Blood Fury\n/use Bloodbath\n/use Avatar\n/use 13\n/use 14\n",
				},
				[121] = {
					["icon"] = "ABILITY_WARRIOR_VICTORYRUSH",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][] Intervene\n",
				},
				[123] = {
					["icon"] = "ABILITY_WARRIOR_VIGILANCE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][@focus,help,exists][]Vigilance\n",
				},
				[125] = {
					["icon"] = "SPELL_NATURE_THUNDERCLAP",
					["name"] = "T7/TC",
					["body"] = "#showtooltip\n/use [nomod]Thunder Clap\n/use [mod,talent:7/1]Anger Management;[mod,talent:7/2]Ravager;[mod,talent:7/3]Gladiator's Resolve\n",
				},
			},
			["backups"] = {
			},
		},
		["Llamama - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@focus,exists,help][@pet,exists]Misdirection\n",
				},
			},
			["backups"] = {
			},
		},
		["Barewbies - Stormrage"] = {
			["macros"] = {
			},
		},
		["Rosabria - Sargeras"] = {
			["macros"] = {
				[121] = {
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Lauranna Thar'well\n/run ZGV:MRM():CG(1,1)\n",
				},
				[122] = {
					["name"] = "ZGVMacro3",
					["icon"] = "0",
					["body"] = "/target Ikeyen\n/run ZGV:MRM():CG(1,3)\n",
				},
			},
		},
		["Titt - Turalyon"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "SPELL_NATURE_SHAMANRAGE",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "SPELL_DEATHKNIGHT_MINDFREEZE",
					["body"] = "#showtooltip\n/use [mod]Strangulate\n/use [nomod] Mind Freeze\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "SPELL_DEATHKNIGHT_DEFILE",
					["body"] = "#showtooltip Defile\n/soap cast Defile\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "INV_MISC_HORN_02",
					["body"] = "#showtooltip Horn of Winter\n/cancelaura Divine Shield\n/cancelaura Ice Block\n/cancelaura Hand of Protection\n/cancelaura Lichborne\n/cast Horn of Winter\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "SPELL_SHADOW_DEADOFNIGHT",
					["body"] = "#showtooltip\n/soap toggle\n/stopcasting\n/use [@mouseover,help,dead][]Raise Ally\n/soap toggle\n",
				},
			},
			["backups"] = {
			},
		},
		["Brewbies - Turalyon"] = {
			["macros"] = {
				[123] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip Brawler's Bottomless Draenic Agility Potion\n/use Brawler's Bottomless Draenic Agility Potion\n/use 14\n",
				},
				[122] = {
					["name"] = " ",
					["icon"] = "ABILITY_MONK_PRIDEOFTHETIGER",
					["body"] = "#showtooltip Legacy of the White Tiger\n/use Legacy of the White Tiger\n/cancelaura Hand of Protection\n",
				},
				[126] = {
					["name"] = "Despawn Ox",
					["icon"] = "ABILITY_MONK_CLASHINGOXCHARGE",
					["body"] = "/click TotemFrameTotem1 RightButton\n",
				},
				[132] = {
					["name"] = "Tiger's Lust",
					["icon"] = "ABILITY_MONK_TIGERSLUST",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@player]Tiger's Lust\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/use [@mouseover,exists,help][@target,help][@focus,help][]Life Cocoon\n",
				},
				[133] = {
					["name"] = "TransferSequence",
					["icon"] = "MONK_ABILITY_TRANSCENDENCE",
					["body"] = "#showtooltip\n/castsequence Transcendence, Transcendence: Transfer\n",
				},
				[127] = {
					["name"] = "Fort Brew",
					["icon"] = "ABILITY_MONK_FORTIFYINGALE_NEW",
					["body"] = "#showtooltip\n/use Fortifying Brew\n/use 14\n",
				},
				[134] = {
					["name"] = "Trinket",
					["icon"] = "INV_MISC_TRINKET6OIH_ORB4.BLP",
					["body"] = "#showtooltip\n/use 14\n",
				},
				[129] = {
					["name"] = "Jab/Cancel BoP",
					["icon"] = "ABILITY_MONK_JAB",
					["body"] = "#showtooltip\n/cancelaura Hand of Protection\n/cancelaura Misdirection\n/use Jab\n",
				},
				[135] = {
					["name"] = "ZGVMacro2",
					["icon"] = "0",
					["body"] = "/target Master Hight\n/run ZGV:MRM():CG(2,2)\n",
				},
				[128] = {
					["name"] = "Guard/cancel BOP",
					["icon"] = "ABILITY_MONK_GUARD",
					["body"] = "#showtooltip\n/cancelaura Hand of Protection\n/use Guard\n",
				},
				[136] = {
					["name"] = "ZS Focus",
					["icon"] = "ABILITY_MONK_FORCESPHERE",
					["body"] = "#showtooltip\n/use [@player,nomod][@focus,mod][]Zen Sphere\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip Draenic Armor Potion\n/use Draenic Armor Potion\n/use 14\n",
				},
				[125] = {
					["name"] = " Detox",
					["icon"] = "ABILITY_ROGUE_IMROVEDRECUPERATE",
					["body"] = "#showtooltip\n/use [@mouseover,exists,help][@player][]Detox\n",
				},
				[130] = {
					["name"] = "Provoke",
					["icon"] = "ABILITY_MONK_PROVOKE",
					["body"] = "#showtooltip\n/cast [nomod,@mouseover,harm,exists][nomod] Provoke\n/stopmacro [nomod]\n/target Black Ox Statue\n/cast Provoke\n/targetlasttarget\n",
				},
				[131] = {
					["name"] = "Serenity Spam",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip Serenity\n/use Serenity\n/use Blackout Kick\n/use Purifying Brew\n",
				},
			},
			["backups"] = {
			},
		},
		["Skratch - Turalyon"] = {
			["macros"] = {
				[121] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip Berserk\n/use Berserk\n/use Tiger's Fury\n/use Berserking\n/use Incarnation: Son of Ursoc\n/use Incarnation: King of the Jungle\n/use 13\n/use 14\n",
				},
			},
			["backups"] = {
			},
		},
		["Arando - Bloodhoof"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,help] Cleanse; [help] Cleanse; CLeanse\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Sacrifice;[help]Hand of Sacrifice;Hand of Sacrifice\n",
				},
				[132] = {
					["name"] = " ",
					["icon"] = "135907",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash of Light;[help]Flash of Light;Flash of Light\n",
				},
				[131] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Radiance;[help]Holy Radiance;Holy Radiance\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Freedom;[help]Hand of Freedom;Hand of Freedom\n",
				},
				[127] = {
					["name"] = " ",
					["icon"] = "524354",
					["body"] = "#showtooltip Divine Shield\n/cancelaura Hand of Protection\n/cast Divine Shield\n/cancelaura Divine Shield\n",
				},
				[134] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Salvation;[help]Hand of Salvation;Hand of Salvation\n",
				},
				[135] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Reckoning\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@player] Word of Glory\n",
				},
				[128] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Divine Light;[help]Divine Light;Divine Light\n",
				},
				[129] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Light;[help]Holy Light;Holy Light\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "236253",
					["body"] = "#showtooltip\n/cast [mod] Hammer of the Righteous; [nomod] Crusader Strike\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "135928",
					["body"] = "#showtooltip\n/use [@mouseover,help][@target,help][@player][]Lay on Hands\n",
				},
				[130] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Shock;[help]Holy Shock;Holy Shock\n",
				},
				[133] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Protection;[help]Hand of Protection;Hand of Protection\n",
				},
			},
			["backups"] = {
			},
		},
		["Fupa - Stormrage"] = {
			["macros"] = {
			},
		},
		["Priaprisum - Stormreaver"] = {
			["macros"] = {
				[121] = {
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Outrunner Alarion\n/run ZGV:MRM():CG(1,1)\n",
				},
			},
		},
		["Danoh - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Kill Shot\n",
				},
				[122] = {
					["icon"] = "132199",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/cancelaura Aspect of the Turtle\n/use Aspect of the Turtle\n",
				},
				[123] = {
					["icon"] = "132180",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@focus,exists][@pet,exists][]Misdirection\n",
				},
				[124] = {
					["icon"] = "249170",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Counter Shot\n",
				},
			},
			["backups"] = {
			},
		},
		["Lackteight - Turalyon"] = {
			["macros"] = {
				[127] = {
					["name"] = "GroupPet",
					["icon"] = "135769",
					["body"] = "/petautocastoff [group]Threatening Presence\n/petautocaston [nogroup]Threatening Presence\n",
				},
				[122] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip Dark Soul: Misery\n/use Dark Soul: Misery\n/use Grimoire: Doomguard\n/use 14\n/use 13\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "136186",
					["body"] = "#showtooltip Rain of Fire\n/use Tiny Treasure Chest\n/use Rain of Fire\n",
				},
				[126] = {
					["name"] = " PetControl",
					["icon"] = "656595",
					["body"] = "/petattack [nomod]\n/petfollow [mod:ctrl]\n/petmoveto [mod:alt]\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "136210",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Soulstone\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "460695",
					["body"] = "#showtooltip\n/use [@focus,exists][@mouseover,exists][] Havoc\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip [talent:7/1] Grimoire: Felguard; [talent:7/2] Grimoire: Felguard; [talent:7/3] Grimoire: Doomguard\n/cast [talent:7/1] Grimoire: Felguard; [talent:7/2] Grimoire: Felguard; [talent:7/3] Grimoire: Doomguard\n",
				},
			},
			["backups"] = {
			},
		},
		["Horny - Bloodhoof"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "SPELL_NATURE_HEALINGWAY",
					["body"] = "#showtooltip\n/use [@mouseover,exists,help][]Healing Surge\n",
				},
				[122] = {
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Windfury Wind Witch\n/target Windfury Harpy\n/run ZGV:MRM():CG(22,1)\n",
				},
			},
		},
		["Edgelordshue - Stormrage"] = {
			["macros"] = {
			},
		},
		["Dalgrens - Bloodhoof"] = {
			["macros"] = {
				[121] = {
					["icon"] = "132180",
					["name"] = " ",
					["body"] = "#show\n/use [@focus,help][]Misdirection\n",
				},
			},
			["backups"] = {
			},
		},
		["Beer - Bloodhoof"] = {
			["macros"] = {
			},
		},
		["Talthalador - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "1344654",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Torment\n",
				},
				[122] = {
					["icon"] = "1020342",
					["name"] = "Demonic Hello",
					["body"] = "/script SendChatMessage(\"Hey there %t!  Supposedly, we can both understand this.  /nod if you can.\", \"SAY\", 8)\n",
				},
			},
			["backups"] = {
			},
		},
		["Jimbo - Ner'zhul"] = {
			["macros"] = {
				[127] = {
					["name"] = " ",
					["icon"] = "SPELL_NATURE_REJUVENATION",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Rejuvenation\n",
				},
				[122] = {
					["name"] = " ",
					["icon"] = "SPELL_NATURE_REINCARNATION",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Rebirth\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_REMOVECURSE",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Remove Corruption\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "INV_RELICS_IDOLOFREJUVENATION",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Swiftmend\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "SPELL_NATURE_HEALINGTOUCH",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Healing Touch\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "ABILITY_DRUID_PROWL",
					["body"] = "#showtooltip Prowl\n/use [nostance:2]Cat Form\n/stopmacro [nostance:2]\n/use [stance:2]Prowl\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "ABILITY_DRUID_BERSERK",
					["body"] = "#showtooltip Berserk\n/use Tiger's Fury\n/use Berserking\n/use Berserk\n/use Nature's Vigil\n/use Incarnation: King of the Jungle(Talent, Shapeshift)\n",
				},
				[128] = {
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Lieutenant Horatio Laine\n/run ZGV:MRM():CG(2,1)\n",
				},
			},
		},
	},
	["global"] = {
		["backups"] = {
		},
		["ebackups"] = {
		},
		["allcharmacros"] = true,
	},
	["profileKeys"] = {
		["Shamadan - Stormrage"] = "profile",
		["Callil - Sargeras"] = "profile",
		["Aranduh - Bloodhoof"] = "profile",
		["Squelben - Stormrage"] = "profile",
		["Titte - Turalyon"] = "Default",
		["Iphone - Bloodhoof"] = "profile",
		["Pastaliar - Stormrage"] = "profile",
		["Dosnutz - Stormrage"] = "profile",
		["Yanlery - Stormrage"] = "Default",
		["Jakwez - Stormrage"] = "profile",
		["Retardar - Stormrage"] = "profile",
		["Chucklefunk - Stormrage"] = "profile",
		["Shhbbyisok - Stormrage"] = "profile",
		["Emmarosa - Stormrage"] = "profile",
		["Brobies - Stormrage"] = "profile",
		["Oenta - Stormrage"] = "profile",
		["Callil - Stormrage"] = "profile",
		["Whyfy - Stormrage"] = "profile",
		["Knutts - Turalyon"] = "profile",
		["Pryahprism - Turalyon"] = "profile",
		["Shaneequa - Turalyon"] = "profile",
		["Druidann - Stormrage"] = "profile",
		["Callil - Turalyon"] = "profile",
		["Abegar - Turalyon"] = "profile",
		["Ershirley - Stormrage"] = "profile",
		["Bloodcox - Stormrage"] = "profile",
		["Kateplusnine - Stormrage"] = "profile",
		["Ranidan - Stormreaver"] = "profile",
		["Bruhbies - Stormrage"] = "profile",
		["Rotator - Turalyon"] = "profile",
		["Llamama - Stormrage"] = "profile",
		["Barewbies - Stormrage"] = "profile",
		["Rosabria - Sargeras"] = "profile",
		["Titt - Turalyon"] = "profile",
		["Brewbies - Turalyon"] = "profile",
		["Skratch - Turalyon"] = "profile",
		["Arando - Bloodhoof"] = "profile",
		["Fupa - Stormrage"] = "profile",
		["Priaprisum - Stormreaver"] = "profile",
		["Danoh - Stormrage"] = "profile",
		["Lackteight - Turalyon"] = "profile",
		["Horny - Bloodhoof"] = "profile",
		["Edgelordshue - Stormrage"] = "profile",
		["Dalgrens - Bloodhoof"] = "profile",
		["Beer - Bloodhoof"] = "profile",
		["Talthalador - Stormrage"] = "profile",
		["Jimbo - Ner'zhul"] = "profile",
	},
	["profiles"] = {
		["profile"] = {
			["visshare"] = false,
			["visaddslot"] = false,
			["y"] = 540.061950683594,
			["x"] = 667.668579101563,
			["viscrest"] = true,
			["visaddscript"] = false,
			["override"] = true,
			["viserrors"] = false,
			["viscustom"] = false,
			["visbackup"] = false,
			["visconditions"] = true,
			["fonts"] = {
				["edfont"] = "Expressway",
				["mifont"] = "Expressway",
				["mfont"] = "Expressway",
				["errfont"] = "Expressway",
			},
			["doublewide"] = true,
			["visclear"] = false,
		},
		["Default"] = {
			["y"] = 386.062622070313,
			["x"] = 643.667846679688,
			["scale"] = 1,
		},
	},
}
