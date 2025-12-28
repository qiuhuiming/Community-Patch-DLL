-- National Intelligence Agency
UPDATE Language_en_US
SET Text = 'Provides additional spies based on a fraction of the number of City-States, and levels up all your existing spies. Also provides a 15% reduction in enemy spy effectiveness. Must have a Police Station in all cities.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_zh_CN
SET Text = '根据城邦数量的一小部分提供额外的间谍，并升级所有现有的间谍。还使敌方间谍效率降低 15%。所有城市必须设有警察局。'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_en_US
SET Text = 'An important defensive National Wonder for a technology-driven civilization. The National Intelligence Agency provides additional spies, levels up all your existing spies, and provides a 15% reduction in enemy spy effectiveness. A civilization must have a Police Station in all cities before it can construct the National Intelligence Agency.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

UPDATE Language_zh_CN
SET Text = '技术驱动型文明的重要防御性国家奇迹。国家情报局提供额外的间谍，升级所有现有间谍，并使敌方间谍效率降低 15%。一个文明必须在所有城市都设有警察局，然后才能建立国家情报局。'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

-- Great Firewall
UPDATE Language_en_US
SET Text = '99.9% reduction in effectiveness of enemy spies in the city in which it is built. All other cities in the civilization get a 25% reduction in enemy spy effectiveness. -50% [ICON_TOURISM] Tourism from Civilizations with the Internet technology.'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP';

UPDATE Language_zh_CN
SET Text = '敌方间谍在其所在城市的效能降低 99.9%。该文明中的所有其他城市的敌方间谍效率降低 25%。 -50%[ICON_TOURISM]利用互联网技术开展文明旅游。'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP';