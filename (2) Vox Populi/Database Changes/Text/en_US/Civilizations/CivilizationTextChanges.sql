--------------------
-- America
--------------------
UPDATE Language_en_US
SET Text = 'Military Land Units start with the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SENTRY}[ENDCOLOR] Promotion. Tile purchase cost is reduced by 25% and is reset upon founding a City. +20 [ICON_PRODUCTION] Production when purchasing tiles, scaling with Era. Can purchase tiles owned by others.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_zh_CN
SET Text = '军事陆地单位开始于[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SENTRY}[ENDCOLOR]晋升。瓷砖购买成本降低 25%，并在建立城市时重置。 +20[ICON_PRODUCTION]购买瓷砖时进行生产，使用 Era 进行缩放。可以购买他人拥有的瓷砖。'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_en_US
SET Text = 'The Minuteman is very powerful as it requires 50% less expereince to unlock the Range Promotion, thanks to Barrage I. Combined with Ignoring Rough Terrain you can position many Minutemen quickly and strike Cities or Units many times while being safe from ranged retaliation. Make sure to finish off units with them to gain Golden Age Points. Minuteman are also excellent in defense as they can retreat in Rough terrain and fire in the same turn.[NEWLINE][NEWLINE]Barrage Promotion Line is heavily recommeded thanks to the easy access to Range Promotion. Make Minutemen the core of your army at the cost of Melee and Siege Units.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '民兵非常强大，因为借助弹幕 I，解锁范围升级所需的经验减少了 50%。与忽略崎岖地形相结合，您可以快速部署许多民兵并多次攻击城市或单位，同时免受远程报复。确保用他们消灭单位以获得黄金时代积分。民兵的防御能力也非常出色，因为他们可以在崎岖的地形中撤退并在同一回合中开火。[NEWLINE][NEWLINE]弹幕促销专线由于可以轻松访问范围促销而受到强烈推荐。让民兵成为你军队的核心，但要牺牲近战和攻城单位。'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

--------------------
-- Arabia
--------------------
UPDATE Language_en_US
SET Text = 'One Thousand and One Nights'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_zh_CN
SET Text = '一千零一夜'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_en_US
SET Text = 'When you complete a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR], your [ICON_CAPITAL] Capital gains +1 [ICON_RESEARCH] Science and [ICON_CULTURE] Culture, and 15% towards the progress of a random [ICON_GREAT_PEOPLE] Great Person.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_zh_CN
SET Text = '当您完成一个[COLOR_POSITIVE_TEXT]历史事件[ENDCOLOR]， 你的[ICON_CAPITAL]资本收益+1[ICON_RESEARCH]科学与[ICON_CULTURE]文化，15%朝着随机的进度[ICON_GREAT_PEOPLE]伟人。'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_en_US
SET Text = 'Unique Arabian replacement for the {TXT_KEY_BUILDING_MARKET}. In addition to the {TXT_KEY_BUILDING_MARKET}''s bonuses, {TXT_KEY_BUILDING_BAZAAR_DESC} generates [ICON_RESEARCH] Science and [ICON_PEACE] Faith, boosts [ICON_CARAVAN] land trade route range, and enables or strengthens Historic Events on [ICON_INTERNATIONAL_TRADE] Trade Route completion.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的阿拉伯替代品{TXT_KEY_BUILDING_MARKET}。除了{TXT_KEY_BUILDING_MARKET}的奖金，{TXT_KEY_BUILDING_BAZAAR_DESC}产生[ICON_RESEARCH]科学与[ICON_PEACE]信念，助力[ICON_CARAVAN]陆地贸易路线范围，并启用或加强历史事件[ICON_INTERNATIONAL_TRADE]贸易路线完成。'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_ARABIAN_CAMELARCHER} is the Arabian unique unit, replacing the {TXT_KEY_UNIT_HEAVY_SKIRMISHER}. It can do chip damage to a group of enemies adjacent to itself, and can retreat from melee combat once per turn. Does not require [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES} to be trained.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_ARABIAN_CAMELARCHER}是阿拉伯独特的单位，取代了{TXT_KEY_UNIT_HEAVY_SKIRMISHER}。它可以对邻近的一群敌人造成碎片伤害，并且每回合可以从近战战斗中撤退一次。不需要[ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}接受培训。'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_en_US
SET Text = 'When you conquer a City, gain a Technology already known by the owner, or if impossible, 20 [ICON_RESEARCH] Science, scaling with Era and the City''s [ICON_CITIZEN] Population. All [ICON_GREAT_WORK] Great Works produce +3 [ICON_RESEARCH] Science.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

UPDATE Language_zh_CN
SET Text = '当你征服一座城市时，获得其所有者已知的技术，或者如果不可能的话，获得 20[ICON_RESEARCH]科学，与时代和城市相适应[ICON_CITIZEN]人口。全部[ICON_GREAT_WORK]伟大的作品产生+3[ICON_RESEARCH]科学。'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

UPDATE Language_en_US
SET Text = 'Unique Assyrian replacement for the {TXT_KEY_BUILDING_NATIONAL_COLLEGE}. In addition to the bonuses of the {TXT_KEY_BUILDING_NATIONAL_COLLEGE}, the {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC} generates more [ICON_RESEARCH] Science and [ICON_CULTURE] Culture and boosts all Libraries. It contains more slots for [ICON_GW_WRITING] Great Works of Writing, and comes with a free [ICON_GW_WRITING] Great Work of Writing. Units trained in all cities gain extra XP based on the number of [ICON_GW_WRITING] Great Works of Writing in your empire. Unlike the {TXT_KEY_BUILDING_NATIONAL_COLLEGE}, the {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC} is made available with the discovery of [COLOR_CYAN]{TXT_KEY_TECH_WRITING_TITLE}[ENDCOLOR], and comes with a free {TXT_KEY_BUILDING_LIBRARY} in the city instead of requiring one.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的亚述替代品{TXT_KEY_BUILDING_NATIONAL_COLLEGE}。除了奖金之外{TXT_KEY_BUILDING_NATIONAL_COLLEGE}， 这{TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC}产生更多[ICON_RESEARCH]科学与[ICON_CULTURE]文化并促进所有图书馆的发展。它包含更多插槽[ICON_GW_WRITING]伟大的写作作品，并附带免费的[ICON_GW_WRITING]伟大的写作作品。在所有城市接受训练的单位根据数量获得额外 XP[ICON_GW_WRITING]您的帝国中的伟大著作。与{TXT_KEY_BUILDING_NATIONAL_COLLEGE}， 这{TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC}随着发现[COLOR_CYAN]{TXT_KEY_TECH_WRITING_TITLE}[ENDCOLOR]，并配有免费的{TXT_KEY_BUILDING_LIBRARY}在城市而不是需要一个。'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_en_US
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +6 [ICON_CULTURE] and [ICON_TOURISM] for three [COLOR_POSITIVE_TEXT]Foreign[ENDCOLOR] [ICON_GW_WRITING].'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +6 [ICON_CULTURE]和[ICON_TOURISM]三个人[COLOR_POSITIVE_TEXT]外国的[ENDCOLOR] [ICON_GW_WRITING].'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} is the Assyrian unique unit.[NEWLINE][NEWLINE]If adjacent to a City, the {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} confers a huge combat bonus to all owned units also attacking the City. If it is two tiles away from the City, all owned units attacking the City receive half of this bonus. It can see further, and nearby units heal at a faster rate. It cannot attack or defend itself, so protect it at all costs! Complement a {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} with melee or ranged units, and make sure it reaches its target before getting killed, and cities will fall much more quickly.[NEWLINE][NEWLINE]Does not obsolete. You cannot have more than 2 active Siege Towers at one time.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER}是亚述独特的单位。[NEWLINE][NEWLINE]如果与城市相邻，则{TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER}为所有攻击城市的拥有单位提供巨大的战斗奖励。如果距离城市两格，所有攻击城市的拥有单位都会获得一半的奖励。它可以看得更远，附近的单位治愈速度也更快。它无法攻击或防御自己，所以要不惜一切代价保护它！补充一个{TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER}与近战或远程单位一起，并确保其在被杀死之前到达目标，城市会更快地陷落。[NEWLINE][NEWLINE]不会过时。你不能同时拥有超过 2 个活跃的攻城塔。'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

--------------------
-- Austria
--------------------
UPDATE Language_en_US
SET Text = 'Habsburg Diplomacy'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_zh_CN
SET Text = '哈布斯堡外交'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_en_US
SET Text = '+50% rewards from [COLOR_POSITIVE_TEXT]Quests[ENDCOLOR]. May arrange [ICON_RES_MARRIAGE] Marriages to [ICON_CITY_STATE] City-States with [ICON_GOLD] Gold after Allying for 5 Turns. Gain 200 Resting [ICON_INFLUENCE] Influence with [ICON_RES_MARRIAGE] Married City-States while at peace.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_zh_CN
SET Text = '+50% 奖励来自[COLOR_POSITIVE_TEXT]任务[ENDCOLOR]。可以安排[ICON_RES_MARRIAGE]婚姻至[ICON_CITY_STATE]城邦与[ICON_GOLD]结盟 5 回合后获得黄金。休息时获得 200 点[ICON_INFLUENCE]影响力[ICON_RES_MARRIAGE]和平时期与城邦联姻。'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_AUSTRIAN_HUSSAR} is the Austrian unique unit, replacing the {TXT_KEY_UNIT_CUIRASSIER}. It is faster, can see further, and can ignore Zone of Control. It also has a slight attack bonus.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_AUSTRIAN_HUSSAR}是奥地利独特的单位，取代了{TXT_KEY_UNIT_CUIRASSIER}。它速度更快，看得更远，并且可以忽略控制区。它还具有轻微的攻击加值。'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY';

--------------------
-- Aztecs
--------------------
UPDATE Language_en_US
SET Text = 'Killing enemy Units grants 150% of their [ICON_STRENGTH] Strength as [ICON_GOLD] Gold and [ICON_PEACE] Faith. When you win a war ([COLOR_POSITIVE_TEXT]War Score[ENDCOLOR] of 25+), a [ICON_GOLDEN_AGE] Golden Age begins.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_zh_CN
SET Text = '杀死敌方单位可获得 150% 的生命值[ICON_STRENGTH]实力为[ICON_GOLD]黄金和[ICON_PEACE]信仰。当你赢得一场战争时（[COLOR_POSITIVE_TEXT]战争分数[ENDCOLOR]25+），一个[ICON_GOLDEN_AGE]黄金时代开始。'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_AZTEC_JAGUAR} is the Aztec unique unit, replacing the {TXT_KEY_UNIT_WARRIOR}. It is much stronger, especially in forests and jungles, and can heal when defeating an enemy unit.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_AZTEC_JAGUAR}是阿兹特克人的独特单位，取代了{TXT_KEY_UNIT_WARRIOR}。它要强大得多，尤其是在森林和丛林中，并且可以在击败敌方单位时进行治疗。'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_en_US
SET Text = 'Receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_GREAT_SCIENTIST] Great Scientist when you discover [COLOR_CYAN]Writing[ENDCOLOR], and [ICON_GREAT_SCIENTIST] Great Scientists are earned 50% faster than normal. Investing [ICON_INVEST] Gold in Buildings reduces their [ICON_PRODUCTION] Production cost by an additional 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_zh_CN
SET Text = '收到一个[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR] [ICON_GREAT_SCIENTIST]当你发现时，你就是伟大的科学家[COLOR_CYAN]写作[ENDCOLOR]， 和[ICON_GREAT_SCIENTIST]伟大科学家的获得速度比平常快 50%。投资[ICON_INVEST]建筑物中的黄金减少了[ICON_PRODUCTION]生产成本额外增加15%。'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_BABYLON_BOWMAN} is the Babylonian unique unit, replacing the {TXT_KEY_UNIT_ARCHER}. It is defensively stronger, allowing placement on the front line. It can quickly shred through wounded melee units after being attacked by them.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_BABYLON_BOWMAN}是巴比伦独特的单位，取代了{TXT_KEY_UNIT_ARCHER}。它的防守更强，可以放在前线。在受到近战单位攻击后，它可以快速撕碎受伤的近战单位。'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_en_US
SET Text = 'The main bonus of the Walls of Babylon early game is the +3 Science, which is more than Library, so it is worth building Walls of Babylon quickly. You can aim to settle or conquer many Cities throughout the game to stack the bonus. In the late game the main benefit shifts to the 5% increase in Science generated by Great Scientists when used to research new Technologies. Expending Great Scienctists naturally becomes much more valuable than creating Academies in later stages of the game; and for Babylon, this happens sooner.[NEWLINE][NEWLINE]The significant boost to city defense is invaluable in frontier cities, which synergizes with the aggressive settling strategy as these vulnerable cities are easier to defend, especially with your Unique Units.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '巴比伦之墙早期游戏的主要奖励是+3科学，这比图书馆还要多，所以值得快速建造巴比伦之墙。您可以在整个游戏过程中致力于定居或征服许多城市来累积奖金。在游戏后期，主要的好处转移到了伟大科学家用于研究新技术时产生的 5% 的科学增加。在游戏的后期，消耗伟大的科学家自然会比创建学院更有价值；对于巴比伦来说，这种情况发生得更快。[NEWLINE][NEWLINE]城市防御的显着提升对于边境城市来说是无价的，这与积极的定居策略相协同，因为这些脆弱的城市更容易防御，尤其是使用你的独特单位。'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

--------------------
-- Brazil
--------------------
UPDATE Language_en_US
SET Text = '"We Love the King Day" becomes Carnival, adding -50% [ICON_HAPPINESS_3] Unhappiness from Needs. When a [ICON_GOLDEN_AGE] Golden Age begins, 30% of [ICON_GOLDEN_AGE] Golden Age Points convert into [ICON_GOLD] Gold and [ICON_TOURISM] Tourism, and Cities gain 10 turns of Carnival.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_zh_CN
SET Text = '“我们爱国王日”变成狂欢节，增加-50%[ICON_HAPPINESS_3]不快乐源于需要。当一个[ICON_GOLDEN_AGE]黄金时代开始，30%[ICON_GOLDEN_AGE]黄金时代积分转换为[ICON_GOLD]黄金和[ICON_TOURISM]旅游业和城市获得 10 轮嘉年华。'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_en_US
SET Text = 'A [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD} Resource appears on the tile. Can only be built on Forest or Jungle tiles without access to Fresh Water. Cannot be built adjacent to another {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_zh_CN
SET Text = '一个[ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD}资源出现在磁贴上。只能建造在森林或丛林瓷砖上，无法获得淡水。不能与另一个相邻建造{TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_en_US
SET Text = 'It will increase [ICON_GOLD] Gold and [ICON_CULTURE] Culture, and spawns a [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD} Resource under this tile.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_zh_CN
SET Text = '会增加[ICON_GOLD]黄金和[ICON_CULTURE]文化，并催生了[ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD}此图块下的资源。'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_en_US
SET Text = 'Can only be built on Jungle or Forest tiles without access to Fresh Water, and cannot be built adjacent to another {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}. It spawns and connects a [ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD} Resource under the tile.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_zh_CN
SET Text = '只能建造在无法获得淡水的丛林或森林瓷砖上，并且不能与其他瓷砖相邻建造{TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}。它产生并连接一个[ICON_RES_BRAZILWOOD] {TXT_KEY_RESOURCE_BRAZILWOOD}磁贴下的资源。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP}[NEWLINE][NEWLINE]Brazilwood is a tropical hardwood whose bark produces a bright crimson and deep purple extract used in dyes. Its wood is dense, and is prized for crafting stringed instruments (especially the bows) and cabinetry. The harvesting of brazilwood did not cease until 1875, by which time synthetic dyes dominated the textile industry and other hardwoods had been found to be better for musical instruments.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP}[NEWLINE][NEWLINE]巴西木是一种热带硬木，其树皮可产生明亮的深红色和深紫色提取物，用于染料。它的木材致密，因制作弦乐器（尤其是弓）和橱柜而备受推崇。直到 1875 年，巴西木的采伐才停止，此时合成染料在纺织工业中占据主导地位，而其他硬木也被发现更适合制作乐器。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_en_US
SET Text = 'Can always found a [ICON_RELIGION] Religion, receives 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] Belief when founding, and may select Beliefs present in other [ICON_RELIGION] Religions. -15% [ICON_PEACE] Faith purchase costs, and may purchase unlocked [ICON_GREAT_PEOPLE] Great People starting in the Classical Era.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_zh_CN
SET Text = '总能找到一个[ICON_RELIGION]宗教, 收到 1[COLOR_POSITIVE_TEXT]额外的[ENDCOLOR]创立时的信仰，并且可以选择其他存在的信仰[ICON_RELIGION]宗教。 -15%[ICON_PEACE]信仰购买需要付费，并且可以购买解锁[ICON_GREAT_PEOPLE]从古典时代开始的伟大人物。'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_en_US
SET Text = 'The Cataphract is a strong improvement over the already very strong Knight. It is very strong both in offense and defense. It will win most 1-on-1 fights until Lancers appear on the battlefield, so make sure to own as many horse resources as possible and build as many Cataphracts as you can, no matter if you plan to attack or only deter and defend. A smaller, cheaper to maintain army of Cataphracts can be as strong as a larger army of Melee and Ranged units. The +30% Combat Strength bonus in Open terrain is stronger than defensive bonuses in Rough terrain that Cataphracts can uniquely gain, so try to use them in Open terrain more, especially since they will be able to maneuver after attacking better. High Combat Strength encourages adding as many Combat Strength % bonuses as possible, so the already-strong Shock Promotion line is encouraged. In offense, make sure to flank Enemy Units before attacking to take full advantage of the flanking Combat Strength bonus. Consider choosing Mobility Promotion over others as its worth more for Cataphracts than Knights, due to their lower base Movement. In defense, the ability to fortify synergizes well with the Aplekton Unique Improvement, making Cataphracts excellent at protecting ranged units behind them.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '与已经非常强大的骑士相比，铁甲骑兵有了很大的改进。无论是进攻还是防守都非常强大。在枪骑兵出现在战场上之前，它将赢得大多数一对一的战斗，所以无论你是打算攻击还是只是威慑和防御，请确保拥有尽可能多的马匹资源并建造尽可能多的铁甲骑兵。规模较小、维护成本较低的铁甲骑兵军队可以与规模较大的近战和远程部队军队一样强大。开放地形中 +30% 的战斗强度加值比铁甲骑兵独特获得的崎岖地形中的防御加值更强，因此请尝试更多地在开放地形中使用它们，特别是因为它们在攻击后能够更好地机动。高战斗强度鼓励添加尽可能多的战斗强度％奖励，因此鼓励已经很强的震撼升级线。在进攻中，确保在攻击前包抄敌方单位，以充分利用侧翼战斗强度加成。考虑选择机动性提升而不是其他，因为它对铁甲骑兵比骑士更有价值，因为他们的基础移动较低。在防御方面，强化能力与阿普莱克顿独特改进很好地协同作用，使得铁甲骑兵能够出色地保护身后的远程单位。'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

UPDATE Language_en_US
SET Text = 'The Dromon''s Greek Fire Promotion multiplies subsequent damage dealt to the target Unit in the same turn, which is better than giving +20% Combat Strength to the next attackers. Carefully consider this bonus to determine how many targets you can destroy in a turn and attack these targets with Dromons first before other units make subsequent attacks. In addition, the Dromon has significantly stronger base stats, so it is generally a much better choice to build than melee ships. Consider conducting an early war with these ships due to their strength. Like Liburna, because it can move after attacking, you can attack Cities with many Dromons in the same turn.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

UPDATE Language_zh_CN
SET Text = '德罗蒙的希腊之火提升会倍增同一回合中对目标单位造成的后续伤害，这比为下一个攻击者提供 +20% 战斗力要好。仔细考虑这个奖励来确定你在一个回合中可以摧毁多少个目标，并在其他单位进行后续攻击之前先用德罗蒙攻击这些目标。此外，德罗蒙的基础属性明显更强，因此通常是比近战舰更好的建造选择。鉴于这些船只的实力，请考虑与它们进行早期战争。和Liburna一样，因为它可以在攻击后移动，所以你可以在同一回合攻击拥有许多Dromons的城市。'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

--------------------
-- Carthage
--------------------
UPDATE Language_en_US
SET Text = '+100 [ICON_GOLD] Gold and +25 [ICON_RESEARCH] Science when your all-time highest tradeable quantity of a Luxury increases, and +5 XP to [ICON_GOLD] Gold purchased Units, both scaling with Era. +100% Resource Diversity on [ICON_INTERNATIONAL_TRADE] Trade Routes. Starts with an Asamu instead of a Settler.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';

UPDATE Language_zh_CN
SET Text = '+100 [ICON_GOLD]黄金和+25[ICON_RESEARCH]科学，当你的奢侈品的历史最高可交易数量增加时，+5 XP[ICON_GOLD]黄金购买单位，均随时代扩展。 +100% 资源多样性[ICON_INTERNATIONAL_TRADE]贸易路线。从 Asamu 而不是定居者开始。'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';

UPDATE Language_en_US
SET Text = 'The Quinquereme has arguably the strongest Promotions that ships of Classical or Medieval era can get, with Pincer. Make sure to surround enemy ships as much as possible to exploit your enhanced flanking bonus. It should be easy thanks to ingnoring Zone of Control. Combined with higher combat strength and +25% bonus when attacking, enemy ships should not be a challenge. Likewise, attacking Cities, especially before they build a Castle, is incentivized thanks to +50% bonus when attacking them. It is recommended to aim for the Boarding Party Promotion line, to reach Blitz Promotion as it allows moving after attack and hence attacking a City with many ships in a single turn. Alternatively, picking Hull promotions leading to Vanguard is also a good choice.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_QUINQUEREME_STRATEGY';

UPDATE Language_zh_CN
SET Text = '五列桨战舰可以说拥有古典或中世纪时代的船只所能获得的最强大的升级，包括钳式。确保尽可能包围敌方船只，以利用增强的侧翼奖励。由于忽略了控制区，这应该很容易。再加上更高的战斗力和攻击时+25%的加成，敌舰应该不构成挑战。同样，攻击城市，特别是在它们建造城堡之前，会受到攻击时获得 +50% 奖励的激励。建议瞄准登船队升级线，达到闪电战升级，因为它允许攻击后移动，从而在一个回合中攻击拥有许多船只的城市。另外，选择赫尔城晋升先锋也是一个不错的选择。'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_QUINQUEREME_STRATEGY';

UPDATE Language_en_US
SET Text = 'Atlas Elephant'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT';

UPDATE Language_zh_CN
SET Text = '阿特拉斯大象'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT';

UPDATE Language_en_US
SET Text = 'Atlas Elephant should be the main force of your early army, because it''s as strong as Swordsman, but is available earlier, requires no strategic resources and is faster. It is one of the strongest Ancient/Classical Era units, and since it''s available at Trade, you can delay researching military technologies in favor of Trade, Writing, and Sailing to focus on economic development of your Cities. The ability to cross Mountains allows for creative surprise attacks, so try to fight near Mountain chains if they exist on your map. As this ability and the +20 HP bonus stays on upgrade, you can maintain a strong mounted army into the later stages of the game. However, you should claim many Horse Resources in advance, to be able to upgrade them into Knights and Lancers.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '阿特拉斯象应该是你早期军队的主力，因为它和剑客一样强大，但出手更早，不需要战略资源，速度更快。它是最强大的古代/古典时代单位之一，并且由于它可以在贸易中使用，因此您可以推迟研究军事技术，转而支持贸易、写作和航海，以专注于城市的经济发展。穿越山脉的能力可以进行创造性的突然袭击，所以如果地图上存在山脉，请尝试在它们附近战斗。由于此能力和 +20 HP 奖励在升级时保持不变，因此您可以在游戏后期维持一支强大的骑兵部队。但是，您应该提前索取大量马匹资源，以便能够将它们升级为骑士和枪骑兵。'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT_STRATEGY';

UPDATE Language_en_US
SET Text = 'Placeholder'
WHERE Tag = 'TXT_KEY_CIV5_CARTHAGINIAN_FOREST_ELEPHANT_TEXT';

UPDATE Language_zh_CN
SET Text = '占位符'
WHERE Tag = 'TXT_KEY_CIV5_CARTHAGINIAN_FOREST_ELEPHANT_TEXT';

--------------------
-- Celts
--------------------
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Has a unique set of Pantheon Beliefs[ENDCOLOR] that no one else can benefit from. Owned Cities with your [ICON_RELIGION_PANTHEON] Pantheon or [ICON_RELIGION] Religion neither [COLOR_NEGATIVE_TEXT]generate[ENDCOLOR] nor receive foreign Religious Pressure and generate +3 [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]拥有一套独特的万神殿信仰[ENDCOLOR]没有其他人可以从中受益。拥有的城市与您[ICON_RELIGION_PANTHEON]万神殿或[ICON_RELIGION]宗教也不是[COLOR_NEGATIVE_TEXT]产生[ENDCOLOR]也不会受到外国宗教压力并产生+3[ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_en_US
SET Text = 'Unique Celtic replacement for the {TXT_KEY_BUILDING_CIRCUS}. In addition to the {TXT_KEY_BUILDING_CIRCUS}'' bonuses, {TXT_KEY_BUILDING_CEILIDH_HALL} provides more [ICON_CULTURE] Culture and a longer "We Love the King Day", and generates [ICON_CULTURE] Culture and [ICON_PEACE] Faith. It also contains a Musician slot.[NEWLINE][NEWLINE]Each unique Celtic pantheon belief further boosts this building.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的凯尔特人替代品{TXT_KEY_BUILDING_CIRCUS}。除了{TXT_KEY_BUILDING_CIRCUS}'' 奖金，{TXT_KEY_BUILDING_CEILIDH_HALL}提供更多[ICON_CULTURE]文化和更长的“我们爱国王日”，并产生[ICON_CULTURE]文化与[ICON_PEACE]信仰。它还包含一个音乐家插槽。[NEWLINE][NEWLINE]每一个独特的凯尔特万神殿信仰都进一步推动了这座建筑的发展。'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_CELT_PICTISH_WARRIOR} is the Celtic unique unit, replacing the {TXT_KEY_UNIT_SPEARMAN}. It moves and fights better on hill, tundra, and snow; can pillage tiles without spending [ICON_MOVES] movement; and gains [ICON_PEACE] Faith when defeating enemy units. It is available with the discovery of [COLOR_CYAN]{TXT_KEY_TECH_MINING_TITLE}[ENDCOLOR], earlier than the {TXT_KEY_UNIT_SPEARMAN}, but does not start with the {TXT_KEY_PROMOTION_FORMATION_1} promotion, which makes it weaker against mounted units.'
WHERE Tag = 'TXT_KEY_UNIT_CELT_PICTISH_WARRIOR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_CELT_PICTISH_WARRIOR}是凯尔特人的独特单位，取代了{TXT_KEY_UNIT_SPEARMAN}。它在山地、苔原和雪地上的移动和战斗能力更好；无需花费即可掠夺瓷砖[ICON_MOVES]移动;和收获[ICON_PEACE]击败敌方单位时的信念。它可以通过发现[COLOR_CYAN]{TXT_KEY_TECH_MINING_TITLE}[ENDCOLOR]，早于{TXT_KEY_UNIT_SPEARMAN}，但不以{TXT_KEY_PROMOTION_FORMATION_1}晋升，这使得它对抗骑乘单位时较弱。'
WHERE Tag = 'TXT_KEY_UNIT_CELT_PICTISH_WARRIOR_STRATEGY';

--------------------
-- China
--------------------
UPDATE Language_en_US
SET Text = 'Mandate of Heaven'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_zh_CN
SET Text = '天命'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_en_US
SET Text = 'Creating [ICON_GREAT_WORK] Great Works or gaining Cities grants 5 Turns of "We Love the Empress Day", and a permanent +2 [ICON_FOOD] Food in all Cities. The permanent [ICON_FOOD] Food declines by 50% on Era Change.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_zh_CN
SET Text = '创造[ICON_GREAT_WORK]伟大的作品或获得城市会授予“我们爱皇后日”5 轮，并永久+2[ICON_FOOD]所有城市的美食。永久的[ICON_FOOD]时代变迁期间，食品价格下降了 50%。'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_CHINESE_CHUKONU} is the Chinese unique unit, replacing the {TXT_KEY_UNIT_CROSSBOWMAN}. It deals splash damage and gains additional [ICON_STRENGTH] Combat Strength when adjacent to cities, giving it a hefty punch on offense and defense. This unit is particularly deadly when garrisoned in a City that is under attack, and when fighting in packs.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_CHINESE_CHUKONU}是中国独有的单位，取代了{TXT_KEY_UNIT_CROSSBOWMAN}。它会造成溅射伤害并获得额外的伤害[ICON_STRENGTH]邻近城市时的战斗力，在进攻和防守上都具有强大的打击力。当驻守在受到攻击的城市中以及成群作战时，该部队尤其致命。'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

--------------------
-- Denmark
--------------------
UPDATE Language_en_US
SET Text = 'Mycel Hæþen Here'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY_SHORT';

UPDATE Language_zh_CN
SET Text = 'Mycel Hæþen 这里'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY_SHORT';

UPDATE Language_en_US
SET Text = 'Embarked Units gain +1 [ICON_MOVES] Movement and pay just 1 [ICON_MOVES] Movement to Embark or Disembark. When [COLOR_POSITIVE_TEXT]Pillaging[ENDCOLOR], Land and Naval Melee Units earn more HP and [ICON_GOLD] Gold, deal 10 damage to adjacent enemies, and spend no [ICON_MOVES] Movement.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_zh_CN
SET Text = '登船单位获得+1[ICON_MOVES]移动和支付只需1[ICON_MOVES]上船或下船的运动。什么时候[COLOR_POSITIVE_TEXT]掠夺[ENDCOLOR]，陆地和海军近战单位获得更多的生命值和[ICON_GOLD]金币，对相邻敌人造成 10 点伤害，并且不花费[ICON_MOVES]移动。'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_DANISH_BERSERKER} is the Danish unique unit, replacing the {TXT_KEY_UNIT_PIKEMAN}. It can cross rivers and attack while embarked with no penalty, and has a [ICON_STRENGTH] Combat Strength bonus against wounded units. It is also faster, allowing it to catch up to wounded units to deal the final strike. It is available in the [COLOR_CYAN]Classical Era[ENDCOLOR] with the discovery of [COLOR_CYAN]{TXT_KEY_TECH_METAL_CASTING_TITLE}[ENDCOLOR], earlier than the {TXT_KEY_UNIT_PIKEMAN}.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_DANISH_BERSERKER}是丹麦的独特单位，取代了{TXT_KEY_UNIT_PIKEMAN}。它可以渡河并在上船时攻击而不受惩罚，并且具有[ICON_STRENGTH]对受伤单位的战斗力加成。它的速度也更快，使其能够追上受伤的单位以进行最后的打击。它可以在[COLOR_CYAN]古典时代[ENDCOLOR]随着发现[COLOR_CYAN]{TXT_KEY_TECH_METAL_CASTING_TITLE}[ENDCOLOR]，早于{TXT_KEY_UNIT_PIKEMAN}.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_en_US
SET Text = 'Great Ancestor'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER_SHORT';

UPDATE Language_zh_CN
SET Text = '太祖'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER_SHORT';

UPDATE Language_en_US
SET Text = '+20% [ICON_PRODUCTION] Production towards [ICON_WONDER] Wonders, doubling in [ICON_GOLDEN_AGE] Golden Ages. Reveal a nearby [ICON_RES_ARTIFACTS] Antiquity Site when founding a City or (before anyone researches [COLOR_CYAN]Archaeology[ENDCOLOR]) completing a [ICON_WONDER] World Wonder. [ICON_RES_ARTIFACTS] Antiquity Sites gain +1 [ICON_RESEARCH] Science, [ICON_CULTURE] Culture, and [ICON_PEACE] Faith with each [ICON_GOLDEN_AGE] Golden Age (max +5).'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

UPDATE Language_zh_CN
SET Text = '+20% [ICON_PRODUCTION]生产目标[ICON_WONDER]奇迹，加倍[ICON_GOLDEN_AGE]黄金时代。显示附近的[ICON_RES_ARTIFACTS]建立城市时或（在任何人研究之前）的古代遗址[COLOR_CYAN]考古学[ENDCOLOR]）完成一个[ICON_WONDER]世界奇迹。[ICON_RES_ARTIFACTS]古代遗址获得 +1[ICON_RESEARCH]科学，[ICON_CULTURE]文化，以及[ICON_PEACE]对每个人都有信心[ICON_GOLDEN_AGE]黄金时代（最多+5）。'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

UPDATE Language_en_US
SET Text = 'Placeholder'
WHERE Tag = 'TXT_KEY_BUILDING_NILOMETER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '占位符'
WHERE Tag = 'TXT_KEY_BUILDING_NILOMETER_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_EGYPT_WARCHARIOT} is the Egyptian unique unit, replacing the {TXT_KEY_UNIT_CHARIOT_ARCHER}. It can gain [ICON_PRODUCTION] Production from destroying units. Does not require [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES} to be trained.'
WHERE Tag = 'TXT_KEY_UNIT_EGYPTIAN_WARCHARIOT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_EGYPT_WARCHARIOT}是埃及独特的单位，取代了{TXT_KEY_UNIT_CHARIOT_ARCHER}。可以收获[ICON_PRODUCTION]摧毁单位的生产。不需要[ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}接受培训。'
WHERE Tag = 'TXT_KEY_UNIT_EGYPTIAN_WARCHARIOT_STRATEGY';

--------------------
-- England
--------------------
UPDATE Language_en_US
SET Text = '-25% Naval Unit [ICON_GOLD] Gold maintenance. Military Naval Units start with the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SUN_NEVER_SETS}[ENDCOLOR] Promotion. Diplomatic Units and Archaeologists may enter rival territory without Open Borders.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_zh_CN
SET Text = '-25% 海军单位[ICON_GOLD]黄金保养。海军军事单位从[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SUN_NEVER_SETS}[ENDCOLOR]晋升。外交单位和考古学家可能会在没有开放边界的情况下进入敌对领土。'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE} is the English unique unit, replacing the {TXT_KEY_UNIT_FRIGATE}. It can deal splash damage to clear out masses of enemy ships and land units on coastal tiles. It can also see further, allowing it to spot enemies in a significantly larger section of ocean.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE}是英语唯一单位，取代{TXT_KEY_UNIT_FRIGATE}。它可以造成溅射伤害，清除沿海地块上的大量敌方船只和陆地单位。它还可以看得更远，使其能够发现更大范围的海洋中的敌人。'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY';

--------------------
-- Ethiopia
--------------------
UPDATE Language_en_US
SET Text = 'Solomonic Wisdom'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT';

UPDATE Language_zh_CN
SET Text = '所罗门的智慧'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT';

UPDATE Language_en_US
SET Text = 'When you complete a Policy Branch, adopt new Beliefs, or choose your first Ideology, receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Technology. +1 [ICON_PEACE] Faith from Strategic Resources.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH';

UPDATE Language_zh_CN
SET Text = '当您完成一个政策分支、采用新的信仰或选择您的第一个意识形态时，会收到 1[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR]技术。 +1[ICON_PEACE]来自战略资源的信心。'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH';

UPDATE Language_en_US
SET Text = 'Unique Ethiopian replacement for the {TXT_KEY_BUILDING_MONUMENT_DESC}. In addition to the {TXT_KEY_BUILDING_MONUMENT_DESC}''s bonuses, {TXT_KEY_BUILDING_STELE} generates [ICON_PEACE] Faith as well as a {TXT_KEY_BUILDING_SHRINE}, and produces extra [ICON_PEACE] Faith during [ICON_GOLDEN_AGE] Golden Ages.'
WHERE Tag = 'TXT_KEY_BUILDING_STELE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的埃塞俄比亚替代品{TXT_KEY_BUILDING_MONUMENT_DESC}。除了{TXT_KEY_BUILDING_MONUMENT_DESC}的奖金，{TXT_KEY_BUILDING_STELE}产生[ICON_PEACE]信仰还有一个{TXT_KEY_BUILDING_SHRINE}，并产生额外的[ICON_PEACE]期间的信仰[ICON_GOLDEN_AGE]黄金时代。'
WHERE Tag = 'TXT_KEY_BUILDING_STELE_STRATEGY';

--------------------
-- France
--------------------
UPDATE Language_en_US
SET Text = 'La Grande Armée'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_zh_CN
SET Text = '大陆军'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_en_US
SET Text = 'Melee and Gunpowder Units may enlist defeated enemies, which do not consume [ICON_WAR] Military Supply. +1 [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism in every City for every 10 Military Units. +15% [ICON_SILVER_FIST] Military Supply from Population.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_zh_CN
SET Text = '近战和火药部队可能会招募被击败的敌人，但这些敌人不会消耗[ICON_WAR]军事供应。 +1[ICON_CULTURE]文化与[ICON_TOURISM]每 10 个军事单位的每个城市的旅游业。 +15%[ICON_SILVER_FIST]来自人口的军事供应。'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_FRENCH_MUSKETEER} is the French unique unit, replacing the {TXT_KEY_UNIT_SPANISH_TERCIO}. It is faster, significantly more powerful, and ignores Zone of Control.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_FRENCH_MUSKETEER}是法国的独特单位，取代了{TXT_KEY_UNIT_SPANISH_TERCIO}。它更快，更强大，并且忽略控制区域。'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_en_US
SET Text = 'Can only be built adjacent to a Luxury resource, and cannot be adjacent to another {TXT_KEY_IMPROVEMENT_CHATEAU}. +50% [ICON_STRENGTH] Defensive Strength for any Unit stationed in this tile. Contains [COLOR_POSITIVE_TEXT]Fortifications[ENDCOLOR], allowing owned Units to stay stationed in this tile after attacking.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_zh_CN
SET Text = '只能与奢侈品资源相邻建造，不能与其他资源相邻{TXT_KEY_IMPROVEMENT_CHATEAU}. +50% [ICON_STRENGTH]驻扎在该板块中的任何单位的防御强度。包含[COLOR_POSITIVE_TEXT]防御工事[ENDCOLOR]，允许拥有的单位在攻击后留在该区域。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP}[NEWLINE][NEWLINE]A chateau is a manor house or country home of gentry, usually without fortifications. In the Middle Ages, a chateau was largely self-sufficient, being supported by the lord''s demesne (hereditary lands). In the 1600s, the wealthy and aristocratic French lords dotted the countryside with elegant, luxuriant, architecturally refined mansions such as the Chateau de Maisons. Today, the term chateau is loosely used; for instance, it is common for any winery or inn, no matter how humble, to prefix its name with "Chateau".'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP}[NEWLINE][NEWLINE]城堡是贵族的庄园或乡村住宅，通常没有防御工事。在中世纪，城堡在很大程度上是自给自足的，由领主的领地（世袭土地）支持。 1600 年代，富有的法国贵族贵族在乡村点缀着优雅、华丽、建筑精致的宅邸，如梅松城堡 (Chateau de Maisons)。如今，“城堡”一词已被广泛使用。例如，任何酒庄或旅馆，无论多么简陋，其名称都带有“Chateau”前缀，这是很常见的。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_en_US
SET Text = '+50% [ICON_STRENGTH] Defensive Strength for any Unit stationed in this tile. Can only be built adjacent to a Luxury resource, and cannot be adjacent to another {TXT_KEY_IMPROVEMENT_CHATEAU}. Contains [COLOR_POSITIVE_TEXT]Fortifications[ENDCOLOR], allowing owned Units to stay stationed in this tile after attacking.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

UPDATE Language_zh_CN
SET Text = '+50% [ICON_STRENGTH]驻扎在该板块中的任何单位的防御强度。只能与奢侈品资源相邻建造，不能与其他资源相邻{TXT_KEY_IMPROVEMENT_CHATEAU}。包含[COLOR_POSITIVE_TEXT]防御工事[ENDCOLOR]，允许拥有的单位在攻击后留在该区域。'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

UPDATE Language_en_US
SET Text = 'It will increase [ICON_FOOD] Food, [ICON_Gold] Gold, and [ICON_CULTURE] Culture. Removes any feature on the tile. Provides a defensive bonus for own units on the tile.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_REC';

UPDATE Language_zh_CN
SET Text = '会增加[ICON_FOOD]食物，[ICON_Gold]黄金，和[ICON_CULTURE]文化。删除图块上的任何特征。为图块上的己方单位提供防御加值。'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_REC';

--------------------
-- Germany
--------------------
UPDATE Language_en_US
SET Text = 'Blood and Iron'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_zh_CN
SET Text = '血与铁'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_en_US
SET Text = 'Gain +1 [ICON_INFLUENCE] Influence per turn with [ICON_CITY_STATE] City-States for each gifted Unit (lost when killed). -15% [ICON_PRODUCTION] Production and [ICON_GOLD] Gold costs for Military Units.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_zh_CN
SET Text = '增益+1[ICON_INFLUENCE]每回合影响力[ICON_CITY_STATE]每个有天赋的单位的城邦（被杀后失去）。 -15%[ICON_PRODUCTION]生产及[ICON_GOLD]军事单位的黄金成本。'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_en_US
SET Text = 'Unique German replacement for the {TXT_KEY_BUILDING_MINT}. In addition to the {TXT_KEY_BUILDING_MINT}''s bonuses, {TXT_KEY_BUILDING_HANSE_DESC} produces more [ICON_GOLD] Gold and [ICON_CULTURE] Culture; boosts [ICON_INTERNATIONAL_TRADE] international Trade Routes even more; generates [ICON_RESEARCH] Science based on the city''s [ICON_CULTURE] Gold yield; and provides a [ICON_PRODUCTION] Production bonus depending on the number of your [ICON_INTERNATIONAL_TRADE] Trade Routes connecting to City-States.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的德国替代品{TXT_KEY_BUILDING_MINT}。除了{TXT_KEY_BUILDING_MINT}的奖金，{TXT_KEY_BUILDING_HANSE_DESC}产生更多[ICON_GOLD]黄金和[ICON_CULTURE]文化;提升[ICON_INTERNATIONAL_TRADE]国际贸易路线更多；产生[ICON_RESEARCH]科学立足城市[ICON_CULTURE]黄金产量；并提供了一个[ICON_PRODUCTION]生产奖金取决于您的数量[ICON_INTERNATIONAL_TRADE]连接城邦的贸易路线。'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_GERMAN_LANDSKNECHT} is the German unique unit, replacing the {TXT_KEY_UNIT_SPANISH_TERCIO}. It has a combat bonus against full health units, and a increased bonus against mounted units. It is also slightly cheaper to train or purchase, and gain full XP and can move immediately when bought.[NEWLINE][NEWLINE]Use their fast deployment and their bonus against full health units to surprise your opponents in the first turns of your wars and break their lines quickly. Its cheap cost also makes it an excellent gift. Buy several units at once, walk them over to a nearby City State, and reap the benefits of both short- and long-term influence.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_LANDSKNECHT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_GERMAN_LANDSKNECHT}是德国独特的单位，取代了{TXT_KEY_UNIT_SPANISH_TERCIO}。它对完全健康的单位有战斗加值，对骑乘单位有更高的加值。训练或购买它也稍微便宜一些，并且可以获得完整的经验值，并且购买后可以立即移动。[NEWLINE][NEWLINE]利用他们的快速部署和对满血单位的加成，在战争的第一回合给你的对手带来惊喜，并快速突破他们的防线。其低廉的成本也使其成为绝佳的礼物。一次购买多个单位，将它们带到附近的城邦，并获得短期和长期影响力的好处。'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_LANDSKNECHT_STRATEGY';

UPDATE Language_en_US
SET Text = 'The landsknecht were German mercenary pike and shot of the 15th and 16th century. Created in imitation of the legendary Swiss Reisläufer, the landsknecht would eventually supplant them as the best mercenary infantry available in Europe, fighting in almost every major engagement in the 16th century - often on both sides. Landsknechts carried a variety of weapons into battle in addition to their pikes, which could be as long as twenty feet, including halberds, massive two-handed swords, and ranged weapons. The landsknechts pioneered the inclusion of crossbows into their pike formations to break the momentum of heavy cavalry charges, a popular tactic at the time. By the late 15th century, Arquebuses replaced crossbows as the weapon of choice, making the Landsknechts the earliest example of Pike & Shot formations, ushering in a new era of infantry tactics.'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_UNITS_MEDIEVAL_LANDSKNECHT_TEXT';

UPDATE Language_zh_CN
SET Text = 'Landsknecht 是 15 世纪和 16 世纪的德国雇佣兵长矛和霰弹枪。陆战队是模仿瑞士传奇的赖斯劳弗而创建的，最终取代了他们，成为欧洲最优秀的雇佣步兵，几乎参加了 16 世纪的每一次重大战役——通常是双方作战。除了长矛之外，兰德斯克内希特人还携带各种武器投入战斗，长矛长达二十英尺，包括戟、巨大的双手剑和远程武器。陆地斯克内奇人率先将弩纳入他们的长矛阵型中，以打破重骑兵冲锋的势头，这是当时流行的战术。到了 15 世纪末，火绳枪取代了弩成为首选武器，使兰斯克内希特成为长枪和射击队形的最早例子，开创了步兵战术的新时代。'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_UNITS_MEDIEVAL_LANDSKNECHT_TEXT';

UPDATE Language_en_US
SET Text = 'Aachen'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_zh_CN
SET Text = '亚琛'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_en_US
SET Text = 'Regensburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_zh_CN
SET Text = '雷根斯堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_en_US
SET Text = 'Augsburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_zh_CN
SET Text = '奥格斯堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_en_US
SET Text = 'Kiel'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_zh_CN
SET Text = '基尔'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_en_US
SET Text = 'Freiburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_zh_CN
SET Text = '弗莱堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_en_US
SET Text = 'Heidelberg'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_zh_CN
SET Text = '海德堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_en_US
SET Text = 'Bamberg'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_zh_CN
SET Text = '班贝格'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_en_US
SET Text = 'Magdeburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_zh_CN
SET Text = '马格德堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_en_US
SET Text = 'Erfurt'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_zh_CN
SET Text = '爱尔福特'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_en_US
SET Text = 'Trier'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_zh_CN
SET Text = '特里尔'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_en_US
SET Text = 'Konstanz'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_zh_CN
SET Text = '康斯坦茨'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_en_US
SET Text = 'Mainz'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_zh_CN
SET Text = '美因茨'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_en_US
SET Text = 'Paderborn'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_zh_CN
SET Text = '帕德博恩'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_en_US
SET Text = 'Lübeck'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_zh_CN
SET Text = '吕贝克'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_en_US
SET Text = 'Duisburg'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_zh_CN
SET Text = '杜伊斯堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_en_US
SET Text = 'Braunschweig'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

UPDATE Language_zh_CN
SET Text = '布伦瑞克'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

--------------------
-- Greece
--------------------
UPDATE Language_en_US
SET Text = '[ICON_INFLUENCE] Influence degrades at half and recovers at twice the normal rate. +5% [ICON_STRENGTH] Combat Strength of owned and Allied Units for each [ICON_CITY_STATE] City-State alliance (up to +25%). Treat neutral [ICON_CITY_STATE] City-State territory as friendly territory.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_zh_CN
SET Text = '[ICON_INFLUENCE]影响力下降一半，恢复速度是正常速度的两倍。 +5%[ICON_STRENGTH]每个单位的所属单位和盟军单位的战斗力[ICON_CITY_STATE]城邦联盟（高达 +25%）。对待中立[ICON_CITY_STATE]城邦领土作为友好领土。'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_GREEK_HOPLITE} is the Greek unique unit, replacing the {TXT_KEY_UNIT_SPEARMAN}. It is stronger when adjacent to more owned land units, and generates[ICON_GREAT_GENERAL] Great Generals faster through combat.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_HOPLITE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_GREEK_HOPLITE}是希腊的独特单位，取代了{TXT_KEY_UNIT_SPEARMAN}。当邻近更多拥有的土地单位时它会更强，并产生[ICON_GREAT_GENERAL]伟大的将军更快地完成战斗。'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_HOPLITE_STRATEGY';

--------------------
-- Huns
--------------------
UPDATE Language_en_US
SET Text = 'Inflict +100% and receive -50% [ICON_HAPPINESS_3] [COLOR_POSITIVE_TEXT]War Weariness[ENDCOLOR]. +10% [ICON_STRENGTH] Combat Strength for each subsequent attack on the same target in a turn. Gain 1 [ICON_GOLD] Gold and [ICON_CULTURE] Culture for every 2 damage dealt to Cities, scaling with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_zh_CN
SET Text = '造成 +100% 并获得 -50%[ICON_HAPPINESS_3] [COLOR_POSITIVE_TEXT]厌战情绪[ENDCOLOR]. +10% [ICON_STRENGTH]回合中对同一目标每次后续攻击的战斗强度。增益1[ICON_GOLD]黄金和[ICON_CULTURE]每对城市造成 2 点伤害，文化就会随着时代的变化而变化。'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_HUN_HORSE_ARCHER} is the Hunnic unique unit, replacing the {TXT_KEY_UNIT_MONGOL_KESHIK}. It is stronger when attacking units that have already been hit multiple times in the same turn.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_HUN_HORSE_ARCHER}是匈奴人的独特单位，取代了{TXT_KEY_UNIT_MONGOL_KESHIK}。当攻击同一回合中已被多次击中的单位时，其威力更强。'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

--------------------
-- Inca
--------------------
UPDATE Language_en_US
SET Text = 'Units can cross Mountains and ignore terrain costs when entering any Hill or Mountain. Cities, Roads, and Railroads may be built on Mountains. Mountains produce +1 [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_RESEARCH] Science when worked, scaling with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_zh_CN
SET Text = '单位可以穿越山脉，并在进入任何丘陵或山脉时忽略地形成本。城市、道路和铁路可以建在山上。山脉产出+1[ICON_PRODUCTION]生产，[ICON_GOLD]黄金，和[ICON_RESEARCH]科学发挥作用，与时代同步扩展。'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_en_US
SET Text = 'Pata-Pata'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TERRACE_FARM';

UPDATE Language_zh_CN
SET Text = '帕塔帕塔'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TERRACE_FARM';

UPDATE Language_en_US
SET Text = 'Can only be built on Hill. +1 [ICON_FOOD] Food for every two adjacent tiles with a Mountain, a Farm, a Pata-Pata or a Manufactory. Farms get +1 [ICON_FOOD] Food per 2 adjacent Farms or Pata-Pata.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

UPDATE Language_zh_CN
SET Text = '只能建在山上。 +1[ICON_FOOD]每两个相邻的方块有一座山、一个农场、一个帕塔帕塔或一个制造厂，即可获得食物。农场获得+1[ICON_FOOD]每 2 个相邻农场或帕塔-帕塔的食物。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP}[NEWLINE][NEWLINE]Terrace Farming developed in mountainous areas simultaneously around the world, including Bali, the Philippines, China, and Peru. These skinny, stepped fields are cut into hill and mountain sides, preventing the run off of irrigation water and providing space for arable land, usually where none previously was possible. The Incas in particular were masters of terrace farming, a technique handed down to them by the older Wari culture, and called Pata-Pata (meaning levelled place) in their native Quechua. The Inca erected large, drystone walls to hold their terraces in place and constructed systems of canals and aqueducts to provide the terraces with constant water, increasing the land''s fertility. The Incan terracing techniques were so successful that modern Peruvian farmers still employ them in their farms today.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP}[NEWLINE][NEWLINE]梯田农业在世界各地的山区同时发展，包括巴厘岛、菲律宾、中国和秘鲁。这些细长的阶梯式田地被切入山丘和山坡，防止灌溉水流失，并为耕地提供空间，而这通常是以前不可能的。尤其是印加人，他们是梯田耕作的大师，这种技术是由古老的瓦里文化传授给他们的，在他们的家乡盖丘亚语中被称为“Pata-Pata”（意思是平坦的地方）。印加人建造了巨大的干石墙来固定梯田，并建造了运河和渡槽系统，为梯田提供持续的水源，增加了土地的肥力。印加梯田技术非常成功，以至于现代秘鲁农民至今仍在他们的农场中使用它们。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';

UPDATE Language_en_US
SET Text = 'Construct a [LINK=IMPROVEMENT_TERRACE_FARM]{TXT_KEY_IMPROVEMENT_TERRACE_FARM}[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TERRACE_FARM';

UPDATE Language_zh_CN
SET Text = '建造一个 [LINK=IMPROVMENT_TERRACE_FARM]{TXT_KEY_IMPROVEMENT_TERRACE_FARM}[\关联]'
WHERE Tag = 'TXT_KEY_BUILD_TERRACE_FARM';

--------------------
-- India
--------------------
UPDATE Language_en_US
SET Text = 'Mahatma'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT';

UPDATE Language_zh_CN
SET Text = '圣雄'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT';

UPDATE Language_en_US
SET Text = 'Starts with a [ICON_RELIGION_PANTHEON] Pantheon. [ICON_PROPHET] Great Prophets require 35% less [ICON_PEACE] Faith. You may spend a Prophet''s first spread action to Found or Enhance a [ICON_RELIGION] Religion, or build a Holy Site, without consuming the Prophet. [COLOR_NEGATIVE_TEXT]Cannot build [ICON_MISSIONARY] Missionaries.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_zh_CN
SET Text = '以一个开头[ICON_RELIGION_PANTHEON]万神殿。[ICON_PROPHET]大先知需要减少 35%[ICON_PEACE]信仰。你可以花费先知的第一个传播行动来建立或增强一个[ICON_RELIGION]宗教，或者建造圣地，而不消耗先知。[COLOR_NEGATIVE_TEXT]无法构建[ICON_MISSIONARY]传教士。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_en_US
SET Text = 'Naga-Malla'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_zh_CN
SET Text = '纳加马拉'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_INDIAN_WARELEPHANT} is the Indian unique unit, replacing the {TXT_KEY_UNIT_CUIRASSIER}. As an elephant unit, it strikes fear into nearby enemy units and weakens them, has vastly superior [ICON_STRENGTH] Combat Strength and [ICON_RANGE_STRENGTH] Ranged Combat Strength, but moves slower. It does not require [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES} to be trained, and is available with the discovery of [COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR], earlier than the {TXT_KEY_UNIT_CUIRASSIER}. Does not start with the {TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE} promotion.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_INDIAN_WARELEPHANT}是印度独特的单位，取代了{TXT_KEY_UNIT_CUIRASSIER}。作为大象单位，它可以对附近的敌方单位造成恐惧并削弱他们，具有极大的优势[ICON_STRENGTH]战斗力和[ICON_RANGE_STRENGTH]远程战斗力，但移动速度较慢。它不需要[ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}接受培训，并且可以通过发现[COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR]，早于{TXT_KEY_UNIT_CUIRASSIER}。不以{TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE}晋升。'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

UPDATE Language_en_US
SET Text = 'A terrifying sight on the battlefield, often as dangerous to its own side as it was to the enemy, the Naga-Malla (the Hindu term for Fighting Elephant) could be considered the first weapon of mass destruction. Indians used elephants in war until the advent of gunpowder rendered them obsolete. In pre-gunpowder battle the war elephant served two primary purposes. First, their scent absolutely terrified horses, rendering enemy cavalry useless. Second, they could break through even the strongest line of infantry, crushing a wall of spears that no horse could ever surmount. Elephants were incredibly difficult to kill and history records them surviving sixty or more arrows. The primary problem with elephants was their tendency to go berserk with pain or rage, at which point they became impossible for their rider to control. Elephant riders often carried a spike and mallet that they could use to kill the animals if they attacked their own forces.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

UPDATE Language_zh_CN
SET Text = 'Naga-Malla（印度教术语，意为“战斗大象”）在战场上呈现出令人恐惧的景象，通常对己方和敌人都同样危险，它可以被认为是第一种大规模杀伤性武器。印度人在战争中使用大象，直到火药的出现使大象变得过时。在火药战争之前，战象有两个主要目的。首先，它们的气味绝对会吓坏马匹，使敌方骑兵毫无用处。其次，他们甚至可以突破最强大的步兵阵线，粉碎马匹无法逾越的矛墙。大象很难被杀死，历史记录表明它们在六十支或更多箭中幸存下来。大象的主要问题是它们容易因疼痛或愤怒而变得狂暴，此时骑手将无法控制它们。骑象人经常携带钉子和木槌，如果大象攻击自己的军队，他们可以用它们杀死大象。'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

--------------------
-- Indonesia
--------------------
UPDATE Language_en_US
SET Text = 'Sumpah Palapa'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_zh_CN
SET Text = '苏帕·帕拉帕'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_en_US
SET Text = 'When you gain a City, one of 3 unique Luxuries ([ICON_RES_CLOVES]/[ICON_RES_PEPPER]/[ICON_RES_NUTMEG]) will appear nearby. +5% to unique Yield and [ICON_GOLDEN_AGE] Golden Age duration modifiers from [ICON_MONOPOLY] Global Monopolies; +2 to Yields and [ICON_HAPPINESS_1] Happiness from [ICON_MONOPOLY] Global Monopolies.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_zh_CN
SET Text = '当你获得一座城市时，3 种独特的奢侈品之一（[ICON_RES_CLOVES]/[ICON_RES_PEPPER]/[ICON_RES_NUTMEG]）将出现在附近。 +5% 独特收益和[ICON_GOLDEN_AGE]黄金时代持续时间修正[ICON_MONOPOLY]全球垄断； +2 产量和[ICON_HAPPINESS_1]幸福来自[ICON_MONOPOLY]全球垄断。'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_en_US
SET Text = 'Unique Indonesian replacement for the {TXT_KEY_BUILDING_GARDEN}. In addition to the {TXT_KEY_BUILDING_GARDEN}''s bonuses, the {TXT_KEY_BUILDING_CANDI_DESC} spawns a random unique luxury; provides [ICON_CULTURE] Culture and [ICON_PEACE] Faith; and gains an additional boost to these yields during "We Love the King Day."'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的印尼替代品{TXT_KEY_BUILDING_GARDEN}。除了{TXT_KEY_BUILDING_GARDEN}的奖金，{TXT_KEY_BUILDING_CANDI_DESC}产生随机独特的奢华；提供[ICON_CULTURE]文化与[ICON_PEACE]信仰;并在“我们爱国王日”期间进一步提高这些产量。'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN} is the Indonesian unique unit, replacing the {TXT_KEY_UNIT_SWORDSMAN}. It randomly unlocks one of the below unique promotions after its first combat:[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_INVULNERABIILITY}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_INVULNERABIILITY_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_SNEAK_ATTACK}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_ENEMY_BLADE}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_ENEMY_BLADE_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_AMBITION}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_AMBITION_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_EVIL_SPIRITS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_RESTLESSNESS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_RESTLESSNESS_HELP}'
WHERE Tag = 'TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN}是印度尼西亚的独特单位，取代了{TXT_KEY_UNIT_SWORDSMAN}。它在第一次战斗后会随机解锁以下独特促销活动之一：[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_INVULNERABIILITY}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_INVULNERABIILITY_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_SNEAK_ATTACK}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_ENEMY_BLADE}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_ENEMY_BLADE_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_AMBITION}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_AMBITION_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_EVIL_SPIRITS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_RESTLESSNESS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_RESTLESSNESS_HELP}'
WHERE Tag = 'TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN_STRATEGY';

--------------------
-- Iroquois
--------------------
UPDATE Language_en_US
SET Text = 'Units move through Forest and Jungle as if they were roads, and these tiles establish [ICON_CONNECTED] City Connections. Military Land Units start with the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR] Promotion. Gain 15% progress towards the next [ICON_DIPLOMAT] {TXT_KEY_UNIT_TADODAHO} in your [ICON_CAPITAL] Capital when adopting a Social Policy.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_zh_CN
SET Text = '单位在森林和丛林中移动，就好像它们是道路一样，这些瓷砖建立了[ICON_CONNECTED]城市连接。军事陆地单位开始于[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR]晋升。朝着下一个目标取得 15% 的进展[ICON_DIPLOMAT] {TXT_KEY_UNIT_TADODAHO}在你的[ICON_CAPITAL]采用社会政策时的资本。'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_en_US
SET Text = 'Unique Iroquois replacement for the {TXT_KEY_BUILDING_HERBALIST}. Instead of providing only [ICON_FOOD] Food, {TXT_KEY_BUILDING_LONGHOUSE_DESC} adds both [ICON_FOOD] Food and [ICON_PRODUCTION] Production to nearby Forests, Jungles, Marshes, and Plantations.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的易洛魁人替代品{TXT_KEY_BUILDING_HERBALIST}。而不是仅仅提供[ICON_FOOD]食物，{TXT_KEY_BUILDING_LONGHOUSE_DESC}两者都添加[ICON_FOOD]食品和[ICON_PRODUCTION]生产到附近的森林、丛林、沼泽和种植园。'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR} is the Iroquois unique unit, replacing the {TXT_KEY_UNIT_SWORDSMAN}. It receives a [ICON_MOVES] Movement and [ICON_STRENGTH] Combat bonus when fighting in Forests and Jungles. Does not require [ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON} to be trained.'
WHERE Tag = 'TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR}是易洛魁人的独特单位，取代了{TXT_KEY_UNIT_SWORDSMAN}。它接收到一个[ICON_MOVES]运动和[ICON_STRENGTH]在森林和丛林中战斗时获得战斗奖励。不需要[ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON}接受培训。'
WHERE Tag = 'TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR_STRATEGY';

--------------------
-- Japan
--------------------
UPDATE Language_en_US
SET Text = 'Shogunate'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_zh_CN
SET Text = '幕府'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_CULTURE] Culture and [ICON_PEACE] Faith from Defense Buildings. When a [ICON_GREAT_ADMIRAL] Great Admiral or [ICON_GREAT_GENERAL] Great General is born, gain 50% progress toward a [ICON_GREAT_WORK] Great Artist, Writer, and Musician in your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_CULTURE]文化与[ICON_PEACE]来自国防建筑的信仰。当一个[ICON_GREAT_ADMIRAL]伟大的海军上将或[ICON_GREAT_GENERAL]大将军诞生，取得50%的进步[ICON_GREAT_WORK]您身边伟大的艺术家、作家和音乐家[ICON_CAPITAL]首都。'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_JAPANESE_SAMURAI} is the Japanese unique unit, replacing the {TXT_KEY_UNIT_LONGSWORDSMAN}. It gains more experience and generates [ICON_GREAT_GENERAL] Great Generals faster from combat.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_JAPANESE_SAMURAI}是日本独特的单位，取代了{TXT_KEY_UNIT_LONGSWORDSMAN}。它获得更多经验并产生[ICON_GREAT_GENERAL]伟大的将军更快地脱离战斗。'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

--------------------
-- Korea
--------------------
UPDATE Language_en_US
SET Text = '+1 [ICON_RESEARCH] Science from Specialists, increasing by +1 in Medieval, Industrial, and Atomic Eras. +20% [ICON_RESEARCH] Science during [ICON_GOLDEN_AGE] Golden Ages, and +50 [ICON_GOLDEN_AGE] Golden Age Points when a [ICON_GREAT_PEOPLE] Great Person is born, scaling with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_RESEARCH]来自专家的科学，在中世纪、工业和原子时代增加+1。 +20%[ICON_RESEARCH]期间的科学[ICON_GOLDEN_AGE]黄金时代，+50[ICON_GOLDEN_AGE]黄金时代点[ICON_GREAT_PEOPLE]伟人诞生，与时代同行。'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_CIV5_KOREA_HWACHA_HEADING} is the Korean unique unit, replacing the {TXT_KEY_UNIT_TREBUCHET}. It operates similar to ranged units rather than siege - it lacks most bonuses and penalties that siege units have. It can also attack twice per turn, but cannot fortify or benefit from terrain defense, and retains the movement penalty in enemy territory that most siege units have.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_CIV5_KOREA_HWACHA_HEADING}是韩国独有的单位，取代了{TXT_KEY_UNIT_TREBUCHET}。它的运作方式类似于远程单位而不是攻城单位 - 它缺乏攻城单位所拥有的大部分奖励和惩罚。它每回合还可以攻击两次，但不能强化或受益于地形防御，并且保留了大多数攻城单位在敌方领土上的移动惩罚。'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_en_US
SET Text = 'The Turtle Ship has a more powerful attack than the Caravel, and is extremely difficult to destroy due to its Indomitable promotion. However, while it can end its movement in Ocean tiles, the Turtle Ship still travels at half speed through them.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

UPDATE Language_zh_CN
SET Text = '龟船的攻击力比卡拉维尔号更强，并且由于其不屈的晋升而极难被摧毁。然而，虽然它可以结束在海洋板块中的移动，但龟船仍然以一半的速度穿过它们。'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

--------------------
-- Maya
--------------------
UPDATE Language_en_US
SET Text = 'After researching [COLOR_CYAN]Mathematics[ENDCOLOR], receive a bonus [ICON_GREAT_PEOPLE] Great Person at the end of every Maya Long Count cycle (every 394 years). Each bonus [ICON_GREAT_PEOPLE] Great Person can only be chosen once.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_zh_CN
SET Text = '经过研究[COLOR_CYAN]数学[ENDCOLOR], 领取奖金[ICON_GREAT_PEOPLE]每个玛雅长计数周期（每 394 年）结束时的伟人。每份奖金[ICON_GREAT_PEOPLE]伟人只能被选择一次。'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_MAYAN_ATLATLIST} is the Mayan unique unit, replacing the {TXT_KEY_UNIT_COMPOSITE_BOWMAN}. It is the only ranged unit that can shoot over obstacles in the early eras. It is also cheaper than the {TXT_KEY_UNIT_COMPOSITE_BOWMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_MAYAN_ATLATLIST}是玛雅独特的单位，取代了{TXT_KEY_UNIT_COMPOSITE_BOWMAN}。它是早期唯一可以越过障碍物的远程单位。它也比{TXT_KEY_UNIT_COMPOSITE_BOWMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_en_US
SET Text = 'Skirmisher Units have an extra Attack. Gain All Yields equal to 20% of the [ICON_GOLD] Gold from bullying [ICON_CITY_STATE] City-States.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_zh_CN
SET Text = '散兵部队有额外的攻击力。获得所有收益等于 20%[ICON_GOLD]欺凌带来的黄金[ICON_CITY_STATE]城邦。'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_MONGOL_KHAN} is the Mongolian unique unit, replacing the {TXT_KEY_UNIT_GREAT_GENERAL}. It moves much faster, heals stacked and adjacent units for additional HP per turn, and damages adjacent enemies if they end their turn next to it. It can also be expended to construct an [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_ORDO}[ENDCOLOR] and claim all adjacent tiles.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_MONGOL_KHAN}是蒙古语的独特单位，取代了{TXT_KEY_UNIT_GREAT_GENERAL}。它移动得更快，每回合治疗堆叠的和相邻的单位以获得额外的生命值，并且如果相邻的敌人在其旁边结束回合，则会对其造成伤害。它还可以用于构建一个[COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_ORDO}[ENDCOLOR]并声称所有相邻的瓷砖。'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

--------------------
-- Morocco
--------------------
UPDATE Language_en_US
SET Text = '+1 to All Yields in [ICON_CAPITAL] Capital per unique [ICON_INTERNATIONAL_TRADE] Trade Route partner, scaling with Era. Distance does not reduce [ICON_INTERNATIONAL_TRADE] Trade Route Yields to or from Moroccan Cities. Can plunder [ICON_INTERNATIONAL_TRADE] Trade Routes between foreign Cities without declaring war.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_zh_CN
SET Text = '所有收益+1[ICON_CAPITAL]每个独特的资本[ICON_INTERNATIONAL_TRADE]贸易路线合作伙伴，与时代一起扩展。距离不减少[ICON_INTERNATIONAL_TRADE]往返摩洛哥城市的贸易路线收益。可以掠夺[ICON_INTERNATIONAL_TRADE]外国城市之间的贸易路线，无需宣战。'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_en_US
SET Text = 'Can only be built adjacent to a City. +2 [ICON_GOLD] Gold to adjacent Fishing Boats. +1 [ICON_CULTURE] Culture to adjacent Coast tiles. +30% [ICON_STRENGTH] Defensive Strength for any Unit stationed in this tile. Any enemy unit which ends its turn next to this tile takes 5 damage (damage does not stack with other improvements). Can be built on Resources, and connects any Luxury or Strategic Resource on this tile to your trade network.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_zh_CN
SET Text = '只能建在城市附近。 +2[ICON_GOLD]相邻渔船的黄金。 +1[ICON_CULTURE]邻近海岸瓷砖的文化。 +30%[ICON_STRENGTH]驻扎在该板块中的任何单位的防御强度。任何在该图块旁边结束回合的敌方单位都会受到 5 点伤害（伤害不会与其他改进叠加）。可以建立在资源之上，并将此图块上的任何奢侈品或战略资源连接到您的贸易网络​​。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP}[NEWLINE][NEWLINE]A Kasbah is a type of medina (a walled quarter in a City) found in the countryside, usually a small settlement on a hilltop or hillside. Originally the home for a tribal chieftain or important Islamic imam, the Kasbah is characterized by high-walled, windowless houses and narrow, winding streets. It is usually dominated by a single fortified tower. Kasbahs were common along the North African coast and Middle East until the early 1900s. Building a Kasbah was a mark of wealth, influence, and power for Moroccan and Algerian families of Arab descent.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP}[NEWLINE][NEWLINE]古堡是一种位于乡村的麦地那（城市中有围墙的区域），通常是山顶或山坡上的一个小定居点。古堡最初是部落酋长或重要伊斯兰伊玛目的住所，其特点是高墙、无窗的房屋和狭窄蜿蜒的街道。它通常由一座坚固的塔楼主导。直到 1900 年代初，卡斯巴在北非海岸和中东地区都很常见。对于摩洛哥和阿尔及利亚阿拉伯裔家庭来说，建造古堡是财富、影响力和权力的标志。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_en_US
SET Text = 'This will connect any Luxury or Strategic Resources on this tile to the trade network. +2 [ICON_GOLD] Gold to adjacent Fishing Boats. +1 [ICON_CULTURE] Culture to adjacent Coast tiles. +30% [ICON_STRENGTH] Defensive Strength for any Unit stationed in this tile. Any enemy unit which ends its turn next to the Kasbah takes 5 damage. Can only be built adjacent to a City.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

UPDATE Language_zh_CN
SET Text = '这会将这个板块上的任何奢侈品或战略资源连接到贸易网络。 +2[ICON_GOLD]相邻渔船的黄金。 +1[ICON_CULTURE]邻近海岸瓷砖的文化。 +30%[ICON_STRENGTH]驻扎在该板块中的任何单位的防御强度。任何在卡斯巴附近结束回合的敌方单位都会受到 5 点伤害。只能建在城市附近。'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

UPDATE Language_en_US
SET Text = 'It will increase [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture. Provides additional [ICON_GOLD] Gold to adjacent Fishing Boats, and additional [ICON_CULTURE] Culture to adjacent Coast tiles.[NEWLINE]Provides a defensive bonus for own units on the tile, and lightly damages adjacent enemy units.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_REC';

UPDATE Language_zh_CN
SET Text = '会增加[ICON_FOOD]食物，[ICON_PRODUCTION]生产，[ICON_GOLD]黄金，和[ICON_CULTURE]文化。提供额外的[ICON_GOLD]相邻渔船的黄金，以及额外的[ICON_CULTURE]邻近海岸瓷砖的文化。[NEWLINE]为图块上的己方单位提供防御加值，并对邻近的敌方单位造成轻微伤害。'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_REC';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_BERBER_CAVALRY} is the Moroccan unique unit, replacing the {TXT_KEY_UNIT_CAVALRY}. It possesses a combat bonus when fighting in friendly land, and can move through difficult terrain without penalty.[NEWLINE][NEWLINE]Combined with the Moroccan Unique Ability, you can send the {TXT_KEY_UNIT_BERBER_CAVALRY} out to plunder foreign [ICON_INTERNATIONAL_TRADE] Trade Routes easily. Just make sure you aren''t seen!'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_BERBER_CAVALRY}是摩洛哥独特的单位，取代了{TXT_KEY_UNIT_CAVALRY}。它在友方土地上战斗时拥有战斗加值，并且可以在困难地形中移动而不受惩罚。[NEWLINE][NEWLINE]结合摩洛哥独特的能力，你可以发送{TXT_KEY_UNIT_BERBER_CAVALRY}去掠夺外国[ICON_INTERNATIONAL_TRADE]轻松的贸易路线。只要确保你不被发现！'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

--------------------
-- Netherlands
--------------------
UPDATE Language_en_US
SET Text = '+4 [ICON_GOLD] Gold for each unique Luxury Resource you import or export from/to other Civilizations and [ICON_CITY_STATE] City-States, scaling with Era. Can import duplicate Luxuries from Civilizations which count toward [ICON_MONOPOLY] Monopolies. +1 [ICON_GOLD] Gold and [ICON_CULTURE] Culture from Luxury Resources.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_zh_CN
SET Text = '+4 [ICON_GOLD]您从/向其他文明导入或导出的每种独特的奢侈品资源都会获得金币，[ICON_CITY_STATE]城邦，随时代而扩展。可以从文明中导入重复的奢侈品，这些奢侈品计入[ICON_MONOPOLY]垄断。 +1[ICON_GOLD]黄金和[ICON_CULTURE]来自奢侈品资源的文化。'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_SEA_BEGGAR} is the Dutch unique unit, replacing the {TXT_KEY_UNIT_PRIVATEER}. It has immense [ICON_STRENGTH] strength against cities, can heal anywhere, and may capture defeated enemy ships.[NEWLINE][NEWLINE]Make use of its strong promotions to take down rival navies and cities, and grow your navy with prize ships!'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_SEA_BEGGAR}是荷兰独特的单位，取代了{TXT_KEY_UNIT_PRIVATEER}。它拥有巨大的[ICON_STRENGTH]对抗城市的力量，可以在任何地方治愈，并且可以捕获被击败的敌方船只。[NEWLINE][NEWLINE]利用其强大的促销活动来击败对手的海军和城市，并用奖品舰船来发展您的海军！'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_en_US
SET Text = 'Can only be built on Marsh tiles or on featureless Lake/Coast tiles adjacent to at least 3 land tiles. Polders built on water can be traversed by land units without embarkation, as if they are land tiles.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_zh_CN
SET Text = '只能建造在沼泽地块或与至少 3 个陆地地块相邻的无特色的湖泊/海岸地块上。建在水上的圩田可以被陆地单位穿越而无需登船，就好像它们是陆地瓷砖一样。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP}[NEWLINE][NEWLINE]A polder is a low-lying tract enclosed by dikes with the water drained. In general, polder is land reclaimed from a lake or seabed, from flood plains, or from marshes. In time, the drained land subsides so that all polder is eventually below the surrounding water level. Because of this, water seeps into the drained area and must be pumped out or otherwise drained. The dikes are usually made of readily available materials, earth or sand; in modern times these barriers might be covered or completely composed of concrete. The drained land is extremely fertile and makes excellent pasturage or cropland.[NEWLINE][NEWLINE]The first polders of reclaimed land were constructed in the 11th Century AD, although building embankments as barriers to water date back to the Romans. The Dutch have a long history of reclaiming marshes and fenland, and even the seabed, and possess half of the polder acreage in Europe. Although there are polders in other countries of Europe, and examples can be found in Asia and North America, Holland has some 3000 polders accounting for about 27 percent of the country''s land. Amsterdam itself is built largely upon polder. As the Dutch homily states, "God made the world, but the Dutch made Holland."'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP}[NEWLINE][NEWLINE]圩田是被堤坝围起来并排干水的低洼地带。一般来说，圩田是从湖泊或海床、冲积平原或沼泽中开垦的土地。随着时间的推移，排干的土地会下沉，所有圩田最终都会低于周围的水位。因此，水会渗入排水区域，必须将其抽出或以其他方式排出。堤坝通常由现成的材料、泥土或沙子制成；在现代，这些障碍可能被混凝土覆盖或完全由混凝土组成。排水过的土地极其肥沃，是优良的牧场或农田。[NEWLINE][NEWLINE]第一批开垦的圩田建于公元 11 世纪，尽管修建堤坝作为防水屏障的历史可以追溯到罗马人。荷兰人有着悠久的开垦沼泽和沼泽地，甚至海底的历史，并拥有欧洲一半的圩田面积。尽管欧洲其他国家也有圩田，亚洲和北美也有这样的例子，但荷兰约有3000处圩田，约占该国土地的27%。阿姆斯特丹本身主要是建立在圩田上的。正如荷兰人的讲道中所说：“上帝创造了世界，但荷兰人创造了荷兰。”'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

--------------------
-- Ottomans
--------------------
UPDATE Language_en_US
SET Text = 'Kanuni'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_zh_CN
SET Text = '卡努尼'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_en_US
SET Text = 'Completing a [ICON_INTERNATIONAL_TRADE] Trade Route grants +150 [ICON_FOOD] Food and [ICON_RESEARCH] Science to the origin City if International, or [ICON_GOLD] Gold and [ICON_CULTURE] Culture if Internal. Bonuses scale with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

UPDATE Language_zh_CN
SET Text = '完成一个[ICON_INTERNATIONAL_TRADE]贸易路线补助金 +150[ICON_FOOD]食品和[ICON_RESEARCH]科学到起源城市（如果是国际），或[ICON_GOLD]黄金和[ICON_CULTURE]内部文化。奖金随时代而变化。'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_OTTOMAN_JANISSARY} is the Ottoman unique unit, replacing the {TXT_KEY_UNIT_MUSKETMAN}. It has a [ICON_STRENGTH] Combat Strength bonus when attacking, and may heal even after performing an action. It is available with the discovery of [COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR], earlier than the {TXT_KEY_UNIT_MUSKETMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_OTTOMAN_JANISSARY}是奥斯曼帝国的独特单位，取代了{TXT_KEY_UNIT_MUSKETMAN}。它有一个[ICON_STRENGTH]攻击时战斗力加成，甚至在执行动作后也可能治愈。它可以通过发现[COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR]，早于{TXT_KEY_UNIT_MUSKETMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

--------------------
-- Persia
--------------------
UPDATE Language_en_US
SET Text = '[ICON_GOLDEN_AGE] Golden Ages last 50% longer, and 15% of your gross [ICON_GOLD] Gold income is converted into [ICON_GOLDEN_AGE] Golden Age Points every turn. During a [ICON_GOLDEN_AGE] Golden Age, Units receive +1 [ICON_MOVES] Movement and +15% [ICON_STRENGTH] Combat Strength.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_zh_CN
SET Text = '[ICON_GOLDEN_AGE]黄金时代持续时间延长 50%，总收入减少 15%[ICON_GOLD]黄金收入折算成[ICON_GOLDEN_AGE]每回合黄金时代积分。期间[ICON_GOLDEN_AGE]黄金时代，单位获得 +1[ICON_MOVES]移动力+15%[ICON_STRENGTH]战斗力。'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_en_US
SET Text = 'Unique Persian replacement for the {TXT_KEY_BUILDING_COURTHOUSE}. In addition to the {TXT_KEY_BUILDING_COURTHOUSE}''s bonuses, the {TXT_KEY_BUILDING_SATRAPS_COURT_DESC} generates [ICON_GOLD] Gold from population and specialists, and has a [ICON_MERCHANT] Merchant slot. It can be built in any city instead of only occupied ones, and does not cost [ICON_GOLD] Gold maintenance.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的波斯替代品{TXT_KEY_BUILDING_COURTHOUSE}。除了{TXT_KEY_BUILDING_COURTHOUSE}的奖金，{TXT_KEY_BUILDING_SATRAPS_COURT_DESC}产生[ICON_GOLD]来自人口和专家的黄金，并具有[ICON_MERCHANT]商户槽位。它可以在任何城市建造，而不仅仅是被占领的城市，并且不花费[ICON_GOLD]黄金保养。'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_PERSIAN_IMMORTAL} is the Persian unique unit, replacing the {TXT_KEY_UNIT_SPEARMAN}. It has a [ICON_STRENGTH] Combat Strength bonus when defending, and can heal faster anywhere.'
WHERE Tag = 'TXT_KEY_UNIT_PERSIAN_IMMORTAL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_PERSIAN_IMMORTAL}是波斯独特的单位，取代了{TXT_KEY_UNIT_SPEARMAN}。它有一个[ICON_STRENGTH]防御时战斗力加成，并且可以在任何地方更快地治愈。'
WHERE Tag = 'TXT_KEY_UNIT_PERSIAN_IMMORTAL_STRATEGY';

--------------------
-- Poland
--------------------
UPDATE Language_en_US
SET Text = 'Gain 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Social Policy when you enter the Classical, Renaissance, Modern and Information Eras. Gain 2 additional [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Tenets when you adopt an Ideology for the first time.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

UPDATE Language_zh_CN
SET Text = '增益1[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR]进入古典、文艺复兴、现代和信息时代时的社会政策。额外获得 2 点[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR]当你第一次采用意识形态时的原则。'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

UPDATE Language_en_US
SET Text = 'Unique Polish replacement for the {TXT_KEY_BUILDING_STABLE}. In addition to the {TXT_KEY_BUILDING_STABLE}''s bonuses, the {TXT_KEY_BUILDING_DUCAL_STABLE_DESC} provides a better [ICON_PRODUCTION] Production bonus and bonus XP for mounted melee units, and a greater boost on pasture resources. It also grants a free [ICON_RES_HORSE] Horse instead of requiring a nearby improved pasture resource to be built.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的波兰替代品{TXT_KEY_BUILDING_STABLE}。除了{TXT_KEY_BUILDING_STABLE}的奖金，{TXT_KEY_BUILDING_DUCAL_STABLE_DESC}提供了更好的[ICON_PRODUCTION]近战单位的生产奖励和奖励经验值，以及牧场资源的更大提升。它还免费授予[ICON_RES_HORSE]马而不需要在附近建造改良的牧场资源。'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_POLISH_WINGED_HUSSAR} is the Polish unique unit, replacing the {TXT_KEY_UNIT_LANCER}. It is faster and stronger against mounted units. It can force weaker targets to retreat and strike harder if they cannot.[NEWLINE][NEWLINE]Use this ability to push the enemy front line away and expose their weaker units!'
WHERE Tag = 'TXT_KEY_UNIT_POLISH_WINGED_HUSSAR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_POLISH_WINGED_HUSSAR}是波兰独特的单位，取代了{TXT_KEY_UNIT_LANCER}。它对抗已安装的单位更快更强。它可以迫使较弱的目标撤退，如果他们不能的话，就会更加猛烈地攻击。[NEWLINE][NEWLINE]使用此能力将敌人前线推开并暴露其较弱的单位！'
WHERE Tag = 'TXT_KEY_UNIT_POLISH_WINGED_HUSSAR_STRATEGY';

--------------------
-- Polynesia
--------------------
UPDATE Language_en_US
SET Text = '+2 [ICON_VISION] Sight when Embarked, can always Embark and move over Oceans. +2 [ICON_PRODUCTION] Production from Fishing Boats and Atolls. Melee and Gunpowder Units can construct Fishing Boats. No [ICON_HAPPINESS_3] Unhappiness from Isolation.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_zh_CN
SET Text = '+2 [ICON_VISION]登船时的视线，始终可以登船并在海洋上移动。 +2[ICON_PRODUCTION]渔船和环礁的生产。近战单位和火药单位可以建造渔船。不[ICON_HAPPINESS_3]来自孤立的不快乐。'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_POLYNESIAN_MAORI_WARRIOR} is the Polynesian unique unit, replacing the {TXT_KEY_UNIT_SCOUT}. It is more powerful, and can attack across rivers or from the sea with no penalty. It also has a unique debuffing aura that decreases the [ICON_STRENGTH] Combat Strength of adjacent enemies.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_POLYNESIAN_MAORI_WARRIOR}是波利尼西亚的独特单位，取代了{TXT_KEY_UNIT_SCOUT}。它更强大，可以跨河或从海上攻击而不受惩罚。它还具有独特的减益光环，可以减少[ICON_STRENGTH]相邻敌人的战斗力。'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_en_US
SET Text = 'Can only be built on coastal tiles. +1 [ICON_CULTURE] for each adjacent Moai and City. Can be built on Resources but does not connect them.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_zh_CN
SET Text = '只能建造在沿海瓷砖上。 +1[ICON_CULTURE]对于每个相邻的摩艾和城市。可以建立在资源之上，但不连接它们。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP}[NEWLINE][NEWLINE]Perhaps better known as the "Easter Island Statues", the Moai are large, humanoid figures carved mostly from volcanic rocks like tuff. 887 of these statues dot Easter Island, and are believed to have been created sometime between 1250 and 1500 AD. Almost half still remain at the original quarry site, but the rest were transported and erected around the island''s coastline. Easily recognizable by their large heads and elongated features, it is believed that they were individual depictions of deceased ancestors and powerful chiefs.[NEWLINE][NEWLINE]While most scholars agree on why and how the statues were created, the method of their transportation still remains a mystery. Weighing from 9 to 86 tons a piece, they would have required an amazing feat of engineering to move from quarry to final resting place.[NEWLINE][NEWLINE]In 1994, the Moai statues were given official protection on the UNESCO World Heritage site list.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP}[NEWLINE][NEWLINE]也许更广为人知的名称是“复活节岛雕像”，摩艾石像是大型人形雕像，主要由凝灰岩等火山岩雕刻而成。复活节岛上分布着 887 座雕像，据信创作于公元 1250 年至 1500 年之间。几乎一半仍留在原来的采石场，但其余的被运输并竖立在岛上的海岸线周围。它们的大头和细长的特征很容易辨认，人们相信它们是已故祖先和强大酋长的个人描绘。[NEWLINE][NEWLINE]尽管大多数学者都同意这些雕像的创作原因和方式，但它们的运输方式仍然是个谜。它们每块重 9 吨到 86 吨，需要惊人的工程技术才能从采石场运到最终的安息地。[NEWLINE][NEWLINE]1994年，摩艾雕像被列入联合国教科文组织世界遗产名录，受到官方保护。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

UPDATE Language_en_US
SET Text = '+1 [ICON_CULTURE] for each adjacent Moai and City. Can only be built on coastal tiles. Can be built on Resources but does not connect them.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_CULTURE]对于每个相邻的摩艾和城市。只能建造在沿海瓷砖上。可以建立在资源之上，但不连接它们。'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_en_US
SET Text = 'It will increase [ICON_CULTURE] Culture and [ICON_CULTURE_LOCAL] Border Growth. Removes any feature on the tile.[NEWLINE]Provides additional [ICON_CULTURE] Culture if adjacent to cities or other Moai.[NEWLINE]It will not [COLOR_NEGATIVE_TEXT]connect the resource[ENDCOLOR] on this tile (if any).'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_REC';

UPDATE Language_zh_CN
SET Text = '会增加[ICON_CULTURE]文化与[ICON_CULTURE_LOCAL]边境增长。删除图块上的任何特征。[NEWLINE]提供额外的[ICON_CULTURE]如果邻近城市或其他摩艾石像，则有文化。[NEWLINE]它不会[COLOR_NEGATIVE_TEXT]连接资源[ENDCOLOR]在此图块上（如果有）。'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_REC';

--------------------
-- Portugal
--------------------
UPDATE Language_en_US
SET Text = 'For each active Trade Route, receive +4 [ICON_GOLD] Gold, [ICON_RESEARCH] Science, and [ICON_GREAT_ADMIRAL] Great Admiral ([ICON_CARGO_SHIP]) or [ICON_GREAT_GENERAL] Great General ([ICON_CARAVAN]) Points, scaling with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

UPDATE Language_zh_CN
SET Text = '对于每条活跃的贸易路线，获得 +4[ICON_GOLD]金子，[ICON_RESEARCH]科学，以及[ICON_GREAT_ADMIRAL]伟大的海军上将（[ICON_CARGO_SHIP]） 或者[ICON_GREAT_GENERAL]大将军（[ICON_CARAVAN]) 点，随时代缩放。'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

UPDATE Language_en_US
SET Text = 'Can be constructed by Workers in owned land to provide yields or by Portuguese-owned Naus (via [COLOR_POSITIVE_TEXT]{TXT_KEY_MISSION_SELL_EXOTIC_GOODS}[ENDCOLOR]) in City-State land.[NEWLINE][NEWLINE]In owned land:[NEWLINE]Can only be built on coastal tiles, and cannot be adjacent to another Feitoria.[NEWLINE][NEWLINE]In City-State land:[NEWLINE]Provides an untradeable copy of each Luxury Resource type owned by the City-State. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_FOOD] Food and [ICON_PRODUCTION] Production based on [ICON_GOLD] Gold generated from the [ICON_INTERNATIONAL_TRADE] Trade Route and relationship with the City-State (i.e. Neutral/Friend/Ally).[NEWLINE][NEWLINE]In addition to these bonuses, it provides vision within a 2-tile radius and a +25% [ICON_STRENGTH] Defensive Strength bonus for any Unit stationed in this tile. Contains a [COLOR_POSITIVE_TEXT]Canal[ENDCOLOR], allowing friendly [COLOR_POSITIVE_TEXT]Sea[ENDCOLOR] Units to traverse through this tile.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_zh_CN
SET Text = '可由工人在自有土地上建造以提供产量，或由葡萄牙人拥有的 Naus 建造（通过[COLOR_POSITIVE_TEXT]{TXT_KEY_MISSION_SELL_EXOTIC_GOODS}[ENDCOLOR]）在城邦土地上。[NEWLINE][NEWLINE]在拥有的土地上：[NEWLINE]只能建造在沿海地砖上，并且不能与另一个 Feitoria 相邻。[NEWLINE][NEWLINE]在城邦土地上：[NEWLINE]提供城邦拥有的每种豪华资源类型的不可交易副本。[ICON_INTERNATIONAL_TRADE]通往该城邦的贸易路线会产生奖励[ICON_FOOD]食品和[ICON_PRODUCTION]生产依据[ICON_GOLD]黄金产生自[ICON_INTERNATIONAL_TRADE]贸易路线以及与城邦的关系（即中立/朋友/盟友）。[NEWLINE][NEWLINE]除了这些奖励之外，它还提供 2 格半径内的视野和 +25%[ICON_STRENGTH]驻扎在该图块中的任何单位的防御强度加值。包含一个[COLOR_POSITIVE_TEXT]运河[ENDCOLOR]，允许友好[COLOR_POSITIVE_TEXT]海[ENDCOLOR]穿过此图块的单位。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP}[NEWLINE][NEWLINE]The Feitoria - Portuguese for "factory" - were trading posts established in foreign territories during the Middle Ages. A feitoria served simultaneously as marketplace, warehouse, settlement, and staging point for exploration. Often established with a grant from the Portuguese crown, these private enterprises repaid their debt through the buying and selling of goods on behalf of the crown and through collecting taxes on trade that passed through their gates. During the 15th and 16th centuries, a chain of over 50 feitoria were built along the coasts of west and east Africa, India, Malaya, China and Japan. The feitoria allowed Portugal to dominate the Atlantic and Indian Ocean trade routes for three centuries.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP}[NEWLINE][NEWLINE]Feitoria（葡萄牙语，意为“工厂”）是中世纪在外国领土上建立的贸易站。费托利亚同时充当市场、仓库、定居点和探索的中转站。这些私营企业通常是在葡萄牙王室的资助下建立的，通过代表王室买卖货物以及对通过其大门的贸易征收税来偿还债务。 15 世纪和 16 世纪期间，沿着西非和东非、印度、马来亚、中国和日本的海岸建造了 50 多个 feitoria 链。费托利亚使葡萄牙在三个世纪内主宰了大西洋和印度洋贸易路线。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_en_US
SET Text = '+25% [ICON_STRENGTH] Defensive Strength for any Unit stationed in this tile. Provides vision within a 2-tile radius. Contains a [COLOR_POSITIVE_TEXT]Canal[ENDCOLOR], allowing friendly [COLOR_POSITIVE_TEXT]Sea[ENDCOLOR] Units to traverse through this tile.[NEWLINE][NEWLINE]Can only be built on coastal tiles, and cannot be adjacent to another Feitoria.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_zh_CN
SET Text = '+25% [ICON_STRENGTH]驻扎在该板块中的任何单位的防御强度。提供 2 格半径内的视野。包含一个[COLOR_POSITIVE_TEXT]运河[ENDCOLOR]，允许友好[COLOR_POSITIVE_TEXT]海[ENDCOLOR]穿过此图块的单位。[NEWLINE][NEWLINE]只能建造在沿海地砖上，并且不能与另一个 Feitoria 相邻。'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_en_US
SET Text = 'It will provide [ICON_PRODUCTION] Production and [ICON_GOLD] Gold. Removes any feature on the tile.[NEWLINE]Provides vision within a 2-tile radius, and a defensive bonus for own units on the tile. Allows friendly [COLOR_POSITIVE_TEXT]Sea[ENDCOLOR] Units to traverse through this tile.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_REC';

UPDATE Language_zh_CN
SET Text = '它将提供[ICON_PRODUCTION]生产及[ICON_GOLD]金子。删除图块上的任何特征。[NEWLINE]提供 2 格半径内的视野，并为该格上的己方单位提供防御加值。允许友好[COLOR_POSITIVE_TEXT]海[ENDCOLOR]穿过此图块的单位。'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_REC';

UPDATE Language_en_US
SET Text = 'If an Exotic Cargo is sold adjacent to City-State territory and this {TXT_KEY_UNIT_PORTUGUESE_NAU} belongs to Portugal, a {TXT_KEY_IMPROVEMENT_FEITORIA} is [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] on one of the coastal tiles owned by the City-State.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_zh_CN
SET Text = '如果异国情调的货物在城邦领土附近出售，并且{TXT_KEY_UNIT_PORTUGUESE_NAU}属于葡萄牙，a{TXT_KEY_IMPROVEMENT_FEITORIA}是[COLOR_POSITIVE_TEXT]自动创建[ENDCOLOR]在城邦拥有的沿海瓷砖之一上。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_PORTUGUESE_NAU} is the Portuguese unique unit, replacing the {TXT_KEY_UNIT_CARAVEL}. It can see further and can retreat from melee combat once per turn. It can sell up to 2 exotic cargo to foreign territory, gaining [ICON_GOLD] Gold and XP depending on distance from your [ICON_CAPITAL] Capital. If sold to a City-State as Portugal, a {TXT_KEY_IMPROVEMENT_FEITORIA} is constructed on one of the valid tiles in its territory (if available), gaining a copy of all luxury resources connected by it and boosting your [ICON_INTERNATIONAL_TRADE] Trade Routes targeting it.[NEWLINE][NEWLINE]Build a bunch of these as soon as possible and send them to City-States to reap the benefits for the rest of the game, while assembling a formidable navy at the same time!'
WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_NAU_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_PORTUGUESE_NAU}是葡萄牙的独特单位，取代了{TXT_KEY_UNIT_CARAVEL}。它可以看得更远，并且每回合可以从近战战斗中撤退一次。它可以向外国领土出售最多 2 种异国货物，获得[ICON_GOLD]金币和 XP 取决于距您的距离[ICON_CAPITAL]首都。如果出售给葡萄牙这样的城邦，{TXT_KEY_IMPROVEMENT_FEITORIA}建造在其领土内的有效图块之一上（如果有的话），获得与其连接的所有豪华资源的副本并提升您的[ICON_INTERNATIONAL_TRADE]以它为目标的贸易路线。[NEWLINE][NEWLINE]尽快建造一批这样的舰艇，并将它们发送到城邦，以便在游戏的其余部分中获得好处，同时组建一支强大的海军！'
WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_NAU_STRATEGY';

--------------------
-- Rome
--------------------
UPDATE Language_en_US
SET Text = '+30% [ICON_STRENGTH] Combat Strength against [ICON_CITY_STATE] City-States. Conquered City-States provide Yields, [ICON_HAPPINESS_1] Happiness and Unit Gifts as if they were [COLOR_POSITIVE_TEXT]Allies[ENDCOLOR]. +15% [ICON_PRODUCTION] Production towards Buildings present in [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_zh_CN
SET Text = '+30% [ICON_STRENGTH]战斗力对抗[ICON_CITY_STATE]城邦。被征服的城邦提供收益，[ICON_HAPPINESS_1]幸福和单位礼物就好像它们一样[COLOR_POSITIVE_TEXT]盟国[ENDCOLOR]. +15% [ICON_PRODUCTION]生产建筑物存在于[ICON_CAPITAL]首都。'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_ROMAN_LEGION} is the Roman unique unit, replacing the {TXT_KEY_UNIT_SWORDSMAN}. It can deal damage to adjacent enemies if fortified (not moving nor attacking) on turn end. It can also construct roads and forts slightly faster than Workers.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_ROMAN_LEGION}是罗马独特的单位，取代{TXT_KEY_UNIT_SWORDSMAN}。如果在回合结束时强化（不移动也不攻击），它可以对邻近的敌人造成伤害。它还可以比工人稍微快一点地建造道路和堡垒。'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

UPDATE Language_en_US
SET Text = 'The Ballista is an excellent siege weapon. While still very useful against cities, its lack of penalties against land units and free Field I promotion gives it an extra punch against other units. The Ballista is still quite vulnerable to attack, so be sure to protect it with other military units. Moves at half speed in enemy territory, but has normal sight range.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

UPDATE Language_zh_CN
SET Text = '弩炮是一种出色的攻城武器。虽然对城市仍然非常有用，但它对土地单位没有惩罚，而且免费的 Field I 升级使其对其他单位有额外的打击。弩车仍然很容易受到攻击，因此请务必与其他军事单位一起保护它。在敌方领土内以半速移动，但具有正常的视野范围。'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

--------------------
-- Russia
--------------------
UPDATE Language_en_US
SET Text = 'All Strategic Resource deposits provide double their normal quantity. Receive 20 [ICON_RESEARCH] Science when your borders expand, scaling with Era. [ICON_CULTURE] Culture cost of acquiring new tiles reduced by 33%.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_zh_CN
SET Text = '所有战略资源储备的数量都是正常数量的两倍。收到20[ICON_RESEARCH]当你的边界扩展时，科学就会随着时代的发展而扩展。[ICON_CULTURE]购买新瓷砖的文化成本降低了 33%。'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_en_US
SET Text = 'Ostrog'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_zh_CN
SET Text = '奥斯特罗格'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_en_US
SET Text = 'Unique Russian replacement for the {TXT_KEY_BUILDING_BASTION_FORT}. In addition to the {TXT_KEY_BUILDING_BASTION_FORT}''s bonuses, {TXT_KEY_BUILDING_KREPOST_DESC} provides more [ICON_STRENGTH] City Strength and makes enemies expend all [ICON_MOVES] movement when entering land tiles owned by the city, like a localized [ICON_WONDER] Great Wall. It also boosts camps, mines, lumber mills, and strategic resources.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的俄罗斯替代品{TXT_KEY_BUILDING_BASTION_FORT}。除了{TXT_KEY_BUILDING_BASTION_FORT}的奖金，{TXT_KEY_BUILDING_KREPOST_DESC}提供更多[ICON_STRENGTH]城市力量并使敌人耗尽一切[ICON_MOVES]进入城市拥有的土地时的运动，就像本地化的[ICON_WONDER]长城。它还可以增加营地、矿山、木材厂和战略资源。'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_en_US
SET Text = 'Ostrog is a Russian term for a small fort, typically wooden and often non-permanently manned. Ostrogs were widely used during the age of Russian imperial expansion, particularly during the 18th and early 19th centuries. Ostrogs were encircled by 6 metres high palisade walls made from sharpened trunks. The name derives from the Russian word strogat, "to shave the wood". Ostrogs were smaller and exclusively military forts, compared to larger kremlins that were the cores of Russian cities. Ostrogs were often built in remote areas or within the fortification lines, such as the Great Abatis Line.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_zh_CN
SET Text = '奥斯特罗格（Ostrog）是俄语中的一个小堡垒，通常是木制的，并且通常不永久有人值守。牡蛎在俄罗斯帝国扩张时期被广泛使用，特别是在 18 世纪和 19 世纪初。奥斯特罗格周围环绕着由削尖的树干制成的 6 米高的栅栏墙。这个名字源自俄语单词 strogat，意思是“刨木头”。与俄罗斯城市核心的较大克里姆林宫相比，奥斯特罗格规模较小，专门用于军事堡垒。奥斯特罗格通常建在偏远地区或防御工事线内，例如大阿巴蒂斯防线。'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_RUSSIAN_COSSACK} is the Russian unique unit, replacing the {TXT_KEY_UNIT_CAVALRY}. It is significantly stronger, and has a [ICON_STRENGTH] Combat Strength bonus when attacking wounded units. It also does extra damage when attacking enemies that cannot retreat.'
WHERE Tag = 'TXT_KEY_UNIT_RUSSIAN_COSSACK_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_RUSSIAN_COSSACK}是俄罗斯独特的单位，取代了{TXT_KEY_UNIT_CAVALRY}。它明显更强，并且具有[ICON_STRENGTH]攻击受伤单位时战斗力加成。当攻击无法撤退的敌人时，它还会造成额外伤害。'
WHERE Tag = 'TXT_KEY_UNIT_RUSSIAN_COSSACK_STRATEGY';

--------------------
-- Spain
--------------------
UPDATE Language_en_US
SET Text = 'Plus Ultra'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_zh_CN
SET Text = '加超'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_en_US
SET Text = '+10 [ICON_GOLD] Gold and +4 [ICON_PEACE] Faith from gaining tiles, scaling with Era. Newly founded Cities adopt the Majority Religion of your [ICON_CAPITAL] Capital. May purchase Naval Units with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_zh_CN
SET Text = '+10 [ICON_GOLD]黄金和+4[ICON_PEACE]信仰来自获得瓷砖，随着时代的扩展。新成立的城市采用了你们的大多数宗教[ICON_CAPITAL]首都。可以购买海军单位[ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_SPANISH_CONQUISTADOR} is the Spanish unique unit, replacing the {TXT_KEY_UNIT_EXPLORER}. It is much stronger and has large bonuses to flanking and attacking cities. Combined with its great mobility, the {TXT_KEY_UNIT_SPANISH_CONQUISTADOR} is a formidable unit, able to augment or replace your existing Medieval military.[NEWLINE][NEWLINE]It also has the ability to found new cities, but only on a foreign continent that does not contain your [ICON_CAPITAL] Capital. A city founded by {TXT_KEY_UNIT_SPANISH_CONQUISTADOR} starts with 3 [ICON_CITIZEN] Citizens, claims 3 additional tiles, and immediately receives the following selection of buildings:[NEWLINE][NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COLOSSEUM}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_ARMORY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_BARRACKS}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COUNCIL}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_FORGE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_GRANARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_HERBALIST}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIBRARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIGHTHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MARKET}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MONUMENT_DESC}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SHRINE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SMOKEHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WATERMILL} (if applicable)[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WELL} (if applicable)[NEWLINE][NEWLINE]Note: the bonuses for constructing buildings from the Progress and Industry policy branches do not apply to the buildings automatically constructed on founding!'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_SPANISH_CONQUISTADOR}是西班牙独特的单位，取代了{TXT_KEY_UNIT_EXPLORER}。它更强大，并且对侧翼和攻击城市有很大的加成。结合其强大的机动性，{TXT_KEY_UNIT_SPANISH_CONQUISTADOR}是一个强大的单位，能够增强或取代你现有的中世纪军队。[NEWLINE][NEWLINE]它还具有建立新城市的能力，但仅限于不包含你的外国大陆[ICON_CAPITAL]首都。建立的城市{TXT_KEY_UNIT_SPANISH_CONQUISTADOR}以 3 开头[ICON_CITIZEN]公民，要求额外 3 块瓷砖，并立即收到以下建筑物选择：[NEWLINE][NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COLOSSEUM}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_ARMORY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_BARRACKS}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COUNCIL}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_FORGE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_GRANARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_HERBALIST}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIBRARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIGHTHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MARKET}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MONUMENT_DESC}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SHRINE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SMOKEHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WATERMILL}（如适用）[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WELL}（如适用）[NEWLINE][NEWLINE]注意：进步和产业政策分支建造建筑物的奖励不适用于建国时自动建造的建筑物！'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

--------------------
-- Shoshone
--------------------
UPDATE Language_en_US
SET Text = 'Claim adjacent unowned land tiles of the same type when your borders expand, and up to 4 tiles when you gain a City. Can choose rewards from Ancient Ruins. Units gain +20% [ICON_STRENGTH] Combat Strength within 2 tiles of an owned {TXT_KEY_IMPROVEMENT_VP_ENCAMPMENT}.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

UPDATE Language_zh_CN
SET Text = '当你的边界扩张时，你可以索取相邻的相同类型的无主土地板块，当你获得一座城市时，最多可以索取 4 个板块。可以从远古遗迹中选择奖励。单位增益 +20%[ICON_STRENGTH]拥有者周围 2 格内的战斗力{TXT_KEY_IMPROVEMENT_VP_ENCAMPMENT}.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

UPDATE Language_en_US
SET Text = 'Comanche Rider'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_zh_CN
SET Text = '科曼奇骑士'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS} is the Shoshone unique unit, replacing the {TXT_KEY_UNIT_CAVALRY}. It can move faster, pillage tiles without spending [ICON_MOVE] movement, and gain [ICON_RESEARCH] Science doing so. It can also retreat from melee combat once per turn.[NEWLINE][NEWLINE]Use this to destroy your enemies'' infrastructure while maintaining a tech lead!'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS}是 Shoshone 的独特单位，取代了{TXT_KEY_UNIT_CAVALRY}。它可以移动得更快，无需花费即可掠夺瓷砖[ICON_MOVE]运动和增益[ICON_RESEARCH]科学就是这么做的。每回合它还可以从近战战斗中撤退一次。[NEWLINE][NEWLINE]用它来摧毁敌人的基础设施，同时保持技术领先！'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

--------------------
-- Siam
--------------------
UPDATE Language_en_US
SET Text = 'Yields, Resources, [ICON_HAPPINESS_1] Happiness and Unit Gift frequency from Friendly and Allied [ICON_CITY_STATE] City-States are doubled.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES';

UPDATE Language_zh_CN
SET Text = '产量、资源、[ICON_HAPPINESS_1]来自友好和盟友的幸福和单位礼物频率[ICON_CITY_STATE]城邦加倍。'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES';

UPDATE Language_en_US
SET Text = 'Unique Siamese religious building only purchasable with Faith, making it similar in theme to the Monastery, allowing you to convert Faith into permanent yields and bonuses. Wats should be purchased in every City as quickly as possible since it will spread your Capital''s religion like a Missionary. Furthermore, it gives strong Science bonus to Shrines and Temples, so it should be your top priority to build. Increased Influence for Diplomatic Units created in the City is valuable throughout the game. The sooner you have these Buildings constructed, the sooner you can start really fighting for all the world''s City States.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的暹罗宗教建筑只能用信仰购买，使其主题与修道院相似，让您可以将信仰转化为永久收益和奖金。应该尽快在每个城市购买瓦特，因为它会像传教士一样传播首都的宗教。此外，它为神社和寺庙提供了强大的科学加成，所以它应该是你建造的首要任务。在城市中创建的外交单位影响力的增加在整个游戏中都很有价值。你越早建造这些建筑，你就能越早开始真正为世界上所有城邦而战。'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_en_US
SET Text = 'Naresuan''s Elephant is very powerful when fighting melee units, so use it primarily for this. Move it adjacent to enemy units you plan to attack with other units so that the Feared Elephant Promotion weakens the target for your other units. Make sure to stack your Great Generals with Naresuan''s Elephant to use the Combat Strength bonus.[NEWLINE][NEWLINE]Since it does not require Horse Resources, Naresuan''s Elephant can replace all of your melee Units which are weaker in most scenarios. While 3 Movement is lower than the standard 4 of Mounted Units, it still allows for good flexibility and focus attacks especially with the ability to move after attacking. You can use your unused Horses to build Skirmishers and flank Enemy Units before attacking with Naresuan''s Elephants to increase the flanking bonus massively. As such, the Shock promotion line is heavily encouraged for Naresuan''s Elephant. Moreover, the Mobility Promotion becomes more valuable due to the lower movement speed of Naresuan''s Elephant.'
WHERE Tag = 'TXT_KEY_UNIT_SIAMESE_WARELEPHANT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '纳黎宣的大象在与近战单位战斗时非常强大，所以主要将其用于此目的。将其移动到您计划与其他单位一起攻击的敌方单位附近，以便“恐惧大象升级”削弱您其他单位的目标。确保将您的伟大将军与纳黎宣的大象堆叠起来，以使用战斗强度加成。[NEWLINE][NEWLINE]由于纳黎宣的大象不需要马匹资源，因此它可以替换您在大多数情况下较弱的所有近战单位。虽然3移动低于标准的4骑乘单位，但它仍然具有良好的灵活性和集中攻击能力，尤其是攻击后的移动能力。您可以使用未使用的马匹来组建散兵并侧翼攻击敌方单位，然后再使用纳黎宣的大象进行攻击，以大幅增加侧翼奖励。因此，Naresuan''s Elephant 的 Shock 促销系列受到大力鼓励。此外，由于纳黎宣大象的移动速度较低，移动力提升变得更有价值。'
WHERE Tag = 'TXT_KEY_UNIT_SIAMESE_WARELEPHANT_STRATEGY';

--------------------
-- Songhai
--------------------
UPDATE Language_en_US
SET Text = 'Triple [ICON_GOLD] Gold from destroying Encampments and plundering Cities. Land Units gain the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR] and [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WAR_CANOES}[ENDCOLOR] Promotions.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_zh_CN
SET Text = '三倍[ICON_GOLD]通过摧毁营地和掠夺城市获得黄金。土地单位获得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR]和[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WAR_CANOES}[ENDCOLOR]促销活动。'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_en_US
SET Text = 'Tabya'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_zh_CN
SET Text = '塔巴亚'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_en_US
SET Text = 'Unique Songhai replacement for the {TXT_KEY_BUILDING_STONE_WORKS}. In addition to the {TXT_KEY_BUILDING_STONE_WORKS}'' bonuses, {TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC} generates a bit of [ICON_CULTURE] Culture, boosts all river tiles, and provides a [ICON_PRODUCTION] Production bonus on building construction. It does not require a nearby improved resource to be built, which makes sure [ICON_PRODUCTION] Production internal [ICON_INTERNATIONAL_TRADE] Trade Routes are always available early.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的桑海替代品{TXT_KEY_BUILDING_STONE_WORKS}。除了{TXT_KEY_BUILDING_STONE_WORKS}'' 奖金，{TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC}产生一点[ICON_CULTURE]文化，提升所有河流瓷砖，并提供[ICON_PRODUCTION]建筑施工生产奖金。它不需要在附近建造改进的资源，这确保了[ICON_PRODUCTION]生产内部[ICON_INTERNATIONAL_TRADE]贸易路线总是尽早可用。'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_en_US
SET Text = 'Adobe, the Spanish word for mud brick, is a natural building material made from sand, clay, water and some kind of fibrous or organic material (sticks, straw or manure) and the bricks made with adobe material using molds and dried in the sun. The Great Mosque of Djenné, in central Mali, is largest mudbrick structure in the world. It, like much Sahelian architecture, is built with a mudbrick called Banco: a recipe of mud and grain husks, fermented, and either formed into bricks or applied on surfaces as a plaster like paste in broad strokes. This plaster must be reapplied annually. The facilities where these material were created were called Tabya (Cobworks), and played an essential role in West African architecture.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_zh_CN
SET Text = 'Adobe，在西班牙语中是泥砖的意思，是一种由沙子、粘土、水和某种纤维或有机材料（棍棒、稻草或粪肥）制成的天然建筑材料，以及用土坯材料使用模具制成并在阳光下干燥的砖块。杰内大清真寺位于马里中部，是世界上最大的泥砖结构建筑。它和许多萨赫勒建筑一样，是用一种叫做 Banco 的泥砖建造的：一种由泥土和谷壳发酵而成的配方，要么制成砖块，要么以粗笔画的形式像石膏一样涂在表面上。这种膏药必须每年重新涂抹一次。制造这些材料的设施被称为 Tabya（Cobworks），在西非建筑中发挥着重要作用。'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY} is the Songhai unique unit, replacing the {TXT_KEY_UNIT_KNIGHT}. It has a significant flanking bonus and can use enemy roads/railroads against them. It does not suffer from the [ICON_STRENGTH] Combat Strength penalty a regular {TXT_KEY_UNIT_KNIGHT} has when attacking cities, and can steal [ICON_GOLD] Gold based on how much damage it deals to cities.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY}是桑海独特的单位，取代了{TXT_KEY_UNIT_KNIGHT}。它具有显着的侧翼优势，可以利用敌人的道路/铁路来对抗它们。它不会遭受[ICON_STRENGTH]战斗力惩罚是常规的{TXT_KEY_UNIT_KNIGHT}攻击城市时有，并且可以偷窃[ICON_GOLD]黄金取决于它对城市造成的损害程度。'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

--------------------
-- Sweden
--------------------
UPDATE Language_en_US
SET Text = 'Lion of the North'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

UPDATE Language_zh_CN
SET Text = '北方之狮'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

UPDATE Language_en_US
SET Text = 'Melee Land Units start with the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ATTACK_BONUS_SWEDEN}[ENDCOLOR] Promotion, and Siege Units start with the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MOBILITY}[ENDCOLOR] Promotion. All Military Land Units heal 10 HP and earn 2 XP when a [ICON_GREAT_PEOPLE] Great Person is born. +15% [ICON_STRENGTH] Combat Strength from [ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL] [COLOR_POSITIVE_TEXT]Leadership[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_zh_CN
SET Text = '近战陆地单位开始于[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ATTACK_BONUS_SWEDEN}[ENDCOLOR]晋升和攻城单位开始于[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MOBILITY}[ENDCOLOR]晋升。当发生以下情况时，所有军事陆地单位都会恢复 10 点生命值并获得 2 点经验值[ICON_GREAT_PEOPLE]伟人诞生。 +15%[ICON_STRENGTH]战斗力来自[ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL] [COLOR_POSITIVE_TEXT]领导[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_SWEDISH_CAROLEAN} is the Swedish unique unit, replacing the {TXT_KEY_UNIT_RIFLEMAN}. It deals damage to all adjacent enemies after advancing from killing a unit, and may heal even after performing an action.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_SWEDISH_CAROLEAN}是瑞典的独特单位，取代了{TXT_KEY_UNIT_RIFLEMAN}。杀死一个单位后，它会对所有相邻的敌人造成伤害，甚至在执行一个动作后也可能会治愈。'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

UPDATE Language_en_US
SET Text = 'The Hakkapeliitta is much faster and can see one hex farther than the Lancer. It pillages enemy improvements at no additional cost, so foray into enemy lands to knock out key improvements, using its improved sight and speed to minimize retaliatory attacks. Keep the unit healthy by pillaging and defeating weakened units, as it has lower [ICON_STRENGTH] Combat Strength than its contemporary Lancers.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

UPDATE Language_zh_CN
SET Text = 'Hakkapeliitta 速度更快，并且可以比 Lancer 看得更远 1 个六角形。它无需额外成本即可掠夺敌人的改进，因此可以突袭敌人的土地以消除关键的改进，利用其改进的视野和速度来最大程度地减少报复性攻击。通过掠夺和击败被削弱的单位来保持单位的健康，因为它的生命值较低[ICON_STRENGTH]战斗力远超同时代的枪骑兵。'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

--------------------
-- Venice
--------------------
UPDATE Language_en_US
SET Text = '[COLOR_NEGATIVE_TEXT]Cannot create Settlers or annex Cities.[ENDCOLOR] [ICON_INTERNATIONAL_TRADE] Trade Route cap doubled, target restrictions removed. [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] {TXT_KEY_UNIT_VENETIAN_MERCHANT} at [COLOR_CYAN]{TXT_KEY_TECH_HORSEBACK_RIDING_TITLE}[ENDCOLOR]. [ICON_PUPPET] Puppets have -30% Yield penalties, can use [ICON_GOLD] Gold and gain [ICON_HAPPINESS_1] Happiness like normal Cities.'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';

UPDATE Language_zh_CN
SET Text = '[COLOR_NEGATIVE_TEXT]无法创建定居者或附属城市。[ENDCOLOR] [ICON_INTERNATIONAL_TRADE]贸易路线上限加倍，目标限制取消。[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR] {TXT_KEY_UNIT_VENETIAN_MERCHANT}在[COLOR_CYAN]{TXT_KEY_TECH_HORSEBACK_RIDING_TITLE}[ENDCOLOR]. [ICON_PUPPET]傀儡有-30%的产量惩罚，可以使用[ICON_GOLD]黄金与收益[ICON_HAPPINESS_1]像普通城市一样的幸福。'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_VENETIAN_MERCHANT} is the Venetian unique unit, replacing the {TXT_KEY_UNIT_GREAT_MERCHANT}. It generates more [ICON_GOLD] when performing a trade mission. It can acquire a City-State outright, bringing it under Venetian control as a puppet. It can also found a Colonia, which is a city that starts puppeted with 3 [ICON_CITIZEN] Citizens, claims 3 additional tiles, and immediately receives a {TXT_KEY_BUILDING_MONUMENT_DESC} and a {TXT_KEY_BUILDING_MARKET}. The {TXT_KEY_UNIT_VENETIAN_MERCHANT} is expended when used in any of these ways.[NEWLINE][NEWLINE]Note: the bonuses for constructing buildings from the Progress and Industry policy branches do not apply to the buildings automatically constructed on founding!'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_VENETIAN_MERCHANT}是威尼斯独特的单位，取代了{TXT_KEY_UNIT_GREAT_MERCHANT}。它会产生更多[ICON_GOLD]执行贸易任务时。它可以直接收购一个城邦，将其作为傀儡置于威尼斯人的控制之下。它还可以建立一个 Colonia，这是一个以 3 个傀儡开始的城市[ICON_CITIZEN]公民，要求额外 3 块瓷砖，并立即收到{TXT_KEY_BUILDING_MONUMENT_DESC}和一个{TXT_KEY_BUILDING_MARKET}。这{TXT_KEY_UNIT_VENETIAN_MERCHANT}以任何这些方式使用时都会消耗。[NEWLINE][NEWLINE]注意：进步和产业政策分支建造建筑物的奖励不适用于建国时自动建造的建筑物！'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_en_US
SET Text = 'The Great Galleass performs similarly to the Galleass, but is more resilient in battle and has a stronger ranged attack. Starts with the [COLOR_POSITIVE_TEXT]Bombardment I[ENDCOLOR] Promotion.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '大帆船的性能与帆船相似，但在战斗中更具弹性，并且具有更强的远程攻击能力。开始于[COLOR_POSITIVE_TEXT]轰炸一号[ENDCOLOR]晋升。'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

--------------------
-- Zulu
--------------------
UPDATE Language_en_US
SET Text = '-50% [ICON_GOLD] Gold maintenance for Melee and Gunpowder Units. All Units require 25% less Experience for Promotions. Your military ignores Alliance and Protection penalties and is 50% more effective at intimidating [ICON_CITY_STATE] City-States.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';

UPDATE Language_zh_CN
SET Text = '-50% [ICON_GOLD]近战和火药单位的黄金维护。所有单位晋升所需经验减少 25%。你的军队无视联盟和保护惩罚，并且恐吓效果提高 50%[ICON_CITY_STATE]城邦。'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';

UPDATE Language_en_US
SET Text = 'Unique Zulu replacement for the {TXT_KEY_BUILDING_BARRACKS}. In addition to the {TXT_KEY_BUILDING_BARRACKS}'' bonuses, the {TXT_KEY_BUILDING_IKANDA_DESC} provides more [ICON_WAR] Military Supply and grants the {TXT_KEY_PROMOTION_IKLWA} promotion to all melee and gunpowder units, which unlocks a unique promotion line that offers extra HP, extra [ICON_MOVES] movement, and a flank bonus. It is available with the discovery of [COLOR_CYAN]{TXT_KEY_TECH_BRONZE_WORKING_TITLE}[ENDCOLOR] instead of [COLOR_CYAN]{TXT_KEY_TECH_ARCHERY_TITLE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_zh_CN
SET Text = '独特的祖鲁语替代品{TXT_KEY_BUILDING_BARRACKS}。除了{TXT_KEY_BUILDING_BARRACKS}'' 奖金，{TXT_KEY_BUILDING_IKANDA_DESC}提供更多[ICON_WAR]军事供应和补助金{TXT_KEY_PROMOTION_IKLWA}升级到所有近战和火药单位，解锁一条独特的升级线，提供额外的生命值，额外的[ICON_MOVES]移动和侧翼奖励。它可以通过发现[COLOR_CYAN]{TXT_KEY_TECH_BRONZE_WORKING_TITLE}[ENDCOLOR]而不是[COLOR_CYAN]{TXT_KEY_TECH_ARCHERY_TITLE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_ZULU_IMPI} is the Zulu unique unit, replacing the {TXT_KEY_UNIT_SPANISH_TERCIO}. Before engaging in an melee attack, it performs a spear throw attack that can damage or kill the enemy unit. This will weaken the defender before melee combat ensues, ensuring that it takes less damage when attacking compared to its contemporary units. It also has a [ICON_STRENGTH] Combat Strength bonus when fighting against Gunpowder units, making it a deadly unit well into the Industrial Era.'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_ZULU_IMPI}是祖鲁族的独特单位，取代了{TXT_KEY_UNIT_SPANISH_TERCIO}。在进行近战攻击之前，它会进行一次投矛攻击，可以伤害或杀死敌方单位。这将在近战发生之前削弱防御者，确保其在攻击时比同时代单位受到更少的伤害。它还有一个[ICON_STRENGTH]与火药单位作战时，战斗力加成，使其成为工业时代的致命单位。'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';
