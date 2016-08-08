
MacroToolkitDB = {
	["char"] = {
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
				[129] = {
					["name"] = "OpenerBM",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip\n/castsequence reset=combat Cobra Shot, Cobra Shot, Stampede, 14, Bestial Wrath, Kill Command, Barrage\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "ABILITY_IMPALINGBOLT",
					["body"] = "#showtooltip\n/petattack\n/use [@mouseover,exists][@target] Arcane Shot\n",
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
					["icon"] = "136088",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Dark Command\n",
				},
				[122] = {
					["icon"] = "136143",
					["name"] = " ",
					["body"] = "#showtooltip\n/soap toggle\n/stopcasting\n/use [@mouseover,help,dead][]Raise Ally\n/soap toggle\n",
				},
				[123] = {
					["icon"] = "237527",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [mod]Asphyxiate\n/use [nomod] Mind Freeze\n",
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
		["Yanlery - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "236318",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][@focus,help,exists][]Vigilance\n",
				},
				[122] = {
					["icon"] = "132365",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists][]Intercept\n",
				},
				[123] = {
					["icon"] = "136080",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Taunt\n",
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
		["Emmarosa - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "236283",
					["name"] = " TotT(Focus)",
					["body"] = "#showtooltip Tricks of the Trade\n/cast [@focus] Tricks of the Trade\n",
				},
				[122] = {
					["icon"] = "1035048",
					["name"] = "Pistol Shot",
					["body"] = "#showtooltip\n/use Pistol Shot\n",
				},
				[123] = {
					["icon"] = "132290",
					["name"] = "Poisons",
					["body"] = "#showtooltip\n/castsequence Deadly Poison, Crippling Poison\n",
				},
				[124] = {
					["icon"] = "134400",
					["name"] = "SoD/SS",
					["body"] = "#showtooltip Symbols of Death\n/use Symbols of Death\n/use Shadowstrike\n",
				},
			},
			["backups"] = {
			},
		},
		["Whyfy - Stormrage"] = {
			["macros"] = {
				[122] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Divine Light;[help]Divine Light;Divine Light\n",
				},
				[126] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Light;[help]Holy Light;Holy Light\n",
				},
				[132] = {
					["name"] = " ",
					["icon"] = "135907",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash of Light;[help]Flash of Light;Flash of Light\n",
				},
				[131] = {
					["name"] = " ",
					["icon"] = "135967",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Salvation;[help]Hand of Salvation;Hand of Salvation\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "135984",
					["body"] = "#showtooltip\n/use [@mouseover,harm][]Reckoning\n",
				},
				[127] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Shock;[help]Holy Shock;Holy Shock\n",
				},
				[134] = {
					["name"] = " ",
					["icon"] = "135968",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Freedom;[help]Hand of Freedom;Hand of Freedom\n",
				},
				[135] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Holy Radiance;[help]Holy Radiance;Holy Radiance\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "535595",
					["body"] = "#showtooltip\n/use [nomod]Crusader Strike;[mod]Hammer of the Righteous\n",
				},
				[128] = {
					["name"] = " ",
					["icon"] = "133192",
					["body"] = "#showtooltip\n/use [@player] Word of Glory\n",
				},
				[129] = {
					["name"] = " ",
					["icon"] = "524354",
					["body"] = "#showtooltip Divine Shield\n/cancelaura Hand of Protection\n/cast Divine Shield\n/cancelaura Divine Shield\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "135949",
					["body"] = "#showtooltip\n/cast [@mouseover,help] Cleanse; [help] Cleanse; CLeanse\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "135928",
					["body"] = "#showtooltip\n/use [@mouseover,help][@target,help][@player][]Lay on Hands\n",
				},
				[130] = {
					["name"] = " ",
					["icon"] = "135966",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Sacrifice;[help]Hand of Sacrifice;Hand of Sacrifice\n",
				},
				[133] = {
					["name"] = " ",
					["icon"] = "135964",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Protection;[help]Hand of Protection;Hand of Protection\n",
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
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help,nodead][]Remove Curse\n",
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
					["icon"] = "967531",
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
		["Priaprisum - Stormreaver"] = {
			["macros"] = {
				[121] = {
					["name"] = "ZGVMacro1",
					["icon"] = "0",
					["body"] = "/target Outrunner Alarion\n/run ZGV:MRM():CG(1,1)\n",
				},
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
		["Callil - Turalyon"] = {
			["macros"] = {
				[131] = {
					["icon"] = "135928",
					["name"] = " ",
					["body"] = "#showtooltip\n/cancelaura Levitate\n/use Levitate\n",
				},
				[135] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Binding Heal\n",
				},
				[122] = {
					["icon"] = "135913",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Heal;[help]Heal;Heal\n",
				},
				[124] = {
					["icon"] = "237545",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Penance\n",
				},
				[126] = {
					["icon"] = "135936",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Pain Suppression;[help]Pain Suppression;Pain Suppression\n",
				},
				[128] = {
					["icon"] = "135907",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Flash Heal;[help]Flash Heal;Flash Heal\n",
				},
				[132] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,exists,nodead][]Clarity of Will\n",
				},
				[136] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Guardian Spirit\n",
				},
				[129] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/cancelaura Dispersion\n/use Dispersion\n",
				},
				[133] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Circle of Healing\n",
				},
				[137] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Holy Word: Chastise\n",
				},
				[121] = {
					["icon"] = "135940",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Power Word: Shield;[help]Power Word: Shield;Power Word: Shield\n",
				},
				[123] = {
					["icon"] = "135894",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover][]Purify\n",
				},
				[125] = {
					["icon"] = "135943",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Prayer of Healing;[help]Prayer of Healing;Prayer of Healing\n",
				},
				[127] = {
					["icon"] = "135944",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help]Prayer of Mending;[help]Prayer of Mending;Prayer of Mending\n",
				},
				[130] = {
					["icon"] = "463835",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover]Leap of Faith\n",
				},
				[134] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@mouseover,help][help][]Renew\n",
				},
			},
			["backups"] = {
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
		["Fupa - Stormrage"] = {
			["macros"] = {
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
		["Brewbies - Turalyon"] = {
			["macros"] = {
				[133] = {
					["name"] = "TransferSequence",
					["icon"] = "MONK_ABILITY_TRANSCENDENCE",
					["body"] = "#showtooltip\n/castsequence Transcendence, Transcendence: Transfer\n",
				},
				[131] = {
					["name"] = "Serenity Spam",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip Serenity\n/use Serenity\n/use Blackout Kick\n/use Purifying Brew\n",
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
				[123] = {
					["name"] = " ",
					["icon"] = "INV_MISC_QUESTIONMARK",
					["body"] = "#showtooltip Brawler's Bottomless Draenic Agility Potion\n/use Brawler's Bottomless Draenic Agility Potion\n/use 14\n",
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
				[122] = {
					["name"] = " ",
					["icon"] = "ABILITY_MONK_PRIDEOFTHETIGER",
					["body"] = "#showtooltip Legacy of the White Tiger\n/use Legacy of the White Tiger\n/cancelaura Hand of Protection\n",
				},
			},
			["backups"] = {
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
		["Danoh - Stormrage"] = {
			["macros"] = {
				[121] = {
					["icon"] = "132180",
					["name"] = " ",
					["body"] = "#showtooltip\n/use [@focus,exists][@pet,exists][]Misdirection\n",
				},
				[122] = {
					["icon"] = "249170",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Counter Shot\n",
				},
				[123] = {
					["icon"] = "134400",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/use Kill Shot\n",
				},
				[124] = {
					["icon"] = "132199",
					["name"] = " ",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/cancelaura Aspect of the Turtle\n/use Aspect of the Turtle\n",
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
					["body"] = "#showtooltip [talent:7/1] Grimoire: Felguard; [talent:7/2] Grimoire: Felguard; [talent:7/3] Grimoire: Doomguard\n/cast [talent:7/1] Grimoire: Felguard; [talent:7/2] Grimoire: Felguard; [talent:7/3] Grimoire: Doomguard\n",
				},
				[124] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip Dark Soul: Misery\n/use Dark Soul: Misery\n/use Grimoire: Doomguard\n/use 14\n/use 13\n",
				},
				[126] = {
					["name"] = " PetControl",
					["icon"] = "656595",
					["body"] = "/petattack [nomod]\n/petfollow [mod:ctrl]\n/petmoveto [mod:alt]\n",
				},
				[121] = {
					["name"] = " ",
					["icon"] = "136186",
					["body"] = "#showtooltip Rain of Fire\n/use Tiny Treasure Chest\n/use Rain of Fire\n",
				},
				[123] = {
					["name"] = " ",
					["icon"] = "136210",
					["body"] = "#showtooltip\n/use [@mouseover,help,exists][]Soulstone\n",
				},
				[125] = {
					["name"] = " ",
					["icon"] = "460695",
					["body"] = "#showtooltip\n/use [@focus,exists][@mouseover,exists][] Havoc\n",
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
				[133] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Protection;[help]Hand of Protection;Hand of Protection\n",
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
				[123] = {
					["name"] = " ",
					["icon"] = "134400",
					["body"] = "#showtooltip\n/use [@mouseover,help]Hand of Freedom;[help]Hand of Freedom;Hand of Freedom\n",
				},
			},
			["backups"] = {
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
		["Callil - Sargeras"] = "profile",
		["Aranduh - Bloodhoof"] = "profile",
		["Squelben - Stormrage"] = "profile",
		["Titte - Turalyon"] = "Default",
		["Iphone - Bloodhoof"] = "profile",
		["Pastaliar - Stormrage"] = "profile",
		["Yanlery - Stormrage"] = "Default",
		["Retardar - Stormrage"] = "profile",
		["Emmarosa - Stormrage"] = "profile",
		["Whyfy - Stormrage"] = "profile",
		["Knutts - Turalyon"] = "profile",
		["Pryahprism - Turalyon"] = "profile",
		["Shaneequa - Turalyon"] = "profile",
		["Abegar - Turalyon"] = "profile",
		["Ershirley - Stormrage"] = "profile",
		["Brobies - Stormrage"] = "profile",
		["Priaprisum - Stormreaver"] = "profile",
		["Bruhbies - Stormrage"] = "profile",
		["Rotator - Turalyon"] = "profile",
		["Llamama - Stormrage"] = "profile",
		["Barewbies - Stormrage"] = "profile",
		["Callil - Turalyon"] = "profile",
		["Titt - Turalyon"] = "profile",
		["Fupa - Stormrage"] = "profile",
		["Skratch - Turalyon"] = "profile",
		["Bloodcox - Stormrage"] = "profile",
		["Brewbies - Turalyon"] = "profile",
		["Rosabria - Sargeras"] = "profile",
		["Danoh - Stormrage"] = "profile",
		["Lackteight - Turalyon"] = "profile",
		["Arando - Bloodhoof"] = "profile",
		["Ranidan - Stormreaver"] = "profile",
		["Dalgrens - Bloodhoof"] = "profile",
		["Beer - Bloodhoof"] = "profile",
		["Horny - Bloodhoof"] = "profile",
		["Jimbo - Ner'zhul"] = "profile",
	},
	["profiles"] = {
		["profile"] = {
			["visshare"] = false,
			["visbackup"] = false,
			["visaddslot"] = false,
			["y"] = 407.062347412109,
			["x"] = 387.667877197266,
			["viscrest"] = true,
			["visaddscript"] = false,
			["doublewide"] = true,
			["override"] = true,
			["viserrors"] = false,
			["viscustom"] = false,
			["visconditions"] = true,
			["scale"] = 1,
			["fonts"] = {
				["mfont"] = "Expressway",
				["mifont"] = "Expressway",
				["edfont"] = "Expressway",
				["errfont"] = "Expressway",
			},
			["visclear"] = false,
		},
		["Default"] = {
			["y"] = 386.062622070313,
			["x"] = 643.667846679688,
			["scale"] = 1,
		},
	},
}
