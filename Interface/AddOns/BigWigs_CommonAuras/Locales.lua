-- update at http://www.wowace.com/addons/big-wigs_common-auras/localization/

local _, L = ...

L["Common Auras"] = "Common Auras"
L["Out of combat"] = "Out of combat"
L["Group"] = "Group"
L["Self"] = "Self"
L["Healer"] = "Healer"
L.TANK_desc = "Some abilities are only important for tanks. Set this option to only see messages and bars for players with their assigned role set to Tank."
L["Messages"] = "Messages"
L["Colors"] = "Colors"
L["Normal bar"] = "Normal bar"
L["Emphasized bar"] = "Emphasized bar"
L["Bar background"] = "Bar background"
L["Bar text"] = "Bar text"
L["Bar text shadow"] = "Bar text shadow"

L.usedon_cast = "%s: %s on %s"
L.used_cast = "%s used %s"
L.ritual_cast = "%s wants to perform a %s!"

L.portal = "Portal"
L.portal_desc = "Toggle showing of mage portals."
L.portal_icon = 53142
L.portal_cast = "%s opened a %s!" --Player opened a Portal: Destination
L.portal_bar = "%s (%s)"

L.repair = "Repair Bot"
L.repair_desc = "Toggle showing when repair bots are available."
L.repair_icon = 67826

L.feast = "Feasts"
L.feast_desc = "Toggle showing when feasts get prepared."
L.feast_icon = 44102
L.feast_cast = "%s prepared a %s!"

L.rebirth = "Rebirth"
L.rebirth_desc = "Toggle showing combat resurrections."
L.rebirth_icon = 20484

L["Legendary Rings"] = "Legendary Rings"
L.ring_tank = ("%s %s"):format(GetSpellInfo(187613), INLINE_TANK_ICON) -- "Sanctus (Tank)"
L.ring_tank_desc = GetSpellDescription(187613)
L.ring_tank_icon = 187613

L.ring_healer = ("%s %s"):format(GetSpellInfo(187612), INLINE_HEALER_ICON) -- "Etheralus (Healer)"
L.ring_healer_desc = GetSpellDescription(187612)
L.ring_healer_icon = 187612

L.ring_damager =("%s/ %s / %s %s"):format(GetSpellInfo(187611), GetSpellInfo(187614), GetSpellInfo(187615), INLINE_DAMAGER_ICON) -- "Nithramus / Thorasus / Maalus (Damager)"
L.ring_damager_desc = GetSpellDescription(187611)
L.ring_damager_icon = 187611

local locale = GetLocale()
if locale == "deDE" then
L["Bar background"] = "Leistenhintergrund"
L["Bar text"] = "Leistentext"
L["Bar text shadow"] = "Leistentext-Schatten"
L["Colors"] = "Farben"
L["Common Auras"] = "Häufige Auren"
L["Emphasized bar"] = "Hervorgehobene Leisten"
L["feast"] = "Festmähler"
L["feast_cast"] = "%s hat %s zubereitet!"
L["feast_desc"] = "Zeigt Festmähler an, sobald sie zubereitet wurden."
L["Group"] = "Gruppe"
L["Healer"] = "Heiler"
L["Legendary Rings"] = "Legendäre Ringe"
L["Messages"] = "Nachrichten"
L["Normal bar"] = "Normale Leiste"
L["Notifies you about common raid cooldowns."] = "Benachrichtigt dich über häufige Schlachtzugsabklingzeiten."
L["Out of combat"] = "Außerhalb des Kampfes"
L["portal"] = "Portal"
L["portal_bar"] = "%s (%s)"
L["portal_cast"] = "%s öffnete ein %s!"
L["portal_desc"] = "Zeigt die Portale der Magier an."
L["rebirth"] = "Battle-Rezz"
L["rebirth_desc"] = "Zeigt ausgeführte Battle-Rezzes an."
L["repair"] = "Reparaturbots"
L["repair_desc"] = "Zeigt Reparaturbots an, sobald sie aufgestellt wurden."
L["ritual_cast"] = "%s will %s stellen!"
L["Self"] = "Eigene"
L["TANK_desc"] = "Manche Fähigkeiten sind nur für Tanks wichtig. Setze diese Funktion, um nur Nachrichten und Leisten für Spieler zu sehen, deren zugewiesene Rolle auf Tank gesetzt ist. "
L["used_cast"] = "%s verwendete %s"
L["usedon_cast"] = "%s: %s auf %s"

elseif locale == "esES" or locale == "esMX" then
L["Common Auras"] = "Auras Comunes" -- Needs review

elseif locale == "frFR" then
L["Bar background"] = "Arrière-plan de la barre" -- Needs review
L["Bar text"] = "Texte de la barre" -- Needs review
L["Bar text shadow"] = "Ombre du texte de la barre" -- Needs review
L["Colors"] = "Couleurs" -- Needs review
L["Common Auras"] = "Auras Habituelles" -- Needs review
L["Emphasized bar"] = "Barre en évidence" -- Needs review
L["feast"] = "Festins"
L["feast_cast"] = "%s a préparé un %s !"
L["feast_desc"] = "Prévient quand des festins sont préparés."
L["Group"] = "Groupe" -- Needs review
L["Healer"] = "Soigneur" -- Needs review
L["Messages"] = "Messages" -- Needs review
L["Normal bar"] = "Barre normale" -- Needs review
L["Notifies you about common raid cooldowns."] = "Prévient le raid lors de l'utilisation de certains buffs & débuffs habituels." -- Needs review
L["Out of combat"] = "Hors de combat" -- Needs review
L["portal"] = "Portail"
L["portal_bar"] = "%s (%s)"
L["portal_cast"] = "%s a ouvert un %s !"
L["portal_desc"] = "Prévient quand un mage ouvre un portail."
L["rebirth"] = "Renaissance"
L["rebirth_desc"] = "Prévient quand des ressurections en combat sont effectuées."
L["repair"] = "Robot réparateur"
L["repair_desc"] = "Prévient quand un robot réparateur est déployé."
L["ritual_cast"] = "%s souhaite effectuer un %s !"
L["Self"] = "Soi-même" -- Needs review
L["TANK_desc"] = "Certaines techniques ne sont importantes que pour les tanks. Utilisez cette option pour ne voir que les messages et les barres des joueurs qui ont tank comme rôle assigné." -- Needs review
L["used_cast"] = "%s a utilisé %s" -- Needs review
L["usedon_cast"] = "%s : %s sur %s"

elseif locale == "itIT" then
L["Common Auras"] = "Auree Comuni" -- Needs review
L["feast"] = "Banchetti"
L["feast_cast"] = "%s ha preparato un %s !"
L["feast_desc"] = "Avvisa quando vengono messi a disposizione dei Banchetti."
L["Notifies you about common raid cooldowns."] = "Avvisa l'incursione di certi benefici e malefici comuni." -- Needs review
L["Out of combat"] = "Fuori dal Combattimento" -- Needs review
L["portal"] = "Portale"
L["portal_bar"] = "%s (%s)"
L["portal_cast"] = "%s ha aperto un %s !"
L["portal_desc"] = "Avvisa quando un mago apre un portale."
L["rebirth"] = "Resurrezione"
L["rebirth_desc"] = "Avvisa quando viene utilizzata un'abilità di Resurrezione in combattimento."
L["repair"] = "Robot di Riparazione"
L["repair_desc"] = "Avvisa quando un Robot di Riparazione è disponibile."
L["ritual_cast"] = "%s sta evocando %s!"
L["used_cast"] = "%s ha usato %s" -- Needs review
L["usedon_cast"] = "%s : %s su %s"

elseif locale == "koKR" then
L["Common Auras"] = "공통 버프" -- Needs review
L["feast"] = "음식"
L["feast_cast"] = "%s - %s 사용!"
L["feast_desc"] = "전체 음식 사용시 표시합니다."
L["Out of combat"] = "전투 중" -- Needs review
L["portal"] = "차원문"
L["portal_bar"] = "%s (%s)"
L["portal_cast"] = "%s - %s 차원문!"
L["portal_desc"] = "마법사의 차원문 표시합니다."
L["repair"] = "수리 로봇"
L["repair_desc"] = "수리 로봇 사용시 표시합니다."
L["ritual_cast"] = "%s - %s 사용!"
L["used_cast"] = "%s: %s 사용"
L["usedon_cast"] = "%1$s: %3$s에게 %2$s"

elseif locale == "ptBR" then
L["Common Auras"] = "Auras Comunes" -- Needs review

elseif locale == "ruRU" then
L["Common Auras"] = "Основные ауры" -- Needs review
L["feast"] = "Пиршества" -- Needs review
L["Notifies you about common raid cooldowns."] = "Предупреждает рейд об основных положительных и отрицательных эффектах." -- Needs review
L["Out of combat"] = "Вне боя" -- Needs review
L["portal"] = "Портал"
L["portal_bar"] = "%s (%s)"
L["portal_cast"] = "%s открыл %s!"
L["portal_desc"] = "Переключение отображения порталов мага."
L["rebirth"] = "Возрождение" -- Needs review
L["repair"] = "Ремонтный робот"
L["repair_desc"] = "Вкл/выкл оповещение о доступности ремонтного робота."
L["used_cast"] = "%s использовал %s" -- Needs review
L["usedon_cast"] = "%s: %s на %s"

elseif locale == "zhCN" then
L["Bar background"] = "计时条背景"
L["Bar text"] = "计时条文本"
L["Bar text shadow"] = "计时条文本阴影"
L["Colors"] = "颜色"
L["Common Auras"] = "普通光环"
L["Emphasized bar"] = "醒目计时条"
L["feast"] = "盛宴"
L["feast_cast"] = "%s准备了一顿%s！"
L["feast_desc"] = "打开或关闭显示盛宴可用时提示。"
L["Group"] = "队伍"
L["Healer"] = "治疗"
L["Legendary Rings"] = "传奇戒指"
L["Messages"] = "信息"
L["Normal bar"] = "一般计时条"
L["Notifies you about common raid cooldowns."] = "显示团队通用的增益效果与负面影响。"
L["Out of combat"] = "脱离战斗"
L["portal"] = "传送门"
L["portal_bar"] = "%s (%s)"
L["portal_cast"] = "%s施放了一道%s！"
L["portal_desc"] = "打开或关闭显示法师传送门时提示。"
L["rebirth"] = "复生"
L["rebirth_desc"] = "打开或关闭显示战斗复活提示。"
L["repair"] = "修理机器人"
L["repair_desc"] = "打开或关闭显示修理机器人可用时提示。"
L["ritual_cast"] = "%s想进行一次%s！"
L["Self"] = "自身"
L["TANK_desc"] = "一些技能对坦克重要。设置此选项将只能看到对于选为坦克职能的信息和计时条。"
L["used_cast"] = " %s使用：%s"
L["usedon_cast"] = "%s：%s于%s"

elseif locale == "zhTW" then
L["Common Auras"] = "共同光環" -- Needs review
L["Out of combat"] = "脫離戰鬥" -- Needs review
L["portal"] = "傳送門"
L["portal_bar"] = "%s (%s)"
L["portal_cast"] = "%s施放了一道%s！"
L["portal_desc"] = "打開或關閉顯示法師傳送門時提示。"
L["repair"] = "修理機器人"
L["repair_desc"] = "打開或關閉顯示修理機器人可用時提示。"
L["used_cast"] = " %s使用：%s" -- Needs review
L["usedon_cast"] = "%s：%s於%s"

end

