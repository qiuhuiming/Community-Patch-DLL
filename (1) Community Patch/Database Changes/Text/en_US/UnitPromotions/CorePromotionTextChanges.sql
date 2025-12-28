-- Great Generals
UPDATE Language_en_US
SET Text = '+50% [ICON_GREAT_GENERAL] Great General Points from combat.'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_I_HELP';

UPDATE Language_zh_CN
SET Text = '+50% [ICON_GREAT_GENERAL]战斗中的伟大将军点数。'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_I_HELP';

UPDATE Language_en_US
SET Text = '+100% [ICON_GREAT_GENERAL] Great General Points from combat.'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_II_HELP';

UPDATE Language_zh_CN
SET Text = '+100% [ICON_GREAT_GENERAL]战斗中的伟大将军点数。'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_II_HELP';

UPDATE Language_en_US
SET Text = 'Cannot End Turn on Ocean Tile'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

UPDATE Language_zh_CN
SET Text = '无法结束海洋瓷砖的开启'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

UPDATE Language_en_US
SET Text = 'Cannot End Turn on Ocean Tile until Astronomy'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

UPDATE Language_zh_CN
SET Text = '天文学之前无法结束打开海洋图块'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

UPDATE Language_en_US
SET Text = 'Cannot end turn in [COLOR_NEGATIVE_TEXT]Ocean[ENDCOLOR] until you have researched [COLOR_CYAN]{TXT_KEY_TECH_ASTRONOMY_TITLE}[ENDCOLOR].[NEWLINE]Can move through visible Ocean if destination is visible Coast.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE Language_zh_CN
SET Text = '无法结束上交[COLOR_NEGATIVE_TEXT]海洋[ENDCOLOR]直到你研究完毕[COLOR_CYAN]{TXT_KEY_TECH_ASTRONOMY_TITLE}[ENDCOLOR].[NEWLINE]如果目的地是可见海岸，则可以穿过可见海洋。'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE Language_en_US
SET Text = 'Moves at half-speed in enemy territory'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE Language_zh_CN
SET Text = '在敌方领土内以半速移动'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE Language_en_US
SET Text = 'Moves at half-speed in enemy territory'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

UPDATE Language_zh_CN
SET Text = '在敌方领土内以半速移动'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

-- Heavy Charge
UPDATE Language_en_US
SET Text = 'Forces defender to retreat if it inflicts more damage than it receives. A defender who cannot retreat takes 50% extra damage.'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';

UPDATE Language_zh_CN
SET Text = '如果防御者造成的伤害大于其受到的伤害，则迫使防御者撤退。无法撤退的防御者会受到 50% 的额外伤害。'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';
