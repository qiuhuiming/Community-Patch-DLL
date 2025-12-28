-- Farm
UPDATE Language_en_US
SET Text = 'Farms can be constructed on most any land to improve the output of food on the tile. Farms gain +1 Food for every two adjacent Farms and/or if Fresh Water is available.[NEWLINE][NEWLINE]Farming is one of the earliest and most important of all human professions, as it allowed mankind to stop migrating and settle in one location without depleting the local resources.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FARM_TEXT';

UPDATE Language_zh_CN
SET Text = '农场可以在几乎任何土地上建造，以提高土地上食物的产量。每两个相邻农场和/或有淡水可用时，农场获得 +1 食物。[NEWLINE][NEWLINE]农业是人类最早、最重要的职业之一，因为它使人类能够停止迁徙并在一个地方定居而不耗尽当地资源。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FARM_TEXT';

-- Mine
UPDATE Language_en_US
SET Text = 'Mines are among the most important improvements in Civilization V. Not only do they increase a hex''s productivity output - and high productivity allows quicker construction of units, buildings, and wonders - but they also provide access to some of the most important resources in the game: iron, coal, and aluminium, to name a few.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MINE_TEXT';

UPDATE Language_zh_CN
SET Text = '地雷是《文明 5》中最重要的改进之一。它们不仅可以提高六边形的生产力输出——而高生产力可以加快单位、建筑物和奇观的建造速度——而且还可以提供游戏中一些最重要的资源：铁、煤和铝等。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MINE_TEXT';

-- Lumber Mill
UPDATE Language_en_US
SET Text = 'A Lumber Mill allows you to improve the Production and Gold output of forest and jungle tiles. Gains additional Gold and Production for every two adjacent Lumber Mills, so try to build them in clusters of three if possible.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LUMBERMILL_TEXT';

UPDATE Language_zh_CN
SET Text = '木材厂可以让您提高森林和丛林瓷砖的产量和黄金产量。每两个相邻的木材厂都会获得额外的黄金和产量，因此如果可能的话，尝试将它们建造为三个集群。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LUMBERMILL_TEXT';

UPDATE Language_en_US
SET Text = 'It will increase the amount of [ICON_PRODUCTION] Production (Forest) or [ICON_GOLD] Gold (Jungle) provided by this tile, while keeping the Forest/Jungle intact. A Lumber Mill adjacent to two other Lumber Mills gains +1 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILD_LUMBERMILL_REC';

UPDATE Language_zh_CN
SET Text = '它将增加数量[ICON_PRODUCTION]生产（森林）或[ICON_GOLD]此图块提供黄金（丛林），同时保持森林/丛林完好无损。与另外两个木材厂相邻的木材厂获得 +1[ICON_PRODUCTION]生产及[ICON_GOLD]金子。'
WHERE Tag = 'TXT_KEY_BUILD_LUMBERMILL_REC';

-- Village
UPDATE Language_en_US
SET Text = 'Village'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TRADING_POST';

UPDATE Language_zh_CN
SET Text = '村庄'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TRADING_POST';

UPDATE Language_en_US
SET Text = 'Villages are smaller settlements scattered around the countryside of a civilization, representative of the people that live off of the land and trade. They can generate a lot of wealth for a society, particularly when placed on Roads, Railroads, or on Trade Routes.[NEWLINE][NEWLINE]Receive [ICON_GOLD] Gold [ICON_PRODUCTION] Production if built on a Road or Railroad that connects two owned Cities.[NEWLINE][NEWLINE]Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 pre-Industrial Era, +2 Industrial Era or later) if a Trade Route, either internal or international, passes over this Village.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADING_POST_TEXT';

UPDATE Language_zh_CN
SET Text = '村庄是散布在一个文明的乡村周围的较小的定居点，代表着靠土地和贸易为生的人们。它们可以为社会创造大量财富，特别是当放置在公路、铁路或贸易路线上时。[NEWLINE][NEWLINE]收到[ICON_GOLD]金子[ICON_PRODUCTION]生产建立在连接两个拥有城市的公路或铁路上。[NEWLINE][NEWLINE]获得额外的[ICON_GOLD]黄金和[ICON_PRODUCTION]如果国内或国际贸易路线经过该村庄，则生产（+1前工业时代，+2工业时代或更高版本）。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADING_POST_TEXT';

UPDATE Language_en_US
SET Text = 'Construct a [LINK=IMPROVEMENT_TRADING_POST]Village[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TRADING_POST';

UPDATE Language_zh_CN
SET Text = '建造一个[LINK=IMPROVMENT_TRADING_POST]村庄[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TRADING_POST';

-- Fort
UPDATE Language_en_US
SET Text = 'A fort is a special improvement that improves the defensive bonus of the tile by 50% for units stationed in that tile. However, forts do not provide a defensive bonus to units in enemy territory. Cannot be built adjacent to one another. Contains [COLOR_POSITIVE_TEXT]Fortifications[ENDCOLOR], allowing owned Units to stay stationed in this tile after attacking and a [COLOR_POSITIVE_TEXT]Canal[ENDCOLOR], allowing friendly [COLOR_POSITIVE_TEXT]Sea[ENDCOLOR] Units to traverse through it.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FORT_TEXT';

UPDATE Language_zh_CN
SET Text = '堡垒是一项特殊的改进，可以将驻扎在该板块中的单位的防御加值提高 50%。然而，堡垒不会为敌方领土内的单位提供防御加值。不能彼此相邻建造。包含[COLOR_POSITIVE_TEXT]防御工事[ENDCOLOR]，允许拥有的单位在攻击后留在该区域并[COLOR_POSITIVE_TEXT]运河[ENDCOLOR]，允许友好[COLOR_POSITIVE_TEXT]海[ENDCOLOR]遍历它的单位。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FORT_TEXT';

UPDATE Language_en_US
SET Text = '+50% [ICON_STRENGTH] Defensive Strength for any Unit stationed in this tile. Contains [COLOR_POSITIVE_TEXT]Fortifications[ENDCOLOR], allowing owned Units to stay stationed in this tile after attacking and a [COLOR_POSITIVE_TEXT]Canal[ENDCOLOR], allowing friendly [COLOR_POSITIVE_TEXT]Sea[ENDCOLOR] Units to traverse through it.'
WHERE Tag = 'TXT_KEY_BUILD_FORT_HELP';

UPDATE Language_zh_CN
SET Text = '+50% [ICON_STRENGTH]驻扎在该板块中的任何单位的防御强度。包含[COLOR_POSITIVE_TEXT]防御工事[ENDCOLOR]，允许拥有的单位在攻击后留在该区域并[COLOR_POSITIVE_TEXT]运河[ENDCOLOR]，允许友好[COLOR_POSITIVE_TEXT]海[ENDCOLOR]遍历它的单位。'
WHERE Tag = 'TXT_KEY_BUILD_FORT_HELP';

-- Town
UPDATE Language_en_US
SET Text = 'Town'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE';

UPDATE Language_zh_CN
SET Text = '镇'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE';

UPDATE Language_en_US
SET Text = 'A town is a human settlement larger than a village but smaller than a city. The size definition for what constitutes a "town" varies considerably in different parts of the world. The word town shares an origin with the German word Zaun, the Dutch word tuin, and the Old Norse tun. The German word Zaun comes closest to the original meaning of the word: a fence of any material.[NEWLINE][NEWLINE]Towns receive +2 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road that connects two owned Cities, and +4 [ICON_GOLD] and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+2 for Roads, +4 for Railroads) if a Trade Route, either internal or international, passes over this Town.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT';

UPDATE Language_zh_CN
SET Text = '城镇是比村庄大但比城市小的人类居住区。世界不同地区对“城镇”的规模定义有很大差异。 “town”一词与德语单词“Zaun”、荷兰语单词“tuin”和古挪威语单词“tun”同源。德语单词 Zaun 最接近该词的原始含义：任何材料的栅栏。[NEWLINE][NEWLINE]城镇获得+2[ICON_GOLD]黄金和[ICON_PRODUCTION]如果建造在连接两个拥有城市的道路上，则生产，并且+4[ICON_GOLD]和[ICON_PRODUCTION]铁路生产。获得额外的[ICON_GOLD]黄金和[ICON_PRODUCTION]如果国内或国际贸易路线经过该城镇，则生产（公路+2，铁路+4）。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT';

UPDATE Language_en_US
SET Text = 'Construct a [LINK=IMPROVEMENT_CUSTOMS_HOUSE]Town[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE';

UPDATE Language_zh_CN
SET Text = '建造一座[LINK=IMPROVMENT_CUSTOMS_HOUSE]城镇[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE';

-- Citadel
UPDATE Language_en_US
SET Text = 'A Citadel is a mighty fortification that can only be constructed by a Great General, usually near a city or on a particularly defensible piece of terrain. The Acropolis in Athens, Greece, is an example of an early powerful Citadel. Such structures were almost impossible to take by direct attack, and they were capable of withstanding protracted sieges before they fell.[NEWLINE][NEWLINE]You can construct a Citadel anywhere within your territory, or directly adjacent to your territory. Upon constructing the Citadel, your Military Unit Supply Cap will increase by 1, and your Culture borders will also expand to surround the Citadel on all sides by one hex. If the new Culture border claims hexes already owned by another civilization, you will incur a diplomatic penalty as a result. Any unit stationed within a Citadel receives a 100% defensive strength bonus. Additionally, any enemy unit which ends its turn next to a Citadel takes 30 damage (damage does not stack with other Citadels). Contains [COLOR_POSITIVE_TEXT]Fortifications[ENDCOLOR], allowing owned Units to stay stationed in this tile after attacking and a [COLOR_POSITIVE_TEXT]Canal[ENDCOLOR], allowing friendly [COLOR_POSITIVE_TEXT]Sea[ENDCOLOR] Units to traverse through it.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

UPDATE Language_zh_CN
SET Text = '城堡是一种强大的防御工事，只能由伟大的将军建造，通常位于城市附近或特别容易防御的地形上。希腊雅典卫城是早期强大城堡的一个例子。这种建筑几乎不可能通过直接攻击攻克，而且它们能够在倒塌之前承受长时间的围攻。[NEWLINE][NEWLINE]您可以在您的领地内的任何地方或紧邻您的领地的地方建造城堡。建造城堡后，你的军事单位补给上限将增加 1，你的文化边界也会扩大到将城堡四面包围一格。如果新的文化边界声称其他文明已经拥有的格子，您将因此受到外交处罚。驻扎在城堡内的任何单位都会获得 100% 的防御强度加成。此外，任何在堡垒旁边结束回合的敌方单位都会受到 30 点伤害（伤害不会与其他堡垒叠加）。包含[COLOR_POSITIVE_TEXT]防御工事[ENDCOLOR]，允许拥有的单位在攻击后留在该区域并[COLOR_POSITIVE_TEXT]运河[ENDCOLOR]，允许友好[COLOR_POSITIVE_TEXT]海[ENDCOLOR]遍历它的单位。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

UPDATE Language_en_US
SET Text = 'Can only be built in owned territory or adjacent to your own borders in an unowned tile, and cannot be adjacent to other Citadels. Constructing the Citadel will expand your Culture borders to surround the Citadel, increase your [ICON_WAR] Military Unit Supply Cap by 1, and consume this unit. If the new Culture border claims hexes already owned by another civilization, you will incur a diplomatic penalty as a result.[NEWLINE][NEWLINE]+100% [ICON_STRENGTH] Defensive Strength for any Unit stationed in this tile. Any enemy unit which ends its turn next to this tile takes 30 damage (damage does not stack with other improvements). Contains [COLOR_POSITIVE_TEXT]Fortifications[ENDCOLOR], allowing owned Units to stay stationed in this tile after attacking and a [COLOR_POSITIVE_TEXT]Canal[ENDCOLOR], allowing friendly [COLOR_POSITIVE_TEXT]Sea[ENDCOLOR] Units to traverse through it.'
WHERE Tag = 'TXT_KEY_BUILD_CITADEL_HELP';

UPDATE Language_zh_CN
SET Text = '只能建在拥有的领土上或靠近你自己的边界的无主瓷砖中，并且不能与其他城堡相邻。建造城堡将扩大你的文化边界以包围城堡，增加你的[ICON_WAR]军事单位补给上限提高 1，并消耗该单位。如果新的文化边界声称其他文明已经拥有的格子，您将因此受到外交处罚。[NEWLINE][NEWLINE]+100% [ICON_STRENGTH]驻扎在该板块中的任何单位的防御强度。任何在该图块旁边结束回合的敌方单位都会受到 30 点伤害（伤害不会与其他改进叠加）。包含[COLOR_POSITIVE_TEXT]防御工事[ENDCOLOR]，允许拥有的单位在攻击后留在该区域并[COLOR_POSITIVE_TEXT]运河[ENDCOLOR]，允许友好[COLOR_POSITIVE_TEXT]海[ENDCOLOR]遍历它的单位。'
WHERE Tag = 'TXT_KEY_BUILD_CITADEL_HELP';

-- Landmark
UPDATE Language_en_US
SET Text = 'Landmarks provide +3 Empire-Wide [ICON_HAPPINESS_1] Happiness to the builder and plot owner when constructed, as well as +1 [ICON_CULTURE] Culture and +1 [ICON_GOLD] Gold on the Tile for each additional Era that has passed in comparison to the original Era of the Artifact.[NEWLINE][NEWLINE]A Landmark is any magnificent artifact, structure, work of art, or wonder of nature that draws visitors to a location. Nelson''s Column in London is a landmark, as is Mount Rushmore in the United States. Not every significantly sized object, however, is a landmark: the World''s Largest Ball of Twine may never rise to that stature (though it might well be worth a visit).'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LANDMARK_TEXT';

UPDATE Language_zh_CN
SET Text = '地标在全帝国范围内提供+3[ICON_HAPPINESS_1]建造时建造者和地块所有者的幸福度，以及+1[ICON_CULTURE]文化和+1[ICON_GOLD]与神器的原始时代相比，每经过一个额外的时代，瓷砖上都会有黄金。[NEWLINE][NEWLINE]地标是吸引游客前往某个地点的任何宏伟的文物、结构、艺术品或自然奇观。伦敦的纳尔逊纪念柱和美国的拉什莫尔山都是地标。然而，并不是每个尺寸很大的物体都是地标：世界上最大的麻线球可能永远不会达到那个高度（尽管它可能很值得一游）。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LANDMARK_TEXT';

-- Barbarian Encampment
UPDATE Language_en_US
SET Text = 'Barbarian Encampment'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_ENCAMPMENT';

UPDATE Language_zh_CN
SET Text = '野蛮人营地'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_ENCAMPMENT';

UPDATE Language_en_US
SET Text = 'A Barbarian Encampment is a temporary settlement by a group of rampaging barbarians intent upon overthrowing and destroying your civilization. These perpetual thorns in the sides of civilizations are capable of spitting out an unending stream of angry barbarians, all who seek to overrun your cities, pillage your lands and stare lewdly at your women. Encampments near to your cities should be destroyed without question. Encampments nearer to competing civilizations may be left to harass your foes, if you are that kind of sneaky leader...'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_BARBARIAN_CAMP_PEDIA';

UPDATE Language_zh_CN
SET Text = '野蛮人营地是一群狂暴的野蛮人的临时定居点，他们意图推翻和摧毁你们的文明。这些文明侧面的永久荆棘能够吐出源源不断的愤怒野蛮人，他们都试图占领你的城市，掠夺你的土地，并猥亵地盯着你的女人。毫无疑问，靠近你的城市的营地应该被摧毁。如果你是那种鬼鬼祟祟的领导者，那么靠近竞争文明的营地可能会被留下来骚扰你的敌人......'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_BARBARIAN_CAMP_PEDIA';
