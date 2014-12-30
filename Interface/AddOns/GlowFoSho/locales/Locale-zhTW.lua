﻿local L = LibStub("AceLocale-3.0"):NewLocale("GlowFoSho", "zhTW") 
if not L then return end 

--commands
L["/gfs"] = "/gfs"
L["standby"] = "準備"
L["Enable/disable the addon"] = "開啟或關閉插件"
L["Active"] = "啟動"
L["Suspended"] = "停用"

--dewdrop menu
L["Show Weapon Link"] = "顯示武器連結"
L["Displays the link of the enchanted weapon in the chat frame."] = "在聊天視窗顯示附魔後的武器連結。"
L["Show Enchant Link"] = "顯示附魔連結"
L["Displays the link of the enchant currently on the weapon in the chat frame."] = "聊天視窗顯示目前武器連結 (注意!有些連結會造成與伺服器斷線!)"	-- changed to not warn about disconnects
L["Show Classic Enchants"] = "艾澤拉斯附魔"
L["Allows you to preview Classic enchants."] = "可以預覽艾澤拉斯的附魔效果"
L["Show BC Enchants"] = "燃燒的遠征附魔"
L["Allows you to preview BC enchants."] = "可以預覽燃燒的遠征的附魔效果。"
L["Show WotLK Enchants"] = "巫妖王之怒附魔"
L["Allows you to preview WotLK enchants."] = "可以預覽巫妖王之怒的附魔效果。"
L["Show Cata Enchants"] = "浩劫與重生附魔"
L["Allows you to preview Cata enchants."] = "可以預覽浩劫與重生的附魔效果。"
L["Show Mop Enchants"] = "潘達利亞之謎附魔"
L["Allows you to preview Mop enchants."] = "可以預覽潘達利亞之謎的附魔效果。"
L["Show WoD Enchants"] = "德拉諾之霸附魔"
L["Allows you to preview WoD enchants."] = "可以預覽德拉諾之霸的附魔效果。"
L["Show DK Runes"] = "職業附魔"
L["Allows you to preview Runes which are created by DKs."] = "可以預覽職業的附魔效果。"
L["Show Illusions"] = "幻象"
L["Allows you to preview Enchanter's Illusions."] = "可以預覽幻象的附魔效果。"
L["Show Only Compatible Enchants"] = "只顯示相容的附魔"
L["Filters out enchants that cannot be applied to the currently previewed weapon."] = "過濾附魔使其不能應用於不正確的武器預覽。"
L["Enchants"] = "附魔"
L["List of weapon enchants you can preview."] = "您可以預覽的武器附魔列表。"
L["Clear"] = "清除"
L["Removes enchant from the weapon in the dressing room."] = "在試衣間清除武器附魔效果。"

--messages
L["There is no enchant on the weapon or enchant unknown."] = "没有發現武器附魔或附魔未知。"

--whisper enchant
L["!glow"] = "!附魔效果"		-- string to request enchant
L["glow>"] = "附魔效果>"		-- reply string
L["Unknown enchant."] = "未知附魔。"		-- enchant name was not found in the database
L["No weapon enchant link specified."] = "未指定武器附魔連結。"	-- enchant link was not found in the query
L["No weapon link specified."] = "未指定武器連結。"		-- weapon link was not found in the query
L["Syntax: !glow <weapon link> <enchant link>"] = "語法：!附魔效果 <武器連結> <附魔連結>"		-- syntax message displayed when querried with !glow only

--enchants as they appear in the list
L["Agility (2H)"] = "敏捷（雙手）"
L["Agility"] = "敏捷"
L["Battlemaster"] = "戰鬥大師"
L["Crusader"] = "十字軍"
L["Deathfrost"] = "死亡冰霜"
L["Demonslaying"] = "屠魔"
L["Executioner"] = "處決者"
L["Fiery Weapon"] = "灼熱武器"
L["Greater Agility"] = "強效敏捷"
L["Greater Impact (2H)"] = "强效衝擊（雙手）"
L["Greater Striking"] = "强效打擊"
L["Healing Power"] = "治療能量"
L["Icy Chill"] = "冰寒"
L["Impact (2H)"] = "衝擊（雙手）"
L["Lesser Beastslayer"] = "次级屠獸"
L["Lesser Elemental Slayer"] = "次级元素殺手"
L["Lesser Impact (2H)"] = "次级衝擊（雙手）"
L["Lesser Intellect (2H)"] = "次级智力（雙手）"
L["Lesser Spirit (2H)"] = "次级精神（雙手）"
L["Lesser Striking"] = "次级打擊"
L["Lifestealing"] = "生命偷取"
L["Major Agility (2H)"] = "極效敏捷（雙手）"
L["Major Healing"] = "極效治療"
L["Major Intellect (2H)"] = "極效智力（雙手）"
L["Major Intellect"] = "極效智力"
L["Major Spellpower"] = "極效法術能量"
L["Major Spirit (2H)"] = "極效精神（雙手）"
L["Major Striking"] = "極效打擊"
L["Mighty Intellect"] = "極效智力"
L["Mighty Spirit"] = "極效精神"
L["Minor Beastslayer"] = "初级屠獸"
L["Minor Impact (2H)"] = "初级衝擊（雙手）"
L["Minor Striking"] = "初级打擊"
L["Mongoose"] = "貓鼬"
L["Potency"] = "潛能"
L["Savagery (2H)"] = "兇蠻（雙手）"
L["Soulfrost"] = "靈魂冰霜"
L["Spell Power"] = "法術能量"
L["Spellsurge"] = "法力回流"
L["Strength"] = "力量"
L["Striking"] = "打擊"
L["Sunfire"] = "烈日火焰"
L["Superior Impact (2H)"] = "超强衝擊（雙手）"
L["Superior Striking"] = "超强打擊"
L["Unholy Weapon"] = "邪能"
L["Winter's Might"] = "寒冬之力"
L["Greater Potency"] = "強效潛能"
L["Greater Savagery (2H)"] = "強效兇蠻（雙手）"
L["Exceptional Spellpower"] = "卓效法術能量"
L["Exceptional Agility"] = "卓效敏捷"
L["Exceptional Spirit"] = "卓效精神"
L["Icebreaker"] = "破冰者"
L["Massacre (2H)"] = "殘殺（雙手）"
L["Scourgebane (2H)"] = "天譴剋星（雙手）"
L["Giant Slayer"] = "巨人殺手"
L["Mighty Spellpower"] = "強力法術能量"
L["Superior Potency"] = "超強潛能"
L["Accuracy"] = "精準"
L["Berserking"] = "狂暴"
L["Black Magic"] = "黑魔法"
L["Lifeward"] = "生命守護"
L["Titanium Weapon Chain"] = "泰坦鋼武器鍊"
L["Blood Draining"] = "吸血"
L["Blade Ward"] = "刃禦"
L["Spellpower (2H)"] = "法術能量（雙手）"
L["Greater Spellpower (2H)"] = "強效法術能量（雙手）"
L["Mighty Agility (2H)"] = "強力敏捷（雙手）"
L["Avalanche"] = "雪崩"
L["Elemental Slayer"] = "元素殺手"
L["Heartsong"] = "心之歌"
L["Hurricane"] = "颶風"
L["Landslide"] = "崩石流土"
L["Mending"] = "癒療"
L["Power Torrent"] = "能量洪流"
L["Windwalk"] = "輕盈步伐"
L["Rune of Cinderglacier"] = "冰燼符文"
L["Rune of Razorice"] = "冰剃符文"
L["Rune of Spellbreaking"] = "破法符文"
L["Rune of Spellshattering (2H)"] = "破法符文（雙手）"
L["Rune of Lichbane"] = "巫妖剋星符文"
L["Rune of Swordbreaking"] = "破劍符文"
L["Rune of Swordshattering (2H)"] = "破劍符文（雙手）"
L["Rune of the Fallen Crusader"] = "墮落十字軍符文"
L["Rune of the Nerubian Carapace"] = "奈幽蟲甲符文"
L["Rune of the Stoneskin Gargoyle (2H)"] = "石膚石像鬼符文（雙手）"
L["Pyrium Weapon Chain"] = "黃鐵武器鍊"
L["Elemental Force"] = "元素力量"
L["Windsong"] = "風歌"
L["Colossus"] = "巨像"
L["Dancing Steel"] = "鋼鐵之舞"
L["Jade Spirit"] = "玉魂"
L["River's Song"] = "河流之歌"
L["Living Steel Weapon Chain"] = "活化鋼武器鍊"
L["Glorious Tyranny"] = "光榮暴君"

L["Mark of Blackrock"] = "黑石印記"
L["Mark of Shadowmoon"] = "影月印記"
L["Mark of the Frostwolf"] = "霜狼印記"
L["Mark of the Shattered Hand"] = "破碎之手印記"
L["Mark of the Thunderlord"] = "雷霆王印記"
L["Mark of Warsong"] = "戰歌印記"
L["Mark of Bleeding Hollow"] = "血之谷印記"
L["Glory of the Thunderlord"] = "雷霆王的榮耀"
L["Glory of the Shadowmoon"] = "影月的榮耀"
L["Glory of the Blackrock"] = "黑石的榮耀"
L["Glory of the Warsong"] = "戰歌的榮耀"
L["Glory of the Frostwolf"] = "霜狼的榮耀"
L["Illusion: Poisoned"] = "幻象：滴毒"
L["Illusion: Windfury"] = "幻象：風怒"
L["Illusion: Frostbrand"] = "幻象：冰封"
L["Illusion: Flametongue"] = "幻象：火舌"
L["Illusion: Earthliving"] = "幻象：大地生命"
L["Illusion: Rockbiter"] = "幻象：石化"
L["Illusion: Greater Spellpower"] = "幻象：強效法術能量"
L["Illusion: Mongoose"] = "幻象：貓鼬"
L["Illusion: Executioner"] = "幻象：處決者"
L["Illusion: Berserking"] = "幻象：狂暴"
L["Illusion: Blood Draining"] = "幻象：吸血"
L["Illusion: Battlemaster"] = "幻象：戰鬥大師"
L["Illusion: Power Torrent"] = "幻象：能量洪流"
L["Illusion: Agility"] = "幻象：敏捷"
L["Illusion: Hidden"] = "幻象：隱形"
L["Illusion: Glorious Tyranny"] = "幻象：光榮暴君"
L["Illusion: Fiery Weapon"] = "幻象：灼熱武器"
L["Illusion: Lifestealing"] = "幻象：生命竊取"
L["Illusion: Crusader"] = "幻象：十字軍"
L["Illusion: Elemental Force"] = "幻象：元素力量"
L["Illusion: River's Song"] = "幻象：河流之歌"
L["Illusion: Spellsurge"] = "幻象：法力回流"
L["Illusion: Landslide"] = "幻象：山崩"
L["Illusion: Mending"] = "幻象：癒療"
L["Illusion: Unholy"] = "幻象：邪能"
L["Illusion: Striking"] = "幻象：打擊"
L["Illusion: Primal Victory"] = "幻象：原始凱旋"
L["Illusion: Jade Spirit"] = "幻象：玉魂"
L["Illusion: Flames of Ragnaros"] = "幻象：拉格納羅斯之焰"