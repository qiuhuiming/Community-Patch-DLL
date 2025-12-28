-- Brazil
-- Fixed diacritics for spy names
UPDATE Language_en_US
SET Text = 'Antônio'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_zh_CN
SET Text = '安东尼奥'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_en_US
SET Text = 'Estêvão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_zh_CN
SET Text = '埃斯特旺'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_en_US
SET Text = 'Fernão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_zh_CN
SET Text = '费尔南'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_en_US
SET Text = 'Tomé'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

UPDATE Language_zh_CN
SET Text = '大部头书'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

-- Greece
-- Document their hidden unique ability
UPDATE Language_en_US
SET Text = 'City-State [ICON_INFLUENCE] Influence degrades at half and recovers at twice the normal rate. Treat neutral City-State territory as friendly territory.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_zh_CN
SET Text = '城邦[ICON_INFLUENCE]影响力下降一半，恢复速度是正常速度的两倍。将中立城邦领土视为友好领土。'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

-- Polynesia
-- Add help text for the Moai
UPDATE Language_en_US
SET Text = 'Adds a Moai (+1 [ICON_CULTURE] Culture) to the tile. Generates +1 [ICON_CULTURE] Culture for each adjacent Moai. Also provides +1 [ICON_GOLD] Gold after Flight is researched. Can only be built on coastal tiles.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_zh_CN
SET Text = '添加摩艾石像 (+1[ICON_CULTURE]文化）到瓷砖。产生+1[ICON_CULTURE]每个相邻摩艾石像的文化。还提供+1[ICON_GOLD]研究飞行后的黄金。只能建造在沿海瓷砖上。'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_en_US
SET Text = 'Moai can only be built on coastal tiles. If built next to another Moai, it provides additional [ICON_CULTURE] Culture. After the Flight technology is researched, it also provides extra [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_zh_CN
SET Text = '摩艾石像只能建造在沿海瓷砖上。如果建造在另一个摩艾石旁边，它可以提供额外的[ICON_CULTURE]文化。飞行技术研究出来后，还提供了额外的[ICON_GOLD]金子。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';
