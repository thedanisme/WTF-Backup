﻿-- Chinese Traditional localization file for zhCN. by 图图
local ADDON = ...
local _ ;
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale(ADDON, "zhCN");
if not L then return end

L["NOP_TITLE"] = "|cffCCCC88[菜单]|r一键开包"
L["NOP_VERSION"] = "|cFFFFFFFF%s 使用 |cFFFF00FF/nop|cFFFFFFFF"

L["ALT-LeftClick and drag to move."] = "ALT-左键拖动。"
L["LeftClick to open or use."] = "左键点击开启或使用。"
L["RightClick to skip item."] = "右键点击略过物品。"
L["CTRL-RightClick to blacklist item."] = "CTRL-右键点击添加到黑名单。"
L["No openable items!"] = "没有可开启物品!"
L["Reset and move button to middle of screen!"] = "重置并移动按钮到屏幕中间!"
L["Use: "] = "使用:"
L["Spell:"] = "施法:"
L["|cFFFF00FFPermanently blacklisted items:"] = "|cFFFF00FF永久黑名单物品:"
L["|cFFFF00FFPermanent blacklist is empty"] = "|cFFFF00FF永久黑名单是空的"
L["Permanently Blacklisted:|cFF00FF00"] = "永久黑名单:|cFF00FF00"
L["Session Blacklisted:|cFF00FF00"] = "本次上线黑名单:|cFF00FF00"
L["Temporary Blacklisted:|cFF00FF00"] = "临时黑名单:|cFF00FF00"
L["|cFFFF0000Error loading tooltip for|r "] = "|cFFFF0000错误载入提示|r "
L["Plans, patterns and recipes cache update."] = "图纸、配方缓存更新。"
L["Spell patterns cache update."] = "法术图标缓存更新。"
L["|cFFFF0000Error loading tooltip for spell |r "] = "|cFFFF0000法术错误载入提示 |r "
L["|cFFFF0000Error loading tooltip for spellID %d"] = "|cFFFF0000%d 法术ID错误载入提示"
L["Toggle"] = "切换"
L["Skin Button"] = "美化按钮"
L["Lock Button"] = "锁定按钮"
L["Lock button in place to disbale drag."] = "锁定按钮来禁用拖动。"
L["Glow Button"] = "闪光按钮"
L["When item is placed by zone change, button will have glow effect."] = "当物品排序随区域变动时，按钮会有发光效果。"
L["Backdrop Button"] = "按钮边框"
L["Create or remove backdrop around button, need reload UI."] = "显示/隐藏按钮背景(需要重载插件)"
L["Session skip"] = "本次上线略过"
L["Skipping item last until relog."] = "略过物品直到重新登入。"
L["Clear Blacklist"] = "清空黑名单"
L["Reset Permanent blacklist."] = "重置永久黑名单。"
L["Zone unlock"] = "区域解锁"
L["Don't zone restrict openable items"] = "不要根据区域限制可开启的物品"
L["Profession"] = "专业"
L["Place items usable by lockpicking"] = "根据[开锁]放置可使用物品"
L["Button"] = "按钮"
L["Buttom location"] = "按钮位置"
L["Button size"] = "按钮大小"
L["Width and Height"] = "宽和高"
L["Button size in pixels"] = "按钮大小(单位：像素)"
L["Miner's Coffee stacks"] = "矿工咖啡堆叠数"
L["Allow buff up to this number of stacks"] = "允许增益堆叠到此数字"
L["Quest bar"] = "任务条"
L["Quest items placed on bar"] = "任务物品放在条上"
L["Visible"] = "可视化"
L["Make button visible by placing fake item on it"] = "通过放置假物品使按钮可见"
L["Swap"] = "交换"
L["Swap location of numbers for count and cooldown timer"] = "交换数字计数和冷却时间的位置"
L["Script"] = "脚本"
L["Let button on use close unwanted windows like NPC trader, bank etc. You need enable custom scripts to run!"] = "让按钮使用关闭不需要的窗口，如NPC交易者，银行等。你需要启用自定义脚本运行！"
L["AutoQuest"]  = "自动任务"
L["Auto accept or hand out quests from AutoQuestPopupTracker!"] = "自动接受或交出任务从AutoQuestPopupTracker！"
L["Buttons per row"] = "每行几个按钮"
L["Number of buttons placed in one row"] = "放置在一行的按钮数"
L["Spacing"] = "间距"
L["Space between buttons"] = "按钮之间的距离"
L["Sticky"] = "附着"
L["Anchor to Item button"] = "定位到物品按钮"
L["Direction"] = "方向"
L["Expand bar to"] = "条的扩展方向"
L["Up"] = "上"
L["Down"] = "下"
L["Left"] = "左"
L["Right"] = "右"
L["Add new row"] = "增加新行"
L["Above or below last one"] = "最后一个以上或以下"
L["Hot-Key"] = "快捷键"
L["Key to use for automatic key binding."] = "用于自动绑定按键的快捷键。"
L["Quest"] = "任务"
L["Quest not found for this item."] = "找不到此物品的任務。"
L["Items cache update run |cFF00FF00%d."] = "物品快取更新執行|cFF00FF00%d。"
L["Spells cache update run |cFF00FF00%d."] = "法術快取更新執行|cFF00FF00%d。"

L["CONSOLE_USAGE"] = [=[ [reset|skin|lock|clear|list|skip|glow|zone|quest|show]
reset - 將會重置物品位置到螢幕中間
skin - 將會切換按鈕皮膚
lock - 將會鎖定/解鎖按鈕
clear - 將會重置永遠黑名單
list - 列出永遠黑名單物品
skip - 切換右鍵點擊略過臨時或是直到重新記錄
glow - 切換按鈕在區域時物品發亮
zone - 切換物品區域限制
quest - 開關任務條
show - 空按鈕可見]=];
