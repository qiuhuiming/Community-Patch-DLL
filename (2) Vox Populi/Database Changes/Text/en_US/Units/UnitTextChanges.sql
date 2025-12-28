-- Great Writer
UPDATE Language_en_US
SET Text = 'A Great Writer can create a [ICON_GW_WRITING] Great Work of Writing (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest city that has an appropriate building with an empty slot (like an Amphitheater, National Epic, Heroic Epic, or Royal Library). A Great Writer can also write a Political Treatise, which grants the player an amount of Culture that scales with the number of owned [ICON_GREAT_WORK] Great Works. Great Writers are expended when used either of these ways.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '伟大的作家可以创造一个[ICON_GW_WRITING]伟大的写作作品（产生[ICON_CULTURE]文化与[ICON_TOURISM]旅游），放置在最近的城市，该城市有适当的建筑和空位（如圆形剧场、国家史诗、英雄史诗或皇家图书馆）。伟大的作家还可以写一篇政治论文，它会赋予玩家一定数量的文化，其数量与拥有的数量成正比[ICON_GREAT_WORK]伟大的作品。伟大的作家在使用这两种方式时都会被消耗。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY';

-- Great Artist
UPDATE Language_en_US
SET Text = 'A Great Artist can create a [ICON_GW_ART] Great Work of Art (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest city that has an appropriate building with an empty slot (like the Palace, a Museum, or a Cathedral). A Great Artist can also generate a large sum of Golden Age Points, scaling with [ICON_GOLDEN_AGE] Golden Age Point output, [ICON_TOURISM] Tourism output, and the number of [COLOR_POSITIVE_TEXT]themed[ENDCOLOR] sets of [ICON_GREAT_WORK] Great Works. Great Artists are expended when used either of these ways.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY';

UPDATE Language_zh_CN
SET Text = '伟大的艺术家可以创造一个[ICON_GW_ART]伟大的艺术作品（生成[ICON_CULTURE]文化与[ICON_TOURISM]旅游），放置在最近的城市，该城市有适当的建筑和空位（如宫殿、博物馆或大教堂）。伟大的艺术家还可以产生大量的黄金时代积分，随着[ICON_GOLDEN_AGE]黄金时代点输出，[ICON_TOURISM]旅游产值和人数[COLOR_POSITIVE_TEXT]主题的[ENDCOLOR]套[ICON_GREAT_WORK]伟大的作品。当使用这两种方式时，伟大的艺术家就会被消耗。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY';

-- Great Musician
UPDATE Language_en_US
SET Text = 'A Great Musician can create a [ICON_GW_MUSIC] Great Work of Music (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest city that has an appropriate building with an empty slot (like an Opera House or Broadcast Tower).[NEWLINE][NEWLINE]A Great Musician can also travel to another civilization and perform a [COLOR_POSITIVE_TEXT]Concert Tour[ENDCOLOR], increasing your [ICON_TOURISM] Tourism with the target Civilization by 100%, and all other Civilizations by 50%, for 10 Turns plus 1 additional Turn for every owned [ICON_GW_MUSIC] Great Work of Music. You also receive 1 [ICON_HAPPINESS_1] Happiness in every City. This action consumes the unit.[NEWLINE][NEWLINE]You cannot perform a Concert Tour if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '伟大的音乐家可以创造[ICON_GW_MUSIC]伟大的音乐作品（生成[ICON_CULTURE]文化与[ICON_TOURISM]旅游），放置在最近的城市，该城市有适当的建筑物和空位（如歌剧院或广播塔）。[NEWLINE][NEWLINE]伟大的音乐家也可以前往另一个文明并演奏[COLOR_POSITIVE_TEXT]巡回演唱会[ENDCOLOR]，增加你的[ICON_TOURISM]旅游业，目标文明提高 100%，所有其他文明提高 50%，持续 10 回合，每拥有 1 个额外回合[ICON_GW_MUSIC]伟大的音乐作品。您还收到 1[ICON_HAPPINESS_1]每个城市都有幸福。此操作会消耗该单位。[NEWLINE][NEWLINE]如果与目标文明交战，或者您的文明处于战争状态，则您无法进行音乐会巡演[ICON_TOURISM]文化对文明的影响是[COLOR_MAGENTA]有影响[ENDCOLOR]或更大。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY';

-- Great Scientist
UPDATE Language_en_US
SET Text = 'The Great Scientist can construct the special Academy improvement which, when worked, produces lots of [ICON_RESEARCH] Science. Further, a Great Scientist can give you a considerable boost towards your next tech, increased by [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] per Academy created and owned. The Great Scientist is expended when used in any of these ways.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY';

UPDATE Language_zh_CN
SET Text = '伟大的科学家可以建造特殊的学院改进，当工作时，会产生大量[ICON_RESEARCH]科学。此外，一位伟大的科学家可以为你的下一项技术提供相当大的推动力，增加[COLOR_POSITIVE_TEXT]10%[ENDCOLOR]每个学院创建和拥有。当以这些方式使用时，伟大的科学家就会被消耗。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY';

-- Great Merchant
UPDATE Language_en_US
SET Text = 'The Great Merchant can construct the special Town improvement which, when worked, produces [ICON_GOLD] Gold and [ICON_FOOD] Food. The Great Merchant can also journey to a city-state and perform a "trade mission" which produces a large sum of [ICON_GOLD] Gold and starts a "We Love the King Day" in all owned cities, increased by 25% per Town created and owned. The Great Merchant is expended when used in either of these ways.[NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road that connects two owned Cities, and +2 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 for Roads, +2 for Railroads) if a Trade Route, either internal or international, passes over this Town.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '大商人可以建造特殊的城镇改良设施，工作后会产生[ICON_GOLD]黄金和[ICON_FOOD]食物。大商人还可以前往城邦并执行“贸易使命”，产生大量金钱[ICON_GOLD]金币并在所有拥有的城市启动“我们爱国王日”，每个创建和拥有的城镇增加 25%。当以这两种方式使用时，大商人就会被消耗。[NEWLINE][NEWLINE]城镇获得+1[ICON_GOLD]黄金和[ICON_PRODUCTION]如果建造在连接两个拥有城市的道路上，则生产，并且+2[ICON_GOLD]黄金和[ICON_PRODUCTION]铁路生产。获得额外的[ICON_GOLD]黄金和[ICON_PRODUCTION]如果国内或国际贸易路线经过该城镇，则生产（公路+1，铁路+2）。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY';

-- Great Engineer
UPDATE Language_en_US
SET Text = 'Great Engineers can construct the special Manufactory improvement. It counts as every type of improvement for adjacency bonuses, and when worked, it provides a lot of [ICON_PRODUCTION] Production for a city. The Great Engineer can also hurry the production of a unit, building or Wonder in a city, increased by 10% per Manufactory created and owned. The Great Engineer is expended when used in either of these ways.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '伟大的工程师可以建造特殊的工厂改进。它算作邻接奖金的每种类型的改进，并且在工作时，它提供了大量的[ICON_PRODUCTION]为一个城市生产。伟大的工程师还可以加快城市中单位、建筑或奇迹的生产，每创建和拥有一个工厂，产量就会增加 10%。当以这两种方式使用时，伟大的工程师都会被消耗。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY';

-- Great General
UPDATE Language_en_US
SET Text = 'The Great General can construct the special [COLOR_POSITIVE_TEXT]Citadel[ENDCOLOR] improvement which gives a big defensive bonus to any Unit occupying it, damages Enemy Units that finish their turn in tiles adjacent to it, puts all adjacent tiles into your territory, and increases your Military Unit Supply Cap by 1. The Great General is consumed when it builds the [COLOR_POSITIVE_TEXT]Citadel[ENDCOLOR]. The Great General provides +15% [ICON_STRENGTH] Combat Strength to all player-owned Land Units within 2 tiles. The Great General is NOT consumed when he provides this bonus.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '大将军可以建造特殊的[COLOR_POSITIVE_TEXT]堡垒[ENDCOLOR]改进，为占领它的任何单位提供巨大的防御加值，对在其相邻的格子中完成回合的敌方单位造成伤害，将所有相邻的格子放入你的领土，并将你的军事单位补给上限增加 1。 大将军在建造[COLOR_POSITIVE_TEXT]堡垒[ENDCOLOR]。大将军提供+15%[ICON_STRENGTH]2 格内所有玩家拥有的土地单位的战斗力。当大将军提供此奖励时，他不会被消耗。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY';

-- Great Admiral
UPDATE Language_en_US
SET Text = 'The Great Admiral can immediately cross oceans for free, making it a useful (if vulnerable) exploration vessel. Furthermore, while in owned territory, the Great Admiral can be sent on a [COLOR_POSITIVE_TEXT]Voyage of Discovery[ENDCOLOR] that expends the Unit and gives you two copies of a Luxury Resource not available on the current map.[NEWLINE][NEWLINE]The Great Admiral has the ability to instantly [COLOR_POSITIVE_TEXT]Repair[ENDCOLOR] every Naval and Embarked Unit in the same hex, as well as in adjacent hexes. The Great Admiral is consumed when performing this action. The Great Admiral also provides +15% [ICON_STRENGTH] Combat Strength to all player-owned Naval Units within 2 tiles. The Great Admiral is NOT consumed when he provides this bonus. When the Great Admiral is expended for a [COLOR_POSITIVE_TEXT]Voyage of Discovery[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Repair[ENDCOLOR], it increases your Military Unit Supply Cap by 1.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '伟大的海军上将号可以立即免费穿越海洋，使其成为一艘有用的（如果脆弱的话）探索船。此外，在拥有的领土上，伟大的海军上将可以被派往[COLOR_POSITIVE_TEXT]发现之旅[ENDCOLOR]消耗单位并为您提供当前地图上不可用的豪华资源的两份副本。[NEWLINE][NEWLINE]伟大的海军上将有能力立即[COLOR_POSITIVE_TEXT]维修[ENDCOLOR]同一六角形以及相邻六角形中的每个海军和登船单位。执行此操作时，伟大的海军上将会被消耗。伟大的海军上将还提供+15%[ICON_STRENGTH]2 格内所有玩家拥有的海军单位的战斗力。当伟大的海军上将提供此奖励时，他不会被消耗。当伟大的海军上将被消耗一[COLOR_POSITIVE_TEXT]发现之旅[ENDCOLOR]或者[COLOR_POSITIVE_TEXT]维修[ENDCOLOR]，它会使你的军事单位补给上限增加 1。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY';

-- Inquisitor
UPDATE Language_en_US
SET Text = 'Can be purchased with [ICON_PEACE] Faith in any city with a majority Religion that has been enhanced. They can remove ' || (SELECT Value FROM Defines WHERE Name = 'INQUISITION_EFFECTIVENESS') || '% of foreign religious pressure from your cities (expending the Inquisitor) or be placed inside a city to reduce foreign Missionary and Prophet spread power in that City by half.'
WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';

-- Archaeologist
UPDATE Language_en_US
SET Text = 'Maximum [COLOR_POSITIVE_TEXT]3[ENDCOLOR] active Archaeologists per player at any one time. Archaeologists are a special subtype of Worker that are used to excavate Antiquity Sites to either create Landmark improvements or to extract [ICON_ARTIFACT] Artifacts to fill in [ICON_GREAT_WORK] Great Work of Art slots in selected Buildings and Wonders. Archaeologists may work in territory owned by any player. They are consumed once they complete an Archaeological Dig at an Antiquity Site. Archaeologists may not be purchased with [ICON_GOLD] Gold and may only be built in a City with a [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_MUSEUM}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST';

UPDATE Language_zh_CN
SET Text = '最大限度[COLOR_POSITIVE_TEXT]3[ENDCOLOR]每个玩家在任何时间都有活跃的考古学家。考古学家是工人的一个特殊子类型，用于挖掘古代遗址以创建地标改进或提取[ICON_ARTIFACT]需要填写的工件[ICON_GREAT_WORK]精选建筑和奇迹中的伟大艺术作品。考古学家可以在任何玩家拥有的领土上工作。一旦他们完成了古代遗址的考古挖掘，它们就会被消耗掉。考古学家可能不会被购买[ICON_GOLD]黄金，只能建在拥有[COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_MUSEUM}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST';

-- Guided Missile
UPDATE Language_en_US
SET Text = 'A cheap Unit that may be used once to damage Enemy Units or Garrisoned Units in Cities. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR][NEWLINE][NEWLINE]Requires 1 [ICON_RES_OIL] Oil.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE';

UPDATE Language_zh_CN
SET Text = '一种廉价单位，可以使用一次来伤害敌方单位或城市中的驻军单位。[COLOR_POSITIVE_TEXT]不使用军用补给品。[ENDCOLOR][NEWLINE][NEWLINE]需要 1[ICON_RES_OIL]油。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE';

UPDATE Language_en_US
SET Text = 'The Guided Missile is a one-shot unit which is destroyed when it attacks an enemy target. The Guided Missile may be based in a player-owned friendly city or aboard an attack/nuclear submarine, sensor combat ship or missile cruiser. They may move from base to base or attack an enemy unit. See the rules on Missiles for more information.'
WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '制导导弹是一种一次性单位，当它攻击敌方目标时就会被摧毁。制导导弹可能位于玩家拥有的友方城市或攻击/核潜艇、传感器战舰或导弹巡洋舰上。他们可以从一个基地移动到另一个基地或攻击敌方单位。有关更多信息，请参阅导弹规则。'
WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY';

-- Atomic Bomb
UPDATE Language_en_US
SET Text = 'An Atomic Bomb is an extremely powerful unit. The Atomic Bomb can be based in a player-owned city or aboard a carrier. It can move from base to base or attack a target within its range of 6 tiles. When it detonates, an Atomic Bomb will damage or possibly destroy units, and cities will be severely damaged, within its blast radius of 2 tiles. It is automatically destroyed when it attacks. See the rules on Nuclear Weapons for more details.'
WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY';

UPDATE Language_zh_CN
SET Text = '原子弹是一种威力极其强大的单位。原子弹可以驻扎在玩家拥有的城市或航母上。它可以从一个基地移动到另一个基地或攻击其 6 格范围内的目标。当它爆炸时，原子弹会损坏或可能摧毁单位，并且在其爆炸半径 2 格内的城市将受到严重损坏。当它受到攻击时，它会自动被摧毁。有关更多详细信息，请参阅有关核武器的规则。'
WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY';

-- Nuclear Missile
UPDATE Language_en_US
SET Text = 'The Nuclear Missile is an upgraded, more powerful Atomic Bomb. The Nuclear Missile can be based in any city you own or aboard a Nuclear Submarine or Missile Cruiser. It can move from base to base or attack a target within its range of 24 tiles. When it detonates, a Nuclear Missile will damage (and possibly destroy) cities and destroy all units within its blast radius of 2 tiles. It is automatically destroyed when it attacks. See the rules on Nuclear Weapons for more details.'
WHERE Tag = 'TXT_KEY_UNIT_NUCLEAR_MISSILE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '核导弹是一种升级版、威力更强大的原子弹。核导弹可以驻扎在您拥有的任何城市或核潜艇或导弹巡洋舰上。它可以从一个基地移动到另一个基地或攻击其 24 格范围内的目标。当它爆炸时，核导弹将损坏（并可能摧毁）城市并摧毁其爆炸半径 2 格内的所有单位。当它受到攻击时，它会自动被摧毁。有关更多详细信息，请参阅有关核武器的规则。'
WHERE Tag = 'TXT_KEY_UNIT_NUCLEAR_MISSILE_STRATEGY';

UPDATE Language_en_US
SET Text = 'Bomber'
WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER';

UPDATE Language_zh_CN
SET Text = '轰炸机'
WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER';

UPDATE Language_en_US
SET Text = 'The Bomber is an early air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base and perform missions within its range. Use it to attack enemy units and cities. When possible, send in triplanes or fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '轰炸机是一种早期的空中单位。它对地面目标有效，但对海军目标效果较差，而且很容易受到敌机的攻击。轰炸机可以基于玩家拥有的城市或航母。它可以从一个基地移动到另一个基地并在其范围内执行任务。用它来攻击敌方单位和城市。如果可能的话，首先派遣三翼飞机或战斗机来“耗尽”该回合敌方的防空防御。请参阅飞机规则了解更多信息。'
WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY';

UPDATE Language_en_US
SET Text = 'Heavy Bomber'
WHERE Tag = 'TXT_KEY_UNIT_BOMBER';

UPDATE Language_zh_CN
SET Text = '重型轰炸机'
WHERE Tag = 'TXT_KEY_UNIT_BOMBER';

UPDATE Language_en_US
SET Text = 'The Heavy Bomber is an air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Heavy Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base and perform missions within its range. Use Bombers to attack enemy units and cities. When possible, send in fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '重型轰炸机是一种空中单位。它对地面目标有效，但对海军目标效果较差，而且很容易受到敌机的攻击。重型轰炸机可以基于玩家拥有的城市或航母。它可以从一个基地移动到另一个基地并在其范围内执行任务。使用轰炸机攻击敌方单位和城市。如果可能的话，首先派出战斗机来“耗尽”该回合敌方的防空防御。请参阅飞机规则了解更多信息。'
WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY';

-- Stealth Bomber
UPDATE Language_en_US
SET Text = 'The Stealth Bomber is an upgraded bomber, possessing increased range, a greater Ranged Combat Strength, and an increased ability to avoid enemy anti-aircraft and fighters. The Stealth Bomber has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '隐形轰炸机是升级版轰炸机，具有更大的航程、更强的远程战斗力以及更强的躲避敌方防空和战斗机的能力。隐形轰炸机具有“空中侦察”能力，这意味着其起始位置 6 格内的所有物体在回合开始时都是可见的。请参阅飞机规则了解更多信息。'
WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY';

-- Triplane
UPDATE Language_en_US
SET Text = 'The Triplane is an early air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range. Use triplanes to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '三翼飞机是一种早期的空中单位。它可以驻扎在您拥有的任何城市或航空母舰上。它可以从一个城市移动到另一个城市（或航母），并可以在其范围内执行“任务”。使用三翼飞机攻击敌方飞机和地面单位，侦察敌方阵地，并防御敌方空袭。请参阅飞机规则了解更多信息。'
WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY';

-- Fighter
UPDATE Language_en_US
SET Text = 'The Fighter is a moderately-powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range. Use fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Fighters are especially effective against enemy helicopters. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '战斗机是一种中等强度的空中单位。它可以驻扎在您拥有的任何城市或航空母舰上。它可以从一个城市移动到另一个城市（或航母），并可以在其范围内执行“任务”。使用战斗机攻击敌方飞机和地面单位，侦察敌方阵地，防御敌方空袭。战斗机对敌方直升机特别有效。请参阅飞机规则了解更多信息。'
WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY';

-- Jet Fighter
UPDATE Language_en_US
SET Text = 'The Jet Fighter is a powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from base to base and can perform "missions" within its range. Use Jet Fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Jet Fighters are especially effective against enemy helicopters. The Jet Fighter has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '喷气式战斗机是一种强大的空中单位。它可以驻扎在您拥有的任何城市或航空母舰上。它可以从一个基地移动到另一个基地，并可以在其范围内执行“任务”。使用喷气式战斗机攻击敌方飞机和地面单位、侦察敌方阵地并防御敌方空袭。喷气式战斗机对敌方直升机特别有效。喷气式战斗机具有“空中侦察”能力，这意味着其起始位置 6 格内的所有物体在回合开始时都是可见的。请参阅飞机规则了解更多信息。'
WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY';

-- Archer
UPDATE Language_en_US
SET Text = 'The Archer is an early ranged unit. It is the first in the unit line to have 2 range, allowing it to initiate fights and keep away from melee attackers. Use archers to soften up targets before a melee strike.'
WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '弓箭手是早期的远程单位。它是该部队中第一个拥有 2 射程的单位，使其能够发起战斗并远离近战攻击者。在近战攻击之前使用弓箭手软化目标。'
WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

-- Spearman
UPDATE Language_en_US
SET Text = 'The Spearman is the first melee unit available after the Warrior. It is more powerful than the Warrior, and gets a significant combat bonus against mounted units (Chariot Archer, Horsemen and so forth).'
WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '矛兵是继战士之后第一个可用的近战单位。它比战士更强大，并且在对抗骑乘单位（战车弓箭手、骑兵等）时获得显着的战斗加成。'
WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY';

-- Tercio
UPDATE Language_en_US
SET Text = 'This Tercio represents the advent of early gunpowder (''Pike and Shot'') tactics during the Renaissance Era. Fights at double-strength against mounted units, making them an effective counter to Lancers, as well as any Knights still lingering on the battlefield.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这个方阵代表了文艺复兴时期早期火药（“长枪和射击”）战术的出现。以双倍强度对抗骑兵部队，使他们能够有效对抗枪骑兵以及仍在战场上徘徊的骑士。'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY';

UPDATE Language_en_US
SET Text = 'Fusilier'
WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN';

UPDATE Language_zh_CN
SET Text = '燧发枪手'
WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN';

UPDATE Language_en_US
SET Text = 'The Fusilier is the gunpowder unit following the Tercio. It is significantly more powerful than the Tercio, giving the army with the advanced units a big advantage over civs which have not yet upgraded to the new unit. Furthermore, as the first gunpowder melee unit, it comes equipped with promotions designed to help it hold and push the front lines of a fight.'
WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '燧发枪兵是继方阵之后的火药部队。它比方阵强大得多，使拥有先进单位的军队相对于尚未升级到新单位的文明具有巨大优势。此外，作为第一个火药近战单位，它配备了旨在帮助其保持和推动战斗前线的促销活动。'
WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY';

UPDATE Language_en_US
SET Text = 'Rifleman'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY';

UPDATE Language_zh_CN
SET Text = '步枪手'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY';

UPDATE Language_en_US
SET Text = 'The Rifleman is the basic Modern era combat unit. It is significantly stronger than its predecessor, the Fusilier.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '步枪手是现代基本的作战单位。它比它的前身燧发枪枪要强大得多。'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY';

-- Infantry
UPDATE Language_en_US
SET Text = 'Infantry is the basic Industrial era combat unit. It is significantly stronger than its predecessor, the Rifleman. Modern combat is increasingly complex, and on its own an Infantry unit is vulnerable to air, artillery and tank attack. When possible Infantry should be supported by artillery, tanks, and air (or anti-air) units.'
WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '步兵是工业时代的基本作战单位。它比它的前身步枪手要强大得多。现代战斗变得越来越复杂，步兵部队本身很容易受到空中、火炮和坦克的攻击。如果可能的话，步兵应得到火炮、坦克和空中（或防空）部队的支援。'
WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY';

-- Pathfinder
UPDATE Language_en_US
SET Text = 'The Pathfinder is the game''s first reconnaissance unit. It fights poorly compared to a Warrior, but has better movement and vision.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '探路者是游戏中的第一个侦察单位。与战士相比，它的战斗能力较差，但具有更好的运动和视野。'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY';

-- Explorer
UPDATE Language_en_US
SET Text = 'Explorers are a useful counterpart to Caravels when setting out to explore across the ocean during the Medieval and Renaissance periods. They are fairly weak and, therefore, are easily defeated by contemporary military units. However, their reconaissance abilities are unparalleled until the advent of the Commando.'
WHERE Tag = 'TXT_KEY_UNIT_EXPLORER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '在中世纪和文艺复兴时期，探险家是与卡拉维尔帆船类似的有用的对手。他们相当弱，因此很容易被当代军事单位击败。然而，在突击队出现之前，他们的侦察能力是无与伦比的。'
WHERE Tag = 'TXT_KEY_UNIT_EXPLORER_STRATEGY';

-- Paratrooper
UPDATE Language_en_US
SET Text = 'The Paratrooper is a late-game infantryman. It can parachute up to 9 tiles away (when starting in friendly territory). This allows the paratrooper to literally jump over enemy positions and destroy road networks, pillage vital resources and so forth, wrecking havoc behind his lines. The Paratrooper is at great risk when on such missions, so make sure the target is worth it!'
WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '伞兵是游戏后期的步兵。它可以在 9 格之外跳伞（在友方领土上启动时）。这使得伞兵能够真正地跳过敌人的阵地，摧毁道路网络，掠夺重要资源等等，在他的战线后方造成严重破坏。伞兵在执行此类任务时会面临很大的风险，因此请确保目标是值得的！'
WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY';

UPDATE Language_en_US
SET Text = 'Special Forces'
WHERE Tag = 'TXT_KEY_UNIT_MARINE';

UPDATE Language_zh_CN
SET Text = '特种部队'
WHERE Tag = 'TXT_KEY_UNIT_MARINE';

UPDATE Language_en_US
SET Text = 'The Special Forces unit possesses promotions that enhance its Sight and attack strength when embarked at sea. It is also stronger versus Gunpowder Units, and can paradrop up to 9 tiles away from friendly territory.'
WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '特种部队拥有提升其在海上出海时的视野和攻击强度的能力。它也比火药单位更强，并且可以从友方领土空投最多 9 格。'
WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY';

UPDATE Language_en_US
SET Text = 'Special forces and special operations forces are military units trained to perform unconventional missions. Special forces, as they would now be recognised, emerged in the early 20th century, with a significant growth in the field during the Second World War. Depending on the country, special forces may perform some of the following functions: airborne operations, counter-insurgency, "counter-terrorism", covert ops, direct action, hostage rescue, high-value targets/manhunting, intelligence operations, mobility operations, and unconventional warfare.'
WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT';

UPDATE Language_zh_CN
SET Text = '特种部队和特种作战部队是经过训练执行非常规任务的军事单位。现在人们所认识的特种部队出现于 20 世纪初，并在第二次世界大战期间得到显着发展。根据国家的不同，特种部队可能执行以下一些职能：空降行动、反叛乱、“反恐”、秘密行动、直接行动、解救人质、高价值目标/搜捕、情报行动、机动行动和非常规战争。'
WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT';

-- Anti-Aircraft Gun
UPDATE Language_en_US
SET Text = 'These specialized artillery units will automatically attack any air unit bombing a target within 3 tiles. (They can only intercept one unit per turn.) They are quite weak in combat against other ground units and should be defended by stronger units when under threat of ground attack.'
WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这些专门的炮兵部队将自动攻击任何轰炸 3 格内目标的空中部队。 （他们每回合只能拦截一个单位。）他们在与其他地面单位的战斗中相当弱，在受到地面攻击威胁时应该由更强大的单位来防御。'
WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY';

-- Mobile SAM
UPDATE Language_en_US
SET Text = 'Mobile SAM (surface-to-air) units provide an advancing army with anti-air defense. Mobile SAM units can intercept and shoot at enemy aircraft bombing targets within 4 hexes (but only one unit per turn). These units are fairly vulnerable to non-air attack and should be accompanied by infantry or armor.'
WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY';

UPDATE Language_zh_CN
SET Text = '机动 SAM（地对空）部队为前进的军队提供防空能力。机动地对空导弹部队可以拦截并射击 4 格内的敌机轰炸目标（但每回合只能有一个单位）。这些单位相当容易受到非空袭，并且应该有步兵或装甲部队伴随。'
WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY';

-- Galley
UPDATE Language_en_US
SET Text = 'Galleys are the earliest naval unit. They are slow and weak, but can be used to establish an early naval presence. Use Galleys to protect your cities from early Barbarian incursions.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '桨帆船是最早的海军单位。它们缓慢而虚弱，但可以用来建立早期的海军存在。使用桨帆船保护您的城市免受早期野蛮人的入侵。'
WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY';

UPDATE Language_en_US
SET Text = 'A galley is any type of ship that is mainly propelled by oars. Many galleys also used sails in favorable winds, but rowing with oars was relied on for maneuvering and for independence from wind power. The plan and size of galleys varied greatly from ancient times, but early vessels were often small enough to be picked up and carried onto shore when not in use, and were multipurpose vessels, used in both trade and warfare.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEY_PEDIA';

UPDATE Language_zh_CN
SET Text = '厨房是主要由桨驱动的任何类型的船舶。许多桨帆船在顺风时也使用帆，但依靠桨划船进行机动并独立于风力。厨房的设计和尺寸与古代有很大不同，但早期的船只通常足够小，可以在不使用时被提起并运到岸上，并且是多用途船只，用于贸易和战争。'
WHERE Tag = 'TXT_KEY_UNIT_GALLEY_PEDIA';

-- Frigate
UPDATE Language_en_US
SET Text = 'The Frigate is an upgrade over the Galleass. Its Range, Combat and Ranged Combat Strengths are much larger than the older naval unit. The Frigate can clear the seas of any Caravels, Triremes, and Barbarian units still afloat. It cannot, however, fire on non-Coastal Land Tiles.'
WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '护卫舰是帆船级的升级版。它的射程、战斗力和远程战斗力都比旧的海军部队大得多。护卫舰可以清除海上仍然漂浮的任何轻快帆船、三层桨战舰和野蛮人单位。然而，它不能对非沿海土地板块开火。'
WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY';

-- Galleass
UPDATE Language_en_US
SET Text = 'The Galleass is the second naval unit with a ranged attack available to the civilizations in the game. It is much stronger than earlier naval ships, and can enter the ocean. The Galleass is useful for clearing enemy ships out of shallow waters and supporting sieges.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '帆船是游戏中第二个可以对文明进行远程攻击的海军单位。它比早期的海军舰艇坚固得多，并且可以进入海洋。帆船对于清除浅水中的敌方船只和支援围攻非常有用。'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

UPDATE Language_en_US
SET Text = 'Corvette'
WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER';

UPDATE Language_zh_CN
SET Text = '科尔维特'
WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER';

UPDATE Language_en_US
SET Text = 'Naval Unit that attacks as a melee unit. It is significantly stronger than the Caravel.'
WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '作为近战单位进行攻击的海军单位。它比 Caravel 强得多。'
WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY';

UPDATE Language_en_US
SET Text = 'A corvette is a small warship. It is traditionally the smallest class of vessel considered to be a proper (or "rated") warship. The warship class above is that of frigate. The class below is historically sloop-of-war. The modern types of ship below a corvette are coastal patrol craft and fast attack craft. In modern terms, a corvette is typically between 500 tons and 2,000 tons although recent designs may approach 3,000 tons, which might instead be considered a small frigate.'
WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT';

UPDATE Language_zh_CN
SET Text = '护卫舰是一种小型军舰。传统上，它是被认为是适当（或“额定”）军舰的最小类别的船只。上述军舰级别为护卫舰。下面的班级是历史上的战争单桅帆船。护卫舰以下的现代舰船类型是海岸巡逻艇和快速攻击艇。用现代术语来说，护卫舰的重量通常在 500 吨到 2,000 吨之间，尽管最近的设计可能接近 3,000 吨，这可能被视为小型护卫舰。'
WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT';

-- Caravel
UPDATE Language_en_US
SET Text = 'The Caravel is a significant upgrade to your naval power. A Melee unit, it is stronger and faster than the ageing Trireme, and it can enter Ocean Tiles. Use it to explore the world, or to defend your home cities.'
WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY';

UPDATE Language_zh_CN
SET Text = 'Caravel 是对你的海军力量的重大升级。近战单位，它比老化的三列桨战舰更强大、更快，并且可以进入海洋板块。用它来探索世界，或保卫你的家乡城市。'
WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY';

-- Ironclad
UPDATE Language_en_US
SET Text = 'A very powerful naval melee unit, the Ironclad dominates the oceans of the Industrial age.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD';

UPDATE Language_zh_CN
SET Text = '铁甲舰是一种非常强大的海军近战部队，主宰着工业时代的海洋。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD';

-- Trireme
UPDATE Language_en_US
SET Text = 'The Trireme is the upgrade to the Galley. It is a melee attack unit, engaging naval units and coastal cities. The Trireme is good at clearing barbarian ships from your waters and for limited exploration (it cannot end its turn on Deep Ocean hexes outside of city borders unless you are Polynesia).'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

UPDATE Language_zh_CN
SET Text = 'Trireme 是 Galley 的升级版。它是近战攻击单位，与海军单位和沿海城市交战。三层战舰擅长清除水域中的野蛮船只和进行有限的探索（除非你是波利尼西亚，否则它无法在城市边界外的深海六角形上结束其转弯）。'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

-- Carrier
UPDATE Language_en_US
SET Text = 'The Carrier is a specialized vessel which carries fighter airplanes, bombers, and atomic bombs. The Carrier itself is unable to attack, but the aircraft it carries make it the most powerful offensive weapon afloat. Defensively, however, the Carrier is weak and should be escorted by destroyers and submarines. Carriers are, however, armed with anti-air weaporny, and will automatically attack any air unit bombing a target within 4 tiles. (They can only intercept one unit per turn.)'
WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '航空母舰是运载战斗机、轰炸机和原子弹的专用舰艇。航母本身无法攻击，但其携带的飞机使其成为海上最强大的攻击性武器。然而，航母的防御能力较弱，需要驱逐舰和潜艇护航。然而，航空母舰配备了防空武器，并且会自动攻击任何轰炸 4 格内目标的空中单位。 （他们每回合只能拦截一个单位。）'
WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY';

-- Battleship
UPDATE Language_en_US
SET Text = 'The Battleship is a powerful warship with a mighty Combat Strength. Its indirect fire ability allows it to bombard targets it cannot see (as long as other friendly units can see them). The Battleship is vulnerable to air and submarine attacks.'
WHERE Tag = 'TXT_KEY_UNIT_BATTLESHIP_STRATEGY';

UPDATE Language_zh_CN
SET Text = '战舰是一艘强大的战舰，拥有强大的战斗力。它的间接火力能力使其能够轰炸它看不到的目标（只要其他友方单位可以看到它们）。战列舰很容易受到空中和潜艇的攻击。'
WHERE Tag = 'TXT_KEY_UNIT_BATTLESHIP_STRATEGY';

-- Missile Cruiser
UPDATE Language_en_US
SET Text = 'The Missile Cruiser is a modern warship. It''s fast and tough and carries a mean punch. Most importantly, the Missile Cruiser can carry Guided Missiles and Nuclear Missiles, allowing you to carry these deadly weapons right up to the enemy''s shore. Missile Cruisers combined with carriers, submarines, and destroyers make a fiendishly powerful armada.'
WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '导弹巡洋舰是一种现代战舰。它快速而坚韧，并且具有凶狠的打击力。最重要的是，导弹巡洋舰可以携带制导导弹和核导弹，让您可以将这些致命武器直接带到敌人的海岸。导弹巡洋舰与航母、潜艇和驱逐舰相结合，组成了一支极其强大的无敌舰队。'
WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY';

-- Destroyer
UPDATE Language_en_US
SET Text = 'Destroyers are naval melee units that can reveal nearby submarines if promoted. Use it for attack and escorting other units.'
WHERE Tag = 'TXT_KEY_UNIT_DESTROYER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '驱逐舰是海军近战单位，如果升级可以发现附近的潜艇。用它来攻击和护送其他单位。'
WHERE Tag = 'TXT_KEY_UNIT_DESTROYER_STRATEGY';

UPDATE Language_en_US
SET Text = 'Skirmisher'
WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK';

UPDATE Language_zh_CN
SET Text = '前卫'
WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK';

UPDATE Language_en_US
SET Text = 'Skirmishers are fast ranged units, deadly on open terrain. Unlike the Chariot before them, they can move through rough terrain without a movement penalty and can strengthen the attacks of flanking units. As a mounted unit, the Skirmisher is vulnerable to units equipped with spears.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY';

UPDATE Language_zh_CN
SET Text = '散兵是快速射程的单位，在开阔的地形上是致命的。与之前的战车不同，它们可以在崎岖的地形中移动而不会受到移动惩罚，并且可以增强侧翼部队的攻击。作为骑乘单位，散兵很容易受到装备长矛的单位的攻击。'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY';

UPDATE Language_en_US
SET Text = 'In the 12th century, nomadic tribes came boiling out of Central Asia, conquering most of Asia, Eastern Europe and a large portion of the Middle East within a century. Their primary weapon was their incomparable mounted bowmen. The Mongols were one such nomadic tribe, and their children were almost literally "raised in the saddle." Riding on their small but hearty steppe ponies, the lightly-armed and armored Mongol Keshiks, a type of skirmisher, could cover an astonishing amount of territory in a day, far outpacing any infantry or even the heavier European cavalry.[NEWLINE][NEWLINE]In battle the Mongol Keshiks would shoot from horseback with deadly accuracy, disrupting and demoralizing the enemy formations. Once the enemy was suitably weakened, the Mongol heavy cavalry units would charge into the wavering foe to deliver the coup de grace. When facing armored European knights the Mongols would simply shoot their horses, then ignore or destroy the unhorsed men as they wished.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT';

UPDATE Language_zh_CN
SET Text = '12世纪，游牧部落从中亚兴起，在一个世纪内征服了亚洲大部分地区、东欧和中东的大部分地区。他们的主要武器是无与伦比的骑兵弓箭手。蒙古人就是这样的游牧部落之一，他们的孩子几乎是字面上“在马鞍上长大的”。蒙古克什克人是一种散兵，骑着小而健壮的草原小马，轻装上阵，一天之内可以覆盖大片领土，远远超过任何步兵，甚至比重型欧洲骑兵还要快。[NEWLINE][NEWLINE]在战斗中，蒙古克什克人会在马背上以致命的精度射击，扰乱敌人的阵型并瓦解敌人的士气。一旦敌人被适当削弱，蒙古重骑兵就会冲向摇摆不定的敌人，给予致命一击。当面对全副武装的欧洲骑士时，蒙古人只会射杀他们的马匹，然后无视或消灭那些没有骑马的人，如他们所愿。'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT';

-- Lancer
UPDATE Language_en_US
SET Text = 'The Lancer is the Renaissance horse unit that comes between the Knight and the first mechanized vehicle, the Landship. It is faster and more powerful than the Knight, able to sweep those once-mighty units from the map. The Lancer is a powerful offensive weapon.'
WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '枪骑兵是文艺复兴时期的马匹单位，介于骑士和第一艘机械化车辆陆地舰之间。它比骑士更快、更强大，能够将那些曾经强大的单位从地图上横扫出去。枪骑兵是一种强大的进攻武器。'
WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY';

-- Cavalry
UPDATE Language_en_US
SET Text = 'Ranged Industrial-Era mounted unit, useful for flanking, harassment, and hit-and-run tactics.'
WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '工业时代的远程安装单位，适用于侧翼、骚扰和打了就跑的战术。'
WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY';

UPDATE Language_en_US
SET Text = 'Light Tank'
WHERE Tag = 'TXT_KEY_UNIT_AT_GUN';

UPDATE Language_zh_CN
SET Text = '轻型坦克'
WHERE Tag = 'TXT_KEY_UNIT_AT_GUN';

UPDATE Language_en_US
SET Text = 'The Light Tank is a specialized combat unit designed for hit-and-run tactics. Back them up with Riflemen, Tanks, and Artillery for a potent Modern Era fighting force.'
WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '轻型坦克是一种专门为打了就跑战术而设计的作战单位。用步枪兵、坦克和炮兵为他们提供支持，打造一支强大的现代战斗力量。'
WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY';

UPDATE Language_en_US
SET Text = 'A light tank is a tank variant initially designed for rapid movement, and now primarily employed in the reconnaissance role, or in support of expeditionary forces where main battle tanks cannot be made available. Early light tanks were generally armed and armored similar to an armored car, but used tracks in order to provide better cross-country mobility. The fast light tank was a major feature of the pre-WWII buildup, where it was expected they would be used to exploit breakthroughs in enemy lines created by slower, heavier tanks. Numerous small tank designs and "tankettes" were developed during this period and known under a variety of names, including the ''combat car''.'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT';

UPDATE Language_zh_CN
SET Text = '轻型坦克是一种坦克变种，最初设计用于快速移动，现在主要用于侦察任务，或在主战坦克无法使用的情况下支持远征部队。早期的轻型坦克通常配备类似于装甲车的武装和装甲，但使用履带以提供更好的越野机动性。快速轻型坦克是二战前发展的一个主要特征，人们预计它们将被用来突破速度较慢、重型坦克造成的敌方防线突破。在此期间开发了许多小型坦克设计和“tankettes”，并以各种名称为人所知，包括“战车”。'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT';

-- Slinger
UPDATE Language_en_US
SET Text = 'Slingers are the first ranged unit available in the game. Although they lack damage and range, a Slinger can still prevent a barbarian encampment from healing, and gives you a cheap, early option for fighting off small waves of invading barbarians.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '投石手是游戏中第一个可用的远程单位。尽管投石手缺乏伤害和射程，但仍然可以阻止野蛮人营地愈合，并为您提供一个廉价的早期选择来击退小波入侵的野蛮人。'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY';

UPDATE Language_en_US
SET Text = 'Like most early weapon systems, the sling evolved from a tool for hunting game to one for killing people. Simply a pouch between two lengths of cord, the sling was used to swing a projectile - a stone, lump of lead, or anything else convenient - in an arc until it was launched. Although a thrown stone doesn''t have the lethality of an arrow or bullet, it can still do a lot of damage. If nothing else, a rain of well-aimed stones gives an enemy pause before rushing in. In addition, it wasn''t hard to find ammunition. With the exception of Australia, ancient slings have been found in archaeological digs all over the world. Slings are cheap, portable, and as the First Book of Samuel points out, a slinger can bring down even a Goliath...'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_TEXT';

UPDATE Language_zh_CN
SET Text = '与大多数早期的武器系统一样，投石索从狩猎游戏的工具演变为杀人工具。吊带只是两段绳子之间的一个小袋，用于以弧线摆动射弹（一块石头、一块铅或任何其他方便的东西），直到发射出去。尽管投掷的石头没有箭或子弹的杀伤力，但它仍然可以造成很大的伤害。如果不出意外的话，瞄准准确的石头雨点可以让敌人在冲进去之前停下来。此外，找到弹药也不难。除澳大利亚外，世界各地的考古发掘中都发现了古代投石器。投石器便宜、便携，正如《撒母耳记上》所指出的，投石器甚至可以击倒歌利亚……'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_TEXT';

-- Musketman
UPDATE Language_en_US
SET Text = 'The Musketman is the first ranged gunpowder unit in the game, and it replaces all of the older ranged foot-soldier types - Crossbowmen, Archers, and the like. Because it is a ranged unit, it can attack an enemy that is up to two hexes away.'
WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '火枪手是游戏中第一个远程火药部队，它取代了所有旧的远程步兵类型——弩兵、弓箭手等。因为它是远程单位，所以它可以攻击两格外的敌人。'
WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY';

-- Gatling Gun
UPDATE Language_en_US
SET Text = 'The Gatling Gun is a mid-game non-siege ranged unit that can lay down a terrifying hail of bullets. It is much more powerful than earlier ranged units like the Musketman, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. It weakens nearby enemy units, and gains bonus strength when defending. When attacking, the Gatling Gun deals less damage to Armored or fortified Units, as well as cities. Put Gatling Guns in your cities or on chokepoints for optimal defensive power.'
WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '加特林机枪是一种游戏中期的非攻城远程单位，可以发射可怕的弹雨。它比火枪手等早期远程单位强大得多，但比同时代的其他军事单位弱得多。因此，它应该被用作消耗的来源。它会削弱附近的敌方单位，并在防御时获得额外的力量。攻击时，加特林机枪对装甲或防御部队以及城市造成的伤害较小。将加特林机枪放置在您的城市或咽喉要道上，以获得最佳防御力。'
WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY';

-- Machine Gun
UPDATE Language_en_US
SET Text = 'The Machine Gun is the penultimate non-siege ranged unit, and can lay down a terrifying hail of suppressive fire. It is more powerful than earlier ranged units, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Gatling Gun, it weakens nearby enemy units. When attacking, the Machine Gun deals less damage to Armored or fortified Units, as well as cities. It is vulnerable to melee attack. Put Machine Guns in your city for defense, or use them to control chokepoints.'
WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '机枪是倒数第二个非攻城远程单位，可以发射可怕的冰雹般的压制火力。它比早期的远程单位更强大，但比同时代的其他军事单位弱得多。因此，它应该被用作消耗的来源。与加特林机枪一样，它可以削弱附近的敌方单位。攻击时，机枪对装甲或防御部队以及城市造成的伤害较小。它很容易受到近战攻击。在你的城市中放置机关枪以进行防御，或使用它们来控制阻塞点。'
WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY';

-- Bazooka
UPDATE Language_en_US
SET Text = 'The Bazooka is the last non-siege ranged unit, and is capable of truly terrfiying amounts of damage, especially to Armored units. Boasting a long range of 3, it is the most powerful ranged unit, but it is slower and defensively weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Machine Gun, it weakens nearby enemy units. When attacking, the Bazooka deals less damage to fortified Units and cities, but deals additional damage to Armored units. This makes it a great defense unit.'
WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY';

UPDATE Language_zh_CN
SET Text = '火箭筒是最后一个非攻城远程单位，能够造成真正可怕的伤害，尤其是对装甲单位。它拥有 3 远距离，是最强大的远程单位，但它比同时代的其他军事单位速度慢且防御力较弱。因此，它应该被用作消耗的来源。与机枪一样，它可以削弱附近的敌方单位。攻击时，火箭筒对防御部队和城市造成的伤害较少，但对装甲单位造成的伤害较高。这使其成为一个出色的防御单位。'
WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY';

-- Artillery
UPDATE Language_en_US
SET Text = 'Artillery is a deadly siege weapon, more powerful than a cannon and with a longer range. Like the cannon it has limited visibility and must set up (1 mp) to attack, but its Ranged Combat strength is tremendous. Artillery also has the "indirect fire" ability, allowing it to shoot over obstructions at targets it cannot see (as long as other friendly units can see them). Like other siege weapons, Artillery is vulnerable to melee attack.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '火炮是一种致命的攻城武器，比大炮威力更大，射程更远。和大炮一样，它的能见度有限，必须设置（1 mp）才能攻击，但它的远程战斗强度是巨大的。火炮还具有“间接射击”能力，使其能够越过障碍物射击它看不到的目标（只要其他友方单位可以看到它们）。与其他攻城武器一样，火炮很容易受到近战攻击。'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

-- B17
UPDATE Language_en_US
SET Text = 'The B17 Bomber is unique to the Freedom Ideology. Requires the Their Finest Hour Tenet to be unlocked. It is similar to the bomber, but it is more difficult for enemy anti-aircraft and fighters to target. The B17 also receives a bonus when attacking enemy cities. Unlike the bomber, its range is 10. See the rules on Aircraft for more details.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY';

UPDATE Language_zh_CN
SET Text = 'B17 轰炸机是自由意识形态所独有的。需要解锁“他们最美好的时刻”原则。它与轰炸机类似，但更难被敌方防空机和战斗机瞄准。 B17 在攻击敌方城市时也会获得奖励。与轰炸机不同，它的射程为 10。有关更多详细信息，请参阅飞机规则。'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY';

-- Pracinha
UPDATE Language_en_US
SET Text = 'This Atomic Era melee unit can use its Survivalism I promotion to help it survive on the front line. When the opportunity presents itself, it can defeat a weakened enemy to earn points toward starting another [ICON_GOLDEN_AGE] Golden Age.'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这个原子时代近战单位可以使用其生存主义 I 升级来帮助其在前线生存。当机会出现时，它可以击败被削弱的敌人以获得积分以开始另一个[ICON_GOLDEN_AGE]黄金时代。'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY';

-- Norwegian Ski Infantry
UPDATE Language_en_US
SET Text = 'The Norwegian Ski Infantry moves through Snow, Tundra, and Hills at double speed. It also has +25% [ICON_STRENGTH] Combat Strength in Snow, Tundra or Hill terrain if neither Forest nor Jungle are present.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '挪威滑雪步兵以双倍速度穿越雪地、苔原和丘陵。它还具有+25%[ICON_STRENGTH]如果森林和丛林都不存在，则在雪地、苔原或山地地形中的战斗力。'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY';

-- Longbowman
UPDATE Language_en_US
SET Text = ' The Longbowman has a greater range than the Crossbowman, allowing it to attack enemies three hexes away, often destroying them before they can strike back. Like other ranged units, Longbowmen are vulnerable to melee attack, but have increased [ICON_STRENGTH] against Mounted and Armored Units.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '长弓兵的射程比十字弓兵更远，可以攻击三格外的敌人，经常在他们反击之前将其消灭。与其他远程单位一样，长弓兵很容易受到近战攻击，但增加了[ICON_STRENGTH]对抗骑兵和装甲部队。'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

-- Mehal Sefari
UPDATE Language_en_US
SET Text = 'The {TXT_KEY_UNIT_MEHAL_SEFARI} possesses significant combat bonuses when fighting in friendly land, especially when near your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_UNIT_MEHAL_SEFARI}在友方土地上战斗时，特别是在靠近你的地方时，拥有显着的战斗加成[ICON_CAPITAL]首都。'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY';

-- Foreign Legion
UPDATE Language_en_US
SET Text = 'The Foreign Legion is a special Industrial Era unit that may only be purchased with [ICON_GOLD] Gold after completing the Authority Policy Branch. It receives a significant combat bonus when operating outside of home territory, making it an excellent unit to use to gain control of foreign lands.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY';

UPDATE Language_zh_CN
SET Text = '外籍军团是一种特殊的工业时代单位，只能通过[ICON_GOLD]完成权威政策分支后获得金牌。它在本土领土之外作战时会获得显着的战斗加成，使其成为控制外国土地的优秀单位。'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY';

UPDATE Language_en_US
SET Text = 'Established in 1831, the French Foreign Legion is a unique infantry unit in the French army. The legion was specifically created for foreign nationals who wished to fight for France. Famously courageous and totally indifferent to personal safety, the Foreign Legion have seen service in every French war since their inception. The unit has been highly romanticized - according to popular culture, it is a place where heartbroken men go to forget women and scoundrels go to escape justice. This may or may not be accurate, but whatever the case the Legion is a tough and very effective fighting force.[NEWLINE][NEWLINE]The practice of recruiting foreign nationals into its own corps has been emulated by other countries, such as the Dutch KNIL established in 1814, the Chinese Ever Victorious Army in 1860, the Spanish Foreign Legion in 1920, and the Israeli Mahal in 1948.'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_FOREIGNLEGION_TEXT';

UPDATE Language_zh_CN
SET Text = '法国外籍军团成立于1831年，是法国军队中独特的步兵部队。该军团是专门为那些希望为法国而战的外国人而创建的。外籍军团以勇敢和对个人安全完全漠不关心而闻名，自成立以来，他们在每一场法国战争中都服役过。这个单位被高度浪漫化了——根据流行文化，这是一个伤心欲绝的男人去忘记女人、流氓去逃避正义的地方。这可能准确，也可能不准确，但无论如何，军团都是一支坚韧且非常有效的战斗力量。[NEWLINE][NEWLINE]招募外国人加入本国军团的做法也被其他国家效仿，例如1814年成立的荷兰KNIL、1860年的中国常胜军、1920年的西班牙外籍军团和1948年的以色列Mahal。'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_FOREIGNLEGION_TEXT';

UPDATE Language_en_US
SET Text = 'T-34'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER';

UPDATE Language_zh_CN
SET Text = 'T-34'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER';

UPDATE Language_en_US
SET Text = 'The T-34 is unique to the Order Ideology. Requires the Patriotic War Tenet to be unlocked. The T-34 is stronger, faster, and has more defense than the tank. It can move after combat, allowing it to blow huge holes in enemy lines and then barrel through before the enemy can repair the gap.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY';

UPDATE Language_zh_CN
SET Text = 'T-34 是秩序意识形态所独有的。需要解锁卫国战争信条。 T-34比坦克更强大，速度更快，防御能力更强。它可以在战斗后移动，在敌人的防线上炸出巨大的洞，然后在敌人修复缺口之前快速冲过去。'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY';

UPDATE Language_en_US
SET Text = 'The T-34 was the main medium tank of the Soviet Red Army during World War II. One of the most influential tank designs in the world, the T-34 combined strong, sloped armor, a powerful gun, speed, and cross-country reliability, totally outmatching any German tank that was sent to fight against them. With its proven design combined with the Soviets'' overwhelming industrial capacity, the T-34 also became one of the most cost effective and most produced tanks in history, with over 80,000 built. Even today, numerous countries use T-34s in their armored divisions. Truly a tank that could stand the test of time!'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_PANZER_TEXT';

UPDATE Language_zh_CN
SET Text = 'T-34是二战期间苏联红军的主力中型坦克。 T-34 是世界上最具影响力的坦克设计之一，它结合了坚固的倾斜装甲、强大的火炮、速度和越野可靠性，完全胜过任何派去对抗它们的德国坦克。凭借其经过验证的设计与苏联压倒性的工业能力相结合，T-34 也成为历史上最具成本效益和产量最多的坦克之一，产量超过 80,000 辆。即使在今天，许多国家的装甲师仍然使用 T-34。真正是一款经得起时间考验的坦克！'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_PANZER_TEXT';

-- Companion Cavalry
UPDATE Language_en_US
SET Text = 'Companion Cavalry are faster and more powerful than the Horseman unit, making them the most dangerous mounted units until the arrival of the Knight. They help generate Great Generals more rapidly than other units, and benefit greatly from being stacked with one. Use a stacked Great General''s increased movement speed to keep up with its Companion Cavalry retinue.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '同伴骑兵比骑兵部队更快、更强大，使他们成为骑士到来之前最危险的骑兵部队。与其他单位相比，它们能够更快地生成伟大的将军，并且与一个单位堆叠在一起会带来很大的好处。使用堆叠的大将军增加的移动速度来跟上其同伴骑兵扈从。'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY';

-- Battering Ram
UPDATE Language_en_US
SET Text = 'After defenders have been cleared away, use Battering Rams to quickly move to an enemy City and knock down its defenses with melee attacks. Battering Rams exist for a long time and become increasingly vulnerable to the units of newer eras, so keep that in mind when choosing new promotions for it.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY';

UPDATE Language_zh_CN
SET Text = '清除防御者后，使用攻城槌快速移动到敌方城市并通过近战攻击摧毁其防御。攻城槌存在了很长时间，并且越来越容易受到新时代单位的攻击，因此在为其选择新促销活动时请记住这一点。'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY';

-- Zero
UPDATE Language_en_US
SET Text = 'The Zero is unique to the Autocracy Ideology. Requires the Air Supremacy Tenet to be unlocked. The Zero is a moderately-powerful air unit. It is like the standard fighter, except that it gets a significant combat bonus when battling other fighters and [COLOR_POSITIVE_TEXT]does not require the Oil resource[ENDCOLOR]. It can be based in any City you own or aboard an aircraft carrier. It can move from one City to another (or an aircraft carrier) and can perform "missions" within its range of 8 tiles. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY';

UPDATE Language_zh_CN
SET Text = '零是独裁意识形态所独有的。需要解锁制空权信条。零式是一种中等强度的空中单位。它就像标准战斗机，不同之处在于它在与其他战斗机战斗时获得显着的战斗加值，并且[COLOR_POSITIVE_TEXT]不需要石油资源[ENDCOLOR]。它可以位于您拥有的任何城市或航空母舰上。它可以从一个城市移动到另一个城市（或一艘航空母舰），并且可以在其 8 格范围内执行“任务”。请参阅飞机规则了解更多信息。'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY';

-- Sipahi
UPDATE Language_en_US
SET Text = 'The Sipahi is stronger than the Lancer and has massive flanking bonuses. Pin your opponent''s army down using your Gunpowder Units'' Zone Of Control while attacking with your Sipahi from the side. Defeat weakened units to trigger the Overrun bonus damage, then retreat to safety.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY';

UPDATE Language_zh_CN
SET Text = '西帕希比枪骑兵更强大，并且拥有大量侧翼奖励。使用火药部队的控制区压制对手的军队，同时使用西帕希从侧面攻击。击败被削弱的单位以触发超限额外伤害，然后撤退到安全地带。'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY';
