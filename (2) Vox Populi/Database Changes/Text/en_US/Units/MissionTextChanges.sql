-- Plunder Trade Route
UPDATE Language_en_US
SET Text = 'Destroy this trade route to gain [ICON_GOLD] Gold.[NEWLINE][NEWLINE]If you are not at war with the owner of the trade route, you will need to declare war before you plunder (unless an ability allows otherwise). Plundering a trade route going to another civilization will damage your relationship with the trade route owner and the destination civilization if you''re not currently at war.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';

UPDATE Language_zh_CN
SET Text = '摧毁这条贸易路线以获得收益[ICON_GOLD]金子。[NEWLINE][NEWLINE]如果你没有与贸易路线的所有者交战，你需要在掠夺之前宣战（除非能力允许）。如果你当前没有处于战争状态，掠夺通往另一个文明的贸易路线会损害你与贸易路线所有者和目的地文明的关系。'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';

-- Create Great Work
UPDATE Language_en_US
SET Text = 'This order will consume the Great Person and create a new Great Work in the nearest city with a Great Work slot of the appropriate type. Great Works will improve a Great Person''s ability to [COLOR_MAGENTA]{TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR], [COLOR_MAGENTA]{TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR] if themed, and [COLOR_MAGENTA]{TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR] if a Great Work of Music.'
WHERE Tag = 'TXT_KEY_MISSION_CREATE_GREAT_WORK_HELP';

UPDATE Language_zh_CN
SET Text = '该订单将消耗伟人并在最近的城市创建一个新的伟业，并具有适当类型的伟业槽位。伟大的作品将提高伟人的能力[COLOR_MAGENTA]{TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR], [COLOR_MAGENTA]{TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR]如果有主题，并且[COLOR_MAGENTA]{TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR]如果是一部伟大的音乐作品。'
WHERE Tag = 'TXT_KEY_MISSION_CREATE_GREAT_WORK_HELP';

-- Write Political Treatise
UPDATE Language_en_US
SET Text = 'This order will consume the Great Person and will grant a large amount of [ICON_CULTURE] Culture, scaling by [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] for every owned [ICON_GREAT_WORK] Great Work.'
WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

UPDATE Language_zh_CN
SET Text = '这个命令会消耗伟人，并给予大量[ICON_CULTURE]文化，扩展[COLOR_POSITIVE_TEXT]3%[ENDCOLOR]对于每一个拥有的[ICON_GREAT_WORK]伟大的工作。'
WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

-- Start a Golden Age
UPDATE Language_en_US
SET Text = '+{1_Num} [ICON_GOLDEN_AGE] Golden Age Points[NEWLINE][NEWLINE]This order will consume the Great Artist and create Golden Age Points, which may trigger a [ICON_GOLDEN_AGE] Golden Age (extra [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture). Scales based on the [ICON_TOURISM] Tourism and [ICON_GOLDEN_AGE] Golden Age Point output of the past 10 turns, and is increased by 20% for every owned [COLOR_POSITIVE_TEXT]themed[ENDCOLOR] Great Work set.'
WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

UPDATE Language_zh_CN
SET Text = '+{1_Num} [ICON_GOLDEN_AGE]黄金时代积分[NEWLINE][NEWLINE]该命令将消耗大艺术家并创建黄金时代积分，这可能会触发[ICON_GOLDEN_AGE]黄金时代（额外[ICON_PRODUCTION]生产，[ICON_GOLD]黄金，和[ICON_CULTURE]文化）。尺度基于[ICON_TOURISM]旅游和[ICON_GOLDEN_AGE]近10回合黄金岁月输出，每拥有黄金岁月点数增加20%[COLOR_POSITIVE_TEXT]主题的[ENDCOLOR]伟大的工作集。'
WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

-- Perform Concert Tour
UPDATE Language_en_US
SET Text = 'When you perform a Concert Tour, your [ICON_TOURISM] Tourism with the target Civilization increases by 100%, and all other Civilizations by 50%, for [COLOR_POSITIVE_TEXT]10[ENDCOLOR] Turns (plus 1 additional Turn for every owned [ICON_GW_MUSIC] Great Work of Music). You also receive 1 [ICON_HAPPINESS_1] Happiness in every City. This action consumes the unit.[NEWLINE][NEWLINE]Cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

UPDATE Language_zh_CN
SET Text = '当您进行巡回演唱会时，您的[ICON_TOURISM]目标文明的旅游业增加 100%，所有其他文明增加 50%，持续[COLOR_POSITIVE_TEXT]10[ENDCOLOR]回合数（每拥有 1 回合，额外加 1 回合）[ICON_GW_MUSIC]伟大的音乐作品）。您还收到 1[ICON_HAPPINESS_1]每个城市都有幸福。此操作会消耗该单位。[NEWLINE][NEWLINE]如果与目标文明交战，或者您的文明处于战争状态，则无法执行此操作[ICON_TOURISM]文化对文明的影响是[COLOR_MAGENTA]有影响[ENDCOLOR]或更大。'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

UPDATE Language_en_US
SET Text = 'Unit must be in a tile owned by another major Civilization that you are not at war with and that you are not Influential over.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

UPDATE Language_zh_CN
SET Text = '单位必须位于另一个主要文明所拥有的板块中，该文明与您没有交战且您对其没有影响力。'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

-- Discover Technology
UPDATE Language_en_US
SET Text = 'This will have the Great Person help research a technology. Every owned Academy you''ve created and own increases the amount of science gained by [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]. It consumes the Great Person.'
WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

UPDATE Language_zh_CN
SET Text = '这会有大人帮忙研究一项技术。你创建和拥有的每一个学院都会增加你获得的科学数量[COLOR_POSITIVE_TEXT]10%[ENDCOLOR]。它消耗了伟人。'
WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

UPDATE Language_en_US
SET Text = 'Conduct Diplomatic Mission'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION';

UPDATE Language_zh_CN
SET Text = '执行外交任务'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION';

UPDATE Language_en_US
SET Text = 'If the unit is inside City-State territory that you are not at war with, this order will expend the unit.[COLOR_POSITIVE_TEXT] There are three units capable of this Mission, each with different abilities:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Diplomatic Units:[ENDCOLOR] Receive [ICON_INFLUENCE] Influence with the City-State based on the unit''s promotions.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Great Diplomats:[ENDCOLOR] Receive a large amount of [ICON_INFLUENCE] Influence with the City-State, increased with each Era, and the [ICON_INFLUENCE] Influence of all other major civilizations known to the City-State will be decreased with this City-State by the same amount. Also increase the [ICON_INFLUENCE] Resting Influence with the City-State by 30.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]Great Merchant:[ENDCOLOR] Receive a large amount of [ICON_GOLD] Gold and an instant "We Love the King Day" in all owned cities for 5 turns, both scaling by [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] for every owned Town that you control. This action will consume the unit.'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

UPDATE Language_zh_CN
SET Text = '如果该单位位于与你没有交战的城邦领土内，则此命令将消耗该单位。[COLOR_POSITIVE_TEXT]共有三个单位能够执行此任务，每个单位都有不同的能力：[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]外交单位：[ENDCOLOR]收到[ICON_INFLUENCE]根据单位的晋升对城邦的影响力。[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]伟大的外交家：[ENDCOLOR]收到大量[ICON_INFLUENCE]对城邦的影响力随着每个时代的增加而增加，[ICON_INFLUENCE]该城邦已知的所有其他主要文明的影响力都会因该城邦而减少相同的量。还要增加[ICON_INFLUENCE]30 岁之前对城邦的剩余影响力。[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]大商人：[ENDCOLOR]收到大量[ICON_GOLD]黄金和所有拥有城市的即时“我们爱国王日”持续 5 回合，两者均按比例缩放[COLOR_POSITIVE_TEXT]25%[ENDCOLOR]对于您控制的每个拥有的城镇。此操作将消耗该单位。'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

-- Hurry Production
UPDATE Language_en_US
SET Text = 'This order will hurry production on the city''s current effort. Every owned Manufactory you''ve created and own increases the amount of production gained by [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]. It consumes the Great Person.'
WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

UPDATE Language_zh_CN
SET Text = '该命令将加快该市当前工作的生产。您创建和拥有的每一个拥有的制造厂都会增加以下产量：[COLOR_POSITIVE_TEXT]10%[ENDCOLOR]。它消耗了伟人。'
WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

-- Repair Fleet
UPDATE Language_en_US
SET Text = 'This order will consume the Great Admiral and heal all of your Naval Units and Embarked Units in this tile and all adjacent tiles. It also increases your [ICON_WAR] Military Supply by 1.'
WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

UPDATE Language_zh_CN
SET Text = '该命令将消耗伟大的海军上将并治愈您在该图块和所有相邻图块中的所有海军部队和登船部队。它还可以增加您的[ICON_WAR]军事供应1。'
WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

-- Remove Heresy
UPDATE Language_en_US
SET Text = 'This order will remove ' || (SELECT Value FROM Defines WHERE Name = 'INQUISITION_EFFECTIVENESS') || '% of pressure from other religions from the nearby, friendly-controlled city. This will consume the unit.'
WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';

-- Sell Exotic Goods
UPDATE Language_en_US
SET Text = 'This unit will sell its cargo, earning [ICON_GOLD] Gold and XP. More will be earned for selling farther from your capital. This may only be done twice with this unit.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';

UPDATE Language_zh_CN
SET Text = '该单位将出售其货物，赚取[ICON_GOLD]金币和XP。远离首都的地方出售会赚取更多收入。使用本装置只能执行两次此操作。'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';
