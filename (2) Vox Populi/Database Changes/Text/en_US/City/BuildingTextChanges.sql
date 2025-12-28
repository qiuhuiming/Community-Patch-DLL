-- Palace
UPDATE Language_en_US
SET Text = 'Automatically built in [ICON_CAPITAL] Capitals.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP';

UPDATE Language_zh_CN
SET Text = '自动内置[ICON_CAPITAL]首都。'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP';

-- Water Mill
UPDATE Language_en_US
SET Text = 'The Water Mill can only be constructed in a City located next to a river. The Water Mill increases the City''s [ICON_PRODUCTION] Production more efficiently (per Citizen in the City) than the Well.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '水磨坊只能建造在靠近河流的城市中。水磨坊增加了城市的[ICON_PRODUCTION]生产效率（每城市公民）比井的生产效率更高。'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY';

-- Aqueduct
UPDATE Language_en_US
SET Text = 'The Aqueduct decreases the amount of [ICON_FOOD] Food a City needs to increase in size by 15%. Build Aqueducts in cities that you want to grow large over time. The City needs to have a Granary in order to construct the Aqueduct.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '渡槽减少了水量[ICON_FOOD]食物城市的规模需要增加 15%。在您想要随着时间的推移变得更大的城市中建造渡槽。城市需要有一个粮仓才能建造渡槽。'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_STRATEGY';

-- Medical Lab
UPDATE Language_en_US
SET Text = 'The Medical Lab is a late-game building which decreases the amount of [ICON_FOOD] Food a City needs to increase in size by 15%, immediately increases the City''s size, and generates instant [ICON_RESEARCH] Science for every [ICON_CITIZEN] Citizen born in the City (applying retroactively). The City needs to have a Hospital in order to construct the Medical Lab.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_STRATEGY';

UPDATE Language_zh_CN
SET Text = '医学实验室是游戏后期的建筑，可减少[ICON_FOOD]城市需要扩大15%的粮食，立即增加城市规模，并即时产生[ICON_RESEARCH]科学为每个人[ICON_CITIZEN]在本市出生的公民（追溯申请）。该市需要有一家医院才能建造医学实验室。'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_STRATEGY';

-- Garden
UPDATE Language_en_US
SET Text = 'The Garden increases the speed at which [ICON_GREAT_PEOPLE] Great People are generated in the City by 25%, and buffs the food output of Oases. Gardens require an Aqueduct in the City in order to be built.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY';

UPDATE Language_zh_CN
SET Text = '花园加快了[ICON_GREAT_PEOPLE]伟大人物在城市中生成 25%，并提高了绿洲的粮食产量。花园需要在城市中有渡槽才能建造。'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY';

-- Amphitheater
UPDATE Language_en_US
SET Text = 'The Amphitheater increases the [ICON_CULTURE] Culture of a city. Also boosts the City''s Great Writer rate and the value of Writers'' Guilds. Grants bonuses to all nearby [ICON_RES_DYE] Dye, [ICON_RES_SILK] Silk, [ICON_RES_LAPIS] Lapis Lazuli, and [ICON_RES_BRAZILWOOD] Brazilwood resources, speeding the growth of the territory of the city and the acquisition of Social Policies. Contains 2 slots for [ICON_GW_WRITING] Great Works of Writing.'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '露天剧场增加了[ICON_CULTURE]一个城市的文化。也提升了城市的伟大作家率和作家协会的价值。向附近所有人提供奖金[ICON_RES_DYE]染料，[ICON_RES_SILK]丝绸，[ICON_RES_LAPIS]青金石，以及[ICON_RES_BRAZILWOOD]巴西木资源，加速城市领土的增长和社会政策的获取。包含 2 个插槽[ICON_GW_WRITING]伟大的写作作品。'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY';

-- Opera House
UPDATE Language_en_US
SET Text = 'The Opera House is a Renaissance-era building which increases the [ICON_CULTURE] Culture of a City. Also boosts the City''s Great Musician rate and the value of Musicians'' Guilds. Contains 1 slot for a Great Work of Music. Requires an Amphitheater in the City before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '歌剧院是一座文艺复兴时期的建筑，增加了[ICON_CULTURE]一座城市的文化。还提高了城市的伟大音乐家率和音乐家行会的价值。包含 1 个伟大音乐作品的插槽。需要在城市中建造一个露天剧场才能建造。'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY';

-- Museum
UPDATE Language_en_US
SET Text = 'The Museum is a mid-game building which increases [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output and reduces Boredom. Contains 2 slots for Great Works of Art. Requires a Gallery in the City before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY';

UPDATE Language_zh_CN
SET Text = '博物馆是一座游戏中期建筑，它增加了[ICON_CULTURE]文化与[ICON_TOURISM]旅游产出并减少无聊。包含 2 个伟大艺术作品槽位。需要在城市中建造一个画廊才能建造。'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY';

-- Broadcast Tower
UPDATE Language_en_US
SET Text = 'A Broadcast Tower is a late-game building which increases [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output of the City, and reduces Boredom. Requires an Opera House in the City before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '广播塔是游戏后期的建筑，它会增加[ICON_CULTURE]文化与[ICON_TOURISM]城市的旅游产出，减少无聊感。需要在城市中建造一座歌剧院才能建造。'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY';

-- Forge
UPDATE Language_en_US
SET Text = 'The Forge improves sources of [ICON_RES_IRON] Iron and [ICON_RES_COPPER] Copper nearby, and boosts the [ICON_PRODUCTION] Production of Mines.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '熔炉改善了资源[ICON_RES_IRON]铁和[ICON_RES_COPPER]铜附近，并提高[ICON_PRODUCTION]矿山生产。'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY';

-- Stone Works
UPDATE Language_en_US
SET Text = 'Stone Works can only be constructed in a City near an improved [ICON_RES_STONE] Stone, [ICON_RES_MARBLE] Marble, [ICON_RES_SALT] Salt, [ICON_RES_JADE] Jade, [ICON_RES_AMBER] Amber, [ICON_RES_LAPIS] Lapis Lazuli, or [ICON_RES_URANIUM] Uranium resource. Stone Works increase [ICON_PRODUCTION] Production and allow [ICON_PRODUCTION] Production to be moved from this City along trade routes inside your Civilization.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '石工只能在靠近改良的城市建造[ICON_RES_STONE]石头，[ICON_RES_MARBLE]大理石，[ICON_RES_SALT]盐，[ICON_RES_JADE]玉，[ICON_RES_AMBER]琥珀色，[ICON_RES_LAPIS]青金石，或[ICON_RES_URANIUM]铀资源。石材工程增加[ICON_PRODUCTION]生产及允许[ICON_PRODUCTION]生产将从这座城市沿着你们文明内的贸易路线转移。'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY';

-- Lighthouse
UPDATE Language_en_US
SET Text = 'The Lighthouse can only be constructed in a City next to a Coast Tile. It increases the [ICON_FOOD] Food and [ICON_GOLD] Gold output of water tiles. Also allows for City Connections over Water (see Concepts for more details).'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '灯塔只能建造在靠近海岸板块的城市中。它增加了[ICON_FOOD]食品和[ICON_GOLD]水瓦的黄金产出。还允许通过水路进行城市连接（有关更多详细信息，请参阅概念）。'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_STRATEGY';

-- Harbor
UPDATE Language_en_US
SET Text = 'The Harbor is a Medieval-era building, requiring a Lighthouse. It improves the range and [ICON_GOLD] Gold yield of sea trade routes, and boosts the value of sea tiles and resources. The Harbor also increases the [ICON_PRODUCTION] Production of Naval units by 15%.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY';

UPDATE Language_zh_CN
SET Text = '港口是一座中世纪时代的建筑，需要一座灯塔。它提高了范围并[ICON_GOLD]海上贸易路线的黄金产量，提升海板块和资源的价值。港口还增加了[ICON_PRODUCTION]海军单位产量增加 15%。'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY';

-- Seaport
UPDATE Language_en_US
SET Text = 'The Seaport is an Industrial-era building, requiring a Harbor. It increases the [ICON_PRODUCTION] Production and [ICON_GOLD] Gold output of water tiles and increases Military Units supplied by this City''s population by 10%. Also allows for Industrial City Connections over Water (see Concepts for more details).'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '海港是一座工业时代的建筑，需要一个港口。它增加了[ICON_PRODUCTION]生产及[ICON_GOLD]水瓦的黄金产出并使该城市人口提供的军事单位增加 10%。还允许通过水连接工业城市（有关更多详细信息，请参阅概念）。'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_STRATEGY';

-- Market
UPDATE Language_en_US
SET Text = 'Markets increase the amount of [ICON_GOLD] Gold a City generates, and improves nearby [ICON_RES_SPICES] Cinnamon and [ICON_RES_SUGAR] Sugar. Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +1 [ICON_GOLD] Gold for the City, and +1 [ICON_GOLD] Gold for Trade Route owner.'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY';

UPDATE Language_zh_CN
SET Text = '市场数量增加[ICON_GOLD]一座城市产生黄金并在附近改善[ICON_RES_SPICES]肉桂和[ICON_RES_SUGAR]糖。传入[ICON_INTERNATIONAL_TRADE]贸易路线产生+1[ICON_GOLD]城市金牌，+1[ICON_GOLD]贸易路线所有者的黄金。'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY';

UPDATE Language_en_US
SET Text = 'Customs House'
WHERE Tag = 'TXT_KEY_BUILDING_MINT';

UPDATE Language_zh_CN
SET Text = '海关'
WHERE Tag = 'TXT_KEY_BUILDING_MINT';

UPDATE Language_en_US
SET Text = 'The Customs House boosts the Gold value of Trade Routes, and boosts the Tourism you generate from Trade Routes to foreign Civilizations. Build these buildings in all Cities if you wish to improve your Gold output as well as the cultural value of your Trade Routes.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '海关大楼提高了贸易路线的黄金价值，并促进了从贸易路线到外国文明的旅游业。如果您希望提高黄金产量以及贸易路线的文化价值，请在所有城市建造这些建筑物。'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY';

UPDATE Language_en_US
SET Text = 'A custom house or customs house was a building housing the offices for the government officials who processed the paperwork for the import and export of goods into and out of a country. Customs officials also collected customs duty on imported goods. The custom house was typically located in a seaport or in a city on a major river with access to the ocean. These cities acted as a port of entry into a country. The government had officials at such locations to collect taxes and regulate commerce. Due to advances in electronic information systems, the increased volume of international trade and the introduction of air travel, the custom house is now often a historical anachronism. There are many examples of buildings around the world whose former use was as a custom house but that have since been converted for other use, such as museums or civic buildings.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT';

UPDATE Language_zh_CN
SET Text = '海关大楼或海关大楼是政府官员办公室的建筑物，负责处理进出一个国家的货物进出口的文书工作。海关官员还对进口货物征收关税。海关通常位于海港或通往海洋的主要河流上的城市。这些城市充当进入一个国家的港口。政府在这些地点派驻官员负责征税和监管商业。由于电子信息系统的进步、国际贸易量的增加以及航空旅行的引入，海关现在往往已成为历史。世界各地有许多建筑物以前用作海关大楼，但后来改作其他用途，例如博物馆或民用建筑。'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT';

-- Bank
UPDATE Language_en_US
SET Text = 'The Bank is a Renaissance-era building which increases the City''s output of [ICON_GOLD] Gold, boosts the value of investments in the City, and reduces Poverty. The City must already possess a Market before a Bank can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_STRATEGY';

UPDATE Language_zh_CN
SET Text = '该银行是一座文艺复兴时期的建筑，它增加了城市的产出[ICON_GOLD]黄金，提高城市的投资价值，并减少贫困。在建造银行之前，城市必须已经拥有一个市场。'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_STRATEGY';

-- University
UPDATE Language_en_US
SET Text = 'The University is a Medieval-era building. It increases the [ICON_RESEARCH] Science output of the City, and it''s even more effective if the City is near to Jungle or Snow tiles. The City must already possess a Library before a University can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '大学是一座中世纪时期的建筑。它增加了[ICON_RESEARCH]城市的科学产出，如果城市靠近丛林或雪地砖，效果会更好。在建造大学之前，城市必须已经拥有图书馆。'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_STRATEGY';

-- Public School
UPDATE Language_en_US
SET Text = 'The Public School is a mid-game building which increase a City''s output of [ICON_RESEARCH] based on the population of the City. The City must already possess a Univeristy before a Public School can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '公立学校是一座游戏中期建筑，可以增加城市的产量[ICON_RESEARCH]根据城市人口。在建造公立学校之前，该市必须已经拥有一所大学。'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_STRATEGY';

-- Research Lab
UPDATE Language_en_US
SET Text = 'The Research Lab is a late-game building which greatly increases the [ICON_RESEARCH] Science output of a City. The City must already possess a Public School before Research Lab can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '研究实验室是一个游戏后期的建筑，它大大增加了[ICON_RESEARCH]一个城市的科学产出。在建造研究实验室之前，该市必须已经拥有一所公立学校。'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_STRATEGY';

-- Observatory
UPDATE Language_en_US
SET Text = 'The Observatory increases [ICON_RESEARCH] Science output, especially for Cities near lots of Mountains. Requires [COLOR_MAGENTA]{TXT_KEY_POLICY_SECULARISM}[ENDCOLOR] Policy to unlock.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '天文台增加[ICON_RESEARCH]科学产出，尤其是靠近许多山脉的城市。需要[COLOR_MAGENTA]{TXT_KEY_POLICY_SECULARISM}[ENDCOLOR]政策解锁。'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY';

-- Windmill
UPDATE Language_en_US
SET Text = 'The Windmill is a Renaissance-era building which increases the [ICON_PRODUCTION] Production output of a City when constructing buildings.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '风车是一座文艺复兴时期的建筑，增加了[ICON_PRODUCTION]城市建造建筑物时的生产产出。'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY';

UPDATE Language_en_US
SET Text = 'Hydroelectric Power Plant'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT';

UPDATE Language_zh_CN
SET Text = '水力发电厂'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT';

UPDATE Language_en_US
SET Text = 'Hydroelectric Power is a power system that greatly improves the yield output of freshwater tiles. Construct this building in cities with lots of rivers and lakes.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '水力发电是一种可以大大提高淡水瓦产量的电力系统。在有很多河流和湖泊的城市建造这座建筑。'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY';

UPDATE Language_en_US
SET Text = 'Nuclear Power Plant'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT';

UPDATE Language_zh_CN
SET Text = '核电站'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT';

UPDATE Language_en_US
SET Text = 'Solar Power Plant'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT';

UPDATE Language_zh_CN
SET Text = '太阳能发电厂'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT';

UPDATE Language_en_US
SET Text = 'Solar Power is an Atomic-era electrical system which can only be constructed in a City near a Desert. The Solar Power Plant increases the [ICON_PRODUCTION] Production and [ICON_RESEARCH] Science output of every land tile the City works, but provides triple yields on Desert tiles. The Solar Power Plant also increases the efficiency of working processes.'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_STRATEGY';

UPDATE Language_zh_CN
SET Text = '太阳能是一种原子时代的电力系统，只能在沙漠附近的城市建造。太阳能发电厂增加了[ICON_PRODUCTION]生产及[ICON_RESEARCH]城市工作的每块土地的科学产出，但在沙漠瓷砖上提供三倍的产量。太阳能发电厂还提高了工作流程的效率。'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_STRATEGY';

-- Walls
UPDATE Language_en_US
SET Text = 'Walls increase City Strength and Hit Points, making the City more difficult to capture. Increases Military Units supplied by this City''s population by 10%, and increases the City''s Ranged Strike range by 1. Also helps with managing the Empire Size Modifier in this City. Walls are quite useful for cities located along a frontier.'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '城墙会增加城市强度和生命值，使城市更难占领。将该城市人口提供的军事单位增加 10%，并将该城市的远程打击范围增加 1。还有助于管理该城市的帝国规模修正。城墙对于位于边境的城市非常有用。'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY';

-- Castle
UPDATE Language_en_US
SET Text = 'The Castle is a Medieval-era building which increases Defensive Strength and reduces all incoming damage by 2. Increases Military Units supplied by this City''s population by 5%, and increases Production for all nearby Quarries by 1. Also helps with managing the Empire Size Modifier in this City. The City must already possess Walls before a Castle can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '城堡是一座中世纪时代的建筑，可增加防御强度并将所有传入伤害减少 2 点。将该城市人口提供的军事单位增加 5%，并将所有附近采石场的生产增加 1 点。还有助于管理该城市的帝国规模修正。在建造城堡之前，城市必须已经拥有城墙。'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY';

-- Arsenal
UPDATE Language_en_US
SET Text = 'The Arsenal is a Modern-era military building that increases Defense Strength and Hit Points, making the City more difficult to capture. Increases the City''s [ICON_RANGE_STRENGTH] Ranged Strike Range by 1. Garrisoned units receive an additional 5 Health when healing in this City. Increases Military Units supplied by this City''s population by 5%. Also helps with managing the Empire Size Modifier in this City. The City must already possess a Bastion Fort before an Arsenal can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '兵工厂是一座现代军事建筑，可以增加防御强度和生命值，使城市更难以占领。增加了城市的[ICON_RANGE_STRENGTH]远程打击范围提高 1 点。驻守单位在这座城市中治疗时可获得额外 5 点生命值。使该城市人口提供的军事单位增加 5%。还有助于管理该城市的帝国规模修改器。在建造兵工厂之前，城市必须已经拥有堡垒。'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY';

-- Military Base
UPDATE Language_en_US
SET Text = 'The Military Base is a late-game building which increases Defensive Strength and Hit Points, and improves defense against air units. Garrisoned units receive an additional 20 Health when healing in this City. Increases Military Units supplied by this City''s population by 5%. Also helps with managing the Empire Size Modifier in this City. The City must already possess an Arsenal before a Military Base can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '军事基地是游戏后期的建筑，可以增加防御强度和生命值，并提高对空中单位的防御。驻守单位在这座城市中治疗时可获得额外 20 点生命值。使该城市人口提供的军事单位增加 5%。还有助于管理该城市的帝国规模修改器。在建造军事基地之前，城市必须已经拥有一个兵工厂。'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY';

UPDATE Language_en_US
SET Text = 'Strategic Defense System'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER';

UPDATE Language_zh_CN
SET Text = '战略防御系统'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER';

UPDATE Language_en_US
SET Text = 'Strategic Defense Systems have a 50% chance to detonate nuclear weapons early, which destroys Atomic Bombs outright and makes Nuclear Missiles only as effective as Atomic Bombs. They also reduce population loss from a nuclear attack on this City by 75% if a missile does strike, and deal 10 Damage to Air Units which strike this City. Duck and Cover!'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_STRATEGY';

UPDATE Language_zh_CN
SET Text = '战略防御系统有 50% 的机会提前引爆核武器，这会彻底摧毁原子弹，并使核导弹的效果与原子弹一样。如果导弹确实袭击了这座城市，它们还会减少 75% 的人口损失，并对袭击这座城市的空军单位造成 10 点伤害。鸭子和掩护！'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_STRATEGY';

UPDATE Language_en_US
SET Text = 'The Strategic Defense Initiative (SDI) was a proposed missile defense system intended to protect the United States from attack by ballistic strategic nuclear weapons (intercontinental ballistic missiles and submarine-launched ballistic missiles). The concept was first announced publicly by President Ronald Reagan on 23 March 1983. Reagan was a vocal critic of the doctrine of mutual assured destruction (MAD), which he described as a ''suicide pact,'' and he called upon the scientists and engineers of the United States to develop a system that would render nuclear weapons obsolete.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_BOMB_SHELTER_TEXT';

UPDATE Language_zh_CN
SET Text = '战略防御计划（SDI）是一项拟议的导弹防御系统，旨在保护美国免受弹道战略核武器（洲际弹道导弹和潜射弹道导弹）的攻击。这一概念首次由罗纳德·里根总统于 1983 年 3 月 23 日公开宣布。里根直言不讳地批评相互确保毁灭 (MAD) 原则，他将其描述为“自杀协议”，并呼吁美国科学家和工程师开发一种能够淘汰核武器的系统。'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_BOMB_SHELTER_TEXT';

-- Spaceship Factory
UPDATE Language_en_US
SET Text = 'The Spaceship Factory increases the speed at which a City constructs spaceship parts, and greatly boosts Science in the City. The Spaceship Factory requires one [ICON_RES_ALUMINUM] Aluminum resource, and the City must already possess a Factory before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '宇宙飞船工厂提高了城市建造宇宙飞船部件的速度，并极大地促进了城市的科学发展。宇宙飞船工厂需要一个[ICON_RES_ALUMINUM]铝资源，城市必须已经拥有工厂才能建造。'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_STRATEGY';

-- Circus
UPDATE Language_en_US
SET Text = 'The Circus reduces Boredom in a City and improves the Culture output of [ICON_RES_IVORY] Ivory. It also starts 10 turns of "We Love the King Day" in the City. Build these to combat Unhappiness from Boredom, and gain quick bursts of Culture.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '马戏团减少了城市的无聊，提高了城市的文化输出[ICON_RES_IVORY]象牙。它还在城市中启动了 10 轮“我们爱国王日”。建造这些来对抗无聊带来的不快乐，并快速获得文化爆发。'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY';

UPDATE Language_en_US
SET Text = 'Arena'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM';

UPDATE Language_zh_CN
SET Text = '竞技场'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM';

UPDATE Language_en_US
SET Text = 'The Arena provides additional Culture, and generates Tourism from City''s population. Reduces Boredom in a City, and improves the output of nearby [ICON_RES_PERFUME] Perfume and [ICON_RES_OLIVE] Olives. Build these to combat Unhappiness from Boredom, to increase your Culture, and to improve the production of your military buildings.'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY';

UPDATE Language_zh_CN
SET Text = '竞技场提供了额外的文化，并为城市人口带来了旅游业。减少城市中的无聊，并提高附近的产出[ICON_RES_PERFUME]香水和[ICON_RES_OLIVE]橄榄。建造它们是为了对抗无聊带来的不快乐，增加你的文化，并提高你的军事建筑的生产。'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY';

UPDATE Language_en_US
SET Text = 'An arena is an enclosed area, often circular or oval-shaped, designed to showcase theater, musical performances, or sporting events. The word derives from Latin harena, a particularly fine/smooth sand used to absorb blood in ancient arenas such as the Colosseum in Rome. It is composed of a large open space surrounded on most or all sides by tiered seating for spectators. The key feature of an arena is that the event space is the lowest point, allowing for maximum visibility. Arenas are usually designed to accommodate a large number of spectators.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT';

UPDATE Language_zh_CN
SET Text = '竞技场是一个封闭的区域，通常是圆形或椭圆形，旨在展示戏剧、音乐表演或体育赛事。这个词源自拉丁语 harena，一种特别细/光滑的沙子，用于在罗马斗兽场等古代竞技场中吸收血液。它由一个大的开放空间组成，大部分或所有侧面都被分层的观众座位所包围。竞技场的主要特点是活动空间位于最低点，具有最大的可见度。竞技场通常设计成可容纳大量观众。'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT';

-- Zoo
UPDATE Language_en_US
SET Text = 'The Zoo reduces Boredom in a City, produces additional Culture, and boosts the Culture value of nearby Jungle and Forest tiles.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '动物园减少了城市的无聊，产生了额外的文化，并提高了附近丛林和森林瓷砖的文化价值。'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY';

-- Stadium
UPDATE Language_en_US
SET Text = 'Build the Stadium if you are going for a [COLOR_POSITIVE_TEXT]Culture Victory[ENDCOLOR]. Increases your influence with all City-States by 20 when completed. Coordinate the construction of Stadiums across your empire for a global boost in diplomatic relations.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY';

UPDATE Language_zh_CN
SET Text = '如果你想要一个[COLOR_POSITIVE_TEXT]文化胜利[ENDCOLOR]。完成后，将你对所有城邦的影响力提高 20 点。协调整个帝国的体育场建设，以促进全球外交关系。'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY';

-- Monastery
UPDATE Language_en_US
SET Text = 'Monasteries increase [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_RESEARCH] Science output. Can only be built if you have adopted the Fealty Policy Branch. Construct this building by purchasing it with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '寺院增加[ICON_PEACE]信仰，[ICON_FOOD]食物，以及[ICON_RESEARCH]科学输出。仅当您采用了忠诚政策分支后才能建造。通过购买来建造这座建筑[ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY';

UPDATE Language_en_US
SET Text = 'National Monument'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC';

UPDATE Language_zh_CN
SET Text = '国家纪念碑'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC';

UPDATE Language_en_US
SET Text = 'This National Wonder increases the [ICON_GREAT_PEOPLE] Great People generation of a City by 25%. Receive [ICON_CULTURE] Culture when a [ICON_CITIZEN] Citizen is born in the City, and [ICON_GOLDEN_AGE] Golden Age Points whenever you unlock a policy. It also provides +1 [ICON_CULTURE] Culture. The City must have a Monument before it can construct the National Monument.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这个国家奇观增加了[ICON_GREAT_PEOPLE]一个城市的伟人一代增加了 25%。收到[ICON_CULTURE]文化当[ICON_CITIZEN]公民在城市出生，并且[ICON_GOLDEN_AGE]每当您解锁保单时即可获得黄金时代积分。它还提供+1[ICON_CULTURE]文化。该市必须先有一座纪念碑，然后才能建造国家纪念碑。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY';

UPDATE Language_en_US
SET Text = 'A National monument is a monument constructed in order to commemorate something of national importance such as a war or the founding of the country. The term may also refer to a specific monument status, such as a national heritage site, which most national monuments are by reason of their cultural importance rather than age. The National monument aims to represent the nation, and serve as a focus for national identity.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA';

UPDATE Language_zh_CN
SET Text = '国家纪念碑是为了纪念具有国家重要性的事情（例如战争或建国）而建造的纪念碑。该术语也可能指特定的纪念碑地位，例如国家遗产地，大多数国家纪念碑是由于其文化重要性而不是年龄。国家纪念碑旨在代表国家，并作为国家认同的焦点。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA';

UPDATE Language_en_US
SET Text = 'School of Philosophy'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE';

UPDATE Language_zh_CN
SET Text = '哲学学院'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE';

UPDATE Language_en_US
SET Text = 'The School of Philosophy National Wonder produces [ICON_RESEARCH] Science and [ICON_CULTURE] Culture, especially during [ICON_GOLDEN_AGE] Golden Ages. The City must have a Library before it can construct the School of Philosophy.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '哲学学院国家奇迹产生[ICON_RESEARCH]科学与[ICON_CULTURE]文化，尤其是在[ICON_GOLDEN_AGE]黄金时代。城市必须先拥有图书馆才能建造哲学学院。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY';

UPDATE Language_en_US
SET Text = 'Philosophy is the study of general and fundamental problems, such as those connected with reality, existence, knowledge, values, reason, mind, and language. Philosophy is organized into schools of thought and distinguished from other ways of addressing such problems by its critical, generally systematic approach and its reliance on rational argument. In more casual speech, by extension, philosophy can refer to the most basic beliefs, concepts, and attitudes of an individual or group. The word philosophy comes from the Ancient Greek philosophia, which literally means "love of wisdom". The introduction of the terms philosopher and philosophy has been ascribed to the Greek thinker Pythagoras.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA';

UPDATE Language_zh_CN
SET Text = '哲学是对一般和基本问题的研究，例如与现实、存在、知识、价值观、理性、心灵和语言有关的问题。哲学被组织成思想流派，并通过其批判性的、普遍系统的方法和对理性论证的依赖而区别于解决此类问题的其他方法。在更随意的言语中，延伸出去，哲学可以指个人或群体最基本的信仰、概念和态度。哲学一词源自古希腊语philosophia，字面意思是“热爱智慧”。哲学家和哲学这两个术语的引入被认为是希腊思想家毕达哥拉斯提出的。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA';

UPDATE Language_en_US
SET Text = 'Royal Collection'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE';

UPDATE Language_zh_CN
SET Text = '皇家收藏'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE';

UPDATE Language_en_US
SET Text = 'This National Wonder produces +1 [ICON_CULTURE] Culture for every 4 [ICON_CITIZEN] Citizens in the City, and +10% [ICON_CULTURE] Culture for the City. The City must have a Gallery before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这个国家奇迹产生+1[ICON_CULTURE]每 4 人的文化[ICON_CITIZEN]城市公民，+10%[ICON_CULTURE]城市文化。城市在建造之前必须有一个画廊。'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY';

UPDATE Language_en_US
SET Text = 'The largest private collections of fine art pieces have historically accrued to royalty, who purchase and patronize artistic works as an exercise of their prestige. Many of the largest art collections in the world have started from the private collections of monarchs which were handed down for generations. In response to public pressure and popular desire for a stronger national identity, many royal collections (and often the private residences that house them) have been nationalized by their respective governments to form State Galleries and National Art Museums in the modern day.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_PEDIA';

UPDATE Language_zh_CN
SET Text = '历史上，最大的私人艺术品收藏一直由皇室收藏，他们购买和赞助艺术品以行使自己的声望。世界上许多最大的艺术收藏都是从代代相传的君主私人收藏开始的。为了应对公众压力和民众对更强的国家认同的渴望，许多皇家收藏品（通常还有收藏它们的私人住宅）已被各自政府国有化，在现代形成了国家美术馆和国家艺术博物馆。'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_PEDIA';

-- Heroic Epic
UPDATE Language_en_US
SET Text = 'This National Wonder gives all land units built in this City (past and future) the "Morale" promotion, increasing their combat strength by +10%. +1 [ICON_PRODUCTION] Production in the City for every 5 [ICON_CITIZEN] Citizens. Increases Military Units supplied by this City''s population by 10%. Also creates a free Great Writer upon completion. The City must have a Barracks before it can construct the Heroic Epic.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这个国家奇观为这座城市（过去和未来）建造的所有陆地单位提供“士气”提升，使其战斗力提高+10%。 +1[ICON_PRODUCTION]全市每5人生产[ICON_CITIZEN]公民们。使该城市人口提供的军事单位增加 10%。完成后还会创建一个免费的伟大作家。城市必须拥有兵营才能建造英雄史诗。'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY';

-- Circus Maximus
UPDATE Language_en_US
SET Text = 'This National Wonder provides +2 [ICON_HAPPINESS_1] Happiness, 2 [ICON_RES_HORSE] Horses, +1 [ICON_CULTURE] Culture, and reduces [ICON_HAPPINESS_3] Boredom, and generates +10% [ICON_CULTURE] Culture and [ICON_GOLD] Gold during "We Love the King Day" in the City where it is built. The City must have an Arena before it can construct the Circus Maximus.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这个国家奇迹提供+2[ICON_HAPPINESS_1]幸福, 2[ICON_RES_HORSE]马，+1[ICON_CULTURE]文化，并减少[ICON_HAPPINESS_3]无聊，并产生+10%[ICON_CULTURE]文化与[ICON_GOLD]在其所在城市的“我们爱国王日”期间获得黄金。城市必须先有竞技场才能建造马克西穆斯竞技场。'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY';

UPDATE Language_en_US
SET Text = 'Chartered Company'
WHERE Tag = 'TXT_KEY_BUILDING_EAST_INDIA';

UPDATE Language_zh_CN
SET Text = '特许公司'
WHERE Tag = 'TXT_KEY_BUILDING_EAST_INDIA';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_BUILDING_EAST_INDIA} increases the amount of [ICON_GOLD] Gold a City generates and reduces [ICON_HAPPINESS_3] Poverty. Resource Diversity Modifiers for Trade Routes from this City increase by 25% if positive, and decrease by 25% if negative. You also receive a free copy of all Luxury Resources around the City.[NEWLINE][NEWLINE]Trade routes other players make to a City with a {TXT_KEY_BUILDING_EAST_INDIA} will generate an extra 4 [ICON_GOLD] Gold for the City owner and the trade route owner gains an additional 2 [ICON_GOLD] Gold for the trade route.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_BUILDING_EAST_INDIA}增加量[ICON_GOLD]城市产生和减少的黄金[ICON_HAPPINESS_3]贫困。来自该城市的贸易路线的资源多样性修正值如果为正则增加 25%，如果为负则减少 25%。您还将收到一份城市周围所有奢侈品资源的免费副本。[NEWLINE][NEWLINE]其他玩家前往具有以下特征的城市的贸易路线{TXT_KEY_BUILDING_EAST_INDIA}将产生额外的 4[ICON_GOLD]城市所有者和贸易路线所有者的金币额外获得 2 点[ICON_GOLD]贸易路线的黄金。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY';

UPDATE Language_en_US
SET Text = 'A chartered company was an early modern form of business organization typically engaged in long-distance trade, operating in Europe, the Atlantic World, and Asia.[NEWLINE]Many chartered companies were joint-stock companies; capital was accumulated with the help of transferable shares and, if the company was profitable, shareholders received dividends. The liability of the owners was limited to what they had invested or guaranteed to the company.[NEWLINE]These companies were granted exclusive rights through royal charters, enabling them to trade, explore, and colonize specific regions. Acting as quasi-sovereign entities, chartered companies established settlements, raised armies, and conducted diplomacy with indigenous peoples, wielding considerable political power and generating immense wealth for their home countries.[NEWLINE]Notable examples include the Dutch East India Company (VOC, 1602-1799) and the English East India Company (EIC, 1600-1874), which played pivotal roles in European expansion and colonialism in South and East Asia.[NEWLINE][NEWLINE]Operating in various geographical regions, chartered companies faced differing levels of success. While those in Asia, like the VOC and the EIC, thrived due to large investments and state support, those in the Atlantic world struggled amidst private competition and limited profitability. A successful exception was the Hudson Bay Company (HBC): established in 1670, the company traded in furs and European goods within the area where the rivers fed the bay.[NEWLINE][NEWLINE]Chartered companies were integral to early modern political economy, reflecting responses to Spanish and Portuguese expansion in the 16th century. While perceived as tools for promoting state wealth and power, they faced criticism for draining national economies and generating private fortunes, notably in the case of the EIC.[NEWLINE]By the late 18th century, chartered companies fell out of favor in Europe, although the British revived the concept in colonial ventures in Africa during the late 19th century.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_EAST_INDIA_TEXT';

UPDATE Language_zh_CN
SET Text = '特许公司是早期现代商业组织形式，通常从事长途贸易，在欧洲、大西洋世界和亚洲开展业务。[NEWLINE]许多特许公司都是股份公司；资本是在可转让股票的帮助下积累的，如果公司盈利，股东就会收到股息。所有者的责任仅限于他们对公司的投资或担保。[NEWLINE]这些公司通过皇家特许状获得了专有权，使他们能够在特定地区进行贸易、探索和殖民。特许公司作为准主权实体，建立定居点，招募军队，与土著人民进行外交，掌握着相当大的政治权力，为本国创造了巨大的财富。[NEWLINE]著名的例子包括荷兰东印度公司（VOC，1602-1799）和英国东印度公司（EIC，1600-1874），它们在欧洲扩张和南亚和东亚殖民主义中发挥了关键作用。[NEWLINE][NEWLINE]特许公司在不同的地理区域开展业务，取得了不同程度的成功。东印度公司和东印度公司等亚洲企业因大量投资和国家支持而蓬勃发展，而大西洋世界的企业却在私人竞争和有限的盈利能力中苦苦挣扎。哈德逊湾公司 (HBC) 是一个成功的例外：该公司成立于 1670 年，在河流注入海湾的地区从事毛皮和欧洲商品贸易。[NEWLINE][NEWLINE]特许公司是早期现代政治经济不可或缺的一部分，反映了对 16 世纪西班牙和葡萄牙扩张的反应。尽管它们被视为促进国家财富和权力的工具，但它们也因耗尽国民经济和创造私人财富而面临批评，特别是在东印度公司的例子中。[NEWLINE]到 18 世纪末，特许公司在欧洲失宠，尽管英国人在 19 世纪末在非洲的殖民企业中复兴了这一概念。'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_EAST_INDIA_TEXT';

-- Ironworks
UPDATE Language_en_US
SET Text = 'The Ironworks National Wonder provides 2 [ICON_RES_IRON] Iron, increases [ICON_PRODUCTION] Production in a City by 10, and generates [ICON_RESEARCH] Science every time you construct a building. The City must have a Forge before it can construct an Ironworks.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '炼铁厂国家奇迹提供 2[ICON_RES_IRON]铁，增加[ICON_PRODUCTION]一个城市的产量增加 10，并产生[ICON_RESEARCH]每次建造建筑物时都要科学。城市必须先有熔炉才能建造炼铁厂。'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY';

UPDATE Language_en_US
SET Text = 'Imperial College'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY';

UPDATE Language_zh_CN
SET Text = '帝国理工学院'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY';

UPDATE Language_en_US
SET Text = 'The {TXT_KEY_BUILDING_OXFORD_UNIVERSITY} National Wonder provides +1 [ICON_CULTURE] Culture, and reduces [ICON_HAPPINESS_3] Illiteracy. +50 [ICON_CULTURE] Culture every time you research a Technology. The City must have a University before it can construct the {TXT_KEY_BUILDING_OXFORD_UNIVERSITY}.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '这{TXT_KEY_BUILDING_OXFORD_UNIVERSITY}国家奇迹提供+1[ICON_CULTURE]文化，并减少[ICON_HAPPINESS_3]文盲。 +50[ICON_CULTURE]每次研究技术时都要文化。城市必须有一所大学才能建造{TXT_KEY_BUILDING_OXFORD_UNIVERSITY}.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY';

UPDATE Language_en_US
SET Text = 'In the medieval period, higher education evolved in various regions, each with its own distinct institutions and traditions. In Europe, the earliest universities emerged spontaneously as a scholastic guild, whether of masters or students, without any express authorization of a prince, king, pope or prelate.[NEWLINE][NEWLINE]In many cases, however, universities petitioned secular power for privileges. Emperor Frederick I in Authentica Habita (1158) gave the first privileges to students in Bologna. Another step was Pope Alexander III in 1179 requiring that masters of church schools give licenses to properly qualified teachers and forbidding them from charging for it. The integrity of a university was only preserved in such an internally regulated corporation, which protected the scholars from external intervention. This independently evolving organization was absent in the universities of southern Italy and Spain, which served the bureaucratic needs of monarchs, and were therefore their artificial creations.[NEWLINE][NEWLINE]The University of Paris was formally recognized when Pope Gregory IX issued the bull Parens scientiarum (1231). This was a revolutionary step: studium generale (universities) and universitas (corporations of students or teachers) existed beforehand, but after the issuing of the bull, they attained autonomy. The papal bull of 1233 stipulated that anyone admitted as a teacher in Toulouse had the right to teach everywhere without further examinations. In time, this privilege became the single most important defining characteristic of the university and the symbol of its institutional autonomy. By the year 1292, even the two oldest universities, Bologna and Paris, felt the need to seek similar bulls from Pope Nicholas IV.[NEWLINE][NEWLINE]Meanwhile, in the Islamic world, institutions such as madrasas and the House of Wisdom in Baghdad (established in the late 8th century) played vital roles in preserving and advancing knowledge, spanning fields from theology to medicine.[NEWLINE]Outside of Europe and the Islamic world, East Asia saw the rise of educational centers like the Imperial Academy in China (founded in 3 AD under Emperor Ping of Han as Taixue, then renamed Guozijian after the Sui dynasty) as well as the National Confucian Academy in Korea (Sungkyunkwan, 1398), which emphasized Confucian teachings and governmental administration. The Imperial Examination system in China further democratized access to education by selecting officials based on merit rather than birthright, fostering social mobility and intellectual development. These diverse educational systems in medieval times contributed to the spread of knowledge, cultural exchange, and societal progress, leaving a lasting impact on the intellectual landscape of their respective regions.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_PEDIA';

UPDATE Language_zh_CN
SET Text = '在中世纪时期，高等教育在各个地区发展，每个地区都有自己独特的制度和传统。在欧洲，最早的大学是以学术行会的形式自发出现的，无论是大师还是学生，都没有得到王子、国王、教皇或高级教士的明确授权。[NEWLINE][NEWLINE]然而，在许多情况下，大学向世俗权力请求特权。腓特烈一世皇帝在《Authentica Habita》（1158 年）中首次给予博洛尼亚的学生特权。 1179 年，教皇亚历山大三世采取了另一项措施，要求教会学校的校长向具有适当资格的教师颁发执照，并禁止他们收取费用。大学的诚信只有在这样一个内部监管的公司中才能得到维护，从而保护学者免受外部干预。这种独立发展的组织在意大利南部和西班牙的大学中并不存在，这些大学服务于君主的官僚需要，因此是他们的人为创造。[NEWLINE][NEWLINE]当教皇格列高利九世颁布《Parens scientiarum》训令（1231）时，巴黎大学得到正式承认。这是一个革命性的一步：studentiumgenerale（大学）和universitas（学生或教师团体）本来就存在，但在法令发布后，它们获得了自治权。 1233年的教皇训令规定，任何在图卢兹被录取为教师的人都有权在任何地方任教，无需进一步考试。随着时间的推移，这种特权成为大学最重要的定义特征及其机构自治的象征。到了 1292 年，即使是最古老的两所大学博洛尼亚和巴黎也感到有必要向教皇尼古拉斯四世寻求类似的法令。[NEWLINE][NEWLINE]与此同时，在伊斯兰世界，宗教学校和巴格达智慧之家（成立于八世纪末）等机构在保存和发展知识方面发挥着至关重要的作用，涵盖从神学到医学的各个领域。[NEWLINE]在欧洲和伊斯兰世界之外，东亚见证了教育中心的兴起，如中国的国子监（建于公元 3 年汉平帝时期，名为太学，隋朝后更名为国子监）以及韩国的国立儒学学院（成均馆，1398 年），强调儒家教义和政府行政。中国的科举制度通过根据功绩而非出身选拔官员，进一步实现了教育机会的民主化，促进了社会流动和智力发展。中世纪时期这些多样化的教育体系促进了知识传播、文化交流和社会进步，对各自地区的知识格局产生了持久影响。'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_PEDIA';

-- National Intelligence Agency
UPDATE Language_en_US
SET Text = 'An important defensive National Wonder for a technology-driven civilization. Reduces [ICON_HAPPINESS_3] Distress in all Cities. The National Intelligence Agency provides 100 [ICON_SPY_POINT] Spy Points and improves City Security by 10. It also provides instant yields when performing Spy Missions or when defending against them. Empires with a lot of offensive spies will benefit greatly from this building. The City must have a Police Station before it can construct the National Intelligence Agency.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '技术驱动型文明的重要防御性国家奇迹。减少[ICON_HAPPINESS_3]所有城市都陷入困境。国家情报局提供 100[ICON_SPY_POINT]间谍点数并将城市安全提高 10 点。在执行间谍任务或防御间谍任务时，它还提供即时收益。拥有大量进攻性间谍的帝国将从这座建筑中受益匪浅。该市必须先有一个警察局才能建立国家情报局。'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

-- Grand Temple
UPDATE Language_en_US
SET Text = 'An important building for a civilization trying to spread their religion world-wide from an empire with few, populous cities. A City must have a Temple before it can construct the Grand Temple.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '对于一个试图从城市稀少、人口稠密的帝国向全世界传播宗教的文明来说，这是一座重要的建筑。一座城市必须先有一座神殿，然后才能建造大神殿。'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY';

UPDATE Language_en_US
SET Text = 'University of Sankore'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE';

UPDATE Language_zh_CN
SET Text = '桑科雷大学'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE';

UPDATE Language_en_US
SET Text = 'As the center of an Islamic scholarly community, the University of Sankore was very different in organization from the universities of medieval Europe. It had no central administration other than the Emperor. It had no student registers but kept copies of its student publishings. It was composed of several entirely independent schools or colleges, each run by a single master or imam. Students associated themselves with a single teacher, and courses took place in the open courtyard of the mosque or at private residences.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC';

UPDATE Language_zh_CN
SET Text = '作为伊斯兰学术界的中心，桑科雷大学的组织结构与中世纪欧洲的大学有很大不同。除皇帝外，它没有中央行政机构。它没有学生登记册，但保留了学生出版物的副本。它由几所完全独立的学校或学院组成，每所学校或学院均由一位大师或伊玛目管理。学生与一位老师联系，课程在清真寺的露天庭院或私人住宅进行。'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC';

UPDATE Language_en_US
SET Text = 'Palace of Westminster'
WHERE Tag = 'TXT_KEY_BUILDING_BIG_BEN';

UPDATE Language_zh_CN
SET Text = '威斯敏斯特宫'
WHERE Tag = 'TXT_KEY_BUILDING_BIG_BEN';

-- United Nations
UPDATE Language_en_US
SET Text = 'When paired with a high rate of Great Person production, the United Nations grants a significant boost to diplomatic power in the World Congress for its owner. It also provides an additional Delegate, and triggers a Golden Age.[NEWLINE][NEWLINE]In addition to these immediate benefits, the construction of the United Nations triggers the start of the United Nations Special Session of the World Congress, which enables the Diplomatic Victory. May only be built collaboratively through the World Congress.'
WHERE Tag = 'TXT_KEY_BUILDING_UNITED_NATIONS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '当与伟人的高产出率相结合时，联合国为其所有者在世界大会上的外交权力提供了显着的提升。它还提供了一个额外的代表，并触发了黄金时代。[NEWLINE][NEWLINE]除了这些直接的好处之外，联合国的建设还触发了联合国世界大会特别会议的开始，这使得外交胜利成为可能。只能通过世界大会合作建造。'
WHERE Tag = 'TXT_KEY_BUILDING_UNITED_NATIONS_STRATEGY';

-- Cathedral
UPDATE Language_en_US
SET Text = 'Can only be built in cities following a religion with the Cathedrals belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Poverty and boosts the [ICON_GOLD] Gold yield of nearby farms and pastures. Gain [ICON_GOLD] Gold in the City when its borders expand.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY';

UPDATE Language_zh_CN
SET Text = '只能建在信仰大教堂信仰的城市中。通过购买来建造这座建筑[ICON_PEACE]信仰。减少[ICON_HAPPINESS_3]贫困和促进[ICON_GOLD]附近农场和牧场的黄金产量。获得[ICON_GOLD]当城市边界扩张时，黄金就在城市中。'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY';

-- Mosque
UPDATE Language_en_US
SET Text = 'Can only be built in cities following a religion with the Mosques belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Illiteracy and generates [ICON_CULTURE] Culture during [ICON_GOLDEN_AGE] Golden Ages.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY';

UPDATE Language_zh_CN
SET Text = '只能建在信仰清真寺的城市中。通过购买来建造这座建筑[ICON_PEACE]信仰。减少[ICON_HAPPINESS_3]文盲并产生[ICON_CULTURE]期间的文化[ICON_GOLDEN_AGE]黄金时代。'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY';

-- Pagoda
UPDATE Language_en_US
SET Text = 'Can only be built in cities following a religion with the Pagodas belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Boredom and [ICON_HAPPINESS_3] Religious Unrest, and generates yields based on the number of Religions present in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY';

UPDATE Language_zh_CN
SET Text = '只能建在信仰有宝塔的宗教城市中。通过购买来建造这座建筑[ICON_PEACE]信仰。减少[ICON_HAPPINESS_3]无聊和[ICON_HAPPINESS_3]宗教动乱，并根据城市中存在的宗教数量产生收益。'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY';

-- Corporation franchises
UPDATE Language_en_US
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TRADER_SIDS}'
WHERE Tag = 'TXT_KEY_BUILDING_TRADER_SIDS_FRANCHISE_HELP';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TRADER_SIDS}'
WHERE Tag = 'TXT_KEY_BUILDING_TRADER_SIDS_FRANCHISE_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_CENTAURUS_EXTRACTORS}'
WHERE Tag = 'TXT_KEY_BUILDING_CENTAURUS_EXTRACTORS_FRANCHISE_HELP';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_CENTAURUS_EXTRACTORS}'
WHERE Tag = 'TXT_KEY_BUILDING_CENTAURUS_EXTRACTORS_FRANCHISE_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_HEXXON_REFINERY}'
WHERE Tag = 'TXT_KEY_BUILDING_HEXXON_REFINERY_FRANCHISE_HELP';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_HEXXON_REFINERY}'
WHERE Tag = 'TXT_KEY_BUILDING_HEXXON_REFINERY_FRANCHISE_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_GIORGIO_ARMEIER}'
WHERE Tag = 'TXT_KEY_BUILDING_GIORGIO_ARMEIER_FRANCHISE_HELP';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_GIORGIO_ARMEIER}'
WHERE Tag = 'TXT_KEY_BUILDING_GIORGIO_ARMEIER_FRANCHISE_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_FIRAXITE_MATERIALS}'
WHERE Tag = 'TXT_KEY_BUILDING_FIRAXITE_MATERIALS_FRANCHISE_HELP';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_FIRAXITE_MATERIALS}'
WHERE Tag = 'TXT_KEY_BUILDING_FIRAXITE_MATERIALS_FRANCHISE_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TWOKAY_FOODS}'
WHERE Tag = 'TXT_KEY_BUILDING_TWOKAY_FOODS_FRANCHISE_HELP';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TWOKAY_FOODS}'
WHERE Tag = 'TXT_KEY_BUILDING_TWOKAY_FOODS_FRANCHISE_HELP';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_CIVILIZED_JEWELERS}'
WHERE Tag = 'TXT_KEY_BUILDING_CIVILIZED_JEWELERS_FRANCHISE_HELP';

UPDATE Language_zh_CN
SET Text = '{TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_CIVILIZED_JEWELERS}'
WHERE Tag = 'TXT_KEY_BUILDING_CIVILIZED_JEWELERS_FRANCHISE_HELP';

-- Theming bonuses
UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +4 [ICON_CULTURE] and [ICON_TOURISM] for two [COLOR_POSITIVE_TEXT]Domestic[ENDCOLOR] [ICON_GW_WRITING].
  [NEWLINE][ICON_BULLET] +4 [ICON_CULTURE] and [ICON_TOURISM] for two [COLOR_POSITIVE_TEXT]Foreign[ENDCOLOR] [ICON_GW_WRITING].'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +4 [ICON_CULTURE]和[ICON_TOURISM]两个人[COLOR_POSITIVE_TEXT]国内的[ENDCOLOR] [ICON_GW_WRITING]. [NEWLINE][ICON_BULLET] +4 [ICON_CULTURE]和[ICON_TOURISM]两个人[COLOR_POSITIVE_TEXT]外国的[ENDCOLOR] [ICON_GW_WRITING].'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +14 [ICON_CULTURE] and [ICON_TOURISM] for two [ICON_GW_MUSIC].'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +14 [ICON_CULTURE]和[ICON_TOURISM]两个人[ICON_GW_MUSIC].'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +25 [ICON_CULTURE] and [ICON_TOURISM] for three [ICON_GW_MUSIC] from the [COLOR_POSITIVE_TEXT]same Civilization[ENDCOLOR] and the [COLOR_CYAN]same Era[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +25 [ICON_CULTURE]和[ICON_TOURISM]三个人[ICON_GW_MUSIC]从[COLOR_POSITIVE_TEXT]同一个文明[ENDCOLOR]和[COLOR_CYAN]同一时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +10 [ICON_CULTURE] and [ICON_TOURISM] for three [ICON_GW_WRITING] from the [COLOR_POSITIVE_TEXT]same Civilization[ENDCOLOR] and the [COLOR_CYAN]same Era[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +10 [ICON_CULTURE]和[ICON_TOURISM]三个人[ICON_GW_WRITING]从[COLOR_POSITIVE_TEXT]同一个文明[ENDCOLOR]和[COLOR_CYAN]同一时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +10 [ICON_CULTURE] and [ICON_TOURISM] for three [ICON_GW_WRITING] from [COLOR_POSITIVE_TEXT]different Civilizations[ENDCOLOR] and [COLOR_CYAN]different Eras[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_LIBRARY_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +10 [ICON_CULTURE]和[ICON_TOURISM]三个人[ICON_GW_WRITING]从[COLOR_POSITIVE_TEXT]不同的文明[ENDCOLOR]和[COLOR_CYAN]不同时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_LIBRARY_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +15 [ICON_CULTURE] and [ICON_TOURISM] for three [ICON_GW_ART] from [COLOR_POSITIVE_TEXT]different Civilizations[ENDCOLOR] and [COLOR_CYAN]different Eras[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +15 [ICON_CULTURE]和[ICON_TOURISM]三个人[ICON_GW_ART]从[COLOR_POSITIVE_TEXT]不同的文明[ENDCOLOR]和[COLOR_CYAN]不同时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +15 [ICON_CULTURE] and [ICON_TOURISM] for two [ICON_GW_ART] and two [ICON_ARTIFACT] from [COLOR_POSITIVE_TEXT]different Civilizations[ENDCOLOR] and [COLOR_CYAN]different Eras[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +15 [ICON_CULTURE]和[ICON_TOURISM]两个人[ICON_GW_ART]和两个[ICON_ARTIFACT]从[COLOR_POSITIVE_TEXT]不同的文明[ENDCOLOR]和[COLOR_CYAN]不同时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +6 [ICON_CULTURE] and [ICON_TOURISM] for two [COLOR_POSITIVE_TEXT]Domestic[ENDCOLOR] or two [COLOR_POSITIVE_TEXT]Foreign[ENDCOLOR] [ICON_GW_ART] from the [COLOR_CYAN]same Era[ENDCOLOR].
  [NEWLINE][ICON_BULLET] +6 [ICON_CULTURE] and [ICON_TOURISM] for two [COLOR_POSITIVE_TEXT]Domestic[ENDCOLOR] or two [COLOR_POSITIVE_TEXT]Foreign[ENDCOLOR] [ICON_ARTIFACT] from the [COLOR_CYAN]same Era[ENDCOLOR].
  [NEWLINE][ICON_BULLET] +5 [ICON_CULTURE] and [ICON_TOURISM] for a pair of [COLOR_POSITIVE_TEXT]Domestic[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Foreign[ENDCOLOR] [ICON_GW_ART] and [ICON_ARTIFACT] from the [COLOR_CYAN]same Era[ENDCOLOR].
  [NEWLINE][ICON_BULLET] +5 [ICON_CULTURE] and [ICON_TOURISM] for two [COLOR_POSITIVE_TEXT]Domestic[ENDCOLOR] or two [COLOR_POSITIVE_TEXT]Foreign[ENDCOLOR] [ICON_GW_ART].
  [NEWLINE][ICON_BULLET] +5 [ICON_CULTURE] and [ICON_TOURISM] for two [COLOR_POSITIVE_TEXT]Domestic[ENDCOLOR] or two [COLOR_POSITIVE_TEXT]Foreign[ENDCOLOR] [ICON_ARTIFACT].'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +6 [ICON_CULTURE]和[ICON_TOURISM]两个人[COLOR_POSITIVE_TEXT]国内的[ENDCOLOR]或两个[COLOR_POSITIVE_TEXT]外国的[ENDCOLOR] [ICON_GW_ART]从[COLOR_CYAN]同一时代[ENDCOLOR]. [NEWLINE][ICON_BULLET] +6 [ICON_CULTURE]和[ICON_TOURISM]两个人[COLOR_POSITIVE_TEXT]国内的[ENDCOLOR]或两个[COLOR_POSITIVE_TEXT]外国的[ENDCOLOR] [ICON_ARTIFACT]从[COLOR_CYAN]同一时代[ENDCOLOR]. [NEWLINE][ICON_BULLET] +5 [ICON_CULTURE]和[ICON_TOURISM]对于一对[COLOR_POSITIVE_TEXT]国内的[ENDCOLOR]或者[COLOR_POSITIVE_TEXT]外国的[ENDCOLOR] [ICON_GW_ART]和[ICON_ARTIFACT]从[COLOR_CYAN]同一时代[ENDCOLOR]. [NEWLINE][ICON_BULLET] +5 [ICON_CULTURE]和[ICON_TOURISM]两个人[COLOR_POSITIVE_TEXT]国内的[ENDCOLOR]或两个[COLOR_POSITIVE_TEXT]外国的[ENDCOLOR] [ICON_GW_ART]. [NEWLINE][ICON_BULLET] +5 [ICON_CULTURE]和[ICON_TOURISM]两个人[COLOR_POSITIVE_TEXT]国内的[ENDCOLOR]或两个[COLOR_POSITIVE_TEXT]外国的[ENDCOLOR] [ICON_ARTIFACT].'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +10 [ICON_CULTURE] and [ICON_TOURISM] for two [COLOR_POSITIVE_TEXT]Foreign[ENDCOLOR] [ICON_GW_WRITING] from [COLOR_CYAN]different Eras[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +10 [ICON_CULTURE]和[ICON_TOURISM]两个人[COLOR_POSITIVE_TEXT]外国的[ENDCOLOR] [ICON_GW_WRITING]从[COLOR_CYAN]不同时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +10 [ICON_CULTURE] and [ICON_TOURISM] for two [ICON_GW_ART] from the [COLOR_POSITIVE_TEXT]same Civilization[ENDCOLOR] and the [COLOR_CYAN]same Era[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +10 [ICON_CULTURE]和[ICON_TOURISM]两个人[ICON_GW_ART]从[COLOR_POSITIVE_TEXT]同一个文明[ENDCOLOR]和[COLOR_CYAN]同一时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +25 [ICON_CULTURE] and [ICON_TOURISM] for two [ICON_GW_MUSIC] from the [COLOR_POSITIVE_TEXT]same Civilization[ENDCOLOR] and [COLOR_CYAN]different Eras[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +25 [ICON_CULTURE]和[ICON_TOURISM]两个人[ICON_GW_MUSIC]从[COLOR_POSITIVE_TEXT]同一个文明[ENDCOLOR]和[COLOR_CYAN]不同时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP';

UPDATE Language_en_US 
SET Text = 'Possible Theming Bonuses:
  [NEWLINE][ICON_BULLET] +15 [ICON_CULTURE] and [ICON_TOURISM] for three [ICON_GW_ART] from the [COLOR_POSITIVE_TEXT]same Civilization[ENDCOLOR] and the [COLOR_CYAN]same Era[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP';

UPDATE Language_zh_CN
SET Text = '可能的主题奖励：[NEWLINE][ICON_BULLET] +15 [ICON_CULTURE]和[ICON_TOURISM]三个人[ICON_GW_ART]从[COLOR_POSITIVE_TEXT]同一个文明[ENDCOLOR]和[COLOR_CYAN]同一时代[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP';

-- Theming bonus flavor text
UPDATE Language_en_US
SET Text = '{2_CivAdjective} Museum of the {1_EraAdjective} Era'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_5';

UPDATE Language_zh_CN
SET Text = '{2_CivAdjective}博物馆{1_EraAdjective}时代'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_5';

UPDATE Language_en_US
SET Text = 'Museum of {2_CivAdjective} Art'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_7';

UPDATE Language_zh_CN
SET Text = '博物馆{2_CivAdjective}艺术'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_7';

UPDATE Language_en_US
SET Text = 'Museum of {2_CivAdjective} Warfare'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_8';

UPDATE Language_zh_CN
SET Text = '博物馆{2_CivAdjective}战争'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_8';
