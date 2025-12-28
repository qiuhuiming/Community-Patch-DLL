------------------------------------------------
-- Ranking popup
------------------------------------------------
UPDATE Language_en_US
SET Text = '{1_Name:textkey} has completed their greatest work, the list of:'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE';

UPDATE Language_zh_CN
SET Text = '{1_Name:textkey}已经完成了他们最伟大的工作，清单如下：'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE';

UPDATE Language_en_US
SET Text = 'The Greatest Builders in History'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS';

UPDATE Language_zh_CN
SET Text = '历史上最伟大的建设者'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS';

UPDATE Language_en_US
SET Text = 'The Most Prosperous Civilizations'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD';

UPDATE Language_zh_CN
SET Text = '最繁荣的文明'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD';

UPDATE Language_en_US
SET Text = 'The Most Industrious People Today'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION';

UPDATE Language_zh_CN
SET Text = '当今最勤奋的人'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION';

UPDATE Language_en_US
SET Text = 'The Wealthiest People in the World'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD';

UPDATE Language_zh_CN
SET Text = '世界上最富有的人'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD';

UPDATE Language_en_US
SET Text = 'The Most Advanced People in History'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE';

UPDATE Language_zh_CN
SET Text = '历史上最先进的人物'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE';

UPDATE Language_en_US
SET Text = 'The Most Sophisticated Cultures'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE';

UPDATE Language_zh_CN
SET Text = '最复杂的文化'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE';

UPDATE Language_en_US
SET Text = 'The Most Stable Nations in History'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS';

UPDATE Language_zh_CN
SET Text = '历史上最稳定的国家'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS';

UPDATE Language_en_US
SET Text = 'The Mightiest Rulers in History'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER';

UPDATE Language_zh_CN
SET Text = '历史上最强大的统治者'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER';

UPDATE Language_en_US
SET Text = 'The Most Influential Nations'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE';

UPDATE Language_zh_CN
SET Text = '最具影响力的国家'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE';

UPDATE Language_en_US
SET Text = 'The Most Dazzling Cities'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM';

UPDATE Language_zh_CN
SET Text = '最耀眼的城市'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM';

------------------------------------------------
-- Combat simulator
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Near Combat Bonus Tile'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

UPDATE Language_zh_CN
SET Text = '近战奖励板块'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

------------------------------------------------
-- Top panel
------------------------------------------------

-- Date
UPDATE Language_en_US
SET Text = 'Your scientists and theologians have introduced the wonders of the Maya calendar. When the current b''ak''tun ends, you will receive your choice of Great Person as part of the celebration.[NEWLINE][NEWLINE]The current Maya Long Count date is:[NEWLINE]{1_LongMayaCalendarString}[NEWLINE][NEWLINE]A b''ak''tun begins at Turn 33 and restarts at Turn 42/52/62/72/86/101/117/133/152/183/234/432 at Standard game speed.[NEWLINE][NEWLINE]({2_TraditionalDateString} in the rest of the world).'
WHERE Tag = 'TXT_KEY_MAYA_DATE_TOOLTIP';

UPDATE Language_zh_CN
SET Text = '你们的科学家和神学家介绍了玛雅历法的奇迹。当当前的 b''ak''tun 结束时，作为庆祝活动的一部分，您将收到您选择的伟人。[NEWLINE][NEWLINE]当前的 Maya 长计数日期是：[NEWLINE]{1_LongMayaCalendarString}[NEWLINE][NEWLINE]b''ak''tun 在第 33 回合开始，并在第 42/52/62/72/86/101/117/133/152/183/234/432 回合以标准游戏速度重新开始。[NEWLINE][NEWLINE]({2_TraditionalDateString}在世界其他地方）。'
WHERE Tag = 'TXT_KEY_MAYA_DATE_TOOLTIP';

-- Science
UPDATE Language_en_US
SET Text = 'Each ([ICON_PUPPET] non-Puppet) City you own will increase Technology costs by {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

UPDATE Language_zh_CN
SET Text = '每个 （[ICON_PUPPET]非傀儡）您拥有的城市将增加技术成本{1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] from Policies.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH]来自政策。'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] from Scholasticism.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH]来自经院哲学。'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

-- Culture
UPDATE Language_en_US
SET Text = 'Each ([ICON_PUPPET] non-Puppet) City you own will increase Social Policy costs by {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

UPDATE Language_zh_CN
SET Text = '每个 （[ICON_PUPPET]非傀儡）您拥有的城市将增加社会政策成本{1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] from a temporary Cultural Boost (Turns left: {2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]来自临时文化推动（左转：{2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] from Policies.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]来自政策。'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] from your [ICON_GOLDEN_AGE] Golden Age.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]从你的[ICON_GOLDEN_AGE]黄金时代。'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

-- Gold
UPDATE Language_en_US
SET Text = 'With [ICON_GOLD] Gold you may purchase land and units, or invest in buildings in your cities.'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

UPDATE Language_zh_CN
SET Text = '和[ICON_GOLD]您可以购买土地和单位，或投资城市中的建筑物。'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

-- Faith
UPDATE Language_en_US
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] from Religion.'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]来自宗教。'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

-- Golden Age Point
UPDATE Language_en_US
SET Text = '[ICON_BULLET]{1_Num} is added per turn from positive [ICON_HAPPINESS_1] Happiness produced by Cities.'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET]{1_Num}每回合从正值添加[ICON_HAPPINESS_1]幸福由城市创造。'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

-- Happiness
UPDATE Language_en_US
SET Text = 'Your approval rating is at least 50%. [ICON_HAPPINESS_1] Happy Cities will [ICON_FOOD] Grow more quickly, but [ICON_HAPPINESS_3] Unhappy Cities will suffer penalties to [ICON_FOOD] Growth, Military Unit costs and Settler costs.'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

UPDATE Language_zh_CN
SET Text = '您的支持率至少为 50%。[ICON_HAPPINESS_1]幸福城市将[ICON_FOOD]成长得更快，但是[ICON_HAPPINESS_3]不幸福的城市将受到处罚[ICON_FOOD]增长、军事单位成本和定居者成本。'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

UPDATE Language_en_US
SET Text = 'Your approval rating is below 50%!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_zh_CN
SET Text = '您的支持率低于50%！'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_en_US
SET Text = 'Your approval rating is below 35% - your Empire is in open rebellion! Uprisings may occur with rebel (barbarian) units appearing in your territory, and Cities may abandon your Empire and flip to the Civilization that is most culturally influential over your people!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_zh_CN
SET Text = '你的支持率低于 35% - 你的帝国正在公开叛乱！叛乱（野蛮人）单位可能会出现在您的领土上，而城市可能会放弃您的帝国并转向对您的人民最具文化影响力的文明！'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_en_US
SET Text = 'Your approval rating is below 20% - your Empire is fracturing! Rebels (barbarians) will spawn more frequently and Cities will rapidly abandon your Empire and flip to the Civilization that is most culturally influential over your people!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

UPDATE Language_zh_CN
SET Text = '您的支持率低于 20% - 您的帝国正在崩溃！叛军（野蛮人）将更频繁地产生，城市将迅速放弃您的帝国并转向对您的人民最具文化影响力的文明！'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

UPDATE Language_en_US
SET Text = 'Empire-Wide [ICON_HAPPINESS_1] Happiness Total: {1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_zh_CN
SET Text = '帝国范围内[ICON_HAPPINESS_1]幸福感总计：{1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_en_US
SET Text = '{1_Num} from Natural Wonders and Landmarks.'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

UPDATE Language_zh_CN
SET Text = '{1_Num}来自自然奇观和地标。'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

UPDATE Language_en_US
SET Text = 'Empire-Wide [ICON_HAPPINESS_3] Unhappiness Total: {1_Num} (capped by City Population)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_zh_CN
SET Text = '帝国范围内[ICON_HAPPINESS_3]不快乐总计：{1_Num}（以城市人口为上限）'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_en_US
SET Text = '{1_Num} from Public Opinion due to Ideological Pressure.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

UPDATE Language_zh_CN
SET Text = '{1_Num}由于意识形态压力而受到公众舆论的影响。'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

UPDATE Language_en_US
SET Text = '{1_Num} from [ICON_CITIZEN] Population in [ICON_OCCUPIED] Occupied, [ICON_RESISTANCE] Resisting or [ICON_RAZING] Razing Cities.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_zh_CN
SET Text = '{1_Num}从[ICON_CITIZEN]人口位于[ICON_OCCUPIED]占领，[ICON_RESISTANCE]抵抗或[ICON_RAZING]夷平城市。'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_en_US
SET Text = '{1_Num : number "#.##"} from [ICON_PUPPET] Puppet Cities.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_zh_CN
SET Text = '{1_Num : number "#.##"}从[ICON_PUPPET]傀儡城市。'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_en_US
SET Text = '{1_Num : number "#.##"} from [ICON_URBANIZATION] Urbanization (Specialists).'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

UPDATE Language_zh_CN
SET Text = '{1_Num : number "#.##"}从[ICON_URBANIZATION]城市化（专家）。'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

UPDATE Language_en_US
SET Text = '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR] from Buildings.'
WHERE Tag = 'TXT_KEY_BUILDINGS_UNHAPPINESS';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR]来自建筑物。'
WHERE Tag = 'TXT_KEY_BUILDINGS_UNHAPPINESS';

-- Supply
UPDATE Language_en_US
SET Text = 'Your empire can support {1_Num} Units. You are over that limit by {2_Num}, which decreases [ICON_PRODUCTION] Production and [ICON_FOOD] Growth in your Cities by {3_Num}%.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

UPDATE Language_zh_CN
SET Text = '你的帝国可以支持{1_Num}单位。您已超过该限制{2_Num}，这减少了[ICON_PRODUCTION]生产及[ICON_FOOD]您所在城市的增长{3_Num}%.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

------------------------------------------------
-- Info tooltip
------------------------------------------------

-- Building
UPDATE Language_en_US
SET Text = '+{1_Num} [ICON_DIPLOMAT] Delegate in the World Congress for every active Defensive Pact with your Empire and every Vassal you currently have'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_EXTRA_VOTES_FROM_DP';

UPDATE Language_zh_CN
SET Text = '+{1_Num} [ICON_DIPLOMAT]代表您的帝国和您当前拥有的每个封臣参与每项有效的防御条约的世界大会'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_EXTRA_VOTES_FROM_DP';

------------------------------------------------
-- City screen/banner
------------------------------------------------
UPDATE Language_en_US
SET Text = '[ICON_CULTURE] Culture is spent as [ICON_CULTURE_LOCAL] Border Growth in Cities to claim new territory, allowing them to be more productive. It is also spent on [COLOR_POSITIVE_TEXT]Social Policies[ENDCOLOR] at the empire-level.'
WHERE Tag = 'TXT_KEY_CULTURE_HELP_INFO';

UPDATE Language_zh_CN
SET Text = '[ICON_CULTURE]文化被用作[ICON_CULTURE_LOCAL]城市的边界增长要求新的领土，使它们更有生产力。也花在了[COLOR_POSITIVE_TEXT]社会政策[ENDCOLOR]在帝国级别。'
WHERE Tag = 'TXT_KEY_CULTURE_HELP_INFO';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_TOURISM] Tourism from Theming Bonuses'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

UPDATE Language_zh_CN
SET Text = '{1_Num} [ICON_TOURISM]主题奖金旅游'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

UPDATE Language_en_US
SET Text = 'City will be [ICON_RAZING] Razed to the ground in {1_Num} {1_Num: plural 1?Turn; other?Turns;}! While the City is being Razed, 100% of its [ICON_CITIZEN] Population will produce [ICON_HAPPINESS_3] Unhappiness, but Units within its borders will heal faster!'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_zh_CN
SET Text = '城市将是[ICON_RAZING]被夷为平地{1_Num} {1_Num: plural 1?Turn; other?Turns;}！当这座城市被夷为平地时，其 100%[ICON_CITIZEN]人口将生产[ICON_HAPPINESS_3]不高兴，但其境内的单位会恢复得更快！'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_en_US
SET Text = 'City is in [ICON_RESISTANCE] Resistance for {1_Num} {1_Num: plural 1?Turn; other?Turns;}! While in Resistance, a City cannot do anything useful, Units within its borders will heal slower, and 100% of its [ICON_CITIZEN] Population will produce [ICON_HAPPINESS_3] Unhappiness!'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_zh_CN
SET Text = '城市位于[ICON_RESISTANCE]电阻为{1_Num} {1_Num: plural 1?Turn; other?Turns;}！在抵抗状态下，城市无法做任何有用的事情，其境内的单位愈合速度会变慢，并且其 100%[ICON_CITIZEN]人口将生产[ICON_HAPPINESS_3]不幸！'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_en_US
SET Text = 'City is [ICON_BLOCKADED] Blockaded by an enemy unit![NEWLINE][ICON_BULLET]Disables Hit Point recovery of the City.[NEWLINE][ICON_BULLET]Enemy Units gain [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'BLOCKADED_CITY_ATTACK_MODIFIER') || '%[ENDCOLOR] Combat Strength when attacking the City.'
WHERE Tag = 'TXT_KEY_CITY_BLOCKADED';

UPDATE Language_en_US
SET Text = '[ICON_GOLD] Gold spent on Buildings Invests in them, reducing their [ICON_PRODUCTION] Production cost by 50% (25% for Wonders).[NEWLINE][ICON_GOLD] Gold-purchased Units start with half of the XP of a [ICON_PRODUCTION] Produced Unit.[NEWLINE]Some Units and Buildings can be purchased with [ICON_PEACE] Faith (based on Belief and Policy selections).'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_zh_CN
SET Text = '[ICON_GOLD]花在建筑物上的黄金投资于它们，减少它们[ICON_PRODUCTION]生产成本降低 50%（奇迹为 25%）。[NEWLINE][ICON_GOLD]金币购买的单位从 XP 的一半开始[ICON_PRODUCTION]生产单位。[NEWLINE]一些单位和建筑物可以通过以下方式购买[ICON_PEACE]信仰（基于信仰和政策选择）。'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_en_US
SET Text = 'Laborers'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

UPDATE Language_zh_CN
SET Text = '劳工'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

------------------------------------------------
-- Military overview
------------------------------------------------
UPDATE Language_en_US
SET Text = '[ICON_FOOD]/[ICON_PRODUCTION] Penalty'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

UPDATE Language_zh_CN
SET Text = '[ICON_FOOD]/[ICON_PRODUCTION]惩罚'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

------------------------------------------------
-- Economic overview
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Total cost of maintaining Roads and Railroads you have built, or are responsible for. Roads cost 1 [ICON_GOLD] Gold per turn, and Railroads cost 3 [ICON_GOLD].'
WHERE Tag = 'TXT_KEY_EO_EX_IMPROVEMENTS';

UPDATE Language_zh_CN
SET Text = '您建造或负责的道路和铁路的维护总成本。道路费用 1[ICON_GOLD]每回合金币，铁路成本 3[ICON_GOLD].'
WHERE Tag = 'TXT_KEY_EO_EX_IMPROVEMENTS';

UPDATE Language_en_US
SET Text = 'Sort By Unhappiness'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

UPDATE Language_zh_CN
SET Text = '按不幸福程度排序'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

UPDATE Language_en_US
SET Text = '[ICON_CITIZEN] Citizens in non-occupied Cities do not produce [ICON_HAPPINESS_3] Unhappiness directly. See the tooltips below for the sources of [ICON_HAPPINESS_3] Unhappiness in each City'
WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT';

UPDATE Language_zh_CN
SET Text = '[ICON_CITIZEN]非占领城市的公民不生产[ICON_HAPPINESS_3]直接不开心。请参阅下面的工具提示了解来源[ICON_HAPPINESS_3]每个城市的不幸福'
WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT';

UPDATE Language_en_US
SET Text = 'Every (non-occupied) City produces 0 [ICON_HAPPINESS_3] Unhappiness.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT';

UPDATE Language_zh_CN
SET Text = '每个（未占领的）城市生产 0[ICON_HAPPINESS_3]不快乐。'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT';

UPDATE Language_en_US
SET Text = 'Every (non-occupied) City produces 0 [ICON_HAPPINESS_3] Unhappiness (normally).'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY';

UPDATE Language_zh_CN
SET Text = '每个（未占领的）城市生产 0[ICON_HAPPINESS_3]不快乐（通常）。'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY';

UPDATE Language_en_US
SET Text = 'Every [ICON_OCCUPIED] Occupied City produces 0 [ICON_HAPPINESS_3] Unhappiness.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT';

UPDATE Language_zh_CN
SET Text = '每一个[ICON_OCCUPIED]被占领城市生产 0[ICON_HAPPINESS_3]不快乐。'
WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT';

UPDATE Language_en_US
SET Text = 'Every [ICON_CITIZEN] Citizen in an [ICON_OCCUPIED] Occupied City produces 1 [ICON_HAPPINESS_3] Unhappiness'
WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT';

UPDATE Language_zh_CN
SET Text = '每一个[ICON_CITIZEN]公民在[ICON_OCCUPIED]被占领城市生产 1[ICON_HAPPINESS_3]不快乐'
WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT';

UPDATE Language_en_US
SET Text = '[ICON_PLUS] Total City Unhappiness'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS';

UPDATE Language_zh_CN
SET Text = '[ICON_PLUS]城市总体不幸福感'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS';

UPDATE Language_en_US
SET Text = '[ICON_MINUS] Total City Unhappiness'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS_COLLAPSE';

UPDATE Language_zh_CN
SET Text = '[ICON_MINUS]城市总体不幸福感'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS_COLLAPSE';

UPDATE Language_en_US
SET Text = '[ICON_PLUS] Total City Happiness'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY';

UPDATE Language_zh_CN
SET Text = '[ICON_PLUS]城市幸福指数'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY';

UPDATE Language_en_US
SET Text = '[ICON_MINUS] Total City Happiness'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY_COLLAPSE';

UPDATE Language_zh_CN
SET Text = '[ICON_MINUS]城市幸福指数'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY_COLLAPSE';

UPDATE Language_en_US
SET Text = '{1_Num} base [ICON_GOLD] Gold per Route[NEWLINE]{2_Num} [ICON_GOLD] Gold per [ICON_CAPITAL] Capital Citizen ({3_Num})[NEWLINE]{4_Num} [ICON_GOLD] Gold per [ICON_CITIZEN] Citizen'
WHERE Tag = 'TXT_KEY_TRADE_ROUTE_INCOME_INFO';

UPDATE Language_zh_CN
SET Text = '{1_Num}根据[ICON_GOLD]每条路线的黄金数[NEWLINE]{2_Num} [ICON_GOLD]金每[ICON_CAPITAL]首都公民（{3_Num})[NEWLINE]{4_Num} [ICON_GOLD]金每[ICON_CITIZEN]公民'
WHERE Tag = 'TXT_KEY_TRADE_ROUTE_INCOME_INFO';

UPDATE Language_en_US
SET Text = '{1_Num}% [ICON_GOLD] Gold from [ICON_CONNECTED] City Connections'
WHERE Tag = 'TXT_KEY_EGI_TRADE_ROUTE_MOD_INFO';

UPDATE Language_zh_CN
SET Text = '{1_Num}% [ICON_GOLD]黄金来自[ICON_CONNECTED]城市连接'
WHERE Tag = 'TXT_KEY_EGI_TRADE_ROUTE_MOD_INFO';

------------------------------------------------
-- Cultural overview
------------------------------------------------

-- Tourism/happiness screen
UPDATE Language_en_US
SET Text = 'Public Opinion is calculated by comparing the [ICON_TOURISM] Influence of Civs with an Ideology to your own [ICON_TOURISM] Influence, but only if the other Civ is least [COLOR_MAGENTA]Popular[ENDCOLOR] with you, and the other Civ''s [ICON_TOURISM] Influence is higher than yours.[NEWLINE][NEWLINE]If both are true, a [COLOR_POSITIVE_TEXT]Content[ENDCOLOR] Public Opinion may cause [COLOR_NEGATIVE_TEXT]Ideological Pressure[ENDCOLOR], generating [ICON_HAPPINESS_4] Unhappiness. There are ways to combat this:[NEWLINE][ICON_BULLET] Ideologies with fewer followers have a natural resistance to Ideological Pressure.[NEWLINE][ICON_BULLET] Static or [COLOR_NEGATIVE_TEXT]Falling[ENDCOLOR] [ICON_TOURISM] Influence trends reduce a foreign Civ''s Ideological Pressure.[NEWLINE][ICON_BULLET] Adopting or switching Ideologies creates a 30-Turn (standard speed) period of reduced Ideological Pressure.[NEWLINE][NEWLINE]See the summary below to see what is causing Ideological Pressure. If the amount of icons for your Ideology is not greater than all the others combined, then [COLOR_NEGATIVE_TEXT]Ideological Pressure[ENDCOLOR] is generated![NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';

UPDATE Language_zh_CN
SET Text = '公众意见是通过比较[ICON_TOURISM]具有意识形态的文明对您自己的影响[ICON_TOURISM]影响力，但前提是其他文明影响力最小[COLOR_MAGENTA]受欢迎的[ENDCOLOR]和你以及其他文明一起[ICON_TOURISM]影响力比你高。[NEWLINE][NEWLINE]如果两者都为真，则[COLOR_POSITIVE_TEXT]内容[ENDCOLOR]舆论可能会导致[COLOR_NEGATIVE_TEXT]意识形态压力[ENDCOLOR]，生成[ICON_HAPPINESS_4]不快乐。有一些方法可以解决这个问题：[NEWLINE][ICON_BULLET]追随者较少的意识形态对意识形态压力有天然的抵抗力。[NEWLINE][ICON_BULLET]静态或[COLOR_NEGATIVE_TEXT]坠落[ENDCOLOR] [ICON_TOURISM]影响力趋势降低了外国文明的意识形态压力。[NEWLINE][ICON_BULLET]采用或转换意识形态会产生意识形态压力降低的 30 转（标准速度）周期。[NEWLINE][NEWLINE]请参阅下面的摘要，了解造成意识形态压力的原因。如果您的意识形态的图标数量不大于所有其他图标的总和，那么[COLOR_NEGATIVE_TEXT]意识形态压力[ENDCOLOR]已生成！[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';

UPDATE Language_en_US
SET Text = '[ICON_RES_ARTIFACTS] Sites Left: {1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_zh_CN
SET Text = '[ICON_RES_ARTIFACTS]剩余站点：{1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_en_US
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS] Hidden Sites Left: {1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

UPDATE Language_zh_CN
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS]剩下的隐藏站点：{1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_en_US
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_zh_CN
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_en_US
SET Text = 'Current Empire-Wide [ICON_HAPPINESS_1] Happiness, from 0-100%[NEWLINE][NEWLINE]At 50% or below the civilization will start to lose cities to revolt and may change to the public''s Preferred Ideology (you can find that preference in the Public Opinion tooltip).'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

UPDATE Language_zh_CN
SET Text = '当前帝国范围内[ICON_HAPPINESS_1]幸福感，从0-100%[NEWLINE][NEWLINE]在 50% 或以下，文明将开始失去城市进行反抗，并可能改变公众的首选意识形态（您可以在公众意见工具提示中找到该偏好）。'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

-- CV progress screen
UPDATE Language_en_US
SET Text = '+{1_Num}% Bonus from Diplomat[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_zh_CN
SET Text = '+{1_Num}外交官奖金百分比[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Benefits:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Trade Routes to this Civ Generate:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR] [ICON_FOOD] Growth in Origin City[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD] Gold[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH] Science[NEWLINE][COLOR_POSITIVE_TEXT]Espionage Bonuses versus this Civ:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Spies Establish Surveillance in [COLOR_POSITIVE_TEXT]4[ENDCOLOR] Turns[NEWLINE][ICON_BULLET] [ICON_SPY] Spies generate [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] Network Points per Turn[NEWLINE][COLOR_POSITIVE_TEXT]City Conquest Bonuses versus this Civ:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_RESISTANCE] Unrest Time[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_CITIZEN] Citizen loss from City conquest'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]影响力优势：[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]通往该文明的贸易路线生成：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR] [ICON_FOOD]起源城市的增长[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD]金子[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH]科学[NEWLINE][COLOR_POSITIVE_TEXT]相对于该文明的间谍奖励：[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY]间谍建立监视[COLOR_POSITIVE_TEXT]4[ENDCOLOR]转弯[NEWLINE][ICON_BULLET] [ICON_SPY]间谍生成[COLOR_POSITIVE_TEXT]+10[ENDCOLOR]每回合网络点数[NEWLINE][COLOR_POSITIVE_TEXT]相对于该文明的城市征服奖励：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_RESISTANCE]动荡时期[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_CITIZEN]城市征服造成的公民损失'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Benefits:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Trade Routes to this Civ Generate:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] [ICON_FOOD] Growth in Origin City[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD] Gold[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH] Science[NEWLINE][COLOR_POSITIVE_TEXT]Espionage Bonuses versus this Civ:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Spies Establish Surveillance in [COLOR_POSITIVE_TEXT]3[ENDCOLOR] Turns[NEWLINE][ICON_BULLET] [ICON_SPY] Spies generate [COLOR_POSITIVE_TEXT]+20[ENDCOLOR] Network Points per Turn[NEWLINE][COLOR_POSITIVE_TEXT]City Conquest Bonuses versus this Civ:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_RESISTANCE] Unrest Time[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_CITIZEN] Citizen loss from City conquest'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]影响力优势：[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]通往该文明的贸易路线生成：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] [ICON_FOOD]起源城市的增长[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD]金子[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH]科学[NEWLINE][COLOR_POSITIVE_TEXT]相对于该文明的间谍奖励：[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY]间谍建立监视[COLOR_POSITIVE_TEXT]3[ENDCOLOR]转弯[NEWLINE][ICON_BULLET] [ICON_SPY]间谍生成[COLOR_POSITIVE_TEXT]+20[ENDCOLOR]每回合网络点数[NEWLINE][COLOR_POSITIVE_TEXT]相对于该文明的城市征服奖励：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_RESISTANCE]动荡时期[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_CITIZEN]城市征服造成的公民损失'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Benefits:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]Trade Routes to this Civ Generate:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR] [ICON_FOOD] Growth in Origin City[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD] Gold[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH] Science[NEWLINE][COLOR_POSITIVE_TEXT]Espionage Bonuses versus this Civ:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Spies Establish Surveillance in [COLOR_POSITIVE_TEXT]2[ENDCOLOR] Turns[NEWLINE][ICON_BULLET] [ICON_SPY] Spies generate [COLOR_POSITIVE_TEXT]+30[ENDCOLOR] Network Points per Turn[NEWLINE][COLOR_POSITIVE_TEXT]City Conquest Bonuses versus this Civ:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE] Unrest Time[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_CITIZEN] Citizen loss from City conquest'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]影响力优势：[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]通往该文明的贸易路线生成：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR] [ICON_FOOD]起源城市的增长[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD]金子[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH]科学[NEWLINE][COLOR_POSITIVE_TEXT]相对于该文明的间谍奖励：[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY]间谍建立监视[COLOR_POSITIVE_TEXT]2[ENDCOLOR]转弯[NEWLINE][ICON_BULLET] [ICON_SPY]间谍生成[COLOR_POSITIVE_TEXT]+30[ENDCOLOR]每回合网络点数[NEWLINE][COLOR_POSITIVE_TEXT]相对于该文明的城市征服奖励：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE]动荡时期[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_CITIZEN]城市征服造成的公民损失'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Benefits:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Trade Routes to this Civ Generate:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR] [ICON_FOOD] Growth in Origin City[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD] Gold[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH] Science[NEWLINE][COLOR_POSITIVE_TEXT]Espionage Bonuses versus this Civ:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY] Spies Establish Surveillance in [COLOR_POSITIVE_TEXT]1[ENDCOLOR] Turn[NEWLINE][ICON_BULLET] [ICON_SPY] Spies generate [COLOR_POSITIVE_TEXT]+30[ENDCOLOR] Network Points per Turn[NEWLINE][COLOR_POSITIVE_TEXT]City Conquest Bonuses versus this Civ:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE] Unrest Time[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_CITIZEN] Citizen loss from City conquest'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]影响力优势：[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]通往该文明的贸易路线生成：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR] [ICON_FOOD]起源城市的增长[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD]金子[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH]科学[NEWLINE][COLOR_POSITIVE_TEXT]相对于该文明的间谍奖励：[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY]间谍建立监视[COLOR_POSITIVE_TEXT]1[ENDCOLOR]转动[NEWLINE][ICON_BULLET] [ICON_SPY]间谍生成[COLOR_POSITIVE_TEXT]+30[ENDCOLOR]每回合网络点数[NEWLINE][COLOR_POSITIVE_TEXT]相对于该文明的城市征服奖励：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE]动荡时期[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_CITIZEN]城市征服造成的公民损失'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

------------------------------------------------
-- Espionage overview
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Name'
WHERE Tag = 'TXT_KEY_EO_NAME_RANK';

UPDATE Language_zh_CN
SET Text = '姓名'
WHERE Tag = 'TXT_KEY_EO_NAME_RANK';

-- No ranks anymore in VP, so every Recruit is now an Agent
UPDATE Language_en_US
SET Text = 'Agent'
WHERE Tag = 'TXT_KEY_SPY_RANK_0';

UPDATE Language_zh_CN
SET Text = '代理人'
WHERE Tag = 'TXT_KEY_SPY_RANK_0';

UPDATE Language_en_US
SET Text = 'Security Level'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_zh_CN
SET Text = '安全等级'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_en_US
SET Text = 'Security Level reflects the difficulty of espionage in a city. The higher the value, the more time it will take for foreign spies to complete spy missions. To increase Security in a city, you can build espionage buildings, such as the Constabulary and the Police Station.[NEWLINE][NEWLINE]Click to sort cities by their Security level.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_zh_CN
SET Text = '安全等级反映了一个城市间谍活动的难度。值越高，外国间谍完成间谍任务所需的时间就越长。为了增强城市的安全性，您可以建造间谍建筑，例如警察局和警察局。[NEWLINE][NEWLINE]单击可按安全级别对城市进行排序。'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_en_US
SET Text = 'The current Security Level of {1_CityName} is [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR]. This reduces the number of Network Points foreign spies generate per turn by [COLOR_NEGATIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_zh_CN
SET Text = '目前的安全级别为{1_CityName}是[COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR]。这减少了外国间谍每回合生成的网络点数量[COLOR_NEGATIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_en_US
SET Text = 'The Security Level of {1_CityName} is [COLOR_POSITIVE_TEXT]{2_Security}[ENDCOLOR]. This reduces the number of Network Points foreign spies generate per turn by [COLOR_POSITIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].[NEWLINE]{4_SecurityDetails}'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_zh_CN
SET Text = '安全级别{1_CityName}是[COLOR_POSITIVE_TEXT]{2_Security}[ENDCOLOR]。这减少了外国间谍每回合生成的网络点数量[COLOR_POSITIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].[NEWLINE]{4_SecurityDetails}'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_en_US
SET Text = 'Spy Missions may not be conducted in City-States, so they do not have a Security Level.[NEWLINE][NEWLINE]Sending a spy into a City-State will increase your influence there by rigging elections. If there is more than one spy in the city, the highest ranked spy who has been in the City-State the longest has the greatest chance of rigging the election.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_POTENTIAL_TT';

UPDATE Language_zh_CN
SET Text = '间谍任务不能在城邦内进行，因此它们没有安全级别。[NEWLINE][NEWLINE]派遣间谍进入城邦将通过操纵选举来增加你在那里的影响力。如果城市中有不止一名间谍，那么在城邦任职时间最长、级别最高的间谍最有可能操纵选举。'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_POTENTIAL_TT';

UPDATE Language_en_US
SET Text = 'The population of the city.[NEWLINE][NEWLINE]Click to sort cities by their population.'
WHERE Tag = 'TXT_KEY_EO_POPULATION_SORT_TT';

UPDATE Language_zh_CN
SET Text = '城市的人口。[NEWLINE][NEWLINE]单击可按人口对城市进行排序。'
WHERE Tag = 'TXT_KEY_EO_POPULATION_SORT_TT';

UPDATE Language_en_US
SET Text = '{1_RankName} {2_SpyName} is attempting to rig the election in {3_CityName} to increase our influence there.[NEWLINE][NEWLINE]Only one civilization may successfuly rig an election. If more than one spy is in a City-State, the highest ranked spy that has been in that City-State the longest has the greatest chance of successfully rigging the election in its favor. Streaks of consecutive successfully rigged elections provide more influence.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]If you successfully rig the next election, your influence will increase by {4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_zh_CN
SET Text = '{1_RankName} {2_SpyName}试图操纵选举{3_CityName}增加我们在那里的影响力。[NEWLINE][NEWLINE]只有一个文明可以成功操纵选举。如果一个城邦中有不止一名间谍，那么在该城邦任职时间最长、级别最高的间谍最有可能成功操纵选举，使其对自己有利。连续成功操纵的选举提供了更大的影响力。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]如果您成功操纵下一次选举，您的影响力将增加{4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_en_US
SET Text = '{1_RankName} {2_SpyName} is gathering intelligence in {3_CityName}. Each turn, they collect Network Points, and the accumulated Network Points unlock passive bonuses or can be spent to perform spy missions.'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_zh_CN
SET Text = '{1_RankName} {2_SpyName}正在收集情报{3_CityName}。每回合，他们都会收集网络点，积累的网络点可以解锁被动奖励，或者可以用来执行间谍任务。'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_en_US
SET Text = '{1_RankName} {2_SpyName} is schmoozing in {3_CityName} as a diplomat, providing a boost to the [ICON_TOURISM] Tourism output to the target civilization.[NEWLINE][NEWLINE]Once the World Congress convenes, you will be able to determine their opinion on proposals and trade for their support if needed. {1_RankName} {2_SpyName} is also collecting Network Points each turn, the accumulated Network Points allow you to gain additional information about the target civilization.'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_zh_CN
SET Text = '{1_RankName} {2_SpyName}正在闲聊{3_CityName}作为外交官，推动[ICON_TOURISM]旅游文明输出目标。[NEWLINE][NEWLINE]世界大会召开后，您将能够确定他们对提案的意见，并在需要时换取他们的支持。{1_RankName} {2_SpyName}每回合还收集网络点，累积的网络点可以让你获得有关目标文明的额外信息。'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_en_US
SET Text = '{1_RankName} {2_SpyName} is conducting counter-intelligence operations in {3_CityName}.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';

UPDATE Language_zh_CN
SET Text = '{1_RankName} {2_SpyName}正在开展反情报行动{3_CityName}.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';

UPDATE Language_en_US
SET Text = '{1_SpyRank} {2_SpyName} is in {3_CityName}. While {4_SpyRank} {5_SpyName} is in your city, they will perform counter-espionage operations to capture and kill any enemy spies that try to complete Spy Missions.'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_zh_CN
SET Text = '{1_SpyRank} {2_SpyName}是在{3_CityName}。尽管{4_SpyRank} {5_SpyName}在您的城市中，他们将执行反间谍行动，以捕获并杀死任何试图完成间谍任务的敌方间谍。'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_en_US
SET Text = '{1_SpyRank} {2_SpyName} is in {3_CityName}. While {4_SpyRank} {5_SpyName} is in the city, they establish surveillance and work towards completing Spy Missions. {6_SpyRank} {7_SpyName} will also inform you of any intrigue that they discover during their operations.'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_zh_CN
SET Text = '{1_SpyRank} {2_SpyName}是在{3_CityName}。尽管{4_SpyRank} {5_SpyName}在城市中，他们建立监视并努力完成间谍任务。{6_SpyRank} {7_SpyName}还将通知您他们在行动中发现的任何阴谋。'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_en_US
SET Text = 'Options for {1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET] Move to a City-State and attempt to [COLOR_POSITIVE_TEXT]Rig an Election[ENDCOLOR].[NEWLINE][ICON_BULLET] Move to a City owned by a Major Civilization and Gather Intelligence to conduct a [COLOR_POSITIVE_TEXT]Spy Mission[ENDCOLOR].[NEWLINE][ICON_BULLET] Move to a Capital City owned by a Major Civilization and [COLOR_POSITIVE_TEXT]Schmooze[ENDCOLOR] as a Diplomat.'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

UPDATE Language_zh_CN
SET Text = '选项{1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET]搬到一个城邦并尝试[COLOR_POSITIVE_TEXT]操纵选举[ENDCOLOR].[NEWLINE][ICON_BULLET]移动到一个主要文明拥有的城市并收集情报以进行一次[COLOR_POSITIVE_TEXT]间谍任务[ENDCOLOR].[NEWLINE][ICON_BULLET]迁往一个主要文明拥有的首都并且[COLOR_POSITIVE_TEXT]施穆兹[ENDCOLOR]作为一名外交官。'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

UPDATE Language_en_US
SET Text = '{1_SpyName} has achieved the rank of {2_RankName}.[NEWLINE][NEWLINE]There are three spy ranks: Recruit, Agent, and Special Agent. Each subsequent level makes the spy more effective. A higher ranking spy will operate more effectively.[NEWLINE][NEWLINE]Spies level up when they successfully complete Spy Missions or if they uncover intrigue. They also get a small amount of Experience every turn while gathering intelligence, schmoozing as a Diplomat or conducting counterintelligence.'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

UPDATE Language_zh_CN
SET Text = '{1_SpyName}已达到的排名{2_RankName}.[NEWLINE][NEWLINE]间谍等级分为三个：新兵、特工和特工。每个后续级别都会使间谍更加有效。级别越高的间谍运作起来就越有效。[NEWLINE][NEWLINE]当间谍成功完成间谍任务或发现阴谋时，他们就会升级。他们在收集情报、作为外交官闲聊或进行反间谍活动时，每回合也会获得少量经验。'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Spy is operating {1_SpyBonus} {1_SpyBonus: plural 1?Rank; other?Ranks;} higher than normal when rigging elections since this city state is allied to a civ over which you have strong cultural influence.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]间谍正在运行{1_SpyBonus} {1_SpyBonus: plural 1?Rank; other?Ranks;}操纵选举时比正常情况要高，因为这个城邦与一个你拥有强大文化影响力的文明结盟。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

UPDATE Language_en_US
SET Text = 'Do you want this spy to be a diplomat? A spy can be a diplomat if they are placed in the capital of another civilization you are not at war with. (If war is declared, your spy will escape the city.) A diplomat provides access to information about the targeted civilization and may uncover intrigues. Once the World Congress convenes, you will be able to determine their opinion on proposals and trade for their support if needed. Diplomats automatically provide a boost to [ICON_TOURISM] Tourism output to the target civilization.'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

UPDATE Language_zh_CN
SET Text = '你想让这个间谍成为外交官吗？如果间谍被安置在与你没有交战的另一个文明的首都，那么他们可以成为外交官。 （如果宣战，你的间谍将逃离这座城市。）外交官提供有关目标文明的信息，并可能揭露阴谋。世界大会召开后，您将能够确定他们对提案的意见，并在需要时换取他们的支持。外交官自动提供推动[ICON_TOURISM]旅游文明输出目标。'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

-- Button tooltip
UPDATE Language_en_US
SET Text = 'You have {1_Num: plural 1?a spy that is not; other?{1_Num} spies that are not;} assigned to tasks.[NEWLINE][NEWLINE]Spies can sabotage and steal from other civilizations, uncover other civilization''s plans through intrigue, and increase your influence over City-States by rigging elections. Assign spies in the Espionage Overview screen to have them start working!'
WHERE Tag = 'TXT_KEY_EO_UNASSIGNED_SPIES_TT';

UPDATE Language_zh_CN
SET Text = '你有{1_Num: plural 1?a spy that is not; other?{1_Num}未分配任务的间谍；}[NEWLINE][NEWLINE]间谍可以破坏和窃取其他文明，通过阴谋揭露其他文明的计划，并通过操纵选举来增加对城邦的影响力。在“间谍活动概览”屏幕中分配间谍，让他们开始工作！'
WHERE Tag = 'TXT_KEY_EO_UNASSIGNED_SPIES_TT';

------------------------------------------------
-- Victory overview
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Victory Progress'
WHERE Tag = 'TXT_KEY_VP_TITLE';

UPDATE Language_zh_CN
SET Text = '胜利进展'
WHERE Tag = 'TXT_KEY_VP_TITLE';

UPDATE Language_en_US
SET Text = '{1_Team} needs [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] original [ICON_CAPITAL] Capitals/Vassals to win!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING';

UPDATE Language_zh_CN
SET Text = '{1_Team}需要[COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR]原来的[ICON_CAPITAL]首都/附庸获胜！'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING';

UPDATE Language_en_US
SET Text = 'Control [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] more original [ICON_CAPITAL] Capitals/Vassals to win!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING';

UPDATE Language_zh_CN
SET Text = '控制[COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR]更原创[ICON_CAPITAL]首都/附庸获胜！'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING';

UPDATE Language_en_US
SET Text = '{1_player} will need [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] original [ICON_CAPITAL] Capitals/Vassals to win!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING';

UPDATE Language_zh_CN
SET Text = '{1_player}将需要[COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR]原来的[ICON_CAPITAL]首都/附庸获胜！'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING';

UPDATE Language_en_US
SET Text = 'An unmet player needs [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] original [ICON_CAPITAL] Capitals/Vassals to win!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING';

UPDATE Language_zh_CN
SET Text = '未满足的玩家需求[COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR]原来的[ICON_CAPITAL]首都/附庸获胜！'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING';

UPDATE Language_en_US
SET Text = '{1_CivName} has attained Global Hegemony.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON';

UPDATE Language_zh_CN
SET Text = '{1_CivName}已经取得了全球霸权。'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON';

------------------------------------------------
-- Demographics
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Demographics'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

UPDATE Language_zh_CN
SET Text = '人口统计'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------
UPDATE Language_en_US
SET Text = '[COLOR_NEGATIVE_TEXT]At war with {1_enemy} (Warscore: {2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';

UPDATE Language_zh_CN
SET Text = '[COLOR_NEGATIVE_TEXT]与 交战{1_enemy}（战争得分：{2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';

------------------------------------------------
-- City-State screen/tooltip
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Diplomatic Missions'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD';

UPDATE Language_zh_CN
SET Text = '外交使团'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD';

UPDATE Language_en_US
SET Text = 'You may initiate a Diplomatic Mission that can improve your [ICON_INFLUENCE] Influence with this City-State.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT';

UPDATE Language_zh_CN
SET Text = '您可以发起一个外交使团，以提高您的能力[ICON_INFLUENCE]对这个城邦的影响。'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT';

UPDATE Language_en_US
SET Text = 'Pledging to protect a City-State lets the other major powers in the game know that you will protect the City-State from attacks and tribute demands.[NEWLINE][NEWLINE]During protection, your resting point for [ICON_INFLUENCE] Influence with this City-State is increased by {1_InfluenceMinimum}, and you will earn [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] more [ICON_INFLUENCE] Influence from quests completed for this City-State. The City-State [ICON_CAPITAL] Capital''s base [ICON_STRENGTH] Combat Strength will be increased by [COLOR_POSITIVE_TEXT]{4_DefenseBoost}%[ENDCOLOR], up to a global maximum of [COLOR_POSITIVE_TEXT]{5_DefenseTotal}%[ENDCOLOR].[NEWLINE][NEWLINE]Protection cannot be revoked until {2_TurnsMinimum} turns after the pledge is made.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT';

UPDATE Language_zh_CN
SET Text = '承诺保护城邦可以让游戏中的其他大国知道您将保护城邦免受攻击和贡品要求。[NEWLINE][NEWLINE]在保护期间，您的休息点[ICON_INFLUENCE]对该城邦的影响力增加{1_InfluenceMinimum}，你将获得[COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR]更多的[ICON_INFLUENCE]该城邦完成的任务的影响。城邦[ICON_CAPITAL]首都的基础[ICON_STRENGTH]战斗力将增加[COLOR_POSITIVE_TEXT]{4_DefenseBoost}%[ENDCOLOR]，达到全局最大值[COLOR_POSITIVE_TEXT]{5_DefenseTotal}%[ENDCOLOR].[NEWLINE][NEWLINE]保护不能被撤销，直到{2_TurnsMinimum}承诺作出后发生变化。'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT';

UPDATE Language_en_US
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] You must have {1_InfluenceNeededToPledge} or more [ICON_INFLUENCE] Influence to pledge.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET]你必须有{1_InfluenceNeededToPledge}或更多[ICON_INFLUENCE]影响力承诺。'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

UPDATE Language_en_US
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] {1_TurnsUntilPledgeAvailable} turns must pass before you can pledge again.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_MISTRUST_TT';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] {1_TurnsUntilPledgeAvailable}必须经过轮次才能再次承诺。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_MISTRUST_TT';

UPDATE Language_en_US
SET Text = 'Each turn, your [ICON_INFLUENCE] Influence with them will change by {1_InfluenceRate}. It rests at {2_InfluenceAnchor}. If their Capital is damaged and you have a [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] with them, this decay value will triple.'
WHERE Tag = 'TXT_KEY_CSTATE_INFLUENCE_RATE';

UPDATE Language_zh_CN
SET Text = '每一个回合，你的[ICON_INFLUENCE]对他们的影响力将会改变{1_InfluenceRate}。它停留在{2_InfluenceAnchor}。如果他们的首都受损而你有[COLOR_POSITIVE_TEXT]保护承诺[ENDCOLOR]有了它们，这个衰减值就会增加三倍。'
WHERE Tag = 'TXT_KEY_CSTATE_INFLUENCE_RATE';

UPDATE Language_en_US
SET Text = 'You are [COLOR_POSITIVE_TEXT]Allies[ENDCOLOR] with {1_CityStateName:textkey}. Each turn, your [ICON_INFLUENCE] Influence with them will change by {2_Num}. If {1_CityStateName:textkey} is damaged and you have a [COLOR_POSITIVE_TEXT]Pledge of Protection[ENDCOLOR] with them, this decay value will triple.'
WHERE Tag = 'TXT_KEY_ALLIES_CSTATE_TT';

UPDATE Language_zh_CN
SET Text = '你是[COLOR_POSITIVE_TEXT]盟国[ENDCOLOR]和{1_CityStateName:textkey}。每一个回合，你的[ICON_INFLUENCE]对他们的影响力将会改变{2_Num}。如果{1_CityStateName:textkey}已损坏，并且您有[COLOR_POSITIVE_TEXT]保护承诺[ENDCOLOR]有了它们，这个衰减值就会增加三倍。'
WHERE Tag = 'TXT_KEY_ALLIES_CSTATE_TT';

UPDATE Language_en_US
SET Text = '{1_CityStateName:textkey} neither likes nor dislikes you. You should send a Diplomatic Unit to increase your [ICON_INFLUENCE] Influence.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT';

UPDATE Language_zh_CN
SET Text = '{1_CityStateName:textkey}既不喜欢也不讨厌你。你应该派出一个外交单位来增加你的[ICON_INFLUENCE]影响。'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT';

UPDATE Language_en_US
SET Text = 'You have done something to anger {1_CityStateName:textkey}. Perhaps walking through their borders, or going to war recently.[NEWLINE][NEWLINE]Your [ICON_INFLUENCE] Influence with them recovers {2_Num} per turn. You should send a Diplomatic Unit to hasten the recovery of your [ICON_INFLUENCE] Influence.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT';

UPDATE Language_zh_CN
SET Text = '你做了一些让人愤怒的事{1_CityStateName:textkey}。也许正在穿越他们的边界，或者最近正在参加战争。[NEWLINE][NEWLINE]你的[ICON_INFLUENCE]对他们的影响力恢复{2_Num}每回合。你应该派出一个外交单位来加速你的恢复[ICON_INFLUENCE]影响。'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT';

UPDATE Language_en_US
SET Text = 'They recognize your military strength, and will give you [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] of their total yields as tribute.'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';

UPDATE Language_zh_CN
SET Text = '他们认可你的军事实力，并且会给你[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]他们的总产量作为贡品。'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';

UPDATE Language_en_US
SET Text = 'They do not fear you, and will resist tribute demands, as you are [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] below the threshold.'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';

UPDATE Language_zh_CN
SET Text = '他们并不惧怕你，并且会像你一样抵制贡品要求[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]低于阈值。'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';

UPDATE Language_en_US
SET Text = 'City-States can be bullied into giving up large amounts of Yields, but using force in this way will decrease your [ICON_INFLUENCE] Influence over them.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

UPDATE Language_zh_CN
SET Text = '城邦可能会被迫放弃大量收益，但以这种方式使用武力会减少你的收益[ICON_INFLUENCE]对他们的影响。'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

UPDATE Language_en_US
SET Text = 'Take {1_GoldValue} [ICON_GOLD] Gold (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_GOLD_AMOUNT';

UPDATE Language_zh_CN
SET Text = '拿{1_GoldValue} [ICON_GOLD]金子 （-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_GOLD_AMOUNT';

UPDATE Language_en_US
SET Text = 'Take {1_GoldValue} [ICON_GOLD] Gold and all Personal Quest Rewards (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_zh_CN
SET Text = '拿{1_GoldValue} [ICON_GOLD]金币和所有个人任务奖励（-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_en_US
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_en_US
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_en_US
SET Text = 'Has Pledges of Protection'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_zh_CN
SET Text = '有保护承诺'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_en_US
SET Text = 'Reclusive Personality'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_HOSTILE';

UPDATE Language_zh_CN
SET Text = '隐居个性'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_HOSTILE';

UPDATE Language_en_US
SET Text = 'Policy Modifier for Bullying'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY';

UPDATE Language_zh_CN
SET Text = '欺凌政策修正'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY';

UPDATE Language_en_US
SET Text = 'They are currently [COLOR_POSITIVE_TEXT]afraid[ENDCOLOR], and are willing to give up [COLOR_POSITIVE_TEXT]{1_FactorScore}%[ENDCOLOR] of max tribute:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_zh_CN
SET Text = '他们目前[COLOR_POSITIVE_TEXT]害怕的[ENDCOLOR]，并且愿意放弃[COLOR_POSITIVE_TEXT]{1_FactorScore}%[ENDCOLOR]最大贡品：'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_en_US
SET Text = 'They are currently [COLOR_WARNING_TEXT]resilient[ENDCOLOR], because you are {1_FactorScore}% below the tribute threshold:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

UPDATE Language_zh_CN
SET Text = '他们目前[COLOR_WARNING_TEXT]有弹性的[ENDCOLOR]，因为你是{1_FactorScore}% 低于贡品阈值：'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

-- Personalities/Traits
UPDATE Language_en_US
SET Text = 'Affable', Gender = 'neuter:an'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Affable[ENDCOLOR] City-States are more likely to request that you create a Road to them, start a Trade Route with them, and obtain Resources. They are also more likely to host diplomatic forums.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]和蔼可亲[ENDCOLOR]城邦更有可能要求您开辟通往他们的道路，与他们建立贸易路线并获取资源。他们也更有可能主办外交论坛。'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';

UPDATE Language_en_US
SET Text = 'Reclusive'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE';

UPDATE Language_zh_CN
SET Text = '隐居'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE';

UPDATE Language_en_US
SET Text = '[ICON_INFLUENCE] Influence with [COLOR_NEGATIVE_TEXT]Reclusive[ENDCOLOR] City-States drops more quickly, and they are more resilient to tribute demands. They are more likely to request that you conquer Cities, clear Encampments, and send them Units. They are also more likely to wage war against neighboring City-States.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';

UPDATE Language_zh_CN
SET Text = '[ICON_INFLUENCE]影响力[COLOR_NEGATIVE_TEXT]隐居[ENDCOLOR]城邦的衰落速度更快，而且它们对贡品需求的适应能力更强。他们更有可能要求你征服城市、清理营地并向他们派遣部队。他们也更有可能对邻近的城邦发动战争。'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';

UPDATE Language_en_US
SET Text = 'Enigmatic'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL';

UPDATE Language_zh_CN
SET Text = '神秘的'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL';

UPDATE Language_en_US
SET Text = 'Compared with other City-States, an [COLOR_POSITIVE_TEXT]Enigmatic[ENDCOLOR] City-State is more random with the requests it makes.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';

UPDATE Language_zh_CN
SET Text = '与其他城邦相比，[COLOR_POSITIVE_TEXT]神秘的[ENDCOLOR]城邦提出的请求更加随机。'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';

UPDATE Language_en_US
SET Text = 'Pragmatic'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL';

UPDATE Language_zh_CN
SET Text = '务实'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Pragmatic[ENDCOLOR] City-States are more likely to request that you Pledge to Protect them, bully other nearby City-States, and conduct espionage.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL_TT';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]务实[ENDCOLOR]城邦更有可能要求你承诺保护他们、欺凌其他附近的城邦并进行间谍活动。'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL_TT';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CITY_STATE_MILITARISTIC_TT}'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CITY_STATE_MILITARISTIC_TT}'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';

-- Unit Spawn Counter
UPDATE Language_en_US
SET Text = 'You will receive a [COLOR_POSITIVE_TEXT]new Military Unit[ENDCOLOR] from them approximately every {1_Num} {1_Num: plural 1?Turn; other?Turns;}. A new Military Unit will arrive in [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?Turn; other?Turns;}.'
WHERE Tag = 'TXT_KEY_CSTATE_MILITARY_BONUS';

UPDATE Language_zh_CN
SET Text = '您将收到一个[COLOR_POSITIVE_TEXT]新的军事单位[ENDCOLOR]从他们那里大约每{1_Num} {1_Num: plural 1?Turn; other?Turns;}。一支新的军事单位将抵达[COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?Turn; other?Turns;}.'
WHERE Tag = 'TXT_KEY_CSTATE_MILITARY_BONUS';

-- Quests
UPDATE Language_en_US
SET Text = 'They will reward the player(s) with the largest number of new Followers.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL';

UPDATE Language_zh_CN
SET Text = '他们将奖励拥有最多新追随者的玩家。'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} So far, you have the lead with [COLOR_POSITIVE_TEXT]{1_PlayerScore} {1_PlayerScore: plural 1?new Follower; other?new Followers;}'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL}到目前为止，您领先于[COLOR_POSITIVE_TEXT]{1_PlayerScore} {1_PlayerScore: plural 1?new Follower; other?new Followers;}'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} So far, the leader has {1_LeaderScore} {1_LeaderScore: plural 1?new Follower; other?new Followers;} and you have [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL}到目前为止，领导已经{1_LeaderScore} {1_LeaderScore: plural 1?new Follower; other?new Followers;}你有[COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL';

UPDATE Language_en_US
SET Text = 'They want you to start a land or sea trade route to their city.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';

UPDATE Language_zh_CN
SET Text = '他们希望你开辟一条通往他们城市的陆地或海上贸易路线。'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';

UPDATE Language_en_US
SET Text = 'Conquer {1_CityStateName:textkey} (full reward), or Ally both {1_CityStateName:textkey} and this City-State (partial reward).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

UPDATE Language_zh_CN
SET Text = '征服{1_CityStateName:textkey}（全额奖励），或盟友两者{1_CityStateName:textkey}以及这个城邦（部分奖励）。'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

------------------------------------------------
-- Tech tree
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Allows Research Agreements (if enabled)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_zh_CN
SET Text = '允许研究协议（如果启用）'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_en_US
SET Text = 'Chopping Forests/Jungles: +{1_Num}[ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_ABLTY_TECH_BOOST_CHOP';

UPDATE Language_zh_CN
SET Text = '砍伐森林/丛林：+{1_Num}[ICON_PRODUCTION]生产。'
WHERE Tag = 'TXT_KEY_ABLTY_TECH_BOOST_CHOP';

UPDATE Language_en_US
SET Text = '[ICON_INTERNATIONAL_TRADE] Allows establishing an additional trade route.'
WHERE Tag = 'TXT_KEY_ADDITIONAL_INTERNATIONAL_TRADE_ROUTE';

UPDATE Language_zh_CN
SET Text = '[ICON_INTERNATIONAL_TRADE]允许建立额外的贸易路线。'
WHERE Tag = 'TXT_KEY_ADDITIONAL_INTERNATIONAL_TRADE_ROUTE';

UPDATE Language_en_US
SET Text = '+50% empire-wide [ICON_TOURISM] Tourism output.'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM';

UPDATE Language_zh_CN
SET Text = '+50% 帝国范围内[ICON_TOURISM]旅游产出。'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM';

------------------------------------------------
-- Policy tree
------------------------------------------------
UPDATE Language_en_US
SET Text = 'PROGRESS'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_zh_CN
SET Text = '进步'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_en_US
SET Text = 'AUTHORITY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_zh_CN
SET Text = '权威'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_en_US
SET Text = 'FEALTY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_zh_CN
SET Text = '忠诚'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_en_US
SET Text = 'STATECRAFT'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_zh_CN
SET Text = '国航'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_en_US
SET Text = 'ARTISTRY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_zh_CN
SET Text = '艺术性'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_en_US
SET Text = 'INDUSTRY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_zh_CN
SET Text = '行业'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_en_US
SET Text = 'IMPERIALISM'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_zh_CN
SET Text = '帝国主义'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_en_US
SET Text = 'Ideological tenets may not be purchased until you have chosen an Ideology. This choice becomes available if you are in the Atomic Era, or have unlocked 18 Policies and have advanced at least to the Industrial Era, whichever comes first.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

UPDATE Language_zh_CN
SET Text = '在您选择意识形态之前，不得购买意识形态信条。如果您处于原子时代，或已解锁 18 项政策并至少进入工业时代（以先到者为准），则可以选择此选项。'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

------------------------------------------------
-- Trade Route picker
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Max Distance: {1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_zh_CN
SET Text = '最大距离：{1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_en_US
SET Text = 'Resource Diversity Modifier: {1_Num}%[NEWLINE][ICON_BULLET] Our Local Resources: {2_Num}[NEWLINE][ICON_BULLET] Their Local Resources: {3_Num}[NEWLINE]Routes to Cities with unique Resources earn more [ICON_GOLD] Gold, and Monopoly Resources count double.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';

UPDATE Language_zh_CN
SET Text = '资源多样性修改器：{1_Num}%[NEWLINE][ICON_BULLET]我们的本地资源：{2_Num}[NEWLINE][ICON_BULLET]他们的当地资源：{3_Num}[NEWLINE]前往拥有独特资源的城市的航线赚取更多[ICON_GOLD]黄金和垄断资源都算双倍。'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';

UPDATE Language_en_US
SET Text = '{1_CivName} {1_CivName: plural 1?has; other?have;} discovered {2_Num} {2_Num: plural 1?Technology; other?Technologies;} that you do not know, granting you +{4_Num} [ICON_RESEARCH] Science.[NEWLINE]+{3_Num} [ICON_RESEARCH] Science on this route due to your Cultural Influence over them.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_zh_CN
SET Text = '{1_CivName} {1_CivName: plural 1?has; other?have;}发现了{2_Num} {2_Num: plural 1?Technology; other?Technologies;}你不知道的事，授予你+{4_Num} [ICON_RESEARCH]科学。[NEWLINE]+{3_Num} [ICON_RESEARCH]由于您对他们的文化影响，这条路线上的科学。'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_en_US
SET Text = 'You have discovered {1_Num} {1_Num: plural 1?Technology; other?Technologies;} that {2_CivName} {2_CivName: plural 1?does; other?do;} not know, granting them +{4_Num} [ICON_RESEARCH] Science.[NEWLINE]+{3_Num} [ICON_RESEARCH] Science on this route due to their Cultural Influence over you.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_zh_CN
SET Text = '你已经发现了{1_Num} {1_Num: plural 1?Technology; other?Technologies;}那{2_CivName} {2_CivName: plural 1?does; other?do;}不知道，授予他们+{4_Num} [ICON_RESEARCH]科学。[NEWLINE]+{3_Num} [ICON_RESEARCH]这条路线上的科学是由于它们对你的文化影响。'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

------------------------------------------------
-- Archaeological Dig picker
------------------------------------------------
UPDATE Language_en_US
SET Text = 'When constructed, a Landmark generates +3 Empire-Wide [ICON_HAPPINESS_1] Happiness for the builder and plot owner. When worked, a Landmark provides [ICON_CULTURE] Culture and [ICON_GOLD] Gold based on its age. +1 [ICON_CULTURE] Culture and [ICON_GOLD] Gold per Era older than this civ''s current Era. Archaeologist will be consumed.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_zh_CN
SET Text = '建造后，地标会产生+3帝国范围[ICON_HAPPINESS_1]建设者和地主的幸福。工作时，地标提供[ICON_CULTURE]文化与[ICON_GOLD]黄金根据其年龄。 +1[ICON_CULTURE]文化与[ICON_GOLD]每个比该文明当前时代更古老的时代的黄金。考古学家将被消耗。'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_en_US
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Creating a Landmark in another Civilization''s territory will generate +3 Empire-Wide [ICON_HAPPINESS_1] Happiness for the builder and plot owner, and give a temporary diplomatic boost with that nation.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]在另一个文明的领土上创建地标将产生全帝国+3[ICON_HAPPINESS_1]为建造者和地块所有者带来幸福，并暂时促进与该国家的外交。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_en_US
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]Creating a Landmark in a City-State''s territory will generate +3 Empire-Wide [ICON_HAPPINESS_1] Happiness for you, and will give you 10 resting [ICON_INFLUENCE] Influence with that City-State, scaling with Era.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]在城邦领土上创建地标将在全帝国范围内产生+3[ICON_HAPPINESS_1]给你幸福，给你10个休息[ICON_INFLUENCE]对那个城邦的影响力，随时代而扩展。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';

UPDATE Language_en_US
SET Text = 'Artifact will be placed in nearest Great Work of Art or Artifact slot. Artifact provides +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE] Culture and +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' [ICON_TOURISM] Tourism. Archaeologist will be consumed.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT';

UPDATE Language_en_US
SET Text = 'Ancient writing will be placed in nearest Great Work of Writing slot. Writing provides +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE] Culture and +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' [ICON_TOURISM] Tourism. Archaeologist will be consumed.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT';

------------------------------------------------
-- Conquest picker
------------------------------------------------
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Annexing[ENDCOLOR] causes the following:[NEWLINE][ICON_BULLET] Produces [ICON_HAPPINESS_4] Unhappiness equal to the City''s [ICON_CITIZEN] Population (until you construct a Courthouse).[NEWLINE][ICON_BULLET] Invests in a Courthouse in the City, reducing its construction time by at least 50% (if annexed immediately after conquest).[NEWLINE][ICON_BULLET] Halves City [ICON_RESISTANCE] Resistance after capture (if annexed immediately after conquest).'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]兼并[ENDCOLOR]导致以下情况：[NEWLINE][ICON_BULLET]生产[ICON_HAPPINESS_4]不幸福感等于城市的不幸福感[ICON_CITIZEN]人口（直到您建造法院）。[NEWLINE][ICON_BULLET]投资城市法院大楼，将其建造时间缩短至少 50%（如果在征服后立即兼并）。[NEWLINE][ICON_BULLET]半城[ICON_RESISTANCE]占领后的抵抗（如果征服后立即吞并）。'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Puppeting[ENDCOLOR] causes the following:[NEWLINE][ICON_BULLET] Generates 80% less Gold, Science, Culture, Tourism, and Faith than a normal city.[NEWLINE][ICON_BULLET] No longer produces Great Person Points.[NEWLINE][ICON_BULLET] You [COLOR_POSITIVE_TEXT]cannot choose what it produces[ENDCOLOR] or spend Gold in the City.[NEWLINE][ICON_BULLET] Generates 1 [ICON_HAPPINESS_3] Unhappiness for every 4 [ICON_CITIZEN] Citizens in the City.[NEWLINE][ICON_BULLET] Does not increase the cost of Social Policies and Technologies.[NEWLINE][ICON_BULLET] Does not reduce Tourism and Military Supply.[NEWLINE][NEWLINE]If you choose this, you may later Annex the City at any point.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]木偶戏[ENDCOLOR]导致以下情况：[NEWLINE][ICON_BULLET]产生的黄金、科学、文化、旅游和信仰比普通城市少 80%。[NEWLINE][ICON_BULLET]不再产生伟人点数。[NEWLINE][ICON_BULLET]你[COLOR_POSITIVE_TEXT]无法选择它生产什么[ENDCOLOR]或在城市中花费金币。[NEWLINE][ICON_BULLET]生成 1[ICON_HAPPINESS_3]每4人就有1人不快乐[ICON_CITIZEN]城市中的公民。[NEWLINE][ICON_BULLET]不会增加社会政策和技术的成本。[NEWLINE][ICON_BULLET]不会减少旅游业和军事供应。[NEWLINE][NEWLINE]如果你选择这样做，你可以在以后的任何时候吞并这座城市。'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Razing[ENDCOLOR] causes the following:[NEWLINE][ICON_BULLET] City loses [ICON_CITIZEN] Population each turn until it reaches 0 population and is removed from the game.[NEWLINE][ICON_BULLET] Produces [ICON_HAPPINESS_4] Unhappiness equal to the City''s [ICON_CITIZEN] Population.[NEWLINE][ICON_BULLET] Increases your [COLOR_POSITIVE_TEXT]War Score[ENDCOLOR] every time Population is reduced.[NEWLINE][ICON_BULLET] Friendly units within city borders heal as if inside the city (looting).[NEWLINE][ICON_BULLET] May generate [COLOR_NEGATIVE_TEXT]Partisans[ENDCOLOR] loyal to the former owner (if you are still at war with this player) or barbarians each turn while razing.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]夷为平地[ENDCOLOR]导致以下情况：[NEWLINE][ICON_BULLET]城市输球[ICON_CITIZEN]每回合人口数量达到 0 并从游戏中移除。[NEWLINE][ICON_BULLET]生产[ICON_HAPPINESS_4]不幸福感等于城市的不幸福感[ICON_CITIZEN]人口。[NEWLINE][ICON_BULLET]增加你的[COLOR_POSITIVE_TEXT]战争分数[ENDCOLOR]每次人口减少。[NEWLINE][ICON_BULLET]城市边界内的友方单位会像在城市内一样治愈（抢劫）。[NEWLINE][ICON_BULLET]可能会生成[COLOR_NEGATIVE_TEXT]游击队[ENDCOLOR]忠诚于前主人（如果你仍在与该玩家交战）或每轮夷平时的野蛮人。'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

UPDATE Language_en_US
SET Text = 'This City was formerly owned by [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. You have the opportunity to return it to them, for which they would be eternally grateful. Doing so will make this player your [COLOR_POSITIVE_TEXT]Voluntary Vassal[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

UPDATE Language_zh_CN
SET Text = '这座城市以前属于[COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]。您有机会将其归还给他们，他们将永远感激不已。这样做将使该玩家成为您的[COLOR_POSITIVE_TEXT]自愿附庸[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

------------------------------------------------
-- Trade screen
------------------------------------------------
UPDATE Language_en_US
SET Text = 'In the next World Congress session, [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?Delegate; other?Delegates;} currently controlled by this player will support {2_ChoiceText} on the proposal to [COLOR_POSITIVE_TEXT]enact[ENDCOLOR] these changes:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]The number of delegates above is based on the number of delegates this player controls and the number of Network Points your [ICON_DIPLOMAT] Diplomat has gathered.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_zh_CN
SET Text = '在下一届世界大会上，[COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?Delegate; other?Delegates;}当前由该玩家控制的将支持{2_ChoiceText}关于建议[COLOR_POSITIVE_TEXT]颁布[ENDCOLOR]这些变化：[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]上述代表人数取决于该玩家控制的代表数量以及您的网络积分数量[ICON_DIPLOMAT]外交官已聚集。'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_en_US
SET Text = 'In the next World Congress session, [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?Delegate; other?Delegates;} currently controlled by this player will support {2_ChoiceText} on the proposal to [COLOR_WARNING_TEXT]repeal[ENDCOLOR] these effects:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]The number of delegates above is based on the number of delegates this player controls and the number of Network Points your [ICON_DIPLOMAT] Diplomat has gathered.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_zh_CN
SET Text = '在下一届世界大会上，[COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?Delegate; other?Delegates;}当前由该玩家控制的将支持{2_ChoiceText}关于建议[COLOR_WARNING_TEXT]废除[ENDCOLOR]这些影响：[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]上述代表人数取决于该玩家控制的代表数量以及您的网络积分数量[ICON_DIPLOMAT]外交官已聚集。'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_en_US
SET Text = 'Allows the other player''s military or civilian Units to pass through one''s territory (lasts {1_Num} turns).[NEWLINE][NEWLINE]Allowing another civilization to pass through one''s own territory increases the [ICON_TOURISM] Tourism modifier towards that civilization.[NEWLINE][NEWLINE]Note: Military Units belonging to different players may never stack.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_zh_CN
SET Text = '允许其他玩家的军事或民事单位通过自己的领土（持续{1_Num}轮）。[NEWLINE][NEWLINE]允许另一个文明通过自己的领土会增加[ICON_TOURISM]对该文明的旅游业修正。[NEWLINE][NEWLINE]注意：属于不同玩家的军事单位可能永远不会叠加。'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

------------------------------------------------
-- World Congress screen
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Turns until attempt at Global Hegemony: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION';

UPDATE Language_zh_CN
SET Text = '直到企图称霸全球：[COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION';

UPDATE Language_en_US
SET Text = 'Delegates needed for Global Hegemony: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES';

UPDATE Language_zh_CN
SET Text = '全球霸权所需的代表：[COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES';

UPDATE Language_en_US
SET Text = 'Since the World Congress has moved to the newly-constructed United Nations, Diplomatic Victory is now possible. To enable the Diplomatic Victory special sessions, a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] must be active. Once active, a Civilization must receive the support of {1_DelegatesForWin} or more Delegates on a Global Hegemony proposal. This number is based on the number of Civilizations and City-States in the game.[NEWLINE][NEWLINE]The Global Hegemony proposal is made to the Congress every other session once a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] is active, alternating with regular sessions of regular proposals.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT';

UPDATE Language_zh_CN
SET Text = '由于世界大会已移至新成立的联合国，外交胜利已成为可能。为了召开外交胜利特别会议，[COLOR_POSITIVE_TEXT]世界意识形态决议[ENDCOLOR]必须是活跃的。一旦活跃，文明必须得到以下方面的支持：{1_DelegatesForWin}或更多代表参与全球霸权提案。这个数字基于游戏中文明和城邦的数量。[NEWLINE][NEWLINE]全球霸权提案每隔一届就向国会提出一次[COLOR_POSITIVE_TEXT]世界意识形态决议[ENDCOLOR]是积极的，与定期提案的定期会议交替进行。'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT';

UPDATE Language_en_US
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} from previous attempts at Global Hegemony'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES';

UPDATE Language_zh_CN
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes}从之前的全球霸权尝试来看'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES';

UPDATE Language_en_US
SET Text = 'Sanctions placed on City-States'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES';

UPDATE Language_zh_CN
SET Text = '对城邦的制裁'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES';

UPDATE Language_en_US
SET Text = 'Sanctions placed on: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS';

UPDATE Language_zh_CN
SET Text = '制裁对象：{1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS';

UPDATE Language_en_US
SET Text = '+{1_UnitMaintenancePercent}% [ICON_GOLD] Gold cost for Unit Maintenance. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION] Warmonger penalties, ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION] Warmonger scores decay'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE';

UPDATE Language_en_US
SET Text = '-{1_ResearchCostPercent}% [ICON_RESEARCH] Research cost for Technologies already discovered by another Civilization. Additional -2% for every City-State ally, up to -50%'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER';

UPDATE Language_zh_CN
SET Text = '-{1_ResearchCostPercent}% [ICON_RESEARCH]另一个文明已经发现的技术的研究费用。每个城邦盟友额外 -2%，最高 -50%'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER';

UPDATE Language_en_US
SET Text = '+{1_CulturePerWorldWonder} [ICON_CULTURE] Culture from World Wonders, +1 [ICON_RESEARCH] Science from Great Works'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS';

UPDATE Language_zh_CN
SET Text = '+{1_CulturePerWorldWonder} [ICON_CULTURE]世界奇观文化，+1[ICON_RESEARCH]科学源于伟大作品'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS';

UPDATE Language_en_US
SET Text = '+{1_CulturePerWorldWonder} to yields from Natural Wonders'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS';

UPDATE Language_zh_CN
SET Text = '+{1_CulturePerWorldWonder}自然奇观的收益'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS';

UPDATE Language_en_US
SET Text = '+{1_NumCulture} [ICON_FOOD]/[ICON_PRODUCTION]/[ICON_GOLD] from Great Person improvements'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE';

UPDATE Language_zh_CN
SET Text = '+{1_NumCulture} [ICON_FOOD]/[ICON_PRODUCTION]/[ICON_GOLD]来自伟大人物的改进'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE';

UPDATE Language_en_US
SET Text = '+{1_NumCulture} [ICON_RESEARCH]/[ICON_CULTURE]/[ICON_PEACE] from Landmarks'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE';

UPDATE Language_zh_CN
SET Text = '+{1_NumCulture} [ICON_RESEARCH]/[ICON_CULTURE]/[ICON_PEACE]从地标出发'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE';

-- Button tooltip
UPDATE Language_en_US
SET Text = 'Diplomacy[NEWLINE][NEWLINE]Turns until the United Nations convenes: {1_TurnsUntilSession}[NEWLINE][NEWLINE]Turns until the next [COLOR_POSITIVE_TEXT]Global Hegemony[ENDCOLOR] proposal: {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Diplomatic Victory[ENDCOLOR] is now possible, if a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] is active.'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION';

UPDATE Language_zh_CN
SET Text = '外交[NEWLINE][NEWLINE]直到联合国召开：{1_TurnsUntilSession}[NEWLINE][NEWLINE]翻到下一个[COLOR_POSITIVE_TEXT]全球霸权[ENDCOLOR]提议：{2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]外交胜利[ENDCOLOR]现在是可能的，如果[COLOR_POSITIVE_TEXT]世界意识形态决议[ENDCOLOR]是活跃的。'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION';

------------------------------------------------
-- Era advance popup
------------------------------------------------
UPDATE Language_en_US
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]Global Hegemony[ENDCOLOR] proposal on alternating sessions if the [COLOR_POSITIVE_TEXT]United Nations[ENDCOLOR] have been built and a [COLOR_POSITIVE_TEXT]World Ideology Resolution[ENDCOLOR] is active'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE';

UPDATE Language_zh_CN
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]全球霸权[ENDCOLOR]关于轮流举行会议的提议，如果[COLOR_POSITIVE_TEXT]联合国[ENDCOLOR]已经建成并有一个[COLOR_POSITIVE_TEXT]世界意识形态决议[ENDCOLOR]处于活动状态'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE';

------------------------------------------------
-- Banner message
------------------------------------------------
UPDATE Language_en_US
SET Text = 'You have gained {1_Num} [ICON_GOLD] Gold and {2_Num} [ICON_INFLUENCE] Influence from the Diplomatic Mission!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT';

UPDATE Language_zh_CN
SET Text = '你已经获得了{1_Num} [ICON_GOLD]黄金和{2_Num} [ICON_INFLUENCE]来自外交使团的影响！'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT';

------------------------------------------------
-- Minimap panel
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Center map on previous item'
WHERE Tag = 'TXT_KEY_PREVIOUS_ITEM_TT';

UPDATE Language_zh_CN
SET Text = '上一个项目的中心地图'
WHERE Tag = 'TXT_KEY_PREVIOUS_ITEM_TT';

UPDATE Language_en_US
SET Text = 'Center map on next item'
WHERE Tag = 'TXT_KEY_NEXT_ITEM_TT';

UPDATE Language_zh_CN
SET Text = '下一个项目的中心地图'
WHERE Tag = 'TXT_KEY_NEXT_ITEM_TT';

------------------------------------------------
-- Civilopedia
------------------------------------------------
UPDATE Language_en_US
SET Text = 'Welcome to the Civilopedia! Here you will find detailed descriptions of all aspects of the game. Use the "Search" field to search for articles on any specific subject. Clicking on the tabs on the top edge of the screen will take you to the various major sections of the Civilopedia. The Navigation Bar on the left side of the screen will display the various entries within a section. Click on an entry to go directly there.[NEWLINE][NEWLINE]In the upper left-hand portion of the screen you will find the forward and back buttons which will help you navigate between pages. Click on the "X" on the upper right portion of the screen to return to the game.[NEWLINE][NEWLINE]Welcome to Vox Populi, a mod that completely overhauls the game by rebalancing policies, leaders, buildings, wonders, and more! [COLOR_YELLOW]Game Concepts that have been modified in Vox Populi are highlighted in yellow in the Civilopedia.[ENDCOLOR] [COLOR_GREEN]Entirely new Game Concepts or Game Concepts that have been completely overhauled are highlighted in green[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_zh_CN
SET Text = '欢迎来到文明百科！在这里您可以找到游戏各个方面的详细描述。使用“搜索”字段搜索有关任何特定主题的文章。单击屏幕顶部边缘的选项卡将带您进入文明百科的各个主要部分。屏幕左侧的导航栏将显示一个部分中的各个条目。单击某个条目可直接转到该条目。[NEWLINE][NEWLINE]在屏幕的左上角，您将找到前进和后退按钮，它们将帮助您在页面之间导航。单击屏幕右上方的“X”返回游戏。[NEWLINE][NEWLINE]欢迎来到 Vox Populi，这是一个通过重新平衡政策、领袖、建筑、奇观等来彻底改革游戏的模组！[COLOR_YELLOW]在 Vox Populi 中修改的游戏概念在 Civilopedia 中以黄色突出显示。[ENDCOLOR] [COLOR_GREEN]全新的游戏概念或经过彻底修改的游戏概念以绿色突出显示[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_en_US
SET Text = 'Civilization V examines all of human history - from the deep past to the day after tomorrow. The "Game Concepts" portion of the Civilopedia explains some of the more important parts of the game - how to build and manage cities, how to fight wars, how to research technology, and so forth. The left Navigation Bar displays the major concepts; click on an entry to see the subsections within the concepts.[NEWLINE][NEWLINE][COLOR_YELLOW]Game Concepts that have been modified in Vox Populi are highlighted in yellow.[ENDCOLOR] [COLOR_GREEN]Entirely new Game Concepts or Game Concepts that have been completely overhauled are highlighted in green[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_zh_CN
SET Text = '《文明 V》审视了人类的全部历史——从遥远的过去到后天。文明百科的“游戏概念”部分解释了游戏中一些更重要的部分——如何建造和管理城市、如何打仗、如何研究技术等等。左侧导航栏显示主要概念；单击条目可查看概念中的小节。[NEWLINE][NEWLINE][COLOR_YELLOW]在 Vox Populi 中修改的游戏概念以黄色突出显示。[ENDCOLOR] [COLOR_GREEN]全新的游戏概念或经过彻底修改的游戏概念以绿色突出显示[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_en_US
SET Text = 'Time and again throughout history, there have arisen men and women who have profoundly changed the world around them - artists, scientists, generals, merchants and others, whose genius sets them head and shoulders above the rest. In this game such visionaries are called "Great People."[NEWLINE][NEWLINE]There are five different kinds of great people in the game: Great Merchants, Great Artists, Great Scientists, Great Engineers, and Great Generals (a sixth, the Great Diplomat, is added in CSD). Each has a special ability.[NEWLINE][NEWLINE]Your civilization acquires Great People by constructing certain buildings and wonders, and then staffing them with "specialists", citizens from your cities who have given up working in the field or the mines. While specialists do not work city tiles, they do greatly speed the arrival of Great People. Balancing the need for food and the desire for Great People is an important challenge of city management.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

UPDATE Language_zh_CN
SET Text = '历史上一次又一次地涌现出深刻改变了周围世界的男男女女——艺术家、科学家、将军、商人和其他人，他们的天才使他们遥遥领先于其他人。在这个游戏中，这些有远见的人被称为“伟人”。[NEWLINE][NEWLINE]游戏中有五种不同的伟人：伟大的商人、伟大的艺术家、伟大的科学家、伟大的工程师和伟大的将军（CSD 中添加了第六种伟大的外交家）。每个人都有特殊的能力。[NEWLINE][NEWLINE]你们的文明通过建造某些建筑物和奇迹，然后为他们配备“专家”，即来自你们城市的放弃在田野或矿山工作的公民来获得伟人。虽然专家不工作城市瓷砖，但他们确实极大地加速了伟人的到来。平衡对食物的需求和对伟人的渴望是城市管理的一个重要挑战。[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

UPDATE Language_en_US
SET Text = 'Wonders are the remarkable, one-of-a-kind buildings that ensure that a civilization will be remembered throughout all of history. Wonders engage the mind and lift the spirits.[NEWLINE][NEWLINE]The Pyramids, Notre Dame Cathedral, and Stonehenge are examples of wonders. Wonders require much time and energy from your cities to construct, but once completed, they provide your civilization with many benefits.[NEWLINE][NEWLINE]There are three basic types of wonders: World Wonders, National Wonders and Project Wonders. Only one copy of a World Wonder may be constructed anywhere in the world in a given game. National Wonders are less exclusive: each nation may construct one (but only one) copy of a National Wonder.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]World Wonder Production Modifiers[ENDCOLOR]: In addition to certain Traits and Policies, [ICON_RES_MARBLE] Marble and [ICON_RES_STONE] Stone increase the production modifier of cities with these resources nearby. Marble increases Wonder production by 15% for all pre-Industrial Wonders, whereas Stone increases Wonder production by 10% for all pre-Medieval Wonders.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]World Wonder Production Costs[ENDCOLOR]: For every Wonder you control, the cost of future Wonders goes up. This cost varies based on the Era of the Wonder.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]For every owned Wonder of the same Era: 25%.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]For every owned Wonder from the previous Era: 15%.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]For every owned Wonder from two Eras prior: 10% (Wonders earlier than two eras do not count).[NEWLINE][NEWLINE]If you build too many Wonders during an Era, your ability to gain future Wonders will be compromised, so don''t be too greedy!'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

UPDATE Language_zh_CN
SET Text = '奇迹是非凡的、独一无二的建筑，它们确保一种文明将在整个历史中被铭记。奇迹可以吸引人们的注意力并振奋精神。[NEWLINE][NEWLINE]金字塔、巴黎圣母院和巨石阵都是奇迹的例子。奇迹需要你们的城市投入大量的时间和精力来建造，但一旦完成，它们就会为你们的文明带来许多好处。[NEWLINE][NEWLINE]奇迹分为三种基本类型：世界奇迹、国家奇迹和工程奇迹。在给定的游戏中，世界奇迹的副本只能在世界任何地方建造。国家奇迹不那么排他性：每个国家都可以建造一个（但只有一个）国家奇迹的副本。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]世界奇迹生产修改器[ENDCOLOR]：除了某些特征和政策之外，[ICON_RES_MARBLE]大理石和[ICON_RES_STONE]石头会增加附近拥有这些资源的城市的生产修正值。大理石将所有前工业奇迹的奇迹产量提高 15%，而石头将所有前中世纪奇迹的奇迹产量提高 10%。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]世界奇迹制作成本[ENDCOLOR]：对于你控制的每一个奇迹，未来奇迹的成本都会上升。该费用根据奇迹时代的不同而有所不同。[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]对于每一个拥有的同一时代的奇迹：25%。[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]对于每个拥有的上一个时代的奇迹：15%。[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]对于每个拥有的两个之前时代的奇迹：10%（早于两个时代的奇迹不计算在内）。[NEWLINE][NEWLINE]如果你在一个时代建造了太多的奇迹，你获得未来奇迹的能力就会受到影响，所以不要太贪心！'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

UPDATE Language_en_US
SET Text = 'During a game, you will create "workers" - non-military units who will "improve" the land around your cities, increasing the land''s productivity or providing access to a nearby "resource." Improvements include farms, trading posts, lumber mills, quarries, mines, and more. During wartime your enemy may "pillage" (destroy) your improvements. Pillaged improvements are ineffective until a worker has "repaired" them.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

UPDATE Language_zh_CN
SET Text = '在游戏中，您将创建“工人” - 非军事单位，他们将“改善”城市周围的土地，提高土地的生产力或提供附近“资源”的访问权限。改进包括农场、贸易站、木材厂、采石场、矿山等。在战时，你的敌人可能会“掠夺”（摧毁）你的改进。在工人“修复”之前，被掠夺的改进是无效的。[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';
