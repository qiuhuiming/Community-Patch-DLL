----------------------------------------------
-- Pantheons
----------------------------------------------

-- Ancestor Worship
UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith for every 4 [ICON_CITIZEN] Citizens in the City. +2 [ICON_PEACE] Faith and +1 [ICON_CULTURE] Culture from Councils.'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]每4人的信仰[ICON_CITIZEN]城市中的公民。 +2[ICON_PEACE]信仰和+1[ICON_CULTURE]来自理事会的文化。'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP';

UPDATE Language_en_US
SET Text = 'God of Fire'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER_SHORT';

UPDATE Language_zh_CN
SET Text = '火神'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith, [ICON_PRODUCTION] Production, and [ICON_CULTURE] Culture from Mines on improved Resources. +2 [ICON_PEACE] Faith from Forges.'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰，[ICON_PRODUCTION]生产，以及[ICON_CULTURE]改善资源的矿山文化。 +2[ICON_PEACE]来自锻造的信仰。'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER';

UPDATE Language_en_US
SET Text = 'God of All Creation'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT';

UPDATE Language_zh_CN
SET Text = '万物之神'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith from Monuments and +1 [ICON_CULTURE] Culture from the Palace. +1 [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_RESEARCH] Science in your [ICON_CAPITAL] Capital/Holy City for every two Pantheons ever founded (caps at 8 Pantheons total).'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]来自纪念碑的信仰和+1[ICON_CULTURE]宫廷文化。 +1[ICON_FOOD]食物，[ICON_PRODUCTION]生产，[ICON_GOLD]黄金，和[ICON_RESEARCH]科学在你的[ICON_CAPITAL]每两个万神殿建立的首都/圣城（总共上限为 8 个万神殿）。'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS';

UPDATE Language_en_US
SET Text = 'God of Commerce'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT';

UPDATE Language_zh_CN
SET Text = '商业之神'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT';

UPDATE Language_en_US
SET Text = '+2 [ICON_PEACE] Faith and [ICON_GOLD] Gold in Cities with a [ICON_CONNECTED] City Connection and per active Trade Route to or from the City. Your [ICON_CAPITAL] Capital/Holy City gains +2 [ICON_GREAT_MERCHANT] Great Merchant Points, and an additional +2 [ICON_PEACE] Faith and [ICON_GOLD] Gold after your second City is founded.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS';

UPDATE Language_zh_CN
SET Text = '+2 [ICON_PEACE]信仰和[ICON_GOLD]黄金城市[ICON_CONNECTED]城市连接以及往返城市的每条活跃贸易路线。你的[ICON_CAPITAL]首都/圣城增益+2[ICON_GREAT_MERCHANT]大商户积分，以及额外的+2[ICON_PEACE]信仰和[ICON_GOLD]第二座城市建立后获得金币。'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS';

UPDATE Language_en_US
SET Text = 'God of Craftsmen'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT';

UPDATE Language_zh_CN
SET Text = '工匠之神'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith and [ICON_PRODUCTION] Production from Quarries. +2 [ICON_PEACE] Faith and [ICON_RESEARCH] Science from the Palace. +2 [ICON_PEACE] Faith and +1 [ICON_CULTURE] Culture from Stone Works.'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰和[ICON_PRODUCTION]采石场生产。 +2[ICON_PEACE]信仰和[ICON_RESEARCH]来自宫殿的科学。 +2[ICON_PEACE]信仰和+1[ICON_CULTURE]石艺文化。'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES';

UPDATE Language_en_US
SET Text = 'God of the Expanse'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT';

UPDATE Language_zh_CN
SET Text = '苍穹之神'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT';

UPDATE Language_en_US
SET Text = '+25% [ICON_CULTURE_LOCAL] Border Growth. Gain 25 [ICON_PEACE] Faith and 15 [ICON_PRODUCTION] Production every time the City expands its borders naturally.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS';

UPDATE Language_zh_CN
SET Text = '+25% [ICON_CULTURE_LOCAL]边境增长。增益 25[ICON_PEACE]信仰和15[ICON_PRODUCTION]每次城市自然扩张边界时都会进行生产。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS';

-- God of the Open Sky
UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith and [ICON_CULTURE] Culture in the City for every 2 Plains or 2 Grassland tiles without Hills or Features worked by the City. +1 [ICON_PEACE] Faith and +3 [ICON_GOLD] Gold from Pastures.'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰和[ICON_CULTURE]每 2 个平原或 2 个没有城市所开发的丘陵或地貌的草原方块即可获得城市文化。 +1[ICON_PEACE]信仰和+3[ICON_GOLD]来自牧场的黄金。'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY';

-- God of the Sea
UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith and [ICON_PRODUCTION] Production from Fishing Boats and Atolls. +2 [ICON_FOOD] Food and +1 [ICON_PEACE] Faith if the City is [COLOR_POSITIVE]coastal[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰和[ICON_PRODUCTION]渔船和环礁的生产。 +2[ICON_FOOD]食物和+1[ICON_PEACE]信仰如果城市是[COLOR_POSITIVE]沿海[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA';

UPDATE Language_en_US
SET Text = 'God of the Stars and Sky'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT';

UPDATE Language_zh_CN
SET Text = '星星和天空之神'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_CULTURE] Culture from Tundra and Snow tiles with Resources.'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰，[ICON_FOOD]食物，以及[ICON_CULTURE]来自苔原和雪地块的文化与资源。'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA';

UPDATE Language_en_US
SET Text = 'God of the Sun'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT';

UPDATE Language_zh_CN
SET Text = '太阳神'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT';

UPDATE Language_en_US
SET Text = '+2 [ICON_PEACE] Faith and [ICON_GOLD] Gold from Granaries. +1 [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_RESEARCH] Science from Farms on improved Resources.'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD';

UPDATE Language_zh_CN
SET Text = '+2 [ICON_PEACE]信仰和[ICON_GOLD]来自粮仓的黄金。 +1[ICON_PEACE]信仰，[ICON_FOOD]食物，以及[ICON_RESEARCH]农场科学改善资源。'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD';

-- God of War
UPDATE Language_en_US
SET Text = 'Gain [ICON_PEACE] Faith from killing enemy units equal to 175% of its [ICON_STRENGTH] Strength. +2 [ICON_PEACE] Faith and +1 [ICON_PRODUCTION] Production from Barracks.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR';

UPDATE Language_zh_CN
SET Text = '获得[ICON_PEACE]击杀敌方单位所获得的信仰等于其自身生命值的 175%[ICON_STRENGTH]力量。 +2[ICON_PEACE]信仰和+1[ICON_PRODUCTION]军营生产。'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR';

-- God-King
UPDATE Language_en_US
SET Text = '+2 [ICON_PEACE] Faith and [ICON_PRODUCTION] Production from the Palace. +1 [ICON_PEACE] Faith, [ICON_GOLD] Gold, [ICON_RESEARCH] Science, [ICON_CULTURE] Culture, and [ICON_GOLDEN_AGE] Golden Age Points in your [ICON_CAPITAL] Capital/Holy City for every 5 Followers of your Pantheon in owned Cities.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING';

UPDATE Language_zh_CN
SET Text = '+2 [ICON_PEACE]信仰和[ICON_PRODUCTION]宫廷制作。 +1[ICON_PEACE]信仰，[ICON_GOLD]金子，[ICON_RESEARCH]科学，[ICON_CULTURE]文化，以及[ICON_GOLDEN_AGE]您的黄金时代积分[ICON_CAPITAL]拥有城市中每 5 个万神殿追随者的首都/圣城。'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING';

UPDATE Language_en_US
SET Text = 'Goddess of Beauty'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT';

UPDATE Language_zh_CN
SET Text = '美丽女神'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT';

UPDATE Language_en_US
SET Text = '+2 [ICON_PEACE] Faith from the Palace and World Wonders, +1 [ICON_PEACE] Faith from [ICON_GREAT_WORK] Great Works. +2 [ICON_GREAT_ARTIST] Great Artist Points and [ICON_GREAT_ENGINEER] Great Engineer Points in your [ICON_CAPITAL] Capital/Holy City.'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS';

UPDATE Language_zh_CN
SET Text = '+2 [ICON_PEACE]来自宫殿和世界奇观的信仰，+1[ICON_PEACE]信仰来自[ICON_GREAT_WORK]伟大的作品。 +2[ICON_GREAT_ARTIST]伟大的艺术家积分和[ICON_GREAT_ENGINEER]您的伟大工程师点[ICON_CAPITAL]首都/圣城。'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS';

-- Goddess of Festivals
UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith from the Palace. +1 [ICON_PEACE] Faith, +3 [ICON_GOLD] Gold, and +1 [ICON_CULTURE] Culture in your [ICON_CAPITAL] Capital/Holy City for every unique Luxury Resource owned or imported.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]来自宫殿的信仰。 +1[ICON_PEACE]信仰，+3[ICON_GOLD]金币，+1[ICON_CULTURE]你的文化[ICON_CAPITAL]拥有或进口的每一种独特的奢华资源的首都/圣城。'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS';

UPDATE Language_en_US
SET Text = 'Goddess of Nature'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT';

UPDATE Language_zh_CN
SET Text = '自然女神'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_GOLD] Gold for every 2 Mountains within 3 tiles of the City (capping at the City''s population). Natural Wonders gain +3 [ICON_PEACE] Faith and +2 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰，[ICON_FOOD]食物，以及[ICON_GOLD]城市 3 格内每 2 座山脉可获得金币（上限为城市人口）。自然奇观获得 +3[ICON_PEACE]信仰和+2[ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE';

-- Goddess of Protection
UPDATE Language_en_US
SET Text = '+10 HP healed per turn in friendly territory. +3 [ICON_PEACE] Faith from the Palace. +2 [ICON_PEACE] Faith and [ICON_CULTURE] Culture from Walls.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY';

UPDATE Language_zh_CN
SET Text = '在友方领土内每回合恢复 +10 生命值。 +3[ICON_PEACE]来自宫殿的信仰。 +2[ICON_PEACE]信仰和[ICON_CULTURE]来自墙壁的文化。'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY';

UPDATE Language_en_US
SET Text = 'Goddess of Purity'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT';

UPDATE Language_zh_CN
SET Text = '纯洁女神'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith and [ICON_FOOD] Food from Lakes. +1 [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_PRODUCTION] Production from Marshes. +1 [ICON_HAPPINESS_1] Happiness if the City is on River.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰和[ICON_FOOD]来自湖泊的食物。 +1[ICON_PEACE]信仰，[ICON_FOOD]食物，以及[ICON_PRODUCTION]沼泽地生产。 +1[ICON_HAPPINESS_1]如果城市在河上，那就幸福了。'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS';

UPDATE Language_en_US
SET Text = 'Goddess of Renewal'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT';

UPDATE Language_zh_CN
SET Text = '复兴女神'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith, [ICON_CULTURE] Culture, and [ICON_RESEARCH] Science for every 2 Jungle or 2 Forest tiles worked by the City. +2 [ICON_FOOD] Food and [ICON_RESEARCH] Science from Markets.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰，[ICON_CULTURE]文化，以及[ICON_RESEARCH]城市每制作 2 个丛林或 2 个森林方块即可获得科学。 +2[ICON_FOOD]食品和[ICON_RESEARCH]来自市场的科学。'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH';

UPDATE Language_en_US
SET Text = 'Goddess of Springtime'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT';

UPDATE Language_zh_CN
SET Text = '春天的女神'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_GOLD] Gold from Plantations. +2 [ICON_PEACE] Faith and +1 [ICON_RESEARCH] Science from Herbalists.'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰，[ICON_FOOD]食物，以及[ICON_GOLD]来自种植园的黄金。 +2[ICON_PEACE]信仰和+1[ICON_RESEARCH]来自草药学家的科学。'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION';

UPDATE Language_en_US
SET Text = 'Goddess of the Home'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT';

UPDATE Language_zh_CN
SET Text = '家庭女神'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT';

UPDATE Language_en_US
SET Text = '+25% [ICON_FOOD] Growth. +1 [ICON_PEACE] Faith and [ICON_FOOD] Food from Shrines. +8 [ICON_PEACE] Faith and [ICON_FOOD] Food when a Building is constructed, scaling with Era.'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES';

UPDATE Language_zh_CN
SET Text = '+25% [ICON_FOOD]生长。 +1[ICON_PEACE]信仰和[ICON_FOOD]来自神社的食物。 +8[ICON_PEACE]信仰和[ICON_FOOD]建筑物建造时的食物，随时代而扩展。'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES';

-- Goddess of the Hunt
UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture from Camps. +2 [ICON_FOOD] Food from Smokehouses.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰，[ICON_GOLD]黄金，和[ICON_CULTURE]来自营地的文化。 +2[ICON_FOOD]来自烟熏房的食物。'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT';

UPDATE Language_en_US
SET Text = 'Goddess of Wisdom'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT';

UPDATE Language_zh_CN
SET Text = '智慧女神'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT';

UPDATE Language_en_US
SET Text = '+2 [ICON_GREAT_SCIENTIST] Great Scientist Points in your Capital/Holy City. +1 [ICON_PEACE] Faith and [ICON_RESEARCH] Science in the City, and an additional +2 [ICON_PEACE] Faith and [ICON_RESEARCH] Science if the City has a Specialist.'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY';

UPDATE Language_zh_CN
SET Text = '+2 [ICON_GREAT_SCIENTIST]你的首都/圣城的伟大科学家点。 +1[ICON_PEACE]信仰和[ICON_RESEARCH]城市科学，以及额外的+2[ICON_PEACE]信仰和[ICON_RESEARCH]科学，如果城市有专家。'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY';

UPDATE Language_en_US
SET Text = 'Spirit of the Desert'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT';

UPDATE Language_zh_CN
SET Text = '沙漠之魂'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith, [ICON_PRODUCTION] Production, and [ICON_GOLD] Gold from Desert tiles with Resources, and +3 [ICON_FOOD] Food from Oases.'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰，[ICON_PRODUCTION]生产，以及[ICON_GOLD]来自沙漠瓷砖的黄金与资源，和+3[ICON_FOOD]来自绿洲的食物。'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE';

UPDATE Language_en_US
SET Text = 'Tutelary Gods'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT';

UPDATE Language_zh_CN
SET Text = '守护神'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith, +3 [ICON_PRODUCTION] Production, and +2 [ICON_GOLD] Gold if the City has at least 3 [ICON_CITIZEN] Citizens. +1 [ICON_PEACE] Faith and [ICON_PRODUCTION] Production from Engineers.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]信仰，+3[ICON_PRODUCTION]生产，+2[ICON_GOLD]如果城市至少有 3 个，则为黄金[ICON_CITIZEN]公民们。 +1[ICON_PEACE]信仰和[ICON_PRODUCTION]工程师生产。'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE';

----------------------------------------------
-- Founders
----------------------------------------------
UPDATE Language_en_US
SET Text = 'Evangelism'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT';

UPDATE Language_zh_CN
SET Text = '传福音'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT';

UPDATE Language_en_US
SET Text = 'When you spread your [ICON_RELIGION] Religion, gain +15 [ICON_FOOD] Food in Holy City, scaling with the number of new Followers of your [ICON_RELIGION] Religion, and if the City is foreign 15 [ICON_TOURISM] Tourism, scaling with the number of Followers of other [ICON_RELIGION] Religions in the City.[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Apostolic Palace National Wonder[ENDCOLOR] (+4 [ICON_PEACE] Faith, +4 [ICON_GOLDEN_AGE] Golden Age Points; +5 [ICON_TOURISM] Tourism from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE';

UPDATE Language_zh_CN
SET Text = '当你传播你的[ICON_RELIGION]宗教，获得+15[ICON_FOOD]圣城的食物，随着你的新追随者的数量而扩展[ICON_RELIGION]宗教，以及如果城市是外国的 15[ICON_TOURISM]旅游业，随着其他领域的追随者数量而扩展[ICON_RELIGION]城市中的宗教。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]使徒宫国家奇迹[ENDCOLOR] (+4 [ICON_PEACE]信仰，+4[ICON_GOLDEN_AGE]黄金时代积分； +5[ICON_TOURISM]旅游从[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE';

-- Ceremonial Burial
UPDATE Language_en_US
SET Text = 'When a [ICON_GREAT_PEOPLE] Great Person is expended, gain 10 [ICON_PEACE] Faith and [ICON_CULTURE] Culture for every City following your [ICON_RELIGION] Religion (max 25 Cities), scaling with Era.[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Mausoleum National Wonder[ENDCOLOR] (+5 [ICON_PEACE] Faith, and gain [ICON_PEACE] Faith when an owned unit is killed in battle, +5 [ICON_PEACE] Faith from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL';

UPDATE Language_zh_CN
SET Text = '当一个[ICON_GREAT_PEOPLE]伟人消耗，增益10[ICON_PEACE]信仰和[ICON_CULTURE]每个跟随您的城市的文化[ICON_RELIGION]宗教（最多 25 个城市），随时代扩展。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]陵墓国家奇迹[ENDCOLOR] (+5 [ICON_PEACE]有信心，就有收获[ICON_PEACE]当拥有的单位在战斗中被杀死时，信仰+5[ICON_PEACE]信仰来自[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL';

UPDATE Language_en_US
SET Text = 'Council of Elders'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT';

UPDATE Language_zh_CN
SET Text = '长老会'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT';

UPDATE Language_en_US
SET Text = 'When a City adopts your [ICON_RELIGION] Religion for the first time, gain 20 [ICON_RESEARCH] Science and [ICON_PRODUCTION] Production in your Holy City, scaling gradually based on the number of Cities following your [ICON_RELIGION] Religion (bonus caps at 25 Cities).[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Holy Council National Wonder[ENDCOLOR] (+4 [ICON_PEACE] Faith, +5 [ICON_FOOD] Food; +5 [ICON_RESEARCH] Science from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY';

UPDATE Language_zh_CN
SET Text = '当一个城市采用你的[ICON_RELIGION]第一次信仰宗教，获得20[ICON_RESEARCH]科学与[ICON_PRODUCTION]在你的圣城生产，根据追随你的城市数量逐渐扩大规模[ICON_RELIGION]宗教（25 个城市的奖励上限）。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]神圣议会国家奇迹[ENDCOLOR] (+4 [ICON_PEACE]信仰，+5[ICON_FOOD]食物; +5[ICON_RESEARCH]科学来自[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY';

UPDATE Language_en_US
SET Text = 'Divine Inheritance'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT';

UPDATE Language_zh_CN
SET Text = '神圣传承'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT';

UPDATE Language_en_US
SET Text = 'Holy City produces +20% of its Yields when your Empire is in a [ICON_GOLDEN_AGE] Golden Age.[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Celestial Throne National Wonder[ENDCOLOR] (+2 [ICON_PEACE] Faith, [ICON_CULTURE] Culture, [ICON_FOOD] Food, [ICON_RESEARCH] Science, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Production; +5 [ICON_GOLDEN_AGE] Golden Age Points from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING';

UPDATE Language_zh_CN
SET Text = '当你的帝国处于困境时，圣城的产量+20%[ICON_GOLDEN_AGE]黄金时代。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]天王座国家奇观[ENDCOLOR] (+2 [ICON_PEACE]信仰，[ICON_CULTURE]文化，[ICON_FOOD]食物，[ICON_RESEARCH]科学，[ICON_GOLD]黄金，和[ICON_PRODUCTION]生产; +5[ICON_GOLDEN_AGE]黄金时代积分来自[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING';

UPDATE Language_en_US
SET Text = 'Hero Worship'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT';

UPDATE Language_zh_CN
SET Text = '英雄崇拜'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT';

UPDATE Language_en_US
SET Text = 'Receive 100 [ICON_PEACE] Faith and [ICON_GOLDEN_AGE] Golden Age Points when you conquer a City, as well as 25 [ICON_GREAT_GENERAL] Great General Points (if City is landlocked) or [ICON_GREAT_ADMIRAL] Great Admiral Points (if Coastal). Bonus scales with City [ICON_CITIZEN] Population and Era.[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Great Altar National Wonder[ENDCOLOR] (+5 [ICON_PEACE] Faith, +15% Military Unit [ICON_PRODUCTION] Production; +5 [ICON_PRODUCTION] Production from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE';

UPDATE Language_zh_CN
SET Text = '收到100[ICON_PEACE]信仰和[ICON_GOLDEN_AGE]征服一座城市时获得黄金时代积分，以及 25[ICON_GREAT_GENERAL]伟大的一般积分（如果城市是内陆城市）或[ICON_GREAT_ADMIRAL]伟大的海军上将点（如果是沿海）。奖金随城市而变化[ICON_CITIZEN]人口与时代。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]大祭坛国家奇观[ENDCOLOR] (+5 [ICON_PEACE]信仰，+15% 军事单位[ICON_PRODUCTION]生产; +5[ICON_PRODUCTION]生产自[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE';

UPDATE Language_en_US
SET Text = 'Holy Law'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT';

UPDATE Language_zh_CN
SET Text = '圣法'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT';

UPDATE Language_en_US
SET Text = 'When you unlock a Policy, gain 5 [ICON_PEACE] Faith, [ICON_RESEARCH] Science, and [ICON_GOLD] Gold for every Follower of your [ICON_RELIGION] Religion (max 250 Followers).[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Divine Court National Wonder[ENDCOLOR] (+4 [ICON_PEACE] Faith, +6 [ICON_GOLD] Gold; +5 [ICON_CULTURE] Culture from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY';

UPDATE Language_zh_CN
SET Text = '当您解锁保单时，获得 5[ICON_PEACE]信仰，[ICON_RESEARCH]科学，以及[ICON_GOLD]为您的每一位追随者提供黄金[ICON_RELIGION]宗教（最多 250 名追随者）。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]神庭国家奇迹[ENDCOLOR] (+4 [ICON_PEACE]信仰，+6[ICON_GOLD]金子; +5[ICON_CULTURE]文化来自[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY';

UPDATE Language_en_US
SET Text = 'Theocratic Rule'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT';

UPDATE Language_zh_CN
SET Text = '神权统治'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT';

UPDATE Language_en_US
SET Text = '"We Love the King Day" boosts the [ICON_PEACE] Faith, [ICON_CULTURE] Culture, and [ICON_GOLD] Gold output of a City by 15%.[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Grand Ossuary National Wonder[ENDCOLOR] (+10 [ICON_PEACE] Faith; +5 [ICON_GOLD] Gold from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH';

UPDATE Language_zh_CN
SET Text = '“我们爱国王日”推动[ICON_PEACE]信仰，[ICON_CULTURE]文化，以及[ICON_GOLD]一个城市的黄金产量增加15%。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]大藏骨堂国家奇观[ENDCOLOR] (+10 [ICON_PEACE]信仰; +5[ICON_GOLD]黄金来自[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH';

UPDATE Language_en_US
SET Text = 'Transcendent Thoughts'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT';

UPDATE Language_zh_CN
SET Text = '超然的思想'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT';

UPDATE Language_en_US
SET Text = 'When you enter a new Era, Holy City gains 12 of every Yield for each City following your [ICON_RELIGION] Religion (max 25 Cities), scaling with Era.[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Sacred Garden National Wonder[ENDCOLOR] (+3 [ICON_PEACE] Faith, +5 [ICON_CULTURE] Culture; +5 [ICON_FOOD] Food from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES';

UPDATE Language_zh_CN
SET Text = '当你进入一个新时代时，圣城为跟随你的每个城市获得每种产量的 12 点[ICON_RELIGION]宗教（最多 25 个城市），随时代扩展。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]圣花园国家奇迹[ENDCOLOR] (+3 [ICON_PEACE]信仰，+5[ICON_CULTURE]文化; +5[ICON_FOOD]食物来自[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES';

UPDATE Language_en_US
SET Text = 'Revelation'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT';

UPDATE Language_zh_CN
SET Text = '启示'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT';

UPDATE Language_en_US
SET Text = 'When you research a Technology, gain +2 [ICON_GOLDEN_AGE] Golden Age Points, [ICON_PEACE] Faith, and [ICON_CULTURE] Culture for every Follower of your [ICON_RELIGION] Religion (max 250 Followers).[NEWLINE]Unlocks [COLOR_POSITIVE_TEXT]Chartarium National Wonder[ENDCOLOR] (+5 [ICON_RESEARCH] Science from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE';

UPDATE Language_zh_CN
SET Text = '当你研究一项技术时，获得+2[ICON_GOLDEN_AGE]黄金时代积分，[ICON_PEACE]信仰，以及[ICON_CULTURE]您的每个追随者的文化[ICON_RELIGION]宗教（最多 250 名追随者）。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]查塔国家奇观[ENDCOLOR] (+5 [ICON_RESEARCH]科学来自[ICON_RELIGION]圣地；解锁[COLOR_POSITIVE_TEXT]宗教改革信仰[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE';

----------------------------------------------
-- Followers
----------------------------------------------

-- Asceticism
UPDATE Language_en_US
SET Text = '+1 [ICON_FOOD] Food for every follower in the City (max +15 [ICON_FOOD] Food).'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_FOOD]城市中每个追随者的食物（最多+15[ICON_FOOD]食物）。'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM';

-- Cathedrals
UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase Cathedrals.'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]购买大教堂的信心。'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS';

UPDATE Language_en_US
SET Text = 'Churches'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT';

UPDATE Language_zh_CN
SET Text = '教堂'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT';

UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase Churches.'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]购买教堂的信心。'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES';

UPDATE Language_en_US
SET Text = 'Indulgences'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT';

UPDATE Language_zh_CN
SET Text = '赎罪券'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith in a City for every 10 [ICON_GOLD] Gold per turn it produces, capped at half the number of Followers in the City. 10% of the cost of [ICON_PEACE] Faith Purchases in this City is converted into [ICON_GOLD] Gold and [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]每 10 人对一座城市的信仰[ICON_GOLD]它每回合生产的黄金数量上限为城市追随者数量的一半。费用的 10%[ICON_PEACE]在该城市的信仰购买转化为[ICON_GOLD]黄金和[ICON_PRODUCTION]生产。'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS';

UPDATE Language_en_US
SET Text = 'Creativity'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT';

UPDATE Language_zh_CN
SET Text = '创造力'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_CULTURE] Culture for every 3 followers in the City (max +6 [ICON_CULTURE] Culture), and +2 [ICON_PEACE] Faith if you have at least one Specialist in the City.'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_CULTURE]城市中每 3 个追随者的文化（最多 +6[ICON_CULTURE]文化）和+2[ICON_PEACE]如果您在城市中至少有一名专家，请相信。'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION';

UPDATE Language_en_US
SET Text = 'Diligence'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT';

UPDATE Language_zh_CN
SET Text = '勤勉'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PRODUCTION] Production for every 2 followers in the City (max +15 [ICON_PRODUCTION] Production).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PRODUCTION]城市中每 2 个追随者的产量（最多 +15[ICON_PRODUCTION]生产）。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY';

UPDATE Language_en_US
SET Text = 'Mandirs'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT';

UPDATE Language_zh_CN
SET Text = '曼迪尔斯'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT';

UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase Mandirs.'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]购买 Mandirs 的信心。'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP';

UPDATE Language_en_US
SET Text = 'Mastery'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT';

UPDATE Language_zh_CN
SET Text = '精通'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT';

UPDATE Language_en_US
SET Text = 'Specialists generate +1 [ICON_GOLDEN_AGE] Golden Age Point and +1 of their primary Yield ([ICON_RESEARCH] Scientist, [ICON_GOLD] Merchant/Civil Servant, [ICON_PRODUCTION] Engineer, [ICON_CULTURE] Writer/Artist/Musician).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART';

UPDATE Language_zh_CN
SET Text = '专家产生+1[ICON_GOLDEN_AGE]黄金时代点和+1的主要产量（[ICON_RESEARCH]科学家，[ICON_GOLD]商人/公务员，[ICON_PRODUCTION]工程师，[ICON_CULTURE]作家/艺术家/音乐家）。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART';

-- Mosques
UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase Mosques.'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]购买清真寺的信心。'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES';

UPDATE Language_en_US
SET Text = 'Orders'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT';

UPDATE Language_zh_CN
SET Text = '订单'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT';

UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase Orders.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]信心购买订单。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER';

-- Pagodas
UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase Pagodas'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]购买宝塔的信心'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS';

UPDATE Language_en_US
SET Text = 'Scholarship'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT';

UPDATE Language_zh_CN
SET Text = '奖学金'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_RESEARCH] Science for every 2 followers in the City (max +15 [ICON_RESEARCH] Science).'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_RESEARCH]城市中每 2 个追随者的科学（最多 +15[ICON_RESEARCH]科学）。'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC';

UPDATE Language_en_US
SET Text = 'Stupas'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT';

UPDATE Language_zh_CN
SET Text = '佛塔'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT';

UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase Stupas.'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]购买佛塔的信心。'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES';

UPDATE Language_en_US
SET Text = 'Synagogues'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT';

UPDATE Language_zh_CN
SET Text = '犹太教堂'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT';

UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase Synagogues.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]购买犹太教堂的信心。'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS';

UPDATE Language_en_US
SET Text = 'Thrift'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT';

UPDATE Language_zh_CN
SET Text = '节约'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_GOLD] Gold for every follower in the City (max +10 [ICON_GOLD] Gold).'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_GOLD]城市中每个追随者可获得金币（最多 +10[ICON_GOLD]金子）。'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD';

UPDATE Language_en_US
SET Text = 'Gurukulam'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT';

UPDATE Language_zh_CN
SET Text = '古鲁古兰'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_PEACE] Faith in a City for every 5 [ICON_RESEARCH] Science per turn it produces, capped at half the number of Followers in the City. 10% of the cost of [ICON_PEACE] Faith Purchases in this City is converted into [ICON_CULTURE] Culture and [ICON_FOOD] Food.'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_PEACE]每 5 人对一座城市有信心[ICON_RESEARCH]它每回合产生的科学，上限为城市追随者数量的一半。费用的 10%[ICON_PEACE]在该城市的信仰购买转化为[ICON_CULTURE]文化与[ICON_FOOD]食物。'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA';

----------------------------------------------
-- Enhancers
----------------------------------------------
UPDATE Language_en_US
SET Text = 'Abode of Peace'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT';

UPDATE Language_zh_CN
SET Text = '和平之家'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT';

UPDATE Language_en_US
SET Text = '+100% Pressure to friendly [ICON_CITY_STATE] City-States. +1 [ICON_GOLD] Gold and [ICON_PEACE] Faith in Holy City for every 2 followers of this [ICON_RELIGION] Religion in City-States. Your resting point for [ICON_INFLUENCE] Influence with City-States following your Religion is increased by [COLOR_POSITIVE_TEXT]35[ENDCOLOR], and their Quest rewards are increased by 25%.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR';

UPDATE Language_zh_CN
SET Text = '+100% 对友方的压力[ICON_CITY_STATE]城邦。 +1[ICON_GOLD]黄金和[ICON_PEACE]每 2 位追随者对圣城的信仰[ICON_RELIGION]城邦的宗教。您的休息点[ICON_INFLUENCE]对信仰你宗教的城邦的影响力增加[COLOR_POSITIVE_TEXT]35[ENDCOLOR]，并且他们的任务奖励增加了25%。'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR';

UPDATE Language_en_US
SET Text = 'Inquisition'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT';

UPDATE Language_zh_CN
SET Text = '宗教裁判所'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT';

UPDATE Language_en_US
SET Text = '[ICON_INQUISITOR] Inquisitors cost 33% less [ICON_PEACE] Faith, and generate 25 [ICON_GOLD] Gold per converted [ICON_CITIZEN] Citizen when Removing Heresy. Your [ICON_SPY] Spies exert +52 Religious Pressure on the Cities they occupy (Standard Speed), and +2 [ICON_HAPPINESS_1] Happiness if stationed in a foreign City.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS';

UPDATE Language_zh_CN
SET Text = '[ICON_INQUISITOR]审判官成本降低 33%[ICON_PEACE]信仰，并产生25[ICON_GOLD]每转换黄金[ICON_CITIZEN]消除异端时的公民。你的[ICON_SPY]间谍对他们占领的城市施加+52宗教压力（标准速度），+2[ICON_HAPPINESS_1]驻扎在异国他乡的幸福。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS';

UPDATE Language_en_US
SET Text = 'Mendicancy'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT';

UPDATE Language_zh_CN
SET Text = '托钵僧'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT';

UPDATE Language_en_US
SET Text = '+2 [ICON_CULTURE] Culture and [ICON_PEACE] Faith in all owned Cities following this [ICON_RELIGION] Religion. [ICON_MISSIONARY] Missionaries of this Religion erode existing pressure from other religions by 10% when Spreading Religion.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY';

UPDATE Language_zh_CN
SET Text = '+2 [ICON_CULTURE]文化与[ICON_PEACE]对所有拥有的城市的信心[ICON_RELIGION]宗教。[ICON_MISSIONARY]该宗教的传教士在传播宗教时将来自其他宗教的现有压力削弱了10%。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY';

UPDATE Language_en_US
SET Text = 'Orthodoxy'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT';

UPDATE Language_zh_CN
SET Text = '正统'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT';

UPDATE Language_en_US
SET Text = '[ICON_RELIGION] Religion spreads to Cities 40% further away. +200% Pressure to foreign Cities connected via [ICON_INTERNATIONAL_TRADE] Trade Routes.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER';

UPDATE Language_zh_CN
SET Text = '[ICON_RELIGION]宗教传播到 40% 以外的城市。 +200% 通过以下方式连接到外国城市的压力[ICON_INTERNATIONAL_TRADE]贸易路线。'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER';

UPDATE Language_en_US
SET Text = 'Prophecy'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT';

UPDATE Language_zh_CN
SET Text = '预言'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT';

UPDATE Language_en_US
SET Text = 'Reduces minimum Policy requirement for Wonders by 1. Prophets of this [ICON_RELIGION] Religion are 25% stronger and cost 25% less [ICON_PEACE] Faith. +3 to base Holy Site yields. If this is the majority Religion, Follower reduction from rival [ICON_INQUISITOR] Inquisitors and [ICON_PROPHET] Prophets is halved.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH';

UPDATE Language_zh_CN
SET Text = '将奇迹的最低政策要求降低 1。这的先知[ICON_RELIGION]宗教力量增强 25%，成本降低 25%[ICON_PEACE]信仰。 +3 基础圣地产量。如果这是大多数宗教，则竞争对手的追随者减少[ICON_INQUISITOR]审判官和[ICON_PROPHET]先知减半。'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH';

UPDATE Language_en_US
SET Text = 'Sacred Calendar'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT';

UPDATE Language_zh_CN
SET Text = '神圣日历'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT';

UPDATE Language_en_US
SET Text = '+33% [ICON_GREAT_PEOPLE] Great Person Rate in Holy City during [ICON_GOLDEN_AGE] Golden Ages. +3 [ICON_GOLDEN_AGE] Golden Age Points and [ICON_GOLD] Gold in [ICON_RELIGION] Holy City for every Foreign City following this Religion. Missionaries of this Religion are 25% stronger.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL';

UPDATE Language_zh_CN
SET Text = '+33% [ICON_GREAT_PEOPLE]圣城期间的伟大人物率[ICON_GOLDEN_AGE]黄金时代。 +3[ICON_GOLDEN_AGE]黄金时代积分和[ICON_GOLD]黄金在[ICON_RELIGION]每个遵循该宗教的外国城市的圣城。该宗教的传教士强 25%。'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL';

UPDATE Language_en_US
SET Text = 'Symbolism'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT';

UPDATE Language_zh_CN
SET Text = '象征主义'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT';

UPDATE Language_en_US
SET Text = 'Holy City gains +5 [ICON_GOLDEN_AGE] Golden Age Points and +2 [ICON_GREAT_PEOPLE] Great Person Points per turn for all [ICON_GREAT_PEOPLE] Great People.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS';

UPDATE Language_zh_CN
SET Text = '圣城获得+5[ICON_GOLDEN_AGE]黄金时代积分和+2[ICON_GREAT_PEOPLE]所有人每回合伟人点数[ICON_GREAT_PEOPLE]伟大的人民。'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS';

UPDATE Language_en_US
SET Text = 'Universalism'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT';

UPDATE Language_zh_CN
SET Text = '普遍主义'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT';

UPDATE Language_en_US
SET Text = '+1 [ICON_RESEARCH] Science and [ICON_PRODUCTION] Production in Holy City for every 5 followers of other Religions in owned Cities. +1 [ICON_GOLD] Gold and [ICON_PEACE] Faith in Holy City for every 10 followers of this [ICON_RELIGION] Religion in Foreign Cities.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY';

UPDATE Language_zh_CN
SET Text = '+1 [ICON_RESEARCH]科学与[ICON_PRODUCTION]圣城内每 5 个其他宗教追随者的产量。 +1[ICON_GOLD]黄金和[ICON_PEACE]每 10 名追随者对圣城的信仰[ICON_RELIGION]外国城市的宗教。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY';

UPDATE Language_en_US
SET Text = 'Zealotry'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT';

UPDATE Language_zh_CN
SET Text = '狂热'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT';

UPDATE Language_en_US
SET Text = 'May spend [ICON_PEACE] Faith to purchase Land Units in Cities. Strategic Resource quantities increase by 1% per following City (up to 25%).'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION';

UPDATE Language_zh_CN
SET Text = '可能会花费[ICON_PEACE]有信心购买城市土地。每个以下城市战略资源数量增加 1%（最多 25%）。'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION';

----------------------------------------------
-- Reformations
----------------------------------------------
UPDATE Language_en_US
SET Text = 'Crusader Spirit'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT';

UPDATE Language_zh_CN
SET Text = '十字军精神'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT';

UPDATE Language_en_US
SET Text = 'Land Units gain +10% [ICON_STRENGTH] Combat Strength versus Land Units in enemy territory, and an additional +10% versus Land Units of players that do not follow your Religion. Receive 50 [ICON_CULTURE] Culture and [ICON_GOLD] Gold when you conquer Cities, scaling with Era and City [ICON_CITIZEN] Population.'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM';

UPDATE Language_zh_CN
SET Text = '土地单位增益 +10%[ICON_STRENGTH]对抗敌方领土内的陆地单位的战斗力，以及对抗不信仰你宗教的玩家的陆地单位的额外 +10%。收到50[ICON_CULTURE]文化与[ICON_GOLD]征服城市时获得黄金，随着时代和城市的扩展而扩展[ICON_CITIZEN]人口。'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM';

-- Defender of the Faith
UPDATE Language_en_US
SET Text = 'Land Units gain +10% [ICON_STRENGTH] Combat Strength versus Land Units in friendly territory, and an additional +10% versus Land Units of players that do not follow your Religion. +1 [ICON_PEACE] Faith and +2 [ICON_CULTURE] Culture from all Defensive Buildings.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH';

UPDATE Language_zh_CN
SET Text = '土地单位增益 +10%[ICON_STRENGTH]与友方领土内的陆地单位的战斗力，以及与不信仰你宗教的玩家的陆地单位的额外 +10% 战斗力。 +1[ICON_PEACE]信仰和+2[ICON_CULTURE]来自所有防御建筑的文化。'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH';

UPDATE Language_en_US
SET Text = 'Divine Teachings'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT';

UPDATE Language_zh_CN
SET Text = '神圣教义'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT';

UPDATE Language_en_US
SET Text = 'May build Libraries, Universities, Public Schools, and Research Labs with [ICON_PEACE] Faith, and each building gains +2 [ICON_RESEARCH] Science. Holy City gains 20 [ICON_PEACE] Faith each time the owner expends a [ICON_GREAT_PEOPLE] Great Person, scaling with Era.'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION';

UPDATE Language_zh_CN
SET Text = '可以与以下机构建立图书馆、大学、公立学校和研究实验室[ICON_PEACE]信仰，每座建筑获得+2[ICON_RESEARCH]科学。圣城获得 20[ICON_PEACE]主人每次花费时都会有信心[ICON_GREAT_PEOPLE]伟人，与时代同行。'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION';

UPDATE Language_en_US
SET Text = 'Faith of the Masses'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT';

UPDATE Language_zh_CN
SET Text = '群众的信仰'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT';

UPDATE Language_en_US
SET Text = 'May build Amphitheaters, Opera Houses, Museums, and Broadcast Towers with [ICON_PEACE] Faith. These buildings produce +2 [ICON_CULTURE] Culture each. Holy City owner gains +1 [ICON_HAPPINESS_1] Happiness for every two Cities following this Religion.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT';

UPDATE Language_zh_CN
SET Text = '可以建造露天剧场、歌剧院、博物馆和广播塔[ICON_PEACE]信仰。这些建筑物产生+2[ICON_CULTURE]文化各有。圣城拥有者获得+1[ICON_HAPPINESS_1]每两个信仰该宗教的城市就有幸福。'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT';

UPDATE Language_en_US
SET Text = 'Global Commandments'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT';

UPDATE Language_zh_CN
SET Text = '全球戒律'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT';

UPDATE Language_en_US
SET Text = '[ICON_RELIGION] Religion spreads 15% faster (30% with Printing Press). Receive 350 [ICON_RESEARCH] Science, [ICON_CULTURE] Culture, [ICON_GOLD] Gold, [ICON_PEACE] Faith, and [ICON_GOLDEN_AGE] Golden Age Points when you pass a Proposal in the World Congress or United Nations, scaling with Era.'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS';

UPDATE Language_zh_CN
SET Text = '[ICON_RELIGION]宗教传播速度加快 15%（使用印刷机则传播速度加快 30%）。收到350[ICON_RESEARCH]科学，[ICON_CULTURE]文化，[ICON_GOLD]金子，[ICON_PEACE]信仰，以及[ICON_GOLDEN_AGE]当您在世界大会或联合国通过提案时获得黄金时代积分，并与时代一起扩展。'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS';

UPDATE Language_en_US
SET Text = 'Holy Land'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT';

UPDATE Language_zh_CN
SET Text = '圣地'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT';

UPDATE Language_en_US
SET Text = 'Receive 1 additional [ICON_DIPLOMAT] Delegate in the World Congress for every 2 [ICON_RELIGION] Holy Sites and [ICON_TOURISM] Landmarks you own. +50% Yields from Friendly/Allied [ICON_CITY_STATE] City-States following this Religion.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR';

UPDATE Language_zh_CN
SET Text = '额外获得 1 个[ICON_DIPLOMAT]每 2 届世界大会代表[ICON_RELIGION]圣地和[ICON_TOURISM]您拥有的地标。 +50% 友军/盟军收益[ICON_CITY_STATE]遵循这种宗教的城邦。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR';

UPDATE Language_en_US
SET Text = 'Inspired Works'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT';

UPDATE Language_zh_CN
SET Text = '灵感作品'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT';

UPDATE Language_en_US
SET Text = 'Landmarks and Great Person Improvements produce +2 [ICON_PEACE] Faith and [ICON_RESEARCH] Science. [ICON_GREAT_WORK] Great Works produce +2 [ICON_CULTURE] Culture. Can purchase Archaeologists with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS';

UPDATE Language_zh_CN
SET Text = '地标和伟人改进产生+2[ICON_PEACE]信仰和[ICON_RESEARCH]科学。[ICON_GREAT_WORK]伟大的作品产生+2[ICON_CULTURE]文化。可以购买考古学家[ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS';

-- Sacred Sites
UPDATE Language_en_US
SET Text = 'Hotels and buildings that can only be purchased with [ICON_PEACE] Faith provide +3 [ICON_TOURISM] Tourism each. World and Natural Wonders gain +4 [ICON_TOURISM] Tourism each. Royal Collection provides +10 [ICON_CULTURE] Culture and +10 [ICON_TOURISM] Tourism.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES';

UPDATE Language_zh_CN
SET Text = '只能通过以下方式购买的酒店和建筑物[ICON_PEACE]信仰提供+3[ICON_TOURISM]旅游各。世界和自然奇观获得 +4[ICON_TOURISM]旅游各。皇家收藏提供+10[ICON_CULTURE]文化和+10[ICON_TOURISM]旅游。'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES';

-- To the Glory of God
UPDATE Language_en_US
SET Text = 'Use [ICON_PEACE] Faith to purchase any type of [ICON_GREAT_PEOPLE] Great Person (in Industrial Era). When you expend a [ICON_GREAT_PEOPLE] Great Person, gain 3 [ICON_GOLD] Gold, [ICON_RESEARCH] Science, and [ICON_CULTURE] Culture per City following your Religion (max 20 Cities).'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD';

UPDATE Language_zh_CN
SET Text = '使用[ICON_PEACE]购买任何类型的信心[ICON_GREAT_PEOPLE]伟人（工业时代）。当您花费一个[ICON_GREAT_PEOPLE]伟人，获得3[ICON_GOLD]金子，[ICON_RESEARCH]科学，以及[ICON_CULTURE]每个城市的文化遵循您的宗教信仰（最多 20 个城市）。'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD';
