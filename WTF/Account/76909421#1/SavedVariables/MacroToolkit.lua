
MacroToolkitDB = {
	["char"] = {
		["Shamadan - Stormrage"] = {
			["macros"] = {
			},
		},
		["Callil - Sargeras"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_LAYONHANDS",
					["body"] = "#showtooltip\n/use [@mouseover,help][@target,help][@player][]Lay on Hands\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_SEALOFSALVATION",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Salvation;[help]Hand of Salvation;Hand of Salvation\n",
				},
				[132] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_UNYIELDINGFAITH",
					["body"] = "#showtooltip\n/use [@mouseover,harm][@target,harm][]Reckoning\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_FLASHHEAL",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash of Light;[help]Flash of Light;Flash of Light\n",
				},
				[127] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_SEALOFPROTECTION",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Protection;[help]Hand of Protection;Hand of Protection\n",
				},
				[131] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_CRUSADERSTRIKE",
					["body"] = "#showtooltip\n/use [mod:alt]Hammer of the Righteous;[nomod]Crusader Strike\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_SEALOFSACRIFICE",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Sacrifice;[help]Hand of Sacrifice;Hand of Sacrifice\n",
				},
				[128] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_SEALOFVALOR",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Freedom;[help]Hand of Freedom;Hand of Freedom\n",
				},
				[129] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/use [@mouseover,exists][]Holy Shock\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_PURIFY",
					["body"] = "#showtooltip\n/cast [@mouseover,help] Cleanse; [help] Cleanse; CLeanse\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_DIVINESHIELD",
					["body"] = "#showtooltip Divine Shield\n/cancelaura Hand of Protection\n/cast Divine Shield\n/cancelaura Divine Shield\n",
				},
				[130] = {
					["name"] = " ",
					["icon"] = "INV_HELMET_96",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@focus,help,nodead][@player][]Word of Glory\n",
				},
				[133] = {
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Marshal Gryan Stoutmantle\n/run ZGV:MRM():CG(52,1)\n",
				},
			},
			["backups"] = {
			},
		},
		["Aranduh - Bloodhoof"] = {
			["macros"] = {
				[122] = {
					["icon"] = "ABILITY_WHIRLWIND",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/cancelaura Deterrence\n/use Deterrence\n",
				},
				[126] = {
					["icon"] = "ABILITY_HUNTER_MISDIRECTION",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use [@focus,exists]Misdirection;Misdirection\n",
				},
				[123] = {
					["icon"] = "INV_AMMO_ARROW_03",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Counter Shot\n",
				},
				[127] = {
					["icon"] = "ABILITY_ROGUE_FEIGNDEATH",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Feign Death\n/petpassive\n",
				},
				[124] = {
					["icon"] = "INV_MISC_TRINKET6OIH_LANTERNB3",
					["name"] = " ",
					["body"] = "#showtooltip\n/use 14\n/use Draenic Agility Potion\n",
				},
				[128] = {
					["icon"] = "ABILITY_MOUNT_SIBERIANTIGERMOUNT",
					["name"] = "Loque'nahak",
					["body"] = "/way 58 22\n/way 36 30\n/way 21 70\n/way 30 66\n/way 51 81\n/way 67 80\n/way 71 72\n/tar Loque'nahak\n",
				},
				[131] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = "Spirit Mend",
					["body"] = "#showtooltip\n/use [@player] Spirit Mend\n",
				},
				[121] = {
					["icon"] = "ABILITY_IMPALINGBOLT",
					["name"] = " ",
					["body"] = "#showtooltip\n/petattack\n/use [@mouseover,exists][@target] Arcane Shot\n",
				},
				[125] = {
					["icon"] = "ABILITY_HUNTER_MISDIRECTION",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@focus,exists][@pet,exists][]Misdirection\n",
				},
				[130] = {
					["icon"] = "INV_MISC_TRINKET6OIH_LANTERNB3",
					["name"] = "OpenerSurv",
					["body"] = "/castsequence reset=combat 14, A Murder of Crows, Explosive Shot, Black Arrow, Arcane Shot\n",
				},
				[129] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = "OpenerBM",
					["body"] = "#showtooltip\n/castsequence reset=combat Cobra Shot, Cobra Shot, Stampede, 14, Bestial Wrath, Kill Command, Barrage\n",
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
					["name"] = " ",
					["icon"] = "237527",
					["body"] = "#showtooltip\n/use [mod]Asphyxiate\n/use [nomod] Mind Freeze\n",
				},
				[122] = {
					["name"] = " ",
					["icon"] = "136088",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "136143",
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
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Young Nightsabers\n/run ZGV:MRM():CG(2,1)\n",
				},
			},
		},
		["Dosnutz - Stormrage"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "628677",
					["body"] = "#showtooltip Ancient Portal: Dalaran\n/s Have you ever met Crusader Jorny?  If not, today's your lucky day!\n/use Ancient Portal: Dalaran\n",
				},
				[122] = {
					["name"] = "Fire Test",
					["icon"] = "135822",
					["body"] = "/castsequence reset=180 Rune of Power,Time Warp,Scorch,Combustion,Fire Blast,Pyroblast,Fire Blast,Pyroblast,Flame On,Fire Blast,Pyroblast,Fire Blast,Pyroblast,Scorch,Pyroblast,Scorch,Pyroblast,Rune of Power,Scorch,Pyroblast\n",
				},
				[123] = {
					["name"] = "Ice Block",
					["icon"] = "135841",
					["body"] = "#showtooltip Ice Block\n/cancelaura Ice Block\n/use Ice Block\n",
				},
				[124] = {
					["name"] = "Water Jet",
					["icon"] = "135836",
					["body"] = "#showtooltip\n/cast Water Jet\n",
				},
			},
			["backups"] = {
			},
		},
		["Yanlery - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "136080",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Taunt\n",
				},
				[122] = {
					["icon"] = "236318",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][@focus,help,exists][]Vigilance\n",
				},
				[123] = {
					["icon"] = "132365",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists][]Intercept\n",
				},
				[124] = {
					["icon"] = "252172",
					["name"] = "DPS CDs",
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
					["icon"] = "0",
					["name"] = "ZGVMacro1",
					["body"] = "/target Nightsaber\n/run ZGV:MRM():CG(48,1)\n",
				},
				[122] = {
					["icon"] = "0",
					["name"] = "ZGVMacro3",
					["body"] = "/target Strigid Owl\n/run ZGV:MRM():CG(48,3)\n",
				},
				[123] = {
					["icon"] = "0",
					["name"] = "ZGVMacro5",
					["body"] = "/target Webwood Lurker\n/run ZGV:MRM():CG(48,5)\n",
				},
			},
			["backups"] = {
			},
		},
		["Chucklefunk - Stormrage"] = {
			["macros"] = {
				[122] = {
					["name"] = "Levitate",
					["icon"] = "135928",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[126] = {
					["name"] = "PS",
					["icon"] = "135936",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Pain Suppression;[help,nodead]Pain Suppression;Pain Suppression\n",
				},
				[132] = {
					["name"] = "SF",
					["icon"] = "571554",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shining Force\n",
				},
				[123] = {
					["name"] = "LoF",
					["icon"] = "463835",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[127] = {
					["name"] = "Purify",
					["icon"] = "135894",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Purify\n",
				},
				[131] = {
					["name"] = "Rez",
					["icon"] = "135955",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Resurrection\n",
				},
				[124] = {
					["name"] = "Penance",
					["icon"] = "237545",
					["body"] = "#showtooltip\n/use [@mouseover,harm,nodead][]Penance\n",
				},
				[128] = {
					["name"] = "PurifyDisease",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Purify Disease\n",
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
					["name"] = "Plea",
					["icon"] = "1538775",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Plea\n",
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
		["Shhbbyisok - Stormrage"] = {
			["macros"] = {
				[121] = {
					["name"] = "Dark Command",
					["icon"] = "136088",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[122] = {
					["name"] = "Gorefiend",
					["icon"] = "538767",
					["body"] = "#showtooltip\n/use [@player]Gorefiend's Grasp\n",
				},
				[123] = {
					["name"] = "Interrupt",
					["icon"] = "237527",
					["body"] = "#showtooltip\n/use [nomod] Mind Freeze;[mod]Asphyxiate\n",
				},
				[124] = {
					["name"] = "Raise Ally",
					["icon"] = "136143",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Raise Ally\n",
				},
			},
			["backups"] = {
			},
		},
		["Emmarosa - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "236283",
					["name"] = " TotT(Focus)",
					["body"] = "#showtooltip Tricks of the Trade\n/cast [@focus] Tricks of the Trade\n",
				},
				[126] = {
					["icon"] = "134400",
					["name"] = "Poisons",
					["body"] = "#showtooltip\n/castsequence Deadly Poison, Crippling Poison\n",
				},
				[132] = {
					["icon"] = "132331",
					["name"] = "VanRup",
					["body"] = "#showtooltip Vanish\n/use Vanish\n/use Rupture\n",
				},
				[123] = {
					["icon"] = "132350",
					["name"] = "BladeFlurry",
					["body"] = "#showtooltip Blade Flurry\n/cancelaura Blade Flurry\n/use Blade Flurry\n",
				},
				[127] = {
					["icon"] = "1408451",
					["name"] = "Ring+Vendetta",
					["body"] = "#showtooltip 11\n/use 11\n/use 14\n/use 13\n/use Vendetta\n/use Shadow Blades\n",
				},
				[124] = {
					["icon"] = "133669",
					["name"] = "Pick Pocket",
					["body"] = "#showtooltip Pick Pocket\n/use [stealth]Pick Pocket\n",
				},
				[128] = {
					["icon"] = "132269",
					["name"] = "Riposte",
					["body"] = "#showtooltip Riposte\n/use [nostealth]Riposte\n",
				},
				[131] = {
					["icon"] = "132320",
					["name"] = "Stealth/Symbols",
					["body"] = "#showtooltip Stealth\n/use Stealth\n/use Symbols of Death\n",
				},
				[129] = {
					["icon"] = "134400",
					["name"] = "Shadow Blades",
					["body"] = "#showtooltip Shadow Blades\n/use Shadow Blades\n/use 13\n/use 14\n/use Goremaw's Bite\n",
				},
				[125] = {
					["icon"] = "1035048",
					["name"] = "Pistol Shot",
					["body"] = "#showtooltip\n/use Pistol Shot\n",
				},
				[130] = {
					["icon"] = "134400",
					["name"] = "SoD/SS",
					["body"] = "#showtooltip Symbols of Death\n/use Symbols of Death\n/use Shadowstrike\n",
				},
				[121] = {
					["icon"] = "136206",
					["name"] = " ",
					["body"] = "#showtooltip Adrenaline Rush\n/use Adrenaline Rush\n/use Curse of the Dreadblades\n/use 13\n/use 14\n/use 11\n",
				},
			},
			["backups"] = {
			},
		},
		["Talthalador - Stormrage"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "1344654",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Torment\n",
				},
				[122] = {
					["name"] = "Demonic Hello",
					["icon"] = "1020342",
					["body"] = "/script SendChatMessage(\"Hey there %t!  Supposedly, we can both understand this.  /nod if you can.\", \"SAY\", 8)\n",
				},
			},
			["backups"] = {
			},
		},
		["Oenta - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "134400",
					["name"] = "DND",
					["body"] = "#showtooltip Death and Decay\n/use [@player]Death and Decay\n",
				},
				[124] = {
					["icon"] = "237527",
					["name"] = "Interrupt",
					["body"] = "#showtooltip\n/use [nomod] Mind Freeze;[mod]Asphyxiate\n",
				},
				[121] = {
					["icon"] = "136088",
					["name"] = "Dark Command",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[123] = {
					["icon"] = "134400",
					["name"] = "Gorefiend",
					["body"] = "#showtooltip\n/use [@player]Gorefiend's Grasp\n",
				},
				[125] = {
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
					["name"] = "Levitate",
					["icon"] = "135928",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[126] = {
					["name"] = "PS",
					["icon"] = "135936",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Pain Suppression;[help,nodead]Pain Suppression;Pain Suppression\n",
				},
				[132] = {
					["name"] = "SM",
					["icon"] = "136202",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shadow Mend\n",
				},
				[123] = {
					["name"] = "LoF",
					["icon"] = "463835",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[127] = {
					["name"] = "Purify",
					["icon"] = "135894",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Purify\n",
				},
				[124] = {
					["name"] = "Penance",
					["icon"] = "237545",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Penance\n",
				},
				[128] = {
					["name"] = "PW:R",
					["icon"] = "1386546",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Power Word: Radiance\n",
				},
				[121] = {
					["name"] = "Feather",
					["icon"] = "642580",
					["body"] = "#showtooltip\n/cast [@player] Angelic Feather\n/stopspelltarget\n",
				},
				[129] = {
					["name"] = "PW:S",
					["icon"] = "135940",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Power Word: Shield;[help,nodead]Power Word: Shield;Power Word: Shield\n",
				},
				[125] = {
					["name"] = "Plea",
					["icon"] = "1538775",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Plea\n",
				},
				[130] = {
					["name"] = "Rez",
					["icon"] = "135955",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Resurrection\n",
				},
				[131] = {
					["name"] = "SF",
					["icon"] = "571554",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shining Force\n",
				},
			},
		},
		["Whyfy - Stormrage"] = {
			["macros"] = {
				[131] = {
					["icon"] = "134400",
					["name"] = "HR",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Radiance;[help]Holy Radiance;Holy Radiance\n",
				},
				[135] = {
					["icon"] = "524049",
					["name"] = "Mountage",
					["body"] = "#showtooltip\n/dismount [mounted]\n/stopmacro [mounted]\n/use [noflyable,nomounted]Summon Charger;[nomounted,flyable]Drake of the East Wind\n",
				},
				[122] = {
					["icon"] = "134400",
					["name"] = "Bestow Faith",
					["body"] = "#showtooltip\n/use [@mouseover,help]Bestow Faith;[help]Bestow Faith;Bestow Faith\n",
				},
				[124] = {
					["icon"] = "134400",
					["name"] = "CleanseHoly",
					["body"] = "#showtooltip\n/use [@mouseover,help]Cleanse;[help]Cleanse;Cleanse\n",
				},
				[126] = {
					["icon"] = "524354",
					["name"] = "DS",
					["body"] = "#showtooltip Divine Shield\n/cast Divine Shield\n/cancelaura Divine Shield\n",
				},
				[128] = {
					["icon"] = "135968",
					["name"] = "Freedom",
					["body"] = "#showtooltip Blessing of Freedom\n/use [@mouseover,help]Blessing of Freedom;[help]Blessing of Freedom;Blessing of Freedom\n",
				},
				[132] = {
					["icon"] = "134400",
					["name"] = "HS",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Shock;[help]Holy Shock;Holy Shock\n",
				},
				[136] = {
					["icon"] = "134400",
					["name"] = "Sac",
					["body"] = "#showtooltip\n/use [@mouseover,help]Blessing of Sacrifice;[help]Blessing of Sacrifice;Blessing of Sacrifice\n",
				},
				[129] = {
					["icon"] = "134400",
					["name"] = "HL",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Light;[help]Holy Light;Holy Light\n",
				},
				[133] = {
					["icon"] = "135928",
					["name"] = "LoH",
					["body"] = "#showtooltip\n/use [@mouseover,help][@target,help][@player][]Lay on Hands\n",
				},
				[137] = {
					["icon"] = "135984",
					["name"] = "Taunt",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Hand of Reckoning\n",
				},
				[121] = {
					["icon"] = "135875",
					["name"] = "AW/Judge",
					["body"] = "#showtooltip Avenging Wrath\n/use Judgment\n/use Avenging Wrath\n/use Holy Avenger\n",
				},
				[123] = {
					["icon"] = "135953",
					["name"] = "Cleanse Toxins",
					["body"] = "#showtooltip\n/use [@mouseover,help]Cleanse Toxins;[help]Cleanse Toxins;Cleanse Toxins\n",
				},
				[125] = {
					["icon"] = "134400",
					["name"] = "DL",
					["body"] = "#showtooltip\n/use [@mouseover,help]Divine Light;[help]Divine Light;Divine Light\n",
				},
				[127] = {
					["icon"] = "135907",
					["name"] = "FoL",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash of Light;[help]Flash of Light;Flash of Light\n",
				},
				[130] = {
					["icon"] = "135964",
					["name"] = "HoP",
					["body"] = "#showtooltip\n/use [@mouseover,help]Blessing of Protection;[help]Blessing of Protection;Blessing of Protection\n",
				},
				[134] = {
					["icon"] = "134400",
					["name"] = "LotM",
					["body"] = "#showtooltip\n/use [@mouseover,help]Light of the Martyr;[help]Light of the Martyr;Light of the Martyr\n",
				},
			},
			["backups"] = {
			},
		},
		["Knutts - Turalyon"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "236283",
					["body"] = "#showtooltip Tricks of the Trade\n/cast [@focus] Tricks of the Trade\n",
				},
				[122] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip Vendetta\n/cast Shadow Reflection\n/cast Vendetta\n",
				},
			},
			["backups"] = {
			},
		},
		["Pryahprism - Turalyon"] = {
			["macros"] = {
				[121] = {
					["name"] = "Ice Block",
					["icon"] = "135841",
					["body"] = "#showtooltip Ice Block\n/cancelaura Ice Block\n/use Ice Block\n",
				},
			},
			["backups"] = {
			},
		},
		["Shaneequa - Turalyon"] = {
			["macros"] = {
				[122] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use Ascendance\n/use Rocket Barrage(Racial)\n",
				},
				[126] = {
					["icon"] = "136044",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Healing Surge\n",
				},
				[123] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Riptide\n",
				},
				[127] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Chain Heal\n",
				},
				[124] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@focus,help,exists][[@mouseover,help,exists][]Earth Shield\n",
				},
				[128] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Unleash Life\n",
				},
				[121] = {
					["icon"] = "136018",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Wind Shear\n",
				},
				[125] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Healing Wave\n",
				},
				[130] = {
					["icon"] = "136048",
					["name"] = "LB/CL",
					["body"] = "#showtooltip\n/use [nomod:alt]Lightning Bolt;[mod:alt]Chain Lightning\n",
				},
				[129] = {
					["icon"] = "236288",
					["name"] = "Cleanse",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][@focus,help,exists][]Cleanse Spirit\n",
				},
			},
			["backups"] = {
			},
		},
		["Druidann - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "132270",
					["name"] = "Growl",
					["body"] = "#showtooltip\n/use [@mouseover,harm,exists][]Growl\n",
				},
				[126] = {
					["icon"] = "136080",
					["name"] = "Rebirth",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Rebirth\n",
				},
				[123] = {
					["icon"] = "134400",
					["name"] = "Healing Touch",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Healing Touch\n",
				},
				[127] = {
					["icon"] = "136085",
					["name"] = "Regrowth",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Regrowth\n",
				},
				[124] = {
					["icon"] = "571586",
					["name"] = "Incarn",
					["body"] = "#showtooltip\n/use Celestial Alignment\n/use 13\n/use 14\n",
				},
				[128] = {
					["icon"] = "134400",
					["name"] = "Rejuv",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Rejuvenation\n",
				},
				[131] = {
					["icon"] = "134400",
					["name"] = "Treants",
					["body"] = "#showtooltip\n/use [@cursor]Force of Nature\n",
				},
				[129] = {
					["icon"] = "135952",
					["name"] = "RemCorruption",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Remove Corruption\n",
				},
				[125] = {
					["icon"] = "136048",
					["name"] = "Innervate",
					["body"] = "#showtooltip\n/use [@focus,help,exists][@mouseover,help,exists][]Innervate\n",
				},
				[130] = {
					["icon"] = "134400",
					["name"] = "Swiftmend",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Swiftmend\n",
				},
				[121] = {
					["icon"] = "132123",
					["name"] = "FoE",
					["body"] = "#showtooltip\n/use [@cursor]Fury of Elune\n",
				},
			},
			["backups"] = {
			},
		},
		["Callil - Turalyon"] = {
			["macros"] = {
				[122] = {
					["icon"] = "135907",
					["name"] = "FH",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Flash Heal;[help,nodead]Flash Heal;Flash Heal\n",
				},
				[126] = {
					["icon"] = "1538775",
					["name"] = "Plea",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Plea\n",
				},
				[132] = {
					["icon"] = "571554",
					["name"] = "SF",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shining Force\n",
				},
				[123] = {
					["icon"] = "135928",
					["name"] = "Levitate",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[127] = {
					["icon"] = "135936",
					["name"] = "PS",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Pain Suppression;[help,nodead]Pain Suppression;Pain Suppression\n",
				},
				[133] = {
					["icon"] = "136202",
					["name"] = "SM",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Shadow Mend\n",
				},
				[124] = {
					["icon"] = "463835",
					["name"] = "LoF",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[128] = {
					["icon"] = "135894",
					["name"] = "Purify",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Purify\n",
				},
				[121] = {
					["icon"] = "642580",
					["name"] = "Feather",
					["body"] = "#showtooltip\n/cast [@player] Angelic Feather\n/stopspelltarget\n",
				},
				[129] = {
					["icon"] = "1386546",
					["name"] = "PW:R",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Power Word: Radiance\n",
				},
				[125] = {
					["icon"] = "237545",
					["name"] = "Penance",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Penance\n",
				},
				[130] = {
					["icon"] = "135940",
					["name"] = "PW:S",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead]Power Word: Shield;[help,nodead]Power Word: Shield;Power Word: Shield\n",
				},
				[131] = {
					["icon"] = "135955",
					["name"] = "Rez",
					["body"] = "#showtooltip\n/use [@mouseover,dead][]Resurrection\n",
				},
			},
			["backups"] = {
			},
		},
		["Abegar - Turalyon"] = {
			["macros"] = {
				[131] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_LAYONHANDS",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[135] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_BLINDINGHEAL",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Binding Heal\n",
				},
				[122] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_GREATERHEAL",
					["body"] = "#showtooltip\n/use [@mouseover,help]Heal;[help]Heal;Heal\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Penance\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/use [@mouseover,help]Pain Suppression;[help]Pain Suppression;Pain Suppression\n",
				},
				[128] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_FLASHHEAL",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash Heal;[help]Flash Heal;Flash Heal\n",
				},
				[132] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Clarity of Will\n",
				},
				[136] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_GUARDIANSPIRIT",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Guardian Spirit\n",
				},
				[129] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/cancelaura Dispersion\n/use Dispersion\n",
				},
				[133] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_CIRCLEOFRENEWAL",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Circle of Healing\n",
				},
				[137] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_PERSUITOFJUSTICE",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Holy Word: Chastise\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_POWERWORDSHIELD",
					["body"] = "#showtooltip\n/use [@mouseover,help]Power Word: Shield;[help]Power Word: Shield;Power Word: Shield\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_DISPELMAGIC",
					["body"] = "#showtooltip\n/use [@mouseover][]Purify\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_PRAYEROFHEALING02",
					["body"] = "#showtooltip\n/use [@mouseover,help]Prayer of Healing;[help]Prayer of Healing;Prayer of Healing\n",
				},
				[127] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_PRAYEROFMENDINGTGA",
					["body"] = "#showtooltip\n/use [@mouseover,help]Prayer of Mending;[help]Prayer of Mending;Prayer of Mending\n",
				},
				[130] = {
					["name"] = " ",
					["icon"] = "PRIEST_SPELL_LEAPOFFAITH_A",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[134] = {
					["name"] = " ",
					["icon"] = "SPELL_HOLY_RENEW",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Renew\n",
				},
			},
			["backups"] = {
			},
		},
		["Horny - Bloodhoof"] = {
			["macros"] = {
				[121] = {
					["icon"] = "SPELL_NATURE_HEALINGWAY",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists,help][]Healing Surge\n",
				},
				[122] = {
					["icon"] = "0",
					["name"] = "ZGVMacro1",
					["body"] = "/target Windfury Wind Witch\n/target Windfury Harpy\n/run ZGV:MRM():CG(22,1)\n",
				},
			},
		},
		["Lackteight - Turalyon"] = {
			["macros"] = {
				[127] = {
					["icon"] = "135769",
					["name"] = "GroupPet",
					["body"] = "/petautocastoff [group]Threatening Presence\n/petautocaston [nogroup]Threatening Presence\n",
				},
				[122] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip Dark Soul: Misery\n/use Dark Soul: Misery\n/use Grimoire: Doomguard\n/use 14\n/use 13\n",
				},
				[124] = {
					["icon"] = "136186",
					["name"] = " ",
					["body"] = "#showtooltip Rain of Fire\n/use Tiny Treasure Chest\n/use Rain of Fire\n",
				},
				[126] = {
					["icon"] = "656595",
					["name"] = " PetControl",
					["body"] = "/petattack [nomod]\n/petfollow [mod:ctrl]\n/petmoveto [mod:alt]\n",
				},
				[121] = {
					["icon"] = "136210",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Soulstone\n",
				},
				[123] = {
					["icon"] = "460695",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@focus,exists][@mouseover,exists][] Havoc\n",
				},
				[125] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip [talent:7/1] Grimoire: Felguard; [talent:7/2] Grimoire: Felguard; [talent:7/3] Grimoire: Doomguard\n/cast [talent:7/1] Grimoire: Felguard; [talent:7/2] Grimoire: Felguard; [talent:7/3] Grimoire: Doomguard\n",
				},
			},
			["backups"] = {
			},
		},
		["Kateplusnine - Stormrage"] = {
			["macros"] = {
			},
		},
		["Priaprisum - Stormreaver"] = {
			["macros"] = {
				[121] = {
					["icon"] = "0",
					["name"] = "ZGVMacro1",
					["body"] = "/target Outrunner Alarion\n/run ZGV:MRM():CG(1,1)\n",
				},
			},
		},
		["Bruhbies - Stormrage"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "SPELL_MONK_ENVELOPINGMIST",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Enveloping Mist\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "ABILITY_MONK_SOOTHINGMISTS",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Soothing Mist\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "ABILITY_ROGUE_IMROVEDRECUPERATE",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Detox\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "ABILITY_MONK_RENEWINGMISTS",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Renewing Mist\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "ABILITY_MONK_EXPELHARM",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Expel Harm\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "ABILITY_MONK_SURGINGMIST",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][@target,help,nodead][]Surging Mist\n",
				},
			},
			["backups"] = {
			},
		},
		["Rotator - Turalyon"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "SPELL_NATURE_REINCARNATION",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Taunt\n",
				},
				[124] = {
					["name"] = "DPS CDs",
					["icon"] = "ABILITY_VEHICLE_DEMOLISHERFLAMECATAPULT",
					["body"] = "#showtooltip\n/use Recklessness\n/use Blood Fury\n/use Bloodbath\n/use Avatar\n/use 13\n/use 14\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "ABILITY_WARRIOR_VICTORYRUSH",
					["body"] = "#showtooltip\n/use [@mouseover,help][] Intervene\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "ABILITY_WARRIOR_VIGILANCE",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][@focus,help,exists][]Vigilance\n",
				},
				[125] = {
					["name"] = "T7/TC",
					["icon"] = "SPELL_NATURE_THUNDERCLAP",
					["body"] = "#showtooltip\n/use [nomod]Thunder Clap\n/use [mod,talent:7/1]Anger Management;[mod,talent:7/2]Ravager;[mod,talent:7/3]Gladiator's Resolve\n",
				},
			},
			["backups"] = {
			},
		},
		["Llamama - Stormrage"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
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
		["Fupa - Stormrage"] = {
			["macros"] = {
			},
		},
		["Titt - Turalyon"] = {
			["macros"] = {
				[122] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "",
				},
				[124] = {
					["icon"] = "SPELL_NATURE_SHAMANRAGE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[126] = {
					["icon"] = "SPELL_DEATHKNIGHT_MINDFREEZE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [mod]Strangulate\n/use [nomod] Mind Freeze\n",
				},
				[121] = {
					["icon"] = "SPELL_DEATHKNIGHT_DEFILE",
					["name"] = " ",
					["body"] = "#showtooltip Defile\n/soap cast Defile\n",
				},
				[123] = {
					["icon"] = "INV_MISC_HORN_02",
					["name"] = " ",
					["body"] = "#showtooltip Horn of Winter\n/cancelaura Divine Shield\n/cancelaura Ice Block\n/cancelaura Hand of Protection\n/cancelaura Lichborne\n/cast Horn of Winter\n",
				},
				[125] = {
					["icon"] = "SPELL_SHADOW_DEADOFNIGHT",
					["name"] = " ",
					["body"] = "#showtooltip\n/soap toggle\n/stopcasting\n/use [@mouseover,help,dead][]Raise Ally\n/soap toggle\n",
				},
			},
			["backups"] = {
			},
		},
		["Arando - Bloodhoof"] = {
			["macros"] = {
				[122] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [@mouseover,help] Cleanse; [help] Cleanse; CLeanse\n",
				},
				[126] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Sacrifice;[help]Hand of Sacrifice;Hand of Sacrifice\n",
				},
				[132] = {
					["icon"] = "135907",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash of Light;[help]Flash of Light;Flash of Light\n",
				},
				[133] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Protection;[help]Hand of Protection;Hand of Protection\n",
				},
				[123] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Freedom;[help]Hand of Freedom;Hand of Freedom\n",
				},
				[127] = {
					["icon"] = "524354",
					["name"] = " ",
					["body"] = "#showtooltip Divine Shield\n/cancelaura Hand of Protection\n/cast Divine Shield\n/cancelaura Divine Shield\n",
				},
				[134] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Salvation;[help]Hand of Salvation;Hand of Salvation\n",
				},
				[124] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@player] Word of Glory\n",
				},
				[135] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Reckoning\n",
				},
				[128] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Divine Light;[help]Divine Light;Divine Light\n",
				},
				[121] = {
					["icon"] = "236253",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [mod] Hammer of the Righteous; [nomod] Crusader Strike\n",
				},
				[129] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Light;[help]Holy Light;Holy Light\n",
				},
				[125] = {
					["icon"] = "135928",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][@target,help][@player][]Lay on Hands\n",
				},
				[130] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Shock;[help]Holy Shock;Holy Shock\n",
				},
				[131] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Radiance;[help]Holy Radiance;Holy Radiance\n",
				},
			},
			["backups"] = {
			},
		},
		["Skratch - Turalyon"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip Berserk\n/use Berserk\n/use Tiger's Fury\n/use Berserking\n/use Incarnation: Son of Ursoc\n/use Incarnation: King of the Jungle\n/use 13\n/use 14\n",
				},
			},
			["backups"] = {
			},
		},
		["Brewbies - Turalyon"] = {
			["macros"] = {
				[131] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = "Serenity Spam",
					["body"] = "#showtooltip Serenity\n/use Serenity\n/use Blackout Kick\n/use Purifying Brew\n",
				},
				[122] = {
					["icon"] = "ABILITY_MONK_PRIDEOFTHETIGER",
					["name"] = " ",
					["body"] = "#showtooltip Legacy of the White Tiger\n/use Legacy of the White Tiger\n/cancelaura Hand of Protection\n",
				},
				[126] = {
					["icon"] = "ABILITY_MONK_CLASHINGOXCHARGE",
					["name"] = "Despawn Ox",
					["body"] = "/click TotemFrameTotem1 RightButton\n",
				},
				[132] = {
					["icon"] = "ABILITY_MONK_TIGERSLUST",
					["name"] = "Tiger's Lust",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@player]Tiger's Lust\n",
				},
				[135] = {
					["icon"] = "0",
					["name"] = "ZGVMacro2",
					["body"] = "/target Master Hight\n/run ZGV:MRM():CG(2,2)\n",
				},
				[123] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip Brawler's Bottomless Draenic Agility Potion\n/use Brawler's Bottomless Draenic Agility Potion\n/use 14\n",
				},
				[127] = {
					["icon"] = "ABILITY_MONK_FORTIFYINGALE_NEW",
					["name"] = "Fort Brew",
					["body"] = "#showtooltip\n/use Fortifying Brew\n/use 14\n",
				},
				[134] = {
					["icon"] = "INV_MISC_TRINKET6OIH_ORB4.BLP",
					["name"] = "Trinket",
					["body"] = "#showtooltip\n/use 14\n",
				},
				[121] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip Draenic Armor Potion\n/use Draenic Armor Potion\n/use 14\n",
				},
				[124] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists,help][@target,help][@focus,help][]Life Cocoon\n",
				},
				[128] = {
					["icon"] = "ABILITY_MONK_GUARD",
					["name"] = "Guard/cancel BOP",
					["body"] = "#showtooltip\n/cancelaura Hand of Protection\n/use Guard\n",
				},
				[136] = {
					["icon"] = "ABILITY_MONK_FORCESPHERE",
					["name"] = "ZS Focus",
					["body"] = "#showtooltip\n/use [@player,nomod][@focus,mod][]Zen Sphere\n",
				},
				[129] = {
					["icon"] = "ABILITY_MONK_JAB",
					["name"] = "Jab/Cancel BoP",
					["body"] = "#showtooltip\n/cancelaura Hand of Protection\n/cancelaura Misdirection\n/use Jab\n",
				},
				[125] = {
					["icon"] = "ABILITY_ROGUE_IMROVEDRECUPERATE",
					["name"] = " Detox",
					["body"] = "#showtooltip\n/use [@mouseover,exists,help][@player][]Detox\n",
				},
				[130] = {
					["icon"] = "ABILITY_MONK_PROVOKE",
					["name"] = "Provoke",
					["body"] = "#showtooltip\n/cast [nomod,@mouseover,harm,exists][nomod] Provoke\n/stopmacro [nomod]\n/target Black Ox Statue\n/cast Provoke\n/targetlasttarget\n",
				},
				[133] = {
					["icon"] = "MONK_ABILITY_TRANSCENDENCE",
					["name"] = "TransferSequence",
					["body"] = "#showtooltip\n/castsequence Transcendence, Transcendence: Transfer\n",
				},
			},
			["backups"] = {
			},
		},
		["Rosabria - Sargeras"] = {
			["macros"] = {
				[121] = {
					["icon"] = "0",
					["name"] = "ZGVMacro1",
					["body"] = "/target Lauranna Thar'well\n/run ZGV:MRM():CG(1,1)\n",
				},
				[122] = {
					["icon"] = "0",
					["name"] = "ZGVMacro3",
					["body"] = "/target Ikeyen\n/run ZGV:MRM():CG(1,3)\n",
				},
			},
		},
		["Ranidan - Stormreaver"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "SPELL_NATURE_STARFALL",
					["body"] = "#showtooltip\n/cast [nochanneling] Arcane Missiles\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "SPELL_FROST_FROST",
					["body"] = "#showtooltip Ice Block\n/stopcasting\n/cast Ice Block\n",
				},
				[126] = {
					["name"] = "food",
					["icon"] = "SPELL_MAGE_CONJUREDMANAPUDDING",
					["body"] = "#showtooltip\n/use Conjured Mana Pudding\n/use Conjured Mana Fritter\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "SPELL_MAGIC_FEATHERFALL",
					["body"] = "#showtooltip Slow fall\n/cast [@mouseover, raid] [@player] Slow fall\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "SPELL_NATURE_REMOVECURSE",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Remove Curse\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "SPELL_FROST_ICESHOCK",
					["body"] = "#showtooltip Counterspell\n/stopcasting\n/cast Counterspell\n",
				},
			},
			["backups"] = {
			},
		},
		["Danoh - Stormrage"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "249170",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Counter Shot\n",
				},
				[122] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Kill Shot\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "132199",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/cancelaura Aspect of the Turtle\n/use Aspect of the Turtle\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "132180",
					["body"] = "#showtooltip\n/use [@focus,exists][@pet,exists][]Misdirection\n",
				},
			},
			["backups"] = {
			},
		},
		["Bloodcox - Stormrage"] = {
			["macros"] = {
				[122] = {
					["icon"] = "SPELL_DEATHKNIGHT_MINDFREEZE",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [nomod]Mind Freeze;[mod]Strangulate\n",
				},
				[124] = {
					["icon"] = "0",
					["name"] = "ZGVMacro1",
					["body"] = "/target Gryphoneer Windbellow\n/run ZGV:MRM():CG(27,1)\n",
				},
				[126] = {
					["icon"] = "0",
					["name"] = "ZGVMacro6",
					["body"] = "/target Mo'arg Overseers\n/run ZGV:MRM():CG(27,6)\n",
				},
				[121] = {
					["icon"] = "INV_MISC_QUESTIONMARK",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm,exists][]Dark Command\n",
				},
				[123] = {
					["icon"] = "SPELL_SHADOW_DEADOFNIGHT",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/use [@mouseover,help,dead][]Raise Ally\n",
				},
				[125] = {
					["icon"] = "0",
					["name"] = "ZGVMacro5",
					["body"] = "/target Gan'arg Peons\n/run ZGV:MRM():CG(27,5)\n",
				},
			},
			["backups"] = {
			},
		},
		["Ershirley - Stormrage"] = {
			["macros"] = {
			},
		},
		["Edgelordshue - Stormrage"] = {
			["macros"] = {
			},
		},
		["Dalgrens - Bloodhoof"] = {
			["macros"] = {
				[121] = {
					["name"] = " ",
					["icon"] = "132180",
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
		["Brobies - Stormrage"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip Legacy of the White Tiger\n/use Legacy of the White Tiger\n/cancelaura Hand of Protection\n",
				},
				[126] = {
					["name"] = "Guard/cancel BOP",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cancelaura Hand of Protection\n/use Guard\n",
				},
				[132] = {
					["name"] = "Trinket",
					["icon"] = "133209",
					["body"] = "#showtooltip\n/use 14\n",
				},
				[123] = {
					["name"] = " Detox",
					["icon"] = "460692",
					["body"] = "#showtooltip\n/use [@mouseover,exists,help][@player][]Detox\n",
				},
				[127] = {
					["name"] = "Jab/Cancel BoP",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cancelaura Hand of Protection\n/cancelaura Misdirection\n/run SetRaidTarget(\"PLAYER\",0)\n/use Jab\n",
				},
				[131] = {
					["name"] = "TransferSequence",
					["icon"] = "627608",
					["body"] = "#showtooltip\n/castsequence Transcendence, Transcendence: Transfer\n",
				},
				[124] = {
					["name"] = "Despawn Ox",
					["icon"] = "628134",
					["body"] = "/click TotemFrameTotem1 RightButton\n",
				},
				[128] = {
					["name"] = "Provoke",
					["icon"] = "620830",
					["body"] = "#showtooltip\n/cast [nomod,@mouseover,harm,exists][nomod] Provoke\n/stopmacro [nomod]\n/target Black Ox Statue\n/cast Provoke\n/targetlasttarget\n",
				},
				[129] = {
					["name"] = "Serenity Spam",
					["icon"] = "134400",
					["body"] = "#showtooltip Serenity\n/use Serenity\n/use Blackout Kick\n/use Purifying Brew\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip Brawler's Bottomless Draenic Agility Potion\n/use Brawler's Bottomless Draenic Agility Potion\n/use 14\n",
				},
				[125] = {
					["name"] = "Fort Brew",
					["icon"] = "615341",
					["body"] = "#showtooltip\n/use Fortifying Brew\n/use 14\n",
				},
				[130] = {
					["name"] = "Tiger's Lust",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@player]Tiger's Lust\n",
				},
				[133] = {
					["name"] = "ZS Focus",
					["icon"] = "613397",
					["body"] = "#showtooltip\n/use [@focus,mod][]Zen Sphere\n",
				},
			},
			["backups"] = {
			},
		},
		["Jimbo - Ner'zhul"] = {
			["macros"] = {
				[127] = {
					["icon"] = "SPELL_NATURE_REJUVENATION",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Rejuvenation\n",
				},
				[122] = {
					["icon"] = "SPELL_NATURE_REINCARNATION",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Rebirth\n",
				},
				[124] = {
					["icon"] = "SPELL_HOLY_REMOVECURSE",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Remove Corruption\n",
				},
				[126] = {
					["icon"] = "INV_RELICS_IDOLOFREJUVENATION",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Swiftmend\n",
				},
				[121] = {
					["icon"] = "SPELL_NATURE_HEALINGTOUCH",
					["name"] = " ",
					["body"] = "#showtooltip\n/cast [@mouseover,help][@target,help][@focus,help][@focustarget,help][] Healing Touch\n",
				},
				[123] = {
					["icon"] = "ABILITY_DRUID_PROWL",
					["name"] = " ",
					["body"] = "#showtooltip Prowl\n/use [nostance:2]Cat Form\n/stopmacro [nostance:2]\n/use [stance:2]Prowl\n",
				},
				[125] = {
					["icon"] = "ABILITY_DRUID_BERSERK",
					["name"] = " ",
					["body"] = "#showtooltip Berserk\n/use Tiger's Fury\n/use Berserking\n/use Berserk\n/use Nature's Vigil\n/use Incarnation: King of the Jungle(Talent, Shapeshift)\n",
				},
				[128] = {
					["icon"] = "0",
					["name"] = "ZGVMacro1",
					["body"] = "/target Lieutenant Horatio Laine\n/run ZGV:MRM():CG(2,1)\n",
				},
			},
		},
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
		["Talthalador - Stormrage"] = "profile",
		["Oenta - Stormrage"] = "profile",
		["Callil - Stormrage"] = "profile",
		["Whyfy - Stormrage"] = "profile",
		["Knutts - Turalyon"] = "profile",
		["Pryahprism - Turalyon"] = "profile",
		["Shaneequa - Turalyon"] = "profile",
		["Druidann - Stormrage"] = "profile",
		["Callil - Turalyon"] = "profile",
		["Abegar - Turalyon"] = "profile",
		["Horny - Bloodhoof"] = "profile",
		["Lackteight - Turalyon"] = "profile",
		["Kateplusnine - Stormrage"] = "profile",
		["Priaprisum - Stormreaver"] = "profile",
		["Bruhbies - Stormrage"] = "profile",
		["Rotator - Turalyon"] = "profile",
		["Llamama - Stormrage"] = "profile",
		["Barewbies - Stormrage"] = "profile",
		["Fupa - Stormrage"] = "profile",
		["Titt - Turalyon"] = "profile",
		["Arando - Bloodhoof"] = "profile",
		["Skratch - Turalyon"] = "profile",
		["Brewbies - Turalyon"] = "profile",
		["Rosabria - Sargeras"] = "profile",
		["Ranidan - Stormreaver"] = "profile",
		["Danoh - Stormrage"] = "profile",
		["Bloodcox - Stormrage"] = "profile",
		["Ershirley - Stormrage"] = "profile",
		["Edgelordshue - Stormrage"] = "profile",
		["Dalgrens - Bloodhoof"] = "profile",
		["Beer - Bloodhoof"] = "profile",
		["Brobies - Stormrage"] = "profile",
		["Jimbo - Ner'zhul"] = "profile",
	},
	["global"] = {
		["ebackups"] = {
		},
		["backups"] = {
		},
		["allcharmacros"] = true,
	},
	["profiles"] = {
		["profile"] = {
			["visshare"] = false,
			["visaddslot"] = false,
			["visaddscript"] = false,
			["x"] = 618.669311523438,
			["viscrest"] = true,
			["y"] = 459.061614990234,
			["override"] = true,
			["viserrors"] = false,
			["viscustom"] = false,
			["visbackup"] = false,
			["visconditions"] = true,
			["fonts"] = {
				["mfont"] = "Expressway",
				["mifont"] = "Expressway",
				["edfont"] = "Expressway",
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
