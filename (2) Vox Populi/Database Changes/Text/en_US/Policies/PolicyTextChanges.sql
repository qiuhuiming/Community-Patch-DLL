--------------------
-- Tradition
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{1_PlayerName:textkey} the Great of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_TRADITION_TITLE';

UPDATE Language_zh_CN
SET Text = '{1_PlayerName:textkey}伟大的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_TRADITION_TITLE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Tradition[ENDCOLOR] focuses on generating [ICON_GREAT_PEOPLE] Great People and the construction of an impressive [ICON_CAPITAL] Capital.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Tradition grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD] Food, +2 [ICON_CITIZEN] Population, and +2 [ICON_HAPPINESS_1] Happiness in the [ICON_CAPITAL] Capital.[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] Culture in the [ICON_CAPITAL] Capital for every 2 [ICON_CITIZEN] Citizens.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Tradition policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_FOOD] Food in every City, and +1 [ICON_RESEARCH] Science in your [ICON_CAPITAL] Capital.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Policies in Tradition grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Unlocks building the [COLOR_POSITIVE_TEXT]University of Sankore[ENDCOLOR].[NEWLINE][ICON_BULLET]+1 [ICON_FOOD] Food and [ICON_PRODUCTION] Production from all Great Person Improvements and [ICON_RES_ARTIFACTS] Landmarks.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_THRONE_ROOM}[ENDCOLOR] built in [ICON_CAPITAL] Capital (+10% to all Yields, +1 City tile working range, 1 [ICON_GW_MUSIC] Great Work of Music slot, 1 [ICON_MUSICIAN] Musician Slot).[NEWLINE][ICON_BULLET]Allows for the purchase of [ICON_GREAT_ENGINEER] Great Engineers with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]传统[ENDCOLOR]专注于生成[ICON_GREAT_PEOPLE]伟大的人民和令人印象深刻的建设[ICON_CAPITAL]首都。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用传统补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD]食物，+2[ICON_CITIZEN]人口，+2[ICON_HAPPINESS_1]幸福在[ICON_CAPITAL]首都。[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE]文化在[ICON_CAPITAL]每2的资本[ICON_CITIZEN]公民们。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每个传统政策都解锁了补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_FOOD]每个城市的美食，+1[ICON_RESEARCH]科学在你的[ICON_CAPITAL]首都。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用所有传统补助金政策：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁构建[COLOR_POSITIVE_TEXT]桑科雷大学[ENDCOLOR].[NEWLINE][ICON_BULLET]+1 [ICON_FOOD]食品和[ICON_PRODUCTION]来自所有伟大人物的改进和[ICON_RES_ARTIFACTS]地标。[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_THRONE_ROOM}[ENDCOLOR]内置[ICON_CAPITAL]资本（+10% 所有收益、+1 城市瓷砖工作范围、1[ICON_GW_MUSIC]伟大的音乐作品老虎机，1[ICON_MUSICIAN]音乐家插槽）。[NEWLINE][ICON_BULLET]允许购买[ICON_GREAT_ENGINEER]伟大的工程师与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP';

UPDATE Language_en_US
SET Text = 'Justice'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY';

UPDATE Language_zh_CN
SET Text = '正义'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Justice[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] Production in every City.[NEWLINE][ICON_BULLET]Cities with a garrison gain +25% [ICON_RANGE_STRENGTH] Ranged Combat Strength.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_ROYAL_GUARDHOUSE}[ENDCOLOR] built in [ICON_CAPITAL] Capital (+3 [ICON_PRODUCTION] Production, +2 [ICON_STRENGTH] Defense, +50 Hit Points, +10% [ICON_SILVER_FIST] Military Supply from [ICON_CITIZEN] Population in all Cities, 1 [ICON_ENGINEER] Engineer Slot).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]正义[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION]各个城市都有生产。[NEWLINE][ICON_BULLET]有驻军的城市增益 +25%[ICON_RANGE_STRENGTH]远程战斗力。[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_ROYAL_GUARDHOUSE}[ENDCOLOR]内置[ICON_CAPITAL]资本（+3[ICON_PRODUCTION]生产，+2[ICON_STRENGTH]防御，+50 生命值，+10%[ICON_SILVER_FIST]军事供应来自[ICON_CITIZEN]所有城市的人口，1[ICON_ENGINEER]工程师槽）。'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP';

UPDATE Language_en_US
SET Text = 'Justice, in its broadest context, includes both the attainment of that which is just and the philosophical discussion of that which is just. The concept of justice is based on numerous fields, and many differing viewpoints and perspectives including the concepts of moral correctness based on law, equity, ethics, rationality, religion, and fairness. Often, the general discussion of justice is divided into the realm of societal justice as found in philosophy, theology and religion, and, procedural justice as found in the study and application of the law.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT';

UPDATE Language_zh_CN
SET Text = '正义，在其最广泛的背景下，既包括正义的实现，也包括正义的哲学讨论。正义的概念基于许多领域和许多不同的观点和观点，包括基于法律、公平、伦理、理性、宗教和公平的道德正确性概念。通常，对正义的一般讨论分为哲学、神学和宗教中的社会正义领域，以及法律的研究和应用中的程序正义领域。'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT';

UPDATE Language_en_US
SET Text = 'Sovereignty'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY';

UPDATE Language_zh_CN
SET Text = '主权'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Sovereignty[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CULTURE] Culture cost of tiles reduced by 20% (exponentially) in all Cities.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_COURT_CHAPEL}[ENDCOLOR] built in [ICON_CAPITAL] Capital (+3 [ICON_PEACE] Faith, 1 [ICON_GREAT_WORK] Great Work of Art or Artifact slot, 1 [ICON_ARTIST] Artist Slot).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]主权[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CULTURE]所有城市的瓷砖文化成本降低了 20%（指数级）。[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_COURT_CHAPEL}[ENDCOLOR]内置[ICON_CAPITAL]资本（+3[ICON_PEACE]信仰, 1[ICON_GREAT_WORK]伟大的艺术品或神器插槽，1[ICON_ARTIST]艺术家插槽）。'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP';

UPDATE Language_en_US
SET Text = 'Sovereignty is understood in jurisprudence as the full right and power of a governing body to govern itself without any interference from outside sources or bodies. In political theory, sovereignty is a substantive term designating supreme authority over some polity. It is a basic principle underlying the dominant Westphalian model of state foundation.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT';

UPDATE Language_zh_CN
SET Text = '主权在法理学中被理解为治理机构在不受任何外部来源或机构干扰的情况下进行自我管理的充分权利和权力。在政治理论中，主权是一个实体术语，表示对某个政体的最高权力。这是占主导地位的威斯特伐利亚国家基础模式的基本原则。'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT';

UPDATE Language_en_US
SET Text = 'Majesty'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY';

UPDATE Language_zh_CN
SET Text = '威严'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Majesty[ENDCOLOR][NEWLINE][ICON_BULLET]Specialists in [ICON_CAPITAL] Capital consume half the normal amount of [ICON_FOOD] Food.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_PALACE_GARDEN}[ENDCOLOR] built in [ICON_CAPITAL] Capital (+5 [ICON_FOOD] Food, +25% [ICON_GREAT_PEOPLE] Great Person Rate, -2 [ICON_HAPPINESS_3] Unhappiness from [ICON_URBANIZATION] Urbanization, 1 [ICON_GREAT_WORK] Great Work of Writing slot, 1 [ICON_WRITER] Writer Slot).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]威严[ENDCOLOR][NEWLINE][ICON_BULLET]专家[ICON_CAPITAL]资金消耗是正常情况的一半[ICON_FOOD]食物。[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_PALACE_GARDEN}[ENDCOLOR]内置[ICON_CAPITAL]资本（+5[ICON_FOOD]食物，+25%[ICON_GREAT_PEOPLE]伟大人物率，-2[ICON_HAPPINESS_3]不快乐来自[ICON_URBANIZATION]城市化，1[ICON_GREAT_WORK]伟大的写作插槽，1[ICON_WRITER]作家插槽）。'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP';

UPDATE Language_en_US
SET Text = 'Majesty is an English word derived ultimately from the Latin maiestas, meaning greatness, and used as a style by many monarchs, usually kings or emperors. Where used, the style outranks [Royal] Highness. It has cognates in many other languages.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT';

UPDATE Language_zh_CN
SET Text = 'Majesty 是一个英语单词，最终源自拉丁语 maiestas，意思是伟大，被许多君主（通常是国王或皇帝）用作一种风格。在使用时，这种风格的地位高于[皇家]殿下。它在许多其他语言中都有同源词。'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT';

UPDATE Language_en_US
SET Text = 'Splendor'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE';

UPDATE Language_zh_CN
SET Text = '辉煌'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Splendor[ENDCOLOR][NEWLINE][ICON_BULLET]Expending a [ICON_GREAT_PEOPLE] Great Person grants 50 [ICON_CULTURE] Culture, scaling with Era.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_STATE_TREASURY}[ENDCOLOR] built in [ICON_CAPITAL] Capital (+4 [ICON_GOLD] Gold, +2 [ICON_CULTURE] Culture to all Monuments, Gardens, and Baths; 1 [ICON_MERCHANT] Merchant Slot).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]辉煌[ENDCOLOR][NEWLINE][ICON_BULLET]花费一个[ICON_GREAT_PEOPLE]伟人补助金 50[ICON_CULTURE]文化，与时代同步扩展。[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_STATE_TREASURY}[ENDCOLOR]内置[ICON_CAPITAL]资本（+4[ICON_GOLD]黄金，+2[ICON_CULTURE]所有纪念碑、花园和浴场的文化； 1[ICON_MERCHANT]商户插槽）。'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP';

UPDATE Language_en_US
SET Text = 'Splendor a term often used when describing the public activities of monarchs and aristocrats, specifically when referring to displays of power or prestige.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT';

UPDATE Language_zh_CN
SET Text = '辉煌是描述君主和贵族的公共活动时常用的一个术语，特别是在指权力或威望的展示时。'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT';

UPDATE Language_en_US
SET Text = 'Ceremony'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM';

UPDATE Language_zh_CN
SET Text = '仪式'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Ceremony[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness from National Wonders with Building requirements.[NEWLINE][ICON_BULLET]+25% [ICON_PRODUCTION] Production toward National Wonders with Building requirements.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_ROYAL_ASTROLOGER}[ENDCOLOR] built in [ICON_CAPITAL] Capital (+3 [ICON_RESEARCH] Science, +1 [ICON_RESEARCH] Science to all Councils, Smokehouses, and Herbalists; 1 [ICON_SCIENTIST] Scientist Slot).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]仪式[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]幸福来自国家奇迹与建筑要求。[NEWLINE][ICON_BULLET]+25% [ICON_PRODUCTION]生产符合建筑要求的国家奇迹。[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_ROYAL_ASTROLOGER}[ENDCOLOR]内置[ICON_CAPITAL]资本（+3[ICON_RESEARCH]科学，+1[ICON_RESEARCH]向所有议会、熏制室和草药师提供科学知识； 1[ICON_SCIENTIST]科学家槽）。'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP';

UPDATE Language_en_US
SET Text = 'A ceremony is an event of ritual significance, performed on a special occasion. The word may be of Etruscan origin, via the Latin caerimonia. One of the major markers of a court is ceremony. Most monarchal courts included ceremonies concerning the investiture or coronation of the monarch and audiences with the monarch. Some courts had ceremonies around the waking and the sleeping of the monarch called a levee. Orders of chivalry as honorific orders became an important part of court culture starting in the 15th century. They were the right of the monarch to create and grant as the fount of honour.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT';

UPDATE Language_zh_CN
SET Text = '仪式是在特殊场合进行的具有仪式意义的活动。这个词可能起源于伊特鲁里亚语，源自拉丁语 caerimonia。宫廷的主要标志之一就是仪式。大多数君主宫廷都会举行有关君主授职或加冕的仪式以及觐见君主的仪式。一些宫廷围绕君主的起床和睡觉举行仪式，称为“堤坝”。从 15 世纪开始，骑士勋章作为荣誉勋章成为宫廷文化的重要组成部分。它们是君主创造和授予的权利，作为荣誉的源泉。'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT';

--------------------
-- Progress
--------------------
UPDATE Language_en_US
SET Text = 'Progress'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY';

UPDATE Language_zh_CN
SET Text = '进步'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Progress[ENDCOLOR] is best for civilizations which desire robust infrastructure and scientific advancement.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Progress grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Receive 20 [ICON_RESEARCH] Science when a [ICON_CITIZEN] Citizen is born in your [ICON_CAPITAL] Capital and 15 [ICON_RESEARCH] Science for every [ICON_CITIZEN] Citizen already in your [ICON_CAPITAL] Capital, both scaling with Era.[NEWLINE][ICON_BULLET]Receive 15 [ICON_CULTURE] Culture when a Technology is researched, scaling with Era, and for every Technology already unlocked (not scaling with Era).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Progress policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Gain an additional 15 [ICON_CULTURE] Culture when a Technology is researched, scaling with Era.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Progress grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Unlocks building the [COLOR_POSITIVE_TEXT]Forbidden Palace[ENDCOLOR].[NEWLINE][ICON_BULLET]Receive 25 [ICON_GOLD] Gold when a [ICON_CITIZEN] Citizen is born in any city, scaling with Era.[NEWLINE][ICON_BULLET]Allows for the purchase of [ICON_GREAT_WRITER] Great Writers with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]进步[ENDCOLOR]最适合那些渴望强大的基础设施和科学进步的文明。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用进度补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]收到20[ICON_RESEARCH]科学当[ICON_CITIZEN]公民诞生于您[ICON_CAPITAL]资本和15[ICON_RESEARCH]科学为每个人[ICON_CITIZEN]公民已经在您的[ICON_CAPITAL]资本，都随着时代的扩展而扩展。[NEWLINE][ICON_BULLET]接收15[ICON_CULTURE]当研究一项技术时的文化，随着时代的扩展，以及每项已经解锁的技术（不随着时代的扩展）。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每项进步政策都会解锁补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]额外获得 15[ICON_CULTURE]研究技术时的文化，随着时代的发展而扩展。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用所有正在进行的政策补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁构建[COLOR_POSITIVE_TEXT]故宫[ENDCOLOR].[NEWLINE][ICON_BULLET]收到25[ICON_GOLD]黄金当[ICON_CITIZEN]公民出生在任何城市，随着时代的发展而变化。[NEWLINE][ICON_BULLET]允许购买[ICON_GREAT_WRITER]伟大的作家与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP';

UPDATE Language_en_US
SET Text = 'In intellectual history, the Idea of Progress is the idea that advances in technology, science, and social organization can produce an improvement in the human condition. That is, people can become better in terms of quality of life (social progress) through economic development (modernization), and the application of science and technology (scientific progress). The assumption is that the process will happen once people apply their reason and skills, for it is not divinely foreordained. The role of the expert is to identify hindrances that slow or neutralize progress.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT';

UPDATE Language_zh_CN
SET Text = '在思想史上，进步理念是指技术、科学和社会组织的进步可以改善人类状况。也就是说，通过经济发展（现代化）和科学技术的应用（科学进步），人们的生活质量（社会进步）得以提高。我们的假设是，一旦人们运用他们的理性和技能，这个过程就会发生，因为它不是神圣注定的。专家的作用是找出减缓或抵消进展的障碍。'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT';

UPDATE Language_en_US
SET Text = 'Organization'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE';

UPDATE Language_zh_CN
SET Text = '组织'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Organization[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] Production in every City.[NEWLINE][ICON_BULLET]+25% [ICON_PRODUCTION] Production toward Workers and Trade Units.[NEWLINE][ICON_BULLET]+1 [ICON_MOVES] Movement for Workers.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]组织[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION]各个城市都有生产。[NEWLINE][ICON_BULLET]+25% [ICON_PRODUCTION]面向工人和贸易单位的生产。[NEWLINE][ICON_BULLET]+1 [ICON_MOVES]工人运动。'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP';

UPDATE Language_en_US
SET Text = 'City organization, also called ''Urban planning,'' is a technical and political process concerned with the use of land and design of the urban environment, including air and water and infrastructure passing into and out of urban areas such as transportation and distribution networks. Urban planning guides and ensures the orderly development of settlements and satellite communities which commute into and out of urban areas or share resources with it. It concerns itself with research and analysis, strategic thinking, architecture, urban design, public consultation, policy recommendations, implementation and management.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT';

UPDATE Language_zh_CN
SET Text = '城市组织，也称为“城市规划”，是一个涉及土地使用和城市环境设计的技术和政治过程，包括空气和水以及进出城市地区的基础设施，例如交通和配送网络。城市规划引导和保障进出城市或与其共享资源的聚落和卫星社区的有序发展。它涉及研究和分析、战略思维、建筑、城市设计、公众咨询、政策建议、实施和管理。'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT';

UPDATE Language_en_US
SET Text = 'Liberty'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP';

UPDATE Language_zh_CN
SET Text = '自由'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Liberty[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_GOLD] Gold in every City.[NEWLINE][ICON_BULLET]+25% Tile improvement rate.[NEWLINE][ICON_BULLET]A [COLOR_POSITIVE_TEXT]Worker[ENDCOLOR] appears near the [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]自由[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_GOLD]每个城市都有黄金。[NEWLINE][ICON_BULLET]+25% 瓷砖改善率。[NEWLINE][ICON_BULLET]一个[COLOR_POSITIVE_TEXT]工人[ENDCOLOR]出现在附近[ICON_CAPITAL]首都。'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP';

UPDATE Language_en_US
SET Text = 'The modern concept of political liberty has its origins in the Greek concepts of free labor and slave labor. To be free, to the Greeks, was to not have a master, to be independent from a master (to live like one likes). That was the original Greek concept of freedom. It is closely linked with the concept of democracy.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT';

UPDATE Language_zh_CN
SET Text = '现代政治自由概念起源于希腊的自由劳动和奴隶劳动概念。对于希腊人来说，自由意味着没有主人，独立于主人（按照自己喜欢的方式生活）。这就是希腊最初的自由概念。它与民主的概念密切相关。'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT';

UPDATE Language_en_US
SET Text = 'Expertise'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC';

UPDATE Language_zh_CN
SET Text = '专业知识'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Expertise[ENDCOLOR][NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION] Production toward Buildings.[NEWLINE][ICON_BULLET]Cities earn +10 [ICON_CULTURE] Culture when they construct Buildings, scaling with Era.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]专业知识[ENDCOLOR][NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION]面向建筑物的生产。[NEWLINE][ICON_BULLET]城市赚取+10[ICON_CULTURE]他们建造建筑物时的文化，随着时代的发展而扩展。'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP';

UPDATE Language_en_US
SET Text = 'An expert is someone widely recognized as a reliable source of technique or skill whose faculty for judging or deciding rightly, justly, or wisely is accorded authority and status by peers or the public in a specific well-distinguished domain. An expert, more generally, is a person with extensive knowledge or ability based on research, experience, or occupation and in a particular area of study. Experts are called in for advice on their respective subject, but they do not always agree on the particulars of a field of study. An expert can be believed, by virtue of credential, training, education, profession, publication or experience, to have special knowledge of a subject beyond that of the average person, sufficient that others may officially (and legally) rely upon the individual''s opinion. Historically, an expert was referred to as a sage (Sophos). The individual was usually a profound thinker distinguished for wisdom and sound judgment.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT';

UPDATE Language_zh_CN
SET Text = '专家是被广泛认为是技术或技能的可靠来源的人，其正确、公正或明智地判断或决定的能力被同行或公众在特定的杰出领域授予权威和地位。更一般地说，专家是在特定研究领域基于研究、经验或职业而拥有广泛知识或能力的人。专家们被邀请就各自的主题寻求建议，但他们并不总是就某个研究领域的细节达成一致。凭借证书、培训、教育、专业、出版物或经验，专家可以被认为拥有超出普通人的专业知识，足以使其他人可以正式（和法律上）依赖该个人的意见。历史上，专家被称为圣人（Sophos）。这个人通常是一位深刻的思想家，以智慧和正确的判断力而闻名。'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT';

UPDATE Language_en_US
SET Text = 'Equality'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION';

UPDATE Language_zh_CN
SET Text = '平等'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Equality[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness in every City and +1 [ICON_HAPPINESS_1] Happiness for every 15 [ICON_CITIZEN] Citizens in a City.[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD] and [ICON_PRODUCTION] Distress, [ICON_GOLD] Poverty, [ICON_RESEARCH] Illiteracy, and [ICON_CULTURE] Boredom in all Cities.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]平等[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]每个城市的幸福度+1[ICON_HAPPINESS_1]每15人的幸福[ICON_CITIZEN]城市中的公民。[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3]不快乐来自[ICON_FOOD]和[ICON_PRODUCTION]苦恼，[ICON_GOLD]贫困，[ICON_RESEARCH]文盲，以及[ICON_CULTURE]所有城市都很无聊。'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP';

UPDATE Language_en_US
SET Text = 'Social equality is a state of affairs in which all people within a specific society or isolated group have the same status in certain respects, often including civil rights, freedom of speech, property rights, and equal access to social goods and services. However, it also includes concepts of health equity, economic equality and other social securities. It also includes equal opportunities and obligations, and so involves the whole of society. Social equality requires the absence of legally enforced social class or caste boundaries and the absence of discrimination motivated by an inalienable part of a person''s identity.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT';

UPDATE Language_zh_CN
SET Text = '社会平等是指特定社会或孤立群体中的所有人在某些方面享有相同地位的一种状况，通常包括公民权利、言论自由、财产权以及平等获得社会商品和服务。然而，它也包括健康公平、经济平等和其他社会保障的概念。它还包括平等的机会和义务，因此涉及整个社会。社会平等要求不存在法律强制执行的社会阶级或种姓界限，也不存在因个人身份不可剥夺的部分而引起的歧视。'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT';

UPDATE Language_en_US
SET Text = 'Fraternity'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY';

UPDATE Language_zh_CN
SET Text = '兄弟会'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Fraternity[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD] Food in every City.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] Science from [ICON_CONNECTED] City Connections.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]兄弟会[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_FOOD]每个城市都有美食。[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH]科学来自[ICON_CONNECTED]城市连接。'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP';

UPDATE Language_en_US
SET Text = 'In philosophy, fraternity is a kind of ethical relationship between people, which is based on love and solidarity. A synonym of fraternity is brotherhood. Fraternity is mentioned in the national motto of France, Liberté, égalité, fraternité (Liberty, equality, fraternity). Today, connotions of fraternities vary according to the context, including companionships and brotherhoods dedicated to the religious, intellectual, academic, physical and/or social pursuits of its members. Additionally, in modern times, it sometimes connotes a secret society, especially regarding freemasonry, odd fellows and various academic and student societies.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT';

UPDATE Language_zh_CN
SET Text = '在哲学上，博爱是人与人之间的一种伦理关系，其基础是友爱和团结。兄弟情谊的同义词是兄弟情谊。法国的国家座右铭 Liberté、égalité、fraternité（自由、平等、博爱）中提到了博爱。如今，兄弟会的含义根据具体情况而有所不同，包括致力于其成员的宗教、智力、学术、身体和/或社会追求的友谊和兄弟情谊。此外，在现代，它有时意味着秘密社团，尤其是共济会、奇怪的家伙以及各种学术和学生社团。'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT';

--------------------
-- Authority
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{1_PlayerName:textkey} the Mighty of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_HONOR_TITLE';

UPDATE Language_zh_CN
SET Text = '{1_PlayerName:textkey}强大的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_HONOR_TITLE';

UPDATE Language_en_US
SET Text = 'Authority'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR';

UPDATE Language_zh_CN
SET Text = '权威'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Authority[ENDCOLOR] will greatly benefit warlike and expansionist civilizations.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Authority grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+25% combat bonus VS Barbarians and receive announcements when Barbarian Camps spawn in revealed territory.[NEWLINE][ICON_BULLET]Receive 25 [ICON_CULTURE] Culture when you clear Barbarian Camps, scaling with Era.[NEWLINE][ICON_BULLET]Receive [ICON_RESEARCH] Science and [ICON_CULTURE] Culture when you kill a Unit equal to 50% of its [ICON_STRENGTH] Strength.[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] Production in every City.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Authority policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Receive [ICON_RESEARCH] Science and [ICON_CULTURE] Culture when you kill a Unit equal to 10% of its [ICON_STRENGTH] Strength.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Authority grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Unlocks building [COLOR_POSITIVE_TEXT]Alhambra[ENDCOLOR].[NEWLINE][ICON_BULLET]Allows the purchasing of [COLOR_YELLOW]Free Companies[ENDCOLOR], [COLOR_YELLOW]Foreign Legions[ENDCOLOR], and [COLOR_YELLOW]Mercenaries[ENDCOLOR] as their prerequisite technologies are researched.[NEWLINE][ICON_BULLET]Allows for the purchase of [ICON_GREAT_GENERAL] Great Generals with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]权威[ENDCOLOR]将极大地有利于好战和扩张主义文明。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]收养机构补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]+25% 对抗野蛮人的战斗加值，并在野蛮人营地在暴露的领土上生成时收到通知。[NEWLINE][ICON_BULLET]收到25[ICON_CULTURE]清除野蛮人营地时的文化，与时代一起扩展。[NEWLINE][ICON_BULLET]收到[ICON_RESEARCH]科学与[ICON_CULTURE]当你杀死一个单位等于其 50% 时文化[ICON_STRENGTH]力量。[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION]各个城市都有生产。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每个授权策略解锁授予：[ENDCOLOR][NEWLINE][ICON_BULLET]收到[ICON_RESEARCH]科学与[ICON_CULTURE]当你杀死一个单位等于其 10% 时文化[ICON_STRENGTH]力量。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用管理局拨款中的所有政策：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁建筑物[COLOR_POSITIVE_TEXT]阿罕布拉[ENDCOLOR].[NEWLINE][ICON_BULLET]允许购买[COLOR_YELLOW]自由公司[ENDCOLOR], [COLOR_YELLOW]外籍军团[ENDCOLOR]， 和[COLOR_YELLOW]雇佣兵[ENDCOLOR]因为他们的先决技术正在被研究。[NEWLINE][ICON_BULLET]允许购买[ICON_GREAT_GENERAL]伟大的将军与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP';

UPDATE Language_en_US
SET Text = 'The word authority (Derived from the Latin word auctoritas) can be used to mean power given by the state (in the form of government, judges, police officers, etc.) or by academic knowledge of an area (someone can be an authority on a subject).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT';

UPDATE Language_zh_CN
SET Text = '权威一词（源自拉丁语auctoritas）可以用来表示国家赋予的权力（以政府、法官、警察等形式）或某个领域的学术知识赋予的权力（某人可以是某个主题的权威）。'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT';

UPDATE Language_en_US
SET Text = 'Tribute'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE';

UPDATE Language_zh_CN
SET Text = '贡'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Tribute[ENDCOLOR][NEWLINE][ICON_BULLET]A [COLOR_POSITIVE_TEXT]Settler[ENDCOLOR] appears near the [ICON_CAPITAL] Capital.[NEWLINE][ICON_BULLET]Gain [ICON_CULTURE] Culture in [ICON_CAPITAL] Capital equal to 25% of the Gold Tribute demanded from City-States ([COLOR_YELLOW]50% if all {TXT_KEY_POLICY_BRANCH_HONOR} policies are adopted[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]贡[ENDCOLOR][NEWLINE][ICON_BULLET]一个[COLOR_POSITIVE_TEXT]定居者[ENDCOLOR]出现在附近[ICON_CAPITAL]首都。[NEWLINE][ICON_BULLET]获得[ICON_CULTURE]文化在[ICON_CAPITAL]资本相当于城邦要求的黄金贡品的25%（[COLOR_YELLOW]如果全部的话 50%{TXT_KEY_POLICY_BRANCH_HONOR}政策被采纳[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP';

UPDATE Language_en_US
SET Text = 'A tribute is wealth, often in kind, that one party gives to another as a sign of respect or, as was often the case in historical contexts, of submission or allegiance. Various ancient states exacted tribute from the rulers of land which the state conquered or otherwise threatened to conquer.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT';

UPDATE Language_zh_CN
SET Text = '贡品是财富，通常是实物，一方给予另一方作为尊重的标志，或者像历史背景下经常出现的那样，表示服从或效忠。各个古代国家都向该国征服或威胁征服的土地的统治者征收贡品。'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT';

UPDATE Language_en_US
SET Text = 'Imperium'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE';

UPDATE Language_zh_CN
SET Text = '帝国'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Imperium[ENDCOLOR][NEWLINE][ICON_BULLET]Cities gain 20 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold when their borders expand, scaling with Era ([COLOR_YELLOW]40 if all {TXT_KEY_POLICY_BRANCH_HONOR} policies are adopted[ENDCOLOR]).[NEWLINE][ICON_BULLET]Receive 40 [ICON_RESEARCH] Science and [ICON_CULTURE] Culture when you found or conquer Cities, scaling with Era. Conquest bonus also scales based on City [ICON_CITIZEN] population.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]帝国[ENDCOLOR][NEWLINE][ICON_BULLET]城市增加 20[ICON_PRODUCTION]生产及[ICON_GOLD]当他们的边界扩张时黄金，随着时代的扩展（[COLOR_YELLOW]40 如果全部{TXT_KEY_POLICY_BRANCH_HONOR}政策被采纳[ENDCOLOR]).[NEWLINE][ICON_BULLET]收到40[ICON_RESEARCH]科学与[ICON_CULTURE]当你发现或征服城市时的文化，与时代一起扩展。征服奖励也根据城市而​​变化[ICON_CITIZEN]人口。'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP';

UPDATE Language_en_US
SET Text = 'Imperium is a Latin word which, in a broad sense, translates roughly as ''power to command.'' In ancient Rome, different kinds of power or authority were distinguished by different terms. Imperium referred to the sovereignty of the state over the individual.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT';

UPDATE Language_zh_CN
SET Text = '帝国是一个拉丁词，广义上可翻译为“命令的权力”。在古罗马，不同种类的权力或权威用不同的术语来区分。帝国指的是国家对个人的主权。'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT';

UPDATE Language_en_US
SET Text = 'Militarism'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION';

UPDATE Language_zh_CN
SET Text = '军国主义'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Militarism[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness and +2 [ICON_CULTURE] Culture in Cities with at least 10 [ICON_STRENGTH] Strength.[NEWLINE][ICON_BULLET]-15% [ICON_GOLD] Unit Maintenance.[NEWLINE][ICON_BULLET]-50% [ICON_GOLD] Route Maintenance.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]军国主义[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]幸福+2[ICON_CULTURE]至少有 10 个城市的文化[ICON_STRENGTH]力量。[NEWLINE][ICON_BULLET]-15% [ICON_GOLD]单位维护。[NEWLINE][ICON_BULLET]-50% [ICON_GOLD]路线维护。'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP';

UPDATE Language_en_US
SET Text = 'Militarism is defined as "the belief or desire of a government or people that the nation maintain a strong military capability and be prepared to use it aggressively." Militarism has been a significant element of policy in most imperialistic or expansionist nations throughout history, from Ancient Assyria and Sparta to Nazi Germany. This philosophy has many components that include: glorification of the military and of the ideals of a professional military class, idealizing personal military accomplishments, and government policies that devote a significant portion of the nation''s resources to supporting and expanding its military forces.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT';

UPDATE Language_zh_CN
SET Text = '军国主义被定义为“政府或人民相信或希望国家保持强大的军事能力并准备好积极使用它”。从古代亚述和斯巴达到纳粹德国，军国主义一直是历史上大多数帝国主义或扩张主义国家政策的重要组成部分。这种哲学有很多组成部分，包括：对军队和职业军事阶层理想的颂扬、个人军事成就的理想化以及将国家大部分资源用于支持和扩大军事力量的政府政策。'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT';

UPDATE Language_en_US
SET Text = 'Dominance'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE';

UPDATE Language_zh_CN
SET Text = '统治力'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Dominance[ENDCOLOR][NEWLINE][ICON_BULLET]All Melee Units gain the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ENDURANCE}[ENDCOLOR] Promotion (Heal 15 HP after defeating an Enemy Unit).[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] Production in every City for every 10 Military Units in Empire.[NEWLINE][ICON_BULLET]+5 [ICON_WAR] Military Supply.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]统治力[ENDCOLOR][NEWLINE][ICON_BULLET]所有近战单位获得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ENDURANCE}[ENDCOLOR]晋升（击败敌方单位后恢复 15 点生命值）。[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION]帝国每 10 个军事单位在每个城市的生产量。[NEWLINE][ICON_BULLET]+5 [ICON_WAR]军事供应。'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP';

UPDATE Language_en_US
SET Text = 'Power - or dominance - is the ability to influence behavior, and may not be fully assessable until it is challenged with equal force. Unlike power, which can be latent, dominance is a manifest condition characterized by individual, situational and relationship patterns in which attempts to control another party or parties may or may not be accepted.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT';

UPDATE Language_zh_CN
SET Text = '权力或支配力是影响行为的能力，只有受到同等力量的挑战才能完全评估。与潜在的权力不同，支配地位是一种明显的条件，以个人、情境和关系模式为特征，在这种条件下，控制另一方或多方的尝试可能会也可能不会被接受。'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT';

UPDATE Language_en_US
SET Text = 'Honor'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY';

UPDATE Language_zh_CN
SET Text = '荣誉'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Honor[ENDCOLOR][NEWLINE][ICON_BULLET]All Military Units gain the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_CONSCRIPTION}[ENDCOLOR] Promotion (+10% [ICON_STRENGTH] Combat Strength).[NEWLINE][ICON_BULLET]Supply-free military Units spawn near Cities that reach (or have already reached) a multiple of 10 [ICON_CITIZEN] Citizens for the first time.[NEWLINE][ICON_BULLET]-25% [ICON_WAR] War Weariness.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]荣誉[ENDCOLOR][NEWLINE][ICON_BULLET]所有军事单位获得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_CONSCRIPTION}[ENDCOLOR]促销（+10%[ICON_STRENGTH]战斗力）。[NEWLINE][ICON_BULLET]无补给的军事单位会在达到（或已经达到）10 倍数的城市附近生成[ICON_CITIZEN]第一次成为公民。[NEWLINE][ICON_BULLET]-25% [ICON_WAR]厌战。'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP';

UPDATE Language_en_US
SET Text = 'In an "honorable" society, the citizens'' status is based upon the society''s judgment of their personal qualities. Qualities that are usually considered honorable include fealty, honesty, integrity, and courage. In many such societies men are expected to "defend their honor" to the death, as any loss of honor is considered far worse than loss of life.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT';

UPDATE Language_zh_CN
SET Text = '在一个“荣誉”的社会中，公民的地位取决于社会对其个人品质的判断。通常被认为值得尊敬的品质包括忠诚、诚实、正直和勇气。在许多这样的社会中，人们被期望至死“捍卫自己的荣誉”，因为任何荣誉的丧失都被认为比失去生命更糟糕。'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT';

--------------------
-- Fealty
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{@1: gender feminine?Lady; other?Lord;} {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PIETY_TITLE';

UPDATE Language_zh_CN
SET Text = '{@1: gender feminine?Lady; other?Lord;} {1_PlayerName:textkey}的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PIETY_TITLE';

UPDATE Language_en_US
SET Text = 'Fealty'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY';

UPDATE Language_zh_CN
SET Text = '忠诚'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Fealty[ENDCOLOR] enhances your ability to defend and leverage your [ICON_RELIGION] Majority Religion.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Fealty grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Can purchase Monasteries with [ICON_PEACE] Faith (+3 [ICON_FOOD] Food, +3 [ICON_RESEARCH] Science, +2 [ICON_PEACE] Faith).[NEWLINE][ICON_BULLET]-25% [ICON_PEACE] Faith costs for purchasing Buildings, Missionaries, and Inquisitors.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Fealty policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PEACE] Faith and [ICON_STRENGTH] Strength in every City.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Policies in Fealty grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Unlocks building the [COLOR_POSITIVE_TEXT]Red Fort[ENDCOLOR].[NEWLINE][ICON_BULLET]Your [ICON_TOURISM] Tourism modifier for [COLOR_POSITIVE_TEXT]Shared Religion[ENDCOLOR] is 50% stronger.[NEWLINE][ICON_BULLET]Cities that follow your [ICON_RELIGION] Majority Religion generate +3 [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, [ICON_RESEARCH] Science, and [ICON_CULTURE] Culture.[NEWLINE][ICON_BULLET]Allows for the purchase of [ICON_GREAT_ARTIST] Great Artists with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]忠诚[ENDCOLOR]增强您的防御和利用能力[ICON_RELIGION]大多数宗教。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用忠诚补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]可以购买修道院[ICON_PEACE]信仰（+3[ICON_FOOD]食物，+3[ICON_RESEARCH]科学，+2[ICON_PEACE]信仰）。[NEWLINE][ICON_BULLET]-25% [ICON_PEACE]购买建筑物、传教士和审判官的信仰成本。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每项忠诚政策解锁赠款：[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_PEACE]信仰和[ICON_STRENGTH]每个城市都有实力。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用忠诚补助金中的所有政策：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁构建[COLOR_POSITIVE_TEXT]红堡[ENDCOLOR].[NEWLINE][ICON_BULLET]你的[ICON_TOURISM]旅游修正[COLOR_POSITIVE_TEXT]共同的宗教[ENDCOLOR]强了50%。[NEWLINE][ICON_BULLET]关注您的城市[ICON_RELIGION]多数宗教产生+3[ICON_PRODUCTION]生产，[ICON_GOLD]金子，[ICON_RESEARCH]科学，以及[ICON_CULTURE]文化。[NEWLINE][ICON_BULLET]允许购买[ICON_GREAT_ARTIST]伟大的艺术家与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Organized Religion[ENDCOLOR][NEWLINE][ICON_BULLET]+25% Pressure from owned Cities following your [ICON_RELIGION] Primary Religion.[NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT] Delegate in the World Congress for every 10 Cities following your [ICON_RELIGION] Primary Religion.[NEWLINE][ICON_BULLET]+2 [ICON_CULTURE] Culture from Shrines and Temples.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]有组织的宗教[ENDCOLOR][NEWLINE][ICON_BULLET]+25% 来自拥有的城市的压力[ICON_RELIGION]主要宗教。[NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT]每 10 个跟随您的城市成为世界大会代表[ICON_RELIGION]主要宗教。[NEWLINE][ICON_BULLET]+2 [ICON_CULTURE]神社和寺庙的文化。'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP';

UPDATE Language_en_US
SET Text = 'Nobility'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN';

UPDATE Language_zh_CN
SET Text = '贵族'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Nobility[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness and +2 [ICON_GOLD] Gold from Castles.[NEWLINE][ICON_BULLET]+2 [ICON_GOLD] Gold from Armories.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] Production towards Castles and Armories.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]贵族[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]幸福+2[ICON_GOLD]来自城堡的黄金。[NEWLINE][ICON_BULLET]+2 [ICON_GOLD]来自军械库的黄金。[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION]城堡和军械库的生产。'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP';

UPDATE Language_en_US
SET Text = 'Nobility is a social class, normally ranked immediately under royalty, that possesses more acknowledged privileges and higher social status than most other classes in a society, membership thereof typically being hereditary. The privileges associated with nobility may constitute substantial advantages over or relative to non-nobles, or may be largely honorary (e.g., precedence), and vary from country to country and era to era. The Medieval chivalry motto noblesse oblige, which literally means ''nobility obligates'', explains that privileges carry a life-long obligation of duty to uphold social responsibilities, be it of honorable behavior, customary service or leadership, that lives on by a familial or kinship bond.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT';

UPDATE Language_zh_CN
SET Text = '贵族是一个社会阶层，通常排名紧随皇室，比社会中大多数其他阶层拥有更多公认的特权和更高的社会地位，其成员资格通常是世袭的。与贵族相关的特权可能构成相对于非贵族的实质性优势，或者可能主要是荣誉性的（例如优先权），并且随着国家和时代的不同而不同。中世纪骑士精神的座右铭“noblesse oblige”，字面意思是“贵族义务”，它解释说，特权意味着终身承担维护社会责任的义务，无论是光荣的行为、惯常的服务还是领导力，这些责任通过家庭或亲属关系得以延续。'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT';

UPDATE Language_en_US
SET Text = 'Divine Right'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY';

UPDATE Language_zh_CN
SET Text = '神圣权利'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Divine Right[ENDCOLOR][NEWLINE][ICON_BULLET]+33% Yields from Internal [ICON_INTERNATIONAL_TRADE] Trade Routes.[NEWLINE][ICON_BULLET]Completing an Internal [ICON_INTERNATIONAL_TRADE] Trade Route triggers a Historic Event as if completing an International [ICON_INTERNATIONAL_TRADE] Trade Route.[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom in all Cities.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]神圣权利[ENDCOLOR][NEWLINE][ICON_BULLET]+33% 内部收益率[ICON_INTERNATIONAL_TRADE]贸易路线。[NEWLINE][ICON_BULLET]完成内部[ICON_INTERNATIONAL_TRADE]贸易路线会触发历史事件，就像完成国际比赛一样[ICON_INTERNATIONAL_TRADE]贸易路线。[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3]不快乐来自[ICON_CULTURE]所有城市都很无聊。'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP';

UPDATE Language_en_US
SET Text = 'The divine right of kings, or divine-right theory of kingship, is a political and religious doctrine of royal and political legitimacy. It asserts that a monarch is subject to no earthly authority, deriving the right to rule directly from the will of God. The king is thus not subject to the will of his people, the aristocracy, or any other estate of the realm, including (in the view of some, especially in Protestant countries) the Church. According to this doctrine, only God can judge an unjust king. The doctrine implies that any attempt to depose the king or to restrict his powers runs contrary to the will of God and may constitute a sacrilegious act. It is often expressed in the phrase "by the Grace of God," attached to the titles of a reigning monarch.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT';

UPDATE Language_zh_CN
SET Text = '王权神授，或称王权神授理论，是一种关于王权和政治合法性的政治和宗教学说。它声称君主不受世俗权威的约束，直接从上帝的意志中获得统治权。因此，国王不受其人民、贵族或王国任何其他阶层的意志的约束，包括（在某些人看来，特别是在新教国家）教会。根据这一学说，只有上帝才能审判不公正的国王。该学说暗示，任何废黜国王或限制其权力的企图都违背上帝的意愿，并可能构成亵渎行为。它通常用短语“蒙上帝的恩典”来表达，附加在执政君主的头衔上。'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT';

UPDATE Language_en_US
SET Text = 'Fiefdoms'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION';

UPDATE Language_zh_CN
SET Text = '封地'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Fiefdoms[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness for every 10 Military Units in Empire.[NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION] Production and +100% [ICON_CULTURE_LOCAL] Border Growth during "[COLOR_POSITIVE_TEXT]We Love the King Day[ENDCOLOR]."'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]封地[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]帝国每 10 个军事单位的幸福。[NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION]产量+100%[ICON_CULTURE_LOCAL]“期间边境增长”[COLOR_POSITIVE_TEXT]我们爱国王日[ENDCOLOR]."'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP';

UPDATE Language_en_US
SET Text = 'A fief is a heritable right to property or income source granted by a king to a lesser noble in return for vows of fealty. A fief usually took the form of revenue-producing lands which the noble could levy taxes from, in which case the estate was called a Fiefdom, but it could also take other forms, such as a trade monopoly or resource rights, like mining. These fiefs were central to the Medieval feudal system, and allowed kings to bind knights to their service without the need for the large bureaucracies and costs of a standing army; it was up to knights to sustain their own livelihoods once they had been given the means to do so.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT';

UPDATE Language_zh_CN
SET Text = '封地是国王授予小贵族的财产或收入来源的继承权，以换取效忠的誓言。封地通常采取创收土地的形式，贵族可以从中征税，在这种情况下，庄园被称为封地，但它也可以采取其他形式，例如贸易垄断或资源权，例如采矿。这些封地是中世纪封建制度的核心，允许国王将骑士束缚于他们的服务中，而不需要庞大的官僚机构和常备军的费用；一旦骑士们获得了维持生计的手段，他们就得靠自己维持生计了。'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT';

UPDATE Language_en_US
SET Text = 'Serfdom'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION';

UPDATE Language_zh_CN
SET Text = '农奴制'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Serfdom[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] Culture and [ICON_PEACE] Faith in Cities for every 4 non-Specialist [ICON_CITIZEN] Citizens.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] Production and +1 [ICON_GOLD] Gold from Pastures.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]农奴制[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_CULTURE]文化与[ICON_PEACE]每 4 名非专业人士对城市的信心[ICON_CITIZEN]公民们。[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION]生产和+1[ICON_GOLD]来自牧场的黄金。'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP';

UPDATE Language_en_US
SET Text = 'Serfdom is the status of many peasants under feudalism, specifically relating to manorialism. It was a condition of bondage, which developed primarily during the High Middle Ages in Europe and lasted in some countries until the mid-19th century. Serfs who occupied a plot of land were required to work for the lord of the manor who owned that land. In return they were entitled to protection, justice, and the right to cultivate certain fields within the manor to maintain their own subsistence. Serfs were often required not only to work on the lord''s fields, but also in his mines and forests and to labor to maintain roads. The manor formed the basic unit of feudal society, and the lord of the manor and the villeins, and to a certain extent serfs, were bound legally: by taxation in the case of the former, and economically and socially in the latter.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT';

UPDATE Language_zh_CN
SET Text = '农奴制是封建制度下许多农民的地位，特别与庄园制有关。这是一种奴役状况，主要在欧洲中世纪中期发展起来，在一些国家一直持续到 19 世纪中叶。占有一块土地的农奴必须为拥有该土地的庄园主工作。作为回报，他们有权获得保护、正义，以及在庄园内耕种某些土地以维持自己生计的权利。农奴常常不仅需要在领主的田地里工作，而且还要在他的矿山和森林里工作，并负责维护道路。庄园是封建社会的基本单位，庄园主和农奴，以及一定程度上的农奴，都受到法律约束：前者受税收约束，后者受经济和社会约束。'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT';

--------------------
-- Statecraft
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{@1: gender feminine?Mistress; other?Master;} {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PATRONAGE_TITLE';

UPDATE Language_zh_CN
SET Text = '{@1: gender feminine?Mistress; other?Master;} {1_PlayerName:textkey}的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PATRONAGE_TITLE';

UPDATE Language_en_US
SET Text = 'Statecraft'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE';

UPDATE Language_zh_CN
SET Text = '治国之道'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Statecraft[ENDCOLOR] improves your ability to benefit from [ICON_INTERNATIONAL_TRADE] Trade Routes, [ICON_CITY_STATE] City-States, [ICON_SPY] Spies, and [ICON_DIPLOMAT] the World Congress.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Statecraft grants:[ENDCOLOR][NEWLINE][ICON_BULLET] +1 of every Yield in [ICON_CAPITAL] Capital for every 20 [ICON_CITIZEN] Citizens in your Empire.[NEWLINE][ICON_BULLET] +1 [ICON_GOLD] Gold in every City.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Statecraft policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET] +1 [ICON_GOLD] Gold in every City, and +10% [ICON_INFLUENCE] Influence from {TXT_KEY_POP_CSTATE_GIFT_GOLD}.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Statecraft grants:[ENDCOLOR][NEWLINE][ICON_BULLET] Unlocks building the [COLOR_POSITIVE_TEXT]Palace of Westminster[ENDCOLOR].[NEWLINE][ICON_BULLET] Every World Congress Session, gain 5 [ICON_CULTURE] Culture, [ICON_RESEARCH] Science, and [ICON_GOLD] Gold for each [ICON_DIPLOMAT] Delegate you control, scaling with Era.[NEWLINE][ICON_BULLET] World Wonders require 1 less unlocked Policy for every 3 City-State alliances you maintain.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_DIPLOMAT] Great Diplomats with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]治国之道[ENDCOLOR]提高您从中受益的能力[ICON_INTERNATIONAL_TRADE]贸易路线，[ICON_CITY_STATE]城邦，[ICON_SPY]间谍，以及[ICON_DIPLOMAT]世界大会。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用治国之道补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]每份收益+1[ICON_CAPITAL]每20人的资本[ICON_CITIZEN]你们帝国的公民。[NEWLINE][ICON_BULLET] +1 [ICON_GOLD]每个城市都有黄金。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每项治国之道政策都会解锁：[ENDCOLOR][NEWLINE][ICON_BULLET] +1 [ICON_GOLD]每个城市都有黄金，+10%[ICON_INFLUENCE]影响来自{TXT_KEY_POP_CSTATE_GIFT_GOLD}.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用治国之道补助金中的所有政策：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁构建[COLOR_POSITIVE_TEXT]威斯敏斯特宫[ENDCOLOR].[NEWLINE][ICON_BULLET]每届世界大会，获得 5[ICON_CULTURE]文化，[ICON_RESEARCH]科学，以及[ICON_GOLD]各有金币[ICON_DIPLOMAT]委托您控制，与 Era 一起扩展。[NEWLINE][ICON_BULLET]您每维持 3 个城邦联盟，世界奇迹就需要减少 1 份解锁政策。[NEWLINE] [ICON_BULLET]允许购买[ICON_DIPLOMAT]伟大的外交官与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP';

UPDATE Language_en_US
SET Text = 'Statecraft is the domain of the wealthy and powerful, and is the capacity of a political entity to interact with other political entities. In many societies, statecraft is managed by a few individuals: the Royal Family, say, or the merchant princes. Today, statecraft is largely a democratic process, though some things remain the exclusive domain of those with enough influence.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT';

UPDATE Language_zh_CN
SET Text = '治国之术是富人和有权势者的领域，是一个政治实体与其他政治实体互动的能力。在许多社会中，治国之道是由少数人管理的：比如皇室，或者商人王子。如今，治国之道在很大程度上是一个民主过程，尽管有些事情仍然是那些有足够影响力的人的专属领域。'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT';

UPDATE Language_en_US
SET Text = 'Foreign Service'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY';

UPDATE Language_zh_CN
SET Text = '外交服务'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Foreign Service[ENDCOLOR][NEWLINE][ICON_BULLET]Receive 100 [ICON_SPY_POINT] Spy Points.[NEWLINE][ICON_BULLET]Earn [ICON_DIPLOMAT] Great Diplomats 50% faster.[NEWLINE][ICON_BULLET]+50% Rewards from [ICON_CITY_STATE] City-State Quests.[NEWLINE][ICON_BULLET]+1 of every Strategic Resource for every three City-State Alliances you maintain.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]外交服务[ENDCOLOR][NEWLINE][ICON_BULLET]收到100[ICON_SPY_POINT]间谍点。[NEWLINE][ICON_BULLET]赚[ICON_DIPLOMAT]伟大的外交官速度提高 50%。[NEWLINE][ICON_BULLET]+50% 奖励来自[ICON_CITY_STATE]城邦任务。[NEWLINE][ICON_BULLET]每维持三个城邦联盟，每项战略资源 +1。'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP';

UPDATE Language_en_US
SET Text = 'Diplomatic (or foreign) service is the body of diplomats and foreign policy officers maintained by the government of a country to communicate with the governments of other countries. Diplomatic personnel enjoy diplomatic immunity when they are accredited to other countries. Diplomatic services are often part of the larger civil service and sometimes a constituent part of the foreign ministry.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT';

UPDATE Language_zh_CN
SET Text = '外交（或外交）服务是一国政府维持与其他国家政府沟通的外交官和外交政策官员的机构。外交人员派驻其他国家时享有外交豁免权。外交部门通常是更大的公务员部门的一部分，有时是外交部的组成部分。'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Consulates[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT] Delegate in the World Congress for every 8 [ICON_CITY_STATE] City-States originally in the World.[NEWLINE][ICON_BULLET]Completing a [ICON_INTERNATIONAL_TRADE] Trade Route to a City-State triggers (or strengthens an existing) [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]领事馆[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_DIPLOMAT]每8届世界大会代表[ICON_CITY_STATE]城邦原本是世界上的城邦。[NEWLINE][ICON_BULLET]完成一个[ICON_INTERNATIONAL_TRADE]通往城邦的贸易路线触发（或加强现有的）[COLOR_POSITIVE_TEXT]历史事件[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP';

UPDATE Language_en_US
SET Text = 'Shadow Networks'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM';

UPDATE Language_zh_CN
SET Text = '影子网络'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Shadow Networks[ENDCOLOR][NEWLINE][ICON_BULLET]Receive 25% of [ICON_RESEARCH] Science generated by [COLOR_POSITIVE_TEXT]Allied[ENDCOLOR] City-States.[NEWLINE][ICON_BULLET]+3% [ICON_CULTURE] Culture in [ICON_CAPITAL] Capital for every 100 [ICON_SPY_POINT] Spy Points ever accumulated (up to 30%).[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] Science from Constabularies and Police Stations.[NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] Science from Specialists.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]影子网络[ENDCOLOR][NEWLINE][ICON_BULLET]收到 25%[ICON_RESEARCH]科学产生于[COLOR_POSITIVE_TEXT]盟军[ENDCOLOR]城邦。[NEWLINE][ICON_BULLET]+3% [ICON_CULTURE]文化在[ICON_CAPITAL]每100人的资本[ICON_SPY_POINT]累计间谍点数（最多 30%）。[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH]来自警察局和警察局的科学。[NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH]来自专家的科学。'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP';

UPDATE Language_en_US
SET Text = 'A primary purpose of intelligence organizations is to penetrate a target with a human agent, or a network of human agents. Such agents can either infiltrate the target, or be recruited ''in place''. Case officers are professionally trained employees of intelligence organizations that manage human agents and human agent networks. Intelligence that derives from such human sources is known as HUMINT. Sometimes, agent handling is done indirectly, through ''principal agents'' that serve as proxies for case officers. It is not uncommon, for example, for a case officer to manage a number of principal agents, who in turn handle agent networks, which are preferably organized in a cellular fashion. In such a case, the principal agent can serve as a ''cut-out'' for the case officer, buffering him or her from direct contact with the agent network.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_TEXT';

UPDATE Language_zh_CN
SET Text = '情报组织的主要目的是利用人类特工或人类特工网络渗透目标。这些特工可以渗透到目标，或者被“就地”招募。案件官员是情报组织中受过专业培训的员工，负责管理人类特工和人类特工网络。从这些人类来源获得的情报被称为“人力情报”。有时，代理处理是通过充当案件官员代理的“主要代理”间接完成的。例如，案件官员管理多个主要代理人的情况并不少见，而这些主要代理人又负责处理最好以蜂窝方式组织的代理人网络。在这种情况下，主要代理人可以充当案件官员的“切入点”，缓冲他或她与代理人网络的直接联系。'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_TEXT';

UPDATE Language_en_US
SET Text = 'Exchange Markets'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY';

UPDATE Language_zh_CN
SET Text = '外汇市场'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Exchange Markets[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_INTERNATIONAL_TRADE] Trade Route.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness for every active [ICON_INTERNATIONAL_TRADE] Trade Route.[NEWLINE][ICON_BULLET]+15% [ICON_TOURISM] Tourism modifier for [COLOR_POSITIVE_TEXT]Trade Routes[ENDCOLOR].[NEWLINE][ICON_BULLET]Resources from City-States count towards Global Monopolies.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]外汇市场[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_INTERNATIONAL_TRADE]贸易路线。[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]为每一个活跃的人带来幸福[ICON_INTERNATIONAL_TRADE]贸易路线。[NEWLINE][ICON_BULLET]+15% [ICON_TOURISM]旅游修正[COLOR_POSITIVE_TEXT]贸易路线[ENDCOLOR].[NEWLINE][ICON_BULLET]来自城邦的资源计入全球垄断。'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP';

UPDATE Language_en_US
SET Text = 'A commodity exchange market is a market that trades in primary economic sector rather than manufactured products. Soft commodities are agricultural products such as wheat, coffee, cocoa, fruit and sugar. Hard commodities are mined, such as gold and oil. Investors access about 50 major commodity markets worldwide with purely financial transactions increasingly outnumbering physical trades in which goods are delivered. Futures contracts are the oldest way of investing in commodities. Futures are secured by physical assets. Commodity markets can include physical trading and derivatives trading using spot prices, forwards, futures, and options on futures. Farmers have used a simple form of derivative trading in the commodity market for centuries for price risk management.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURALDIPLOMACY_TEXT';

UPDATE Language_zh_CN
SET Text = '商品交易市场是主要经济部门而非制成品交易的市场。软商品是小麦、咖啡、可可、水果和糖等农产品。开采硬商品，例如黄金和石油。投资者进入全球约 50 个主要商品市场，纯粹的金融交易数量日益超过货物交付的实物交易。期货合约是最古老的商品投资方式。期货由实物资产担保。商品市场可以包括实物交易和使用现货价格、远期、期货和期货期权的衍生品交易。几个世纪以来，农民一直在商品市场上使用简单的衍生品交易形式来管理价格风险。'
WHERE Tag = 'TXT_KEY_POLICY_CULTURALDIPLOMACY_TEXT';

UPDATE Language_en_US
SET Text = 'Trade Confederacy'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY';

UPDATE Language_zh_CN
SET Text = '贸易联盟'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Trade Confederacy[ENDCOLOR][NEWLINE][ICON_BULLET]+25% Yields for International [ICON_INTERNATIONAL_TRADE] Trade Routes.[NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE] Trade Routes to City-States generate +1 [ICON_INFLUENCE] Influence per turn (with the target City-State) per each owned City-State Trade Route (up to +5).'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]贸易联盟[ENDCOLOR][NEWLINE][ICON_BULLET]国际收益率+25%[ICON_INTERNATIONAL_TRADE]贸易路线。[NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE]通往城邦的贸易路线产生+1[ICON_INFLUENCE]每条拥有的城邦贸易路线每回合（与目标城邦）的影响力（最多+5）。'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP';

UPDATE Language_en_US
SET Text = 'A trade confederacy, also known as an industry trade group, business association, sector association or industry body, is an organization founded and funded by businesses that operate in a specific industry. An industry trade association participates in public relations activities such as advertising, education, political donations, lobbying and publishing, but its focus is collaboration between companies. Associations may offer other services, such as producing conferences, networking or charitable events or offering classes or educational materials. Many associations are non-profit organizations governed by bylaws and directed by officers who are also members.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_TEXT';

UPDATE Language_zh_CN
SET Text = '贸易联盟，也称为行业贸易团体、商业协会、部门协会或行业团体，是由特定行业的企业成立和资助的组织。行业协会参与广告、教育、政治捐赠、游说和出版等公共关系活动，但其重点是企业之间的合作。协会可以提供其他服务，例如举办会议、网络或慈善活动或提供课程或教育材料。许多协会都是非营利组织，受章程管辖，并由会员官员领导。'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_TEXT';

--------------------
-- Artistry
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{@1: gender feminine?Patroness; other?Patron;} {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AESTHETICS_TITLE';

UPDATE Language_zh_CN
SET Text = '{@1: gender feminine?Patroness; other?Patron;} {1_PlayerName:textkey}的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AESTHETICS_TITLE';

UPDATE Language_en_US
SET Text = 'Artistry'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS';

UPDATE Language_zh_CN
SET Text = '艺术性'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Artistry[ENDCOLOR] allows you to maximize the potential of [ICON_GREAT_WORK] Great Works and [ICON_GOLDEN_AGE] Golden Ages.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Artistry grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Earn Great [ICON_GREAT_WRITER] Writers, [ICON_GREAT_ARTIST] Artists, and [ICON_GREAT_MUSICIAN] Musicians 25% faster.[NEWLINE][ICON_BULLET]+10% [ICON_CULTURE] Culture during [ICON_GOLDEN_AGE] Golden Ages.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] Production towards all Guilds.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Artistry policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH] Science in every City.[NEWLINE][ICON_BULLET]20% of Excess [ICON_HAPPINESS_1] Happiness produced in each City is added as progress toward a [ICON_GOLDEN_AGE] Golden Age.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Artistry grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Unlocks building the [COLOR_POSITIVE_TEXT]Louvre[ENDCOLOR].[NEWLINE][ICON_BULLET]Completing an [ICON_RES_ARTIFACTS] Archaeological Dig or starting a [ICON_GOLDEN_AGE] Golden Age triggers (or strengthens an existing) [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR].[NEWLINE][ICON_BULLET]Allows you to see [ICON_RES_HIDDEN_ARTIFACTS] Hidden Antiquity Sites.[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH] Science from [ICON_RES_ARTIFACTS] Landmarks.[NEWLINE][ICON_BULLET]Allows for the purchase of [ICON_GREAT_MUSICIAN] Great Musicians with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]艺术性[ENDCOLOR]让您最大限度地发挥潜力[ICON_GREAT_WORK]伟大的作品和[ICON_GOLDEN_AGE]黄金时代。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用艺术补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]赚大钱[ICON_GREAT_WRITER]作家们，[ICON_GREAT_ARTIST]艺术家，以及[ICON_GREAT_MUSICIAN]音乐家的速度提高了 25%。[NEWLINE][ICON_BULLET]+10% [ICON_CULTURE]期间的文化[ICON_GOLDEN_AGE]黄金时代。[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION]面向所有行会的生产。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每项 Artistry 政策均解锁赠款：[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_RESEARCH]每个城市都有科学。[NEWLINE][ICON_BULLET]超额部分的 20%[ICON_HAPPINESS_1]每个城市产生的幸福感会随着迈向目标的进展而增加[ICON_GOLDEN_AGE]黄金时代。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用Artistry补助金中的所有政策：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁构建[COLOR_POSITIVE_TEXT]卢浮宫[ENDCOLOR].[NEWLINE][ICON_BULLET]完成一个[ICON_RES_ARTIFACTS]考古挖掘或开始[ICON_GOLDEN_AGE]黄金时代触发（或加强现有）[COLOR_POSITIVE_TEXT]历史事件[ENDCOLOR].[NEWLINE][ICON_BULLET]让您看到[ICON_RES_HIDDEN_ARTIFACTS]隐藏的古代遗址。[NEWLINE][ICON_BULLET]+3 [ICON_RESEARCH]科学来自[ICON_RES_ARTIFACTS]地标。[NEWLINE][ICON_BULLET]允许购买[ICON_GREAT_MUSICIAN]伟大的音乐家与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP';

UPDATE Language_en_US
SET Text = 'Art is a diverse range of human activities in creating visual, auditory or performing artifacts (artworks), expressing the author''s imaginative or technical skill, intended to be appreciated for their beauty or emotional power. In their most general form these activities include the production of works of art, the criticism of art, the study of the history of art, and the aesthetic dissemination of art.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_TEXT';

UPDATE Language_zh_CN
SET Text = '艺术是人类创造视觉、听觉或表演艺术品（艺术品）的各种活动，表达作者的想象力或技术技能，旨在因其美感或情感力量而受到欣赏。这些活动最普遍的形式包括艺术作品的生产、艺术批评、艺术史研究以及艺术的审美传播。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_TEXT';

UPDATE Language_en_US
SET Text = 'Artistry'
WHERE Tag = 'TXT_KEY_POLICY_AESTHETICS';

UPDATE Language_zh_CN
SET Text = '艺术性'
WHERE Tag = 'TXT_KEY_POLICY_AESTHETICS';

UPDATE Language_en_US
SET Text = 'Humanism'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS';

UPDATE Language_zh_CN
SET Text = '人道主义'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Humanism[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_PEACE] Faith from [ICON_GW_WRITING] Great Works of Writing.[NEWLINE][ICON_BULLET]-25% [ICON_GOLDEN_AGE] Golden Age Points needed to trigger a [ICON_GOLDEN_AGE] Golden Age.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness from all Guilds.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]人道主义[ENDCOLOR][NEWLINE][ICON_BULLET]+3 [ICON_PEACE]信仰来自[ICON_GW_WRITING]伟大的写作作品。[NEWLINE][ICON_BULLET]-25% [ICON_GOLDEN_AGE]需要黄金时代积分来触发[ICON_GOLDEN_AGE]黄金时代。[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]来自所有公会的幸福。'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP';

UPDATE Language_en_US
SET Text = 'Humanism is a philosophical and ethical stance that emphasizes the value and agency of human beings, individually and collectively, and generally prefers critical thinking and evidence (rationalism, empiricism) over established doctrine or faith (fideism). The meaning of the term humanism has fluctuated, according to the successive intellectual movements which have identified with it. Generally, however, humanism refers to a perspective that affirms some notion of a "human nature" (sometimes contrasted with antihumanism).'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT';

UPDATE Language_zh_CN
SET Text = '人文主义是一种哲学和伦理立场，强调人类个人和集体的价值和能动性，并且通常更喜欢批判性思维和证据（理性主义、经验主义）而不是既定的教义或信仰（信仰主义）。人文主义一词的含义随着与其认同的连续思想运动的变化而变化。然而，一般而言，人文主义是指肯定“人性”某些概念的观点（有时与反人文主义相对）。'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT';

UPDATE Language_en_US
SET Text = 'Refinement'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS';

UPDATE Language_zh_CN
SET Text = '细化'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Refinement[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_CULTURE] Culture from [ICON_GW_ART] Great Works of Art.[NEWLINE][ICON_BULLET]1 Specialist in all cities does not produce [ICON_HAPPINESS_3] Unhappiness from Urbanization.[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE] Culture from Specialists.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]细化[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_CULTURE]文化来自[ICON_GW_ART]伟大的艺术作品。[NEWLINE][ICON_BULLET]1 所有城市的专家均不生产[ICON_HAPPINESS_3]城市化带来的不满。[NEWLINE][ICON_BULLET]+1 [ICON_CULTURE]来自专家的文化。'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP';

UPDATE Language_en_US
SET Text = 'Sophistication is the quality of refinement - displaying good taste, wisdom and subtlety rather than crudeness, stupidity and vulgarity. In the perception of social class, sophistication can link with concepts such as status, privilege and superiority.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT';

UPDATE Language_zh_CN
SET Text = '精致是精致的品质——表现出高雅的品味、智慧和微妙，而不是粗鄙、愚蠢和粗俗。在社会阶层的认知中，成熟度可以与地位、特权和优越等概念联系起来。'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT';

UPDATE Language_en_US
SET Text = 'Heritage'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS';

UPDATE Language_zh_CN
SET Text = '遗产'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Heritage[ENDCOLOR][NEWLINE][ICON_BULLET]+4 [ICON_GOLD] Gold from [ICON_GW_MUSIC] Great Works of Music.[NEWLINE][ICON_BULLET]+50% to all [ICON_TOURISM]/[ICON_CULTURE] Theming Bonuses on Empire[NEWLINE][ICON_BULLET]25% of the [ICON_CULTURE] Culture from [ICON_WONDER] World Wonders and Tiles is added to the [ICON_TOURISM] Tourism output of the city.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]遗产[ENDCOLOR][NEWLINE][ICON_BULLET]+4 [ICON_GOLD]黄金来自[ICON_GW_MUSIC]伟大的音乐作品。[NEWLINE][ICON_BULLET]全部+50%[ICON_TOURISM]/[ICON_CULTURE]帝国主题奖金[NEWLINE][ICON_BULLET]25%的[ICON_CULTURE]文化来自[ICON_WONDER]世界奇观和瓷砖已添加到[ICON_TOURISM]城市旅游产值。'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP';

UPDATE Language_en_US
SET Text = 'Cultural heritage is the legacy of physical artifacts and intangible attributes of a group or society that are inherited from past generations, maintained in the present and bestowed for the benefit of future generations. Cultural heritage includes tangible culture (such as buildings, monuments, landscapes, books, works of art, and artifacts), intangible culture (such as folklore, traditions, language, and knowledge), and natural heritage (including culturally significant landscapes, and biodiversity).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT';

UPDATE Language_zh_CN
SET Text = '文化遗产是一个群体或社会从过去几代人继承下来、在当下得到维护并为子孙后代的利益所留下的有形文物和无形属性的遗产。文化遗产包括有形文化（如建筑物、纪念碑、景观、书籍、艺术品和手工艺品）、非物质文化（如民俗、传统、语言和知识）和自然遗产（包括具有文化意义的景观和生物多样性）。'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT';

UPDATE Language_en_US
SET Text = 'National Treasure'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS';

UPDATE Language_zh_CN
SET Text = '国宝'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]National Treasure[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] Science from [ICON_ARTIFACT] Artifacts.[NEWLINE][ICON_BULLET]A [ICON_GREAT_PEOPLE] Great Person of your choice appears near your [ICON_CAPITAL] Capital.[NEWLINE][ICON_BULLET]Gain 250 [ICON_GOLD] Gold when you construct [ICON_WONDER] World Wonders, scaling with Era.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]国宝[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH]科学来自[ICON_ARTIFACT]文物。[NEWLINE][ICON_BULLET]一个[ICON_GREAT_PEOPLE]您选择的伟人出现在您附近[ICON_CAPITAL]首都。[NEWLINE][ICON_BULLET]增益250[ICON_GOLD]建造时的黄金[ICON_WONDER]世界奇迹，与时代同行。'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP';

UPDATE Language_en_US
SET Text = 'The idea of national treasure, like national epics and national anthems, is part of the language of Romantic nationalism, which arose in the late 18th century and 19th centuries. Nationalism is an ideology which supports the nation as the fundamental unit of human social life, which includes shared language, values and culture. Thus national treasure, part of the ideology of nationalism, is shared culture.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT';

UPDATE Language_zh_CN
SET Text = '国宝的概念与民族史诗和国歌一样，是 18 世纪末和 19 世纪兴起的浪漫民族主义语言的一部分。民族主义是一种支持民族作为人类社会生活基本单位的意识形态，包括共同的语言、价值观和文化。因此，国宝是民族主义意识形态的一部分，是共享文化。'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Cultural Exchange[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness for every 3 [ICON_GREAT_WORK] Great Works in a City.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] Production and [ICON_CULTURE] Culture from Amphitheaters, Galleries, and Opera Houses.[NEWLINE][ICON_BULLET]+10% [ICON_TOURISM] Tourism modifier for [COLOR_POSITIVE_TEXT]Open Borders[ENDCOLOR] with other Civilizations.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]文化交流[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]每3人的幸福[ICON_GREAT_WORK]城市中的伟大作品。[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION]生产及[ICON_CULTURE]来自露天剧场、画廊和歌剧院的文化。[NEWLINE][ICON_BULLET]+10% [ICON_TOURISM]旅游修正[COLOR_POSITIVE_TEXT]开放边界[ENDCOLOR]与其他文明。'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP';

--------------------
-- Industry
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = 'Prime Minister {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_COMMERCE_TITLE';

UPDATE Language_zh_CN
SET Text = '总理{1_PlayerName:textkey}的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_COMMERCE_TITLE';

UPDATE Language_en_US
SET Text = 'Industry'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE';

UPDATE Language_zh_CN
SET Text = '行业'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Industry[ENDCOLOR] provides bonuses to empires focused on [ICON_GOLD] Gold and [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Industry grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_INTERNATIONAL_TRADE] Trade Routes.[NEWLINE][ICON_BULLET]-5% [ICON_INVEST] Gold needed for purchases.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Industry policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET]-5% [ICON_INVEST] Gold needed for purchases.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Policies in Industry grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Unlocks building [COLOR_POSITIVE_TEXT]Broadway[ENDCOLOR].[NEWLINE][ICON_BULLET]+3 [ICON_HAPPINESS_1] Happiness per unique owned Luxury Resource.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold from Specialists.[NEWLINE][ICON_BULLET]Allows for the purchase of [ICON_GREAT_MERCHANT] Great Merchants with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]行业[ENDCOLOR]为专注于的帝国提供奖金[ICON_GOLD]黄金和[ICON_PRODUCTION]生产。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用行业补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_INTERNATIONAL_TRADE]贸易路线。[NEWLINE][ICON_BULLET]-5% [ICON_INVEST]购买时需要黄金。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每个行业政策解锁补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]-5% [ICON_INVEST]购买时需要黄金。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用所有行业补助政策：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁建筑物[COLOR_POSITIVE_TEXT]百老汇[ENDCOLOR].[NEWLINE][ICON_BULLET]+3 [ICON_HAPPINESS_1]每个独特拥有的奢侈品资源所带来的幸福感。[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION]生产及[ICON_GOLD]来自专家的金牌。[NEWLINE][ICON_BULLET]允许购买[ICON_GREAT_MERCHANT]伟大的商人与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP';

UPDATE Language_en_US
SET Text = 'Industry is the production of a good or service within an economy. Manufacturing industry became a key sector of production and labour in European and North American countries during the Industrial Revolution, upsetting previous mercantile and feudal economies. This occurred through many successive rapid advances in technology, such as the production of steel and coal. Following the Industrial Revolution, perhaps a third of world economic output is derived from manufacturing industries. Many developed countries and many developing/semi-developed countries (China, India etc.) depend significantly on manufacturing industry. Industries, the countries they reside in, and the economies of those countries are interlinked in a complex web of interdependence.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT';

UPDATE Language_zh_CN
SET Text = '工业是经济体内商品或服务的生产。工业革命期间，制造业成为欧洲和北美国家生产和劳动力的重要部门，颠覆了以前的商业和封建经济。这是通过许多连续的技术快速进步而实现的，例如钢铁和煤炭的生产。工业革命之后，世界经济产出的大约三分之一来自制造业。许多发达国家和许多发展中国家/半发达国家（中国、印度等）严重依赖制造业。产业、产业所在国家以及这些国家的经济在一个复杂的相互依存网络中相互关联。'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT';

UPDATE Language_en_US
SET Text = 'Division of Labor'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS';

UPDATE Language_zh_CN
SET Text = '分工'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Division of Labor[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_PRODUCTION] Production and [ICON_GOLD] Gold from Forges, Windmills, Workshops, Factories, and Coaling Stations.[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION] Production towards Coaling Stations.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]分工[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_PRODUCTION]生产及[ICON_GOLD]来自锻造厂、风车、作坊、工厂和加煤站的黄金。[NEWLINE][ICON_BULLET]+100% [ICON_PRODUCTION]向加煤站生产。'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP';

UPDATE Language_en_US
SET Text = 'The division of labor is the specialization of cooperating individuals who perform specific tasks and roles. Because of the large amount of labor saved by giving workers specialized tasks in Industrial Revolution-era factories, some classical economists as well as some mechanical engineers such as Charles Babbage were proponents of division of labor. Also, having workers perform single or limited tasks eliminated the long training period required to train craftsmen, who were replaced with lesser paid but more productive unskilled workers. Historically, an increasingly complex division of labor is associated with the growth of total output and trade, the rise of capitalism, and of the complexity of industrialised processes.'
WHERE Tag = 'TXT_KEY_POLICY_TRADEUNIONS_TEXT';

UPDATE Language_zh_CN
SET Text = '分工是执行特定任务和角色的合作个人的专业化。由于工业革命时期的工厂给工人分配专门的任务可以节省大量劳动力，一些古典经济学家以及查尔斯·巴贝奇等机械工程师都是劳动分工的支持者。此外，让工人执行单一或有限的任务消除了培训工匠所需的长时间培训，取而代之的是工资较低但生产力更高的非技术工人。从历史上看，日益复杂的分工与总产出和贸易的增长、资本主义的崛起以及工业化过程的复杂性有关。'
WHERE Tag = 'TXT_KEY_POLICY_TRADEUNIONS_TEXT';

UPDATE Language_en_US
SET Text = 'Free Trade'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS';

UPDATE Language_zh_CN
SET Text = '自由贸易'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Free Trade[ENDCOLOR][NEWLINE][ICON_BULLET]Earn [ICON_GREAT_MERCHANT] Great Merchants 50% faster.[NEWLINE][ICON_BULLET]+5 [ICON_GOLD] Gold from [ICON_INTERNATIONAL_TRADE] International Trade Routes.[NEWLINE][ICON_BULLET]-2 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty in all Cities.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]自由贸易[ENDCOLOR][NEWLINE][ICON_BULLET]赚[ICON_GREAT_MERCHANT]大商人速度加快 50%。[NEWLINE][ICON_BULLET]+5 [ICON_GOLD]黄金来自[ICON_INTERNATIONAL_TRADE]国际贸易路线。[NEWLINE][ICON_BULLET]-2 [ICON_HAPPINESS_3]不快乐来自[ICON_GOLD]所有城市都存在贫困。'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP';

UPDATE Language_en_US
SET Text = 'Free trade is a policy followed by some international markets in which governments do not restrict imports from or exports to other countries. Free trade is exemplified by the European Economic Area and the North American Free Trade Agreement, which have established open markets. Most nations are today members of the World Trade Organization (WTO) multilateral trade agreements. However, most governments still impose some protectionist policies that are intended to support local employment, such as applying tariffs to imports or subsidies to exports. Governments may also restrict free trade to limit exports of natural resources. Other barriers that may hinder trade include import quotas, taxes, and non-tariff barriers, such as regulatory legislation.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT';

UPDATE Language_zh_CN
SET Text = '自由贸易是一些国际市场遵循的政策，其中政府不限制与其他国家的进出口。自由贸易的例子是欧洲经济区和北美自由贸易协定，它们建立了开放的市场。如今，大多数国家都是世界贸易组织 (WTO) 多边贸易协定的成员。然而，大多数政府仍然实施一些旨在支持当地就业的保护主义政策，例如对进口产品征收关税或对出口产品提供补贴。政府还可以限制自由贸易以限制自然资源的出口。其他可能阻碍贸易的壁垒包括进口配额、税收和非关税壁垒，例如监管立法。'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Mercantilism[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_RESEARCH] Science and [ICON_CULTURE] Culture from Markets, Caravansaries, Customs Houses, Banks, and Stock Exchanges.[NEWLINE][ICON_BULLET]Cities earn +10 [ICON_RESEARCH] Science when they construct Buildings, scaling with Era. '
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]重商主义[ENDCOLOR][NEWLINE][ICON_BULLET]+3% [ICON_RESEARCH]科学与[ICON_CULTURE]来自市场、商队、海关、银行和证券交易所的文化。[NEWLINE][ICON_BULLET]城市赚取+10[ICON_RESEARCH]他们建造建筑物时的科学，随着时代的发展而扩展。'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Entrepreneurship[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness from Workshops.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] Production and +1 [ICON_GOLD] Gold from every Mine, Quarry, and Lumber Mill.[NEWLINE][ICON_BULLET]+25% Yields when you expend [ICON_GREAT_MERCHANT] Great Merchants or [ICON_GREAT_ENGINEER] Great Engineers for their Instant Yield abilities.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]创业精神[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]快乐来自工作坊。[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION]生产和+1[ICON_GOLD]来自每个矿山、采石场和木材厂的黄金。[NEWLINE][ICON_BULLET]消费时收益 +25%[ICON_GREAT_MERCHANT]大商人或[ICON_GREAT_ENGINEER]伟大的工程师，具有即时产出能力。'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Protectionism[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_INVEST] Gold investments in Buildings reduce their [ICON_PRODUCTION] Production cost by an additional 10%.[NEWLINE][ICON_BULLET]+33% Yields from Internal [ICON_INTERNATIONAL_TRADE] Trade Routes.[NEWLINE][ICON_BULLET]+10% [ICON_FOOD] Food and [ICON_RESEARCH] Science during "[COLOR_POSITIVE_TEXT]We Love the King Day[ENDCOLOR]."'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]保护主义[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_INVEST]建筑物的黄金投资减少了[ICON_PRODUCTION]生产成本额外增加10%。[NEWLINE][ICON_BULLET]+33% 内部收益率[ICON_INTERNATIONAL_TRADE]贸易路线。[NEWLINE][ICON_BULLET]+10% [ICON_FOOD]食品和[ICON_RESEARCH]科学期间“[COLOR_POSITIVE_TEXT]我们爱国王日[ENDCOLOR]."'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP';

--------------------
-- Imperialism
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{@1: gender feminine?Empress; other?Emperor;} {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_EXPLORATION_TITLE';

UPDATE Language_zh_CN
SET Text = '{@1: gender feminine?Empress; other?Emperor;} {1_PlayerName:textkey}的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_EXPLORATION_TITLE';

UPDATE Language_en_US
SET Text = 'Imperialism'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION';

UPDATE Language_zh_CN
SET Text = '帝国主义'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Imperialism[ENDCOLOR] enhances your ability to spread your empire through military power, particularly naval (and later air) supremacy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Imperialism grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_MOVES] Movement for Naval Units, Embarked Units, and [ICON_GREAT_GENERAL] Great Generals, as well as +1 Sight for Melee, Recon, Naval Melee and Gunpowder Units.[NEWLINE][ICON_BULLET]+10% [ICON_PRODUCTION] Production toward Military Units, -10% [ICON_GOLD] Gold required for upgrades.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Imperialism policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+5% [ICON_PRODUCTION] Production for Military Units, -5% [ICON_GOLD] Gold required for upgrades.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Imperialism grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Unlocks building the [COLOR_POSITIVE_TEXT]Pentagon[ENDCOLOR].[NEWLINE][ICON_BULLET]All Naval and Air units gain the [COLOR_POSITIVE_TEXT]Banzai![ENDCOLOR] Promotion (become stronger as they take damage).[NEWLINE][ICON_BULLET]Allows for the purchase of [ICON_GREAT_ADMIRAL] Great Admirals with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]帝国主义[ENDCOLOR]增强你通过军事力量扩张帝国的能力，特别是海上（以及后来的空中）霸权。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用帝国主义补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_MOVES]海军部队、登船部队和[ICON_GREAT_GENERAL]伟大的将军，以及近战、侦察、海军近战和火药单位的 +1 视野。[NEWLINE][ICON_BULLET]+10% [ICON_PRODUCTION]军事单位的生产，-10%[ICON_GOLD]升级需要金币。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每项帝国主义政策都会解锁补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]+5% [ICON_PRODUCTION]军事单位生产，-5%[ICON_GOLD]升级需要金币。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用帝国主义补助金的所有政策：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁构建[COLOR_POSITIVE_TEXT]五角大楼[ENDCOLOR].[NEWLINE][ICON_BULLET]所有海军和空军单位都获得[COLOR_POSITIVE_TEXT]万岁！[ENDCOLOR]晋升（受到伤害时变得更强）。[NEWLINE][ICON_BULLET]允许购买[ICON_GREAT_ADMIRAL]伟大的海军上将与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP';

UPDATE Language_en_US
SET Text = 'Martial Law'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE';

UPDATE Language_zh_CN
SET Text = '戒严法'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Martial Law[ENDCOLOR][NEWLINE][ICON_BULLET]No [ICON_GOLD] Gold Maintenance from Garrisons.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness and +4 [ICON_CULTURE] Culture for each Garrison.[NEWLINE][ICON_BULLET]-20% Yield penalties of [ICON_PUPPET] Puppeted Cities.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]戒严法[ENDCOLOR][NEWLINE][ICON_BULLET]不[ICON_GOLD]驻军的黄金维护。[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]幸福+4[ICON_CULTURE]每个驻军的文化。[NEWLINE][ICON_BULLET]-20% 的产量惩罚[ICON_PUPPET]傀儡城市。'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP';

UPDATE Language_en_US
SET Text = 'Martial law is the imposition of the highest-ranking military officer as the military governor or as the head of the government, thus removing all power from the previous executive, legislative, and judicial branches of government. It is usually imposed temporarily when the government or civilian authorities fail to function effectively (e.g., maintain order and security, or provide essential services).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT';

UPDATE Language_zh_CN
SET Text = '戒严法是指任命最高级别的军官担任军事总督或政府首脑，从而取消以前政府的行政、立法和司法部门的所有权力。当政府或民政当局未能有效运作（例如维持秩序和安全，或提供基本服务）时，通常会暂时实施。'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT';

UPDATE Language_en_US
SET Text = 'Exploitation'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY';

UPDATE Language_zh_CN
SET Text = '开发'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Exploitation[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_FOOD] Food and +1 [ICON_PRODUCTION] Production from Farms, Camps, and Plantations.[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION] Production and [ICON_RESEARCH] Science from Coasts, Lakes, and Oceans.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]开发[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_FOOD]食物和+1[ICON_PRODUCTION]农场、营地和种植园的生产。[NEWLINE][ICON_BULLET]+1 [ICON_PRODUCTION]生产及[ICON_RESEARCH]来自海岸、湖泊和海洋的科学。'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP';

UPDATE Language_en_US
SET Text = 'Exploitation is the use of someone or something in an unjust or cruel manner, or generally as a means to an end. Most often, the word exploitation is used to refer to economic exploitation; that is, the act of using another person as a means to profit, particularly using their labor without offering or providing them fair compensation.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANTNAVY_TEXT';

UPDATE Language_zh_CN
SET Text = '剥削是以不公正或残酷的方式利用某人或某物，或者通常作为达到目的的手段。最常见的是，“剥削”一词用于指经济剥削。也就是说，利用他人作为获利手段的行为，特别是在不向他们提供或不提供公平报酬的情况下使用他们的劳动。'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANTNAVY_TEXT';

UPDATE Language_en_US
SET Text = 'Regimental System'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL';

UPDATE Language_zh_CN
SET Text = '团制'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Regimental System[ENDCOLOR][NEWLINE][ICON_BULLET]Earn [ICON_GREAT_GENERAL] Great Generals and [ICON_GREAT_ADMIRAL] Great Admirals 33% faster.[NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL] Great Generals and [ICON_GREAT_ADMIRAL] Great Admirals gain the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_REGIMENTAL_TRADITIONS}[ENDCOLOR] Promotion (+10% [COLOR_POSITIVE_TEXT]Leadership[ENDCOLOR] Combat Bonus and +1 Tile Radius).[NEWLINE][ICON_BULLET]+2 additional copies of the unique Luxury Resources from expending [ICON_GREAT_ADMIRAL] Great Admirals for their Voyage of Discovery ability.[NEWLINE][ICON_BULLET]Military Units can be upgraded in territory owned by Vassals and friendly [ICON_CITY_STATE] City-States.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]团制[ENDCOLOR][NEWLINE][ICON_BULLET]赚[ICON_GREAT_GENERAL]伟大的将军和[ICON_GREAT_ADMIRAL]伟大的海军上将速度提高 33%。[NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL]伟大的将军和[ICON_GREAT_ADMIRAL]伟大的海军上将获得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_REGIMENTAL_TRADITIONS}[ENDCOLOR]促销（+10%[COLOR_POSITIVE_TEXT]领导[ENDCOLOR]战斗奖励和 +1 平铺半径）。[NEWLINE][ICON_BULLET]+2 额外的独特奢侈品资源副本[ICON_GREAT_ADMIRAL]伟大的海军上将因其发现之旅的能力而闻名。[NEWLINE][ICON_BULLET]军事单位可以在封臣和友军拥有的领土上升级[ICON_CITY_STATE]城邦。'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP';

UPDATE Language_en_US
SET Text = 'In a regimental system, each regiment is responsible for recruiting, training, and administration; each regiment is permanently maintained and therefore the regiment will develop its unique esprit de corps because of its unitary history, traditions, recruitment, and function. Usually, the regiment is responsible for recruiting and administering all of a soldier''s military career. Depending upon the country, regiments can be either combat units or administrative units or both.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT';

UPDATE Language_zh_CN
SET Text = '在团制中，每个团负责征兵、训练和行政管理；每个团都是永久保留的，因此，由于其统一的历史、传统、招募和职能，该团将发展其独特的团队精神。通常，团负责招募和管理士兵的整个军事生涯。根据国家/地区的不同，团可以是战斗单位或行政单位，或两者兼而有之。'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT';

UPDATE Language_en_US
SET Text = 'Colonialism'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION';

UPDATE Language_zh_CN
SET Text = '殖民主义'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Colonialism[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] Science and +1 [ICON_CULTURE] Culture from Barracks, Armories, Military Academies, Forts, and Citadels.[NEWLINE][ICON_BULLET]Each unique [ICON_MONOPOLY] Global Monopoly modifier is increased by an additional 10% if it''s percentage-based, or +3 otherwise.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]殖民主义[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH]科学和+1[ICON_CULTURE]来自军营、军械库、军事学院、堡垒和城堡的文化。[NEWLINE][ICON_BULLET]每一个都独一无二[ICON_MONOPOLY]如果是基于百分比的话，全球垄断修正值会额外增加 10%，否则会增加 3%。'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP';

UPDATE Language_en_US
SET Text = 'Colonialism is the establishment of a colony in one territory by a political power from another territory, and the subsequent maintenance, expansion, and exploitation of that colony. The term is also used to describe a set of unequal relationships between the colonial power and the colony and often between the colonists and the indigenous peoples.'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT';

UPDATE Language_zh_CN
SET Text = '殖民主义是指来自另一领土的政治势力在一个领土上建立殖民地，并随后对该殖民地进行维护、扩张和剥削。该术语还用于描述殖民国家与殖民地之间以及殖民者与土著人民之间的一系列不平等关系。'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT';

UPDATE Language_en_US
SET Text = 'Civilizing Mission'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS';

UPDATE Language_zh_CN
SET Text = '文明使命'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Civilizing Mission[ENDCOLOR][NEWLINE][ICON_BULLET]Retain all buildings from conquered Cities.[NEWLINE][ICON_BULLET]Receive 75 [ICON_GOLD] Gold when you conquer a city, scaling with Era and City [ICON_CITIZEN] Population.[NEWLINE][ICON_BULLET]+10% [ICON_PRODUCTION] Production toward Buildings, with an additional +10% [ICON_PRODUCTION] Production per Era difference between your current Era and the building''s Era in all [ICON_PUPPET] Puppeted Cities and Cities with a Courthouse.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]文明使命[ENDCOLOR][NEWLINE][ICON_BULLET]保留被征服城市的所有建筑物。[NEWLINE][ICON_BULLET]收到 75[ICON_GOLD]当你征服一座城市时获得黄金，随着时代和城市的扩展而增加[ICON_CITIZEN]人口。[NEWLINE][ICON_BULLET]+10% [ICON_PRODUCTION]建筑物生产，额外+10%[ICON_PRODUCTION]当前时代与建筑物时代的每个时代的产量差异[ICON_PUPPET]傀儡城市和有法院的城市。'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP';

UPDATE Language_en_US
SET Text = 'The mission civilisatrice (the French for "civilizing mission") is a rationale for intervention or colonization, proposing to contribute to the spread of civilization, mostly amounting to the Westernization of indigenous peoples. It was notably the underlying principle of French and Portuguese colonial rule in the late 19th and early 20th centuries. It was influential in the French colonies of Algeria, French West Africa, and Indochina, and in the Portuguese colonies of Angola, Guinea, Mozambique and Timor. The European colonial powers felt it was their duty to bring Western civilization to what they perceived as backward peoples. Rather than merely govern colonial peoples, the Europeans would attempt to Westernize them in accordance with a colonial ideology known as "assimilation".'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT';

UPDATE Language_zh_CN
SET Text = '文明使命（法语为“文明使命”）是干预或殖民化的理由，旨在促进文明的传播，主要相当于土著人民的西化。值得注意的是，这是 19 世纪末和 20 世纪初法国和葡萄牙殖民统治的基本原则。它在法国殖民地阿尔及利亚、法属西非和印度支那以及葡萄牙殖民地安哥拉、几内亚、莫桑比克和帝汶产生了影响。欧洲殖民列强认为，他们有责任将西方文明带给他们认为落后的人民。欧洲人不仅仅统治殖民地人民，还试图按照一种被称为“同化”的殖民意识形态使他们西化。'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT';

--------------------
-- Rationalism
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = 'Chancellor {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_RATIONALISM_TITLE';

UPDATE Language_zh_CN
SET Text = '校长{1_PlayerName:textkey}的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_RATIONALISM_TITLE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Rationalism[ENDCOLOR] focuses on maximizing [ICON_FOOD] Growth and [ICON_RESEARCH] Science output.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Rationalism grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] Production and +3 [ICON_RESEARCH] Science from all Strategic Resources.[NEWLINE][ICON_BULLET]+5% [ICON_RESEARCH] Science in all Cities.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Rationalism policy unlocked grants:[ENDCOLOR][NEWLINE][ICON_BULLET]+2% [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Policies in Rationalism grants:[ENDCOLOR][NEWLINE][ICON_BULLET]Unlocks building [COLOR_POSITIVE_TEXT]Bletchley Park[ENDCOLOR].[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] Unhappiness from all Needs in all Cities.[NEWLINE][ICON_BULLET]+12 City Security in every City.[NEWLINE][ICON_BULLET]Allows for the purchase of [ICON_GREAT_SCIENTIST] Great Scientists with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]理性主义[ENDCOLOR]专注于最大化[ICON_FOOD]成长和[ICON_RESEARCH]科学输出。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用理性主义补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION]生产和+3[ICON_RESEARCH]来自所有战略资源的科学。[NEWLINE][ICON_BULLET]+5% [ICON_RESEARCH]所有城市的科学。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每项理性主义政策都会解锁补助金：[ENDCOLOR][NEWLINE][ICON_BULLET]+2% [ICON_RESEARCH]科学。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]采用理性主义补助金的所有政策：[ENDCOLOR][NEWLINE][ICON_BULLET]解锁建筑物[COLOR_POSITIVE_TEXT]布莱切利公园[ENDCOLOR].[NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3]所有城市的所有需求都带来了不快乐。[NEWLINE][ICON_BULLET]每个城市+12 城市安全。[NEWLINE][ICON_BULLET]允许购买[ICON_GREAT_SCIENTIST]伟大的科学家与[ICON_PEACE]信仰始于工业时代。'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP';

UPDATE Language_en_US
SET Text = 'Enlightenment'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM';

UPDATE Language_zh_CN
SET Text = '启示'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Enlightenment[ENDCOLOR][NEWLINE][ICON_BULLET]Receive 1 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Technology.[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1] Happiness from Universities.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]启示[ENDCOLOR][NEWLINE][ICON_BULLET]接收1[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR]技术。[NEWLINE][ICON_BULLET]+1 [ICON_HAPPINESS_1]来自大学的幸福。'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP';

UPDATE Language_en_US
SET Text = 'The Age of Enlightenment (or simply the Enlightenment or Age of Reason) is the time period in which cultural and social changes occurred emphasizing reason, analysis and individualism rather than traditional ways of thinking. Initiated by philosophes beginning in late 17th-century Western Europe the process of change fueled from voluntary organizations of men who were committed to the betterment of society. These men convened at coffeehouses, salons and masonic lodges. Institutions that were deeply rooted in society, such as religion and the government began to be questioned and a greater emphasis was placed on ways to reform society with toleration, science and skepticism.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT';

UPDATE Language_zh_CN
SET Text = '启蒙时代（或简称启蒙时代或理性时代）是文化和社会发生变革的时期，强调理性、分析和个人主义，而不是传统的思维方式。这一变革过程由 17 世纪末西欧的哲学家发起，由致力于社会进步的人们组成的自愿组织推动。这些人聚集在咖啡馆、沙龙和共济会小屋。宗教和政府等根深蒂固的社会制度开始受到质疑，人们更加重视以宽容、科学和怀疑的态度来改革社会。'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT';

UPDATE Language_en_US
SET Text = 'Empiricism'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION';

UPDATE Language_zh_CN
SET Text = '经验主义'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Empiricism[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_FOOD] Food for every [ICON_CITIZEN] Citizen and +25% [ICON_FOOD] Growth in all Cities.[NEWLINE][ICON_BULLET]+3% [ICON_RESEARCH] Science in a City for every [ICON_GREAT_WORK] Great Work present (up to 20%).'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]经验主义[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_FOOD]适合每个人的食物[ICON_CITIZEN]公民及 +25%[ICON_FOOD]所有城市的增长。[NEWLINE][ICON_BULLET]+3% [ICON_RESEARCH]城市中的科学为每个人服务[ICON_GREAT_WORK]呈现出色的作品（最多 20%）。'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP';

UPDATE Language_en_US
SET Text = 'Empiricism is a theory which states that knowledge comes only or primarily from sensory experience. One of several views of epistemology, the study of human knowledge, along with rationalism and skepticism, empiricism emphasizes the role of experience and evidence, especially sensory experience, in the formation of ideas, over the notion of innate ideas or traditions; empiricists may argue however that traditions (or customs) arise due to relations of previous sense experiences.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFICREVOLUTION_TEXT';

UPDATE Language_zh_CN
SET Text = '经验主义是一种理论，认为知识仅或主要来自感官经验。认识论的几种观点之一，即对人类知识的研究，与理性主义和怀疑论一样，经验主义强调经验和证据，特别是感官经验在思想形成中的作用，而不是先天的思想或传统的概念；然而，经验主义者可能会争辩说，传统（或习俗）是由于先前的感官经验的关系而产生的。'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFICREVOLUTION_TEXT';

UPDATE Language_en_US
SET Text = 'Scientific Revolution'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM';

UPDATE Language_zh_CN
SET Text = '科学革命'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Scientific Revolution[ENDCOLOR][NEWLINE][ICON_BULLET]Can construct [COLOR_POSITIVE_TEXT]Observatories[ENDCOLOR] (+6 [ICON_RESEARCH] Science, +1 [ICON_RESEARCH] Science from nearby Mountains, 2 [ICON_SCIENTIST] Scientist Slot).[NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH] Science from Jungle and Snow.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]科学革命[ENDCOLOR][NEWLINE][ICON_BULLET]可以构造[COLOR_POSITIVE_TEXT]天文台[ENDCOLOR] (+6 [ICON_RESEARCH]科学，+1[ICON_RESEARCH]来自附近山脉的科学，2[ICON_SCIENTIST]科学家槽）。[NEWLINE][ICON_BULLET]+2 [ICON_RESEARCH]来自丛林和雪地的科学。'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP';

UPDATE Language_en_US
SET Text = 'A scientific revolution is a period when rapid advances in human knowledge or technology overturns the current worldview, as a result triggering yet more advancements in thought and knowledge. Much of Europe underwent a scientific revolution in the 16th century, following the publication of Nicolaus Copernicus'' work, "On the Revolutions of the Heavenly Spheres" and Andreas Vesalius'' "On the Fabric of the Human Body In Seven Books." Both used modern (for the period) scientific practices to examine parts of the world around them and overturned incorrect scientific theories, some dating back to the ancient Greeks. Following the success of these books, the floodgates were opened, and scientists began carefully examining everything around them, and human knowledge increased exponentially over the succeeding centuries.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT';

UPDATE Language_zh_CN
SET Text = '科学革命是人类知识或技术的快速进步颠覆当前世界观，从而引发思想和知识更多进步的时期。在尼古拉斯·哥白尼的著作《论天体的运行》和安德烈亚斯·维萨里的《论七本书中的人体结构》出版后，欧洲大部分地区在 16 世纪经历了一场科学革命。两人都利用现代（当时的）科学实践来检验他们周围世界的部分地区，并推翻了不正确的科学理论，其中一些可以追溯到古希腊人。随着这些书的成功，闸门被打开，科学家们开始仔细检查周围的一切，人类的知识在接下来的几个世纪中呈指数级增长。'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT';

UPDATE Language_en_US
SET Text = 'Rights of Man'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY';

UPDATE Language_zh_CN
SET Text = '人权'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Rights of Man[ENDCOLOR][NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3] Unhappiness from all Needs in all Cities.[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold from Villages.[NEWLINE][ICON_BULLET]+10% [ICON_RESEARCH] Science during [ICON_GOLDEN_AGE] Golden Ages.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]人权[ENDCOLOR][NEWLINE][ICON_BULLET]-1 [ICON_HAPPINESS_3]所有城市的所有需求都带来了不快乐。[NEWLINE][ICON_BULLET]+2 [ICON_PRODUCTION]生产及[ICON_GOLD]来自村庄的黄金。[NEWLINE][ICON_BULLET]+10% [ICON_RESEARCH]期间的科学[ICON_GOLDEN_AGE]黄金时代。'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP';

UPDATE Language_en_US
SET Text = 'The Declaration was drafted by General Lafayette, Thomas Jefferson, and Honoré Mirabeau. Influenced by the doctrine of ''natural right'', the rights of man are held to be universal: valid at all times and in every place, pertaining to human nature itself. It became the basis for a nation of free individuals protected equally by the law. It is included in the beginning of the constitutions of both the Fourth French Republic (1946) and Fifth Republic (1958) and is still current. Inspired by the Enlightenment philosophers, the Declaration was a core statement of the values of the French Revolution and had a major impact on the development of freedom and democracy in Europe and worldwide.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT';

UPDATE Language_zh_CN
SET Text = '该宣言由拉斐特将军、托马斯·杰斐逊和奥诺雷·米拉波起草。受“自然权利”学说的影响，人权被认为是普遍的：在任何时候、任何地方都有效，属于人性本身。它成为一个自由个体受到法律平等保护的国家的基础。它被包含在法兰西第四共和国（1946年）和第五共和国（1958年）宪法的开头，并且仍然有效。受启蒙运动哲学家的启发，《宣言》是法国大革命价值观的核心宣言，对欧洲乃至全世界自由民主的发展产生了重大影响。'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Free Thought[ENDCOLOR][NEWLINE][ICON_BULLET]-5 [ICON_HAPPINESS_3] Unhappiness from Religious Unrest in all Cities.[NEWLINE][ICON_BULLET]+25% Instant Yields from [ICON_GREAT_SCIENTIST] Great Scientists.[NEWLINE][ICON_BULLET]Earn [ICON_GREAT_SCIENTIST] Great Scientists +33% faster.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]自由思想[ENDCOLOR][NEWLINE][ICON_BULLET]-5 [ICON_HAPPINESS_3]所有城市的宗教骚乱都令人不满。[NEWLINE][ICON_BULLET]+25% 即时收益[ICON_GREAT_SCIENTIST]伟大的科学家。[NEWLINE][ICON_BULLET]赚[ICON_GREAT_SCIENTIST]伟大的科学家速度提高了 33%。'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP';

--------------------
-- Freedom
--------------------

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Arsenal of Democracy[ENDCOLOR]: +15% [ICON_PRODUCTION] Production towards Military Units. +10 [ICON_INFLUENCE] Influence with all known City-States when you expend [ICON_GREAT_PEOPLE] Great People, and +40 [ICON_INFLUENCE] Influence when you gift Units to City-States.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]民主军械库[ENDCOLOR]: +15% [ICON_PRODUCTION]面向军事单位的生产。 +10[ICON_INFLUENCE]当你消费时对所有已知城邦的影响[ICON_GREAT_PEOPLE]伟大的人，+40[ICON_INFLUENCE]当您向城邦赠送单位时产生影响。'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Capitalism[ENDCOLOR]: 2 [ICON_CITIZEN] Specialists in each of your cities generate +1 [ICON_HAPPINESS_1] Happiness instead of -1 [ICON_HAPPINESS_3] Unhappiness from Urbanization. Specialists generate +1 [ICON_GOLD] Gold and [ICON_RESEARCH] Science.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]资本主义[ENDCOLOR]: 2 [ICON_CITIZEN]每个城市的专家都会产生 +1[ICON_HAPPINESS_1]幸福而不是-1[ICON_HAPPINESS_3]城市化带来的不满。专家产生+1[ICON_GOLD]黄金和[ICON_RESEARCH]科学。'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Avant Garde[ENDCOLOR]: The rate at which [ICON_GREAT_PEOPLE] Great People are born is increased by 33%. -2 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom in all Cities.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]前卫[ENDCOLOR]： 的速率[ICON_GREAT_PEOPLE]伟大人物的诞生增加了 33%。 -2[ICON_HAPPINESS_3]不快乐来自[ICON_CULTURE]所有城市都很无聊。'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Civil Society[ENDCOLOR]: Specialists consume 2 [ICON_FOOD] Food less than normal (minimum 1 [ICON_FOOD] Food). Farms, Plantations, Camps, and all Unique Improvements produce +4 [ICON_FOOD] Food.'
WHERE Tag = 'TXT_KEY_POLICY_CIVIL_SOCIETY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]民间社会[ENDCOLOR]：专家消耗2[ICON_FOOD]食物少于正常水平（至少 1[ICON_FOOD]食物）。农场、种植园、营地和所有独特的改进产生+4[ICON_FOOD]食物。'
WHERE Tag = 'TXT_KEY_POLICY_CIVIL_SOCIETY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Covert Action[ENDCOLOR]: Receive 100 [ICON_SPY_POINT] Spy Points. When successfully rigging an election in a City-State, the Influence you gain and the Influence other Players lose are increased by +50%. Spies stationed in a foreign City gain +10 Network Points per turn.'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]秘密行动[ENDCOLOR]：收到100[ICON_SPY_POINT]间谍点。当成功操纵城邦选举时，你获得的影响力和其他玩家失去的影响力都会增加 +50%。驻扎在外国城市的间谍每回合获得 +10 网络点。'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Creative Expression[ENDCOLOR]: +2 [ICON_TOURISM] Tourism from Great Works. Museums, Broadcast Towers, Opera Houses, and Amphitheaters gain +3 [ICON_GOLDEN_AGE] Golden Age Points and [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]创意表达[ENDCOLOR]: +2 [ICON_TOURISM]伟大作品的旅游业。博物馆、广播塔、歌剧院和露天剧场获得 +3[ICON_GOLDEN_AGE]黄金时代积分和[ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Economic Union[ENDCOLOR]: Receive two additional [ICON_INTERNATIONAL_TRADE] Trade Routes. +6 [ICON_GOLD] Gold from trade routes with civilizations following Freedom.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]经济联盟[ENDCOLOR]：额外获得两个[ICON_INTERNATIONAL_TRADE]贸易路线。 +6[ICON_GOLD]来自与自由文明的贸易路线的黄金。'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Media Culture[ENDCOLOR]: +25% [ICON_TOURISM] Tourism and +1 [ICON_HAPPINESS_1] Happiness generated by cities with a Broadcast Tower. +20% [ICON_CULTURE] Culture from Stadiums.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]媒体文化[ENDCOLOR]: +25% [ICON_TOURISM]旅游和+1[ICON_HAPPINESS_1]拥有广播塔的城市带来的幸福。 +20%[ICON_CULTURE]来自体育场馆的文化。'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP';

UPDATE Language_en_US
SET Text = 'Containment'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION';

UPDATE Language_zh_CN
SET Text = '遏制'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Containment[ENDCOLOR]: [ICON_INTERNATIONAL_TRADE] Trade Routes to City-States generate +2 [ICON_INFLUENCE] Influence per turn (with the target City-State) per owned City-State Trade Route (up to +10). +1 [ICON_DIPLOMAT] Delegate in the World Congress for every 2 [ICON_CITY_STATE] City-States originally in the World.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]遏制[ENDCOLOR]: [ICON_INTERNATIONAL_TRADE]通往城邦的贸易路线产生+2[ICON_INFLUENCE]每条拥有的城邦贸易路线每回合（与目标城邦）的影响力（最多+10）。 +1[ICON_DIPLOMAT]每 2 届世界大会代表[ICON_CITY_STATE]城邦原本是世界上的城邦。'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_HELP';

UPDATE Language_en_US
SET Text = 'In the Cold War era, competing ideologies to liberalism were perceived similarly to diseases whose spread must be curtailed for the safety of global order. As a foreign policy doctrine, Containment was most adamantly adhered to by the United States in their attempts to prevent the spread of Communism, acting as the guiding principle behind the generous aid and clemency for post-war Europe and Japan, but also taking the form of violent coups and repression in Latin America. The approach taken was the one deemed most effective at limiting the capacity of Communism to project power and influence in the world.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_TEXT';

UPDATE Language_zh_CN
SET Text = '在冷战时代，与自由主义竞争的意识形态被视为类似于疾病，为了全球秩序的安全必须限制其传播。作为一种外交政策信条，遏制是美国在试图阻止共产主义蔓延时最坚定地遵循的，它是战后欧洲和日本慷慨援助和宽大处理的指导原则，但在拉丁美洲也采取了暴力政变和镇压的形式。所采取的方法被认为是限制共产主义在世界上投射权力和影响力的最有效方法。'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Their Finest Hour[ENDCOLOR]: All cities get +2 Air Unit Slots. Each Air Unit stationed in a city increases the City''s [ICON_STRENGTH] Defense by 3. Can build [COLOR_YELLOW]B17 Bombers[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]他们最美好的时光[ENDCOLOR]：所有城市都获得 +2 空军单位槽位。每个驻扎在城市的空军单位都会增加该城市的[ICON_STRENGTH]防御 3. 可以建造[COLOR_YELLOW]B17轰炸机[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Universal Suffrage[ENDCOLOR]: A [ICON_GOLDEN_AGE] Golden Age begins, and [ICON_GOLDEN_AGE] Golden Ages last 50% longer. Cities produce +1 [ICON_HAPPINESS_1] Happiness.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]普选[ENDCOLOR]: 一个[ICON_GOLDEN_AGE]黄金时代开始了，[ICON_GOLDEN_AGE]黄金时代持续时间延长 50%。城市产出+1[ICON_HAPPINESS_1]幸福。'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP';

UPDATE Language_en_US
SET Text = 'Self Determination'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION';

UPDATE Language_zh_CN
SET Text = '自决'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Self Determination[ENDCOLOR]: Liberating a city (including removing another civ''s Sphere of Influence on a City-State through conquest) gives 15 XP to all units, 50 [ICON_INFLUENCE] Influence with all City-States, and 40 [ICON_RESEARCH] Science, scaling with Era and City [ICON_CITIZEN] Population. The liberated city gains an Arsenal and 6 units.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]自决[ENDCOLOR]：解放一座城市（包括通过征服消除另一个文明对城邦的影响范围）为所有单位提供 15 XP，50 XP[ICON_INFLUENCE]对所有城邦的影响力，以及 40[ICON_RESEARCH]科学，随着时代和城市的扩展[ICON_CITIZEN]人口。解放的城市获得一个兵工厂和 6 个单位。'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP';

UPDATE Language_en_US
SET Text = 'Self Determination is the idea that every group of people has the right to choose, or determine, how they are ruled. While the idea had already spread, one of the first major declarations of it was the Fourteen Points by US President Woodrow Wilson, which among other things, attempted to establish this principle in post World War I Europe. After World War II the Allies made similar pledges, and the UN holds this as a policy to this day. Self Determination is a simple idea, but it has had great impacts on many things, most importantly Independence. Though, it can be more complex as what exactly the people determine is not necessarily Independence, and many paths are open. Additionally, what group counts as a single people can further complicate the matter.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_TEXT';

UPDATE Language_zh_CN
SET Text = '自决是指每个群体都有权选择或决定如何统治他们。虽然这个想法已经传播开来，但它的第一个主要宣言之一是美国总统伍德罗·威尔逊的“十四点”，其中除其他外，试图在第一次世界大战后的欧洲建立这一原则。第二次世界大战后，盟国也做出了类似的承诺，联合国至今仍将其作为一项政策。自决是一个简单的想法，但它对很多事情产生了巨大的影响，最重要的是独立。不过，情况可能会更复杂，因为人们所决定的不一定是独立，而且许多道路是开放的。此外，什么群体算作一个人可能会使问题进一步复杂化。'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]New Deal[ENDCOLOR]: Landmarks and Great Person improvements produce +6 of their base yield types ([ICON_PRODUCTION] Manufactory/Citadel, [ICON_GOLD] Town, [ICON_RESEARCH] Academy, [ICON_CULTURE] Embassy, [ICON_PEACE] Holy Site, [ICON_TOURISM] Landmark), and +2 [ICON_TOURISM] Tourism'
WHERE Tag = 'TXT_KEY_POLICY_NEW_DEAL_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]新政[ENDCOLOR]：地标和伟人的改进产生+6的基本产量类型（[ICON_PRODUCTION]制造厂/城堡，[ICON_GOLD]镇，[ICON_RESEARCH]学院，[ICON_CULTURE]大使馆，[ICON_PEACE]圣地，[ICON_TOURISM]地标）和+2[ICON_TOURISM]旅游'
WHERE Tag = 'TXT_KEY_POLICY_NEW_DEAL_HELP';

UPDATE Language_en_US
SET Text = 'Draft Registration'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY';

UPDATE Language_zh_CN
SET Text = '草案登记'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Draft Registration[ENDCOLOR]: Military Units purchased with [ICON_GOLD] Gold receive full XP.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]草案登记[ENDCOLOR]：购买的军事单位[ICON_GOLD]黄金获得完整 XP。'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_HELP';

UPDATE Language_en_US
SET Text = 'Conscription in the United States, commonly known as the draft, has been employed by the federal government of the United States in five conflicts: the American Revolution, the American Civil War, World War I, World War II, and the Cold War (including both the Korean War and the Vietnam War). The third incarnation of the draft came into being in 1940 through the Selective Training and Service Act. It was the country''s first peacetime draft. From 1940 until 1973, during both peacetime and periods of conflict, men were drafted to fill vacancies in the United States Armed Forces that could not be filled through voluntary means. The draft came to an end when the United States Armed Forces moved to an all-volunteer military force. However, the Selective Service System remains in place as a contingency plan; all male civilians between the ages of 18 and 25 are required to register so that a draft can be readily resumed if needed. United States Federal Law also provides for the compulsory conscription of men between the ages of 17 and 45 and certain women for militia service pursuant to Article I, Section 8 of the United States Constitution and 10 U.S. Code § 246.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_TEXT';

UPDATE Language_zh_CN
SET Text = '美国征兵制俗称征兵，美国联邦政府曾在五次冲突中采用过：美国独立战争、美国内战、第一次世界大战、第二次世界大战和冷战（包括朝鲜战争和越南战争）。 1940 年，兵役的第三个版本通过《选择性训练和服役法》诞生。这是该国第一次和平时期征兵。从 1940 年到 1973 年，无论是在和平时期还是冲突时期，美国武装部队都应征召男子来填补无法通过自愿方式填补的空缺。当美国武装部队转向全志愿军队时，征兵制就结束了。然而，兵役制度仍然作为应急计划继续存在；所有18岁至25岁的男性平民都必须登记，以便在需要时可以随时恢复征兵。美国联邦法律还根据《美国宪法》第一条第 8 节和《美国法典》第 10 条第 246 条规定，强制征召 17 岁至 45 岁的男性和某些女性参加民兵服役。'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Space Procurements[ENDCOLOR]: May invest in Spaceship parts with [ICON_GOLD] Gold. Build Spaceship Factories in half the usual time. +20% [ICON_RESEARCH] Science from Research Labs.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]空间采购[ENDCOLOR]：可能会投资宇宙飞船零件[ICON_GOLD]金子。建造宇宙飞船工厂的时间是平时的一半。 +20%[ICON_RESEARCH]研究实验室的科学。'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP';

--------------------
-- Order
--------------------
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Academy of Sciences[ENDCOLOR]: -2 [ICON_HAPPINESS_3] Unhappiness from [ICON_RESEARCH] Illiteracy in all Cities, +100% [ICON_PRODUCTION] Production towards Research Labs, and receive 5 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Research Labs in your Empire. Research Labs generate an additional +2 [ICON_RESEARCH] Science.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]科学院[ENDCOLOR]: -2 [ICON_HAPPINESS_3]不快乐来自[ICON_RESEARCH]所有城市的文盲率+100%[ICON_PRODUCTION]生产用于研究实验室，并获得 5[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR]您帝国的研究实验室。研究实验室产生额外的+2[ICON_RESEARCH]科学。'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP';

UPDATE Language_en_US
SET Text = 'Socialist Realism'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION';

UPDATE Language_zh_CN
SET Text = '社会主义现实主义'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Socialist Realism[ENDCOLOR]: Unlocks the Propaganda Process (converts 15% of [ICON_PRODUCTION] Production into [ICON_TOURISM] Tourism). +25% [ICON_TOURISM] Tourism to other Civilizations following Order. +4 [ICON_PRODUCTION] Production from all [ICON_GREAT_WORK] Great Works.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]社会主义现实主义[ENDCOLOR]：解锁宣传流程（将 15% 转化为[ICON_PRODUCTION]生产成[ICON_TOURISM]旅游）。 +25%[ICON_TOURISM]遵循命令前往其他文明旅游。 +4[ICON_PRODUCTION]全部生产[ICON_GREAT_WORK]伟大的作品。'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP';

UPDATE Language_en_US
SET Text = 'The Socialist Realism movement, a style of "realistic expression" that began in Soviet Russia and became dominant in communist countries around the world, promoted the triumph of socialism through art, photography, film and public monuments. Along with the Socialist Classical style of architecture, Socialist Realism was the only Party approved style of public art in the Soviet Union for sixty years. The dramatic and minimalist monuments that resulted were seen as powerful propaganda tools in promoting the dictatorship of the proletariat and the physical display of communist beliefs.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_TEXT';

UPDATE Language_zh_CN
SET Text = '社会主义现实主义运动是一种“现实主义表达”风格，始于苏联，并在世界各地的共产主义国家中占据主导地位，通过艺术、摄影、电影和公共纪念碑推动了社会主义的胜利。与社会主义古典建筑风格一样，社会主义现实主义是六十年来苏联唯一获得党批准的公共艺术风格。由此产生的戏剧性和简约的纪念碑被视为促进无产阶级专政和共产主义信仰的实际展示的强大宣传工具。'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_TEXT';

UPDATE Language_en_US
SET Text = 'Cultural Revolution'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT';

UPDATE Language_zh_CN
SET Text = '文化大革命'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Cultural Revolution[ENDCOLOR]: +25% [ICON_TOURISM] Tourism to civilizations with less [ICON_HAPPINESS_1] Happiness. +1 [ICON_HAPPINESS_1] Happiness from Factories.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]文化大革命[ENDCOLOR]: +25% [ICON_TOURISM]旅游向文明少[ICON_HAPPINESS_1]幸福。 +1[ICON_HAPPINESS_1]来自工厂的幸福。'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP';

UPDATE Language_en_US
SET Text = 'The Great Proletarian Cultural Revolution was a social movement conducted from 1966 through 1976 in the People''s Republic of China. Begun by Mao Zedong and the Communist Party, the Cultural Revolution sought to re-educate the common people by removing or repressing capitalist, traditional and religious elements, through arrests and violence if necessary. The cultural struggle spread through all levels of society, students, the military, the party and urban workers, delaying China''s reemergence in world affairs for decades.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_TEXT';

UPDATE Language_zh_CN
SET Text = '无产阶级文化大革命是1966年至1976年在中华人民共和国进行的一场社会运动。由毛泽东和共产党发起的文化大革命试图通过消除或镇压资本主义、传统和宗教因素来重新教育普通民众，必要时还可以通过逮捕和暴力手段。文化斗争蔓延到社会各阶层、学生、军队、党和城市工人，使中国在世界事务中的重新崛起被推迟了数十年。'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Double Agents[ENDCOLOR]: Receive 200 [ICON_SPY_POINT] Spy Points. Gain 125 [ICON_RESEARCH] Science when you identify a foreign Spy, scaling with Era.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]双重间谍[ENDCOLOR]：收到200[ICON_SPY_POINT]间谍点。增益125[ICON_RESEARCH]当你识别出外国间谍时，科学会随着时代的发展而变化。'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Hero of the People[ENDCOLOR]: [ICON_GREAT_PEOPLE] Great Person rate increases by 25%. A [ICON_GREAT_PEOPLE] Great Person of your choice appears near your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]人民英雄[ENDCOLOR]: [ICON_GREAT_PEOPLE]伟人率增加 25%。一个[ICON_GREAT_PEOPLE]您选择的伟人出现在您附近[ICON_CAPITAL]首都。'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Iron Curtain[ENDCOLOR]: Free Courthouse upon immediate City annexation. +200% [ICON_FOOD] Food or [ICON_PRODUCTION] Production from Internal Trade Routes. [ICON_CONNECTED] City connections generate +5 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]铁幕[ENDCOLOR]：立即吞并城市后释放法院大楼。 +200%[ICON_FOOD]食物或[ICON_PRODUCTION]内部贸易路线的生产。[ICON_CONNECTED]城市联系产生+5[ICON_GOLD]黄金和[ICON_PRODUCTION]生产。'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Spaceflight Pioneers[ENDCOLOR]: Gain a free Great Engineer and Great Scientist. May finish Spaceship parts with Great Engineers, and expending a [ICON_GREAT_PEOPLE] Great Person grants 100 [ICON_RESEARCH] Science, scaling with Era. Hurrying [ICON_PRODUCTION] Production with Great Engineers 50% more effective.'
WHERE Tag = 'TXT_KEY_POLICY_SPACEFLIGHT_PIONEERS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]航天先驱[ENDCOLOR]：获得免费的伟大工程师和伟大科学家。可以与伟大的工程师一起完成宇宙飞船零件，并花费一个[ICON_GREAT_PEOPLE]伟人补助 100[ICON_RESEARCH]科学，与时代同步扩展。匆忙[ICON_PRODUCTION]与伟大的工程师一起生产效率提高 50%。'
WHERE Tag = 'TXT_KEY_POLICY_SPACEFLIGHT_PIONEERS_HELP';

UPDATE Language_en_US
SET Text = 'Dictatorship of the Proletariat'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP';

UPDATE Language_zh_CN
SET Text = '无产阶级专政'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Dictatorship of the Proletariat[ENDCOLOR]: +7 [ICON_FOOD] Food, [ICON_RESEARCH] Science, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture per city.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]无产阶级专政[ENDCOLOR]: +7 [ICON_FOOD]食物，[ICON_RESEARCH]科学，[ICON_GOLD]黄金，和[ICON_CULTURE]每个城市的文化。'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP';

UPDATE Language_en_US
SET Text = 'In Marxist socio-political theory, the Dictatorship of the Proletariat refers to a social state where the working class has direct control of political power; "dictatorship" in this case does not refer to the common definition but rather that an entire social class holds control of the nation. Whether or not capitalists or others were disenfranchised in such a political order would depend, according to Marx and Engels, on specific circumstances at the time. Bringing about such a political order might, or might not, entail violence; but whatever the means, in the end the proletariat would supplant the bourgeoisie.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_TEXT';

UPDATE Language_zh_CN
SET Text = '在马克思主义社会政治理论中，无产阶级专政是指工人阶级直接掌握政治权力的社会状态；这里的“独裁”并不是指一般的定义，而是指整个社会阶级控制着国家。马克思和恩格斯认为，在这样的政治秩序中，资本家或其他人的权利是否被剥夺，取决于当时的具体情况。实现这样的政治秩序可能需要暴力，也可能不需要暴力。但无论采取什么手段，无产阶级最终都会取代资产阶级。'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Patriotic War[ENDCOLOR]: Land Units gain +20% [ICON_STRENGTH] Strength when in or adjacent to a City. When you conquer a City for the first time, all Combat Units within 3 Tiles of the City are fully healed. Can build [COLOR_YELLOW]T-34s[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]卫国战争[ENDCOLOR]：土地单位增益+20%[ICON_STRENGTH]在城市内或邻近城市时的强度。当你第一次征服一座城市时，该城市 3 格内的所有战斗单位都会得到完全治疗。可以建造[COLOR_YELLOW]T-34s[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Resettlement[ENDCOLOR]: New Cities have +3 [ICON_CITIZEN] Population. All Cities gain +2 [ICON_CITIZEN] Citizens immediately. No Partisans from razing enemy Cities.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]安置[ENDCOLOR]：新城市有+3[ICON_CITIZEN]人口。所有城市获得+2[ICON_CITIZEN]立即公民。没有游击队夷平敌方城市。'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP';

UPDATE Language_en_US
SET Text = 'Communism'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS';

UPDATE Language_zh_CN
SET Text = '共产主义'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Communism[ENDCOLOR]: [ICON_GOLD] Gold cost of investing in buildings reduced by 25%. +20% [ICON_PRODUCTION] Production when building [ICON_WONDER] Wonders.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]共产主义[ENDCOLOR]: [ICON_GOLD]投资建筑物的黄金成本降低了 25%。 +20%[ICON_PRODUCTION]建设时生产[ICON_WONDER]奇迹。'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP';

UPDATE Language_en_US
SET Text = 'Communism is a socioeconomic system structured upon common ownership of the means of production and characterized by the absence of social classes, money,[3][4] and the state; as well as a social, political and economic ideology and movement that aims to establish this social order. The movement to develop communism, in its Marxist-Leninist interpretations, significantly influenced the history of the 20th century, which saw intense rivalry between the states which claimed to follow this ideology and their enemies.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT';

UPDATE Language_zh_CN
SET Text = '共产主义是一种以生产资料共同所有权为基础的社会经济体系，其特点是不存在社会阶级、金钱[3][4]和国家；以及旨在建立这种社会秩序的社会、政治和经济意识形态和运动。按照马克思列宁主义的解释，发展共产主义的运动对20世纪的历史产生了重大影响，在这一时期，声称遵循这种意识形态的国家与其敌人之间展开了激烈的竞争。'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT';

UPDATE Language_en_US
SET Text = 'People''s Army'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM';

UPDATE Language_zh_CN
SET Text = '人民军队'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]People''s Army[ENDCOLOR]: +100% [ICON_PRODUCTION] Production towards Military Academies, and receive 5 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Military Academies in your Empire. Public Schools produce +5 [ICON_CULTURE] Culture and +2 [ICON_HAPPINESS_1] Happiness.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]人民军队[ENDCOLOR]: +100% [ICON_PRODUCTION]向军事院校生产，并获得 5[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR]您帝国的军事学院。公立学校产出+5[ICON_CULTURE]文化和+2[ICON_HAPPINESS_1]幸福。'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP';

UPDATE Language_en_US
SET Text = 'The People''s Liberation Army (PLA) traces its origins to the August 1, 1927, Nanchang Uprising in which Kuomintang (Nationalists, also spelled ''Guomindang'') troops led by Communist Party of China leaders Zhu De and Zhou Enlai (while engaged in the Northern Expedition) rebelled following the violent dissolution of the first Kuomintang-Communist Party of China united front earlier that year. The survivors of that and other abortive communist insurrections, including the Autumn Harvest Uprising led by Mao Zedong, fled to the Jinggang Mountains along the border of Hunan and Jiangxi provinces. Joining forces under the leadership of Mao and Zhu, this collection of communists, bandits, Kuomintang deserters, and impoverished peasants became the First Workers'' and Peasants'' Army, or Red Army - the military arm of the Chinese Communist Party.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT';

UPDATE Language_zh_CN
SET Text = '中国人民解放军 (PLA) 的起源可以追溯到 1927 年 8 月 1 日的南昌起义，当时中国共产党领导人朱德和周恩来（当时正在进行北伐）领导的国民党（国民党，也称“国民党”）军队在当年早些时候第一次中国国共统一战线被暴力解散后发动叛乱。这次革命和其他失败的共产主义起义，包括毛泽东领导的秋收起义的幸存者，逃到湖南和江西省边境的井冈山。在毛和朱的领导下，这支由共产党人、土匪、国民党逃兵和贫困农民组成的部队联合起来，成为了中国共产党的军队——第一支工农军，或者说红军。'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Worker Faculties[ENDCOLOR]: Factories increase City [ICON_RESEARCH] Science output by 10%. +100% [ICON_PRODUCTION] Production towards Factories, and receive 5 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Factories in your Empire.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]工人院系[ENDCOLOR]：工厂增加城市[ICON_RESEARCH]科学产出提高 10%。 +100%[ICON_PRODUCTION]向工厂生产，并获得 5[COLOR_POSITIVE_TEXT]自由的[ENDCOLOR]你的帝国里的工厂。'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP';

UPDATE Language_en_US
SET Text = 'Great Leap Forward'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS';

UPDATE Language_zh_CN
SET Text = '大跃进'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Great Leap Forward[ENDCOLOR]: Receive a free Technology. Spies gain +100% [ICON_RESEARCH] Science. +1 [ICON_RESEARCH] Science in Cities for every 3 non-Specialist [ICON_CITIZEN] Citizens.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]大跃进[ENDCOLOR]：获得免费技术。间谍增益 +100%[ICON_RESEARCH]科学。 +1[ICON_RESEARCH]每 3 名非专业人士拥有城市科学[ICON_CITIZEN]公民们。'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP';

UPDATE Language_en_US
SET Text = 'The Great Leap Forward of China was an economic and social campaign by the Communist Party of China (CPC) from 1958 to 1961. The campaign was led by Mao Zedong and aimed to rapidly transform the country from an agrarian economy into a communist society through rapid industrialization and collectivization.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT';

UPDATE Language_zh_CN
SET Text = '中国的大跃进是1958年至1961年中国共产党在毛泽东领导下进行的一场经济和社会运动，旨在通过快速工业化和集体化，使国家迅速从农业经济转变为共产主义社会。'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Five-Year Plan[ENDCOLOR]: +20% [ICON_PRODUCTION] Production towards Buildings in all Cities. +3 [ICON_PRODUCTION] Production for every Mine, Quarry, Lumber Mill, Oil Well, and Unique Improvement.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]五年计划[ENDCOLOR]: +20% [ICON_PRODUCTION]所有城市的建筑物生产。 +3[ICON_PRODUCTION]每个矿山、采石场、木材厂、油井的生产以及独特的改进。'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP';

--------------------
-- Autocracy
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = 'Leader {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AUTOCRACY_TITLE';

UPDATE Language_zh_CN
SET Text = '领导者{1_PlayerName:textkey}的{2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AUTOCRACY_TITLE';

UPDATE Language_en_US
SET Text = 'Martial Spirit'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER';

UPDATE Language_zh_CN
SET Text = '武魂'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Martial Spirit[ENDCOLOR]: +25% [ICON_STRENGTH] Combat Strength when attacking in melee for 50 turns, scaling with game speed. [ICON_WAR] War Weariness reduced by 25%, and [ICON_RAZING] Razing Speed is doubled.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]武魂[ENDCOLOR]: +25% [ICON_STRENGTH]近战攻击 50 回合时的战斗强度，随游戏速度而变化。[ICON_WAR]厌战情绪降低 25%，并且[ICON_RAZING]夷平速度加倍。'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP';

UPDATE Language_en_US
SET Text = 'Martial spirit represents the prevasiveness of competition and combat-oriented sports within a society. Today, athletes usually fight one-on-one, but may still use various skill sets such as strikes in boxing that only allows punching, taekwondo where punches and kicks are the focus or muay thai and burmese boxing that also allow the use of elbows and knees. There are also grappling based sports that may concentrate on obtaining a superior position as in freestyle or Collegiate wrestling using throws such as in judo and Greco-Roman wrestling the use of submissions as in Brazilian jiu-jitsu. Modern mixed martial arts competitions are similar to the historic Greek Olympic sport of pankration and allow a wide range of both striking and grappling techniques. Combat sports may also be armed and the athletes compete using weapons, such as types of sword in western fencing (the foil, épée and saber) and kendo (shinai). Modern combat sports may also wear complex armour, like SCA Heavy Combat and kendo. In Gatka and Modern Arnis sticks are used, sometimes representing knives and swords.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT';

UPDATE Language_zh_CN
SET Text = '武术精神代表了社会中竞争和格斗运动的盛行。如今，运动员通常进行一对一的战斗，但仍可能使用各种技能，例如拳击中只允许使用拳打的击打，跆拳道中以拳打脚踢为重点，或者泰拳和缅甸拳中也允许使用肘部和膝盖。还有一些以缠斗为基础的运动，可能集中于获得优越的位置，如自由式摔跤或使用投掷的大学摔跤，如柔道和古典式摔跤，如巴西柔术中使用投降的摔跤。现代综合武术比赛与历史悠久的希腊奥林匹克运动会跆拳道类似，允许使用多种击打和缠斗技术。格斗运动也可以携带武器，运动员使用武器进行比赛，例如西方击剑中的剑（花剑、重剑和军刀）和剑道（竹刀）。现代格斗运动也可能穿着复杂的盔甲，如 SCA 重型格斗和剑道。在《加特卡》和《现代阿尼斯》中，使用棍棒，有时代表刀和剑。'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Cult of Personality[ENDCOLOR]: +50% Tourism [ICON_TOURISM] to civilizations fighting a common enemy. 50% of your highest Warscore counts as a [ICON_TOURISM] Tourism Modifier with all Civilizations. Free [ICON_GREAT_PEOPLE] Great Person of your choice.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]个人崇拜[ENDCOLOR]：+50% 旅游业[ICON_TOURISM]与共同敌人作战的文明。最高战争分数的 50% 算作[ICON_TOURISM]所有文明的旅游修改器。自由的[ICON_GREAT_PEOPLE]您选择的伟大人物。'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Elite Forces[ENDCOLOR]: Newly created Military Units receive +15 Experience. Military Units gain 50% more Experience from combat.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]精锐部队[ENDCOLOR]：新创建的军事单位获得+15经验。军事单位从战斗中获得的经验值增加 50%。'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP';

UPDATE Language_en_US
SET Text = 'New World Order'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS';

UPDATE Language_zh_CN
SET Text = '世界新秩序'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]New World Order[ENDCOLOR]: -2 [ICON_HAPPINESS_3] Unhappiness from [ICON_FOOD] and [ICON_PRODUCTION] Distress in all Cities. Police Stations and Constabularies provide +3 [ICON_CULTURE] Culture and +5 [ICON_PRODUCTION] Production, and are constructed 100% more quickly.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]世界新秩序[ENDCOLOR]: -2 [ICON_HAPPINESS_3]不快乐来自[ICON_FOOD]和[ICON_PRODUCTION]所有城市都陷入困境。警察局和警察局提供+3[ICON_CULTURE]文化和+5[ICON_PRODUCTION]生产和建造速度提高 100%。'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP';

-- MISSING an updated _TEXT to define New World Order

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Futurism[ENDCOLOR]: Strengthens [ICON_TOURISM] Tourism of [COLOR_POSITIVE_TEXT]Historic Events[ENDCOLOR] generated by the Palace. +2 [ICON_CULTURE] Culture from Great Works. Earn 50 [ICON_TOURISM] Tourism when you conquer a city for the first time, scaling with Era and city size.'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]未来主义[ENDCOLOR]：加强[ICON_TOURISM]旅游[COLOR_POSITIVE_TEXT]历史事件[ENDCOLOR]由宫殿生成。 +2[ICON_CULTURE]文化源于伟大作品。赚取 50[ICON_TOURISM]当你第一次征服一座城市时，旅游会随着时代和城市规模而扩展。'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP';

UPDATE Language_en_US
SET Text = 'Lebensraum'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE';

UPDATE Language_zh_CN
SET Text = '生存空间'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Lebensraum[ENDCOLOR]: Receive 10 [ICON_CULTURE] Culture and [ICON_GOLDEN_AGE] Golden Age Points when your borders expand, scaling with Era. Citadels may also be built in foreign territory adjacent to your borders. Retain tiles after razing Cities.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]生存空间[ENDCOLOR]：收到10个[ICON_CULTURE]文化与[ICON_GOLDEN_AGE]当你的边界随着时代的扩展而扩展时，就会获得黄金时代点。城堡也可能建在靠近你的边境的外国领土上。夷平城市后保留瓷砖。'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP';

UPDATE Language_en_US
SET Text = 'Lebensraum (German for "habitat" or literally "living space") was an ideology proposing an aggressive expansion of Germany and the German people. Developed under the German Empire, it became part of German goals during the First World War and was later adopted as an important component of Nazi ideology in Germany.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT';

UPDATE Language_zh_CN
SET Text = 'Lebensraum（德语中的“栖息地”或字面意思是“生活空间”）是一种主张德国和德国人民积极扩张的意识形态。它在德意志帝国时期发展起来，成为第一次世界大战期间德国目标的一部分，后来被采纳为德国纳粹意识形态的重要组成部分。'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Lightning Warfare[ENDCOLOR]: +3 [ICON_MOVES] Movement for Great Generals. Gunpowder units gain +15% attack and ignore enemy ZOC; Armored units gain +15% attack and +1 [ICON_MOVES] Movement.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]闪电战[ENDCOLOR]: +3 [ICON_MOVES]伟大将军运动。火药单位攻击力+15%，并忽略敌方区域；装甲单位攻击力+15%，攻击力+1[ICON_MOVES]移动。'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP';

UPDATE Language_en_US
SET Text = 'Air Supremacy'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM';

UPDATE Language_zh_CN
SET Text = '制空权'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Air Supremacy[ENDCOLOR]: Receive a free Airport in every City. +25% [ICON_PRODUCTION] Production when building Aircraft. Can build [COLOR_YELLOW]Zeroes[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]制空权[ENDCOLOR]：在每个城市获得一个免费机场。 +25%[ICON_PRODUCTION]建造飞机时的生产。可以建造[COLOR_YELLOW]零点[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP';

UPDATE Language_en_US
SET Text = 'Air supremacy is a position in war where a side holds complete control of air warfare and air power over opposing forces. It is defined by NATO and the United States Department of Defense as the "degree of air superiority wherein the opposing air force is incapable of effective interference."'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT';

UPDATE Language_zh_CN
SET Text = '制空权是战争中一方完全控制空战和对敌方空中力量的一种地位。北约和美国国防部将其定义为“敌方空军无法进行有效干扰的空中优势程度”。'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT';

UPDATE Language_en_US
SET Text = 'Military-Industrial Complex'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION';

UPDATE Language_zh_CN
SET Text = '军工联合体'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Military-Industrial Complex[ENDCOLOR]: -33% [ICON_GOLD] Gold cost of purchasing units. +3 [ICON_RESEARCH] Science from [ICON_STRENGTH] Defense Buildings, Citadels, Forts, and Unique Improvements.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]军工联合体[ENDCOLOR]: -33% [ICON_GOLD]购买单位的黄金成本。 +3[ICON_RESEARCH]科学来自[ICON_STRENGTH]防御建筑、城堡、堡垒和独特的改进。'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP';

UPDATE Language_en_US
SET Text = 'The military-industrial complex, or military-industrial-congressional complex, comprises the policy and monetary relationships which exist between legislators, national armed forces, and the arms industry that supports them. These relationships include political contributions, political approval for military spending, lobbying to support bureaucracies, and oversight of the industry. It is a type of iron triangle. The term is most often used in reference to the system behind the military of the United States, where it gained popularity after its use in the farewell address of President Dwight D. Eisenhower on January 17, 1961, though the term is applicable to any country with a similarly developed infrastructure.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT';

UPDATE Language_zh_CN
SET Text = '军工复合体，或称军工国会复合体，由立法者、国家武装部队和支持他们的军火工业之间存在的政策和货币关系组成。这些关系包括政治捐款、对军费开支的政治批准、游说支持官僚机构以及对行业的监督。这是铁三角的一种。该术语最常用于指代美国军队背后的系统，该术语在 1961 年 1 月 17 日德怀特·D·艾森豪威尔总统的告别演说中使用后广受欢迎，尽管该术语适用于任何拥有类似发达基础设施的国家。'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT';

UPDATE Language_en_US
SET Text = 'Mare Nostrum'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM';

UPDATE Language_zh_CN
SET Text = '我们的海'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Mare Nostrum[ENDCOLOR]: +1 [ICON_RES_OIL] Oil and [ICON_RES_COAL] Coal for every City-State Alliance. +2 [ICON_PRODUCTION] Production and [ICON_CULTURE] Culture to Atolls, Fishing Boats, and Offshore Oil Platforms. Naval Ranged Units gain the [COLOR_POSITIVE_TEXT]Mare Nostrum[ENDCOLOR] Promotion.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]我们的海[ENDCOLOR]: +1 [ICON_RES_OIL]石油和[ICON_RES_COAL]每个城邦联盟的煤炭。 +2[ICON_PRODUCTION]生产及[ICON_CULTURE]环礁、渔船和海上石油平台的文化。海军远程部队获得[COLOR_POSITIVE_TEXT]我们的海[ENDCOLOR]晋升。'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_HELP';

UPDATE Language_en_US
SET Text = 'Mare Nostrum, meaning "Our Sea", refers to the Roman Empire''s control of the entire Mediterranean Basin. Following Italian Unification, the term became a rallying cry for Italian expansion and reconquest, as befitting the true successors of the Roman Empire.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_TEXT';

UPDATE Language_zh_CN
SET Text = 'Mare Nostrum，意思是“我们的海”，指的是罗马帝国对整个地中海盆地的控制。意大利统一后，这个词成为意大利扩张和重新征服的战斗口号，适合罗马帝国的真正继承者。'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Police State[ENDCOLOR]: +3 [ICON_HAPPINESS_1] Local Happiness from every Courthouse, and +10 City Security from Police Stations. +100% [ICON_PRODUCTION] Production towards Courthouses and Police Stations.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]警察国家[ENDCOLOR]: +3 [ICON_HAPPINESS_1]每个法院都会带来当地的幸福感，警察局也会带来 +10 的城市安全感。 +100%[ICON_PRODUCTION]面向法院和警察局的生产。'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Third Alternative[ENDCOLOR]: Quantity of Strategic Resources produced is increased by 100%. Reduces Unit [ICON_GOLD] Gold Maintenance costs by 25%.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]第三种选择[ENDCOLOR]：生产的战略资源数量增加100%。减少单位[ICON_GOLD]黄金维护成本降低 25%。'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Total War[ENDCOLOR]: +25% [ICON_PRODUCTION] Production when building Land Units. Warscore increases 25% more quickly, and it is 25% easier to bully City-States.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]全面战争[ENDCOLOR]: +25% [ICON_PRODUCTION]建造土地单位时的生产。战争分数增加快25%，欺负城邦也容易25%。'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP';

UPDATE Language_en_US
SET Text = 'Co-Prosperity Sphere'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY';

UPDATE Language_zh_CN
SET Text = '共荣圈'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Co-Prosperity Sphere[ENDCOLOR]: Bullying [ICON_CITY_STATE] City-States no longer reduces [ICON_INFLUENCE] Influence, revokes Quests, or cancels Pledges of Protection. Doing so decreases the [ICON_INFLUENCE] Influence of all other Civs with the bullied City-State by 10%, and increases your [ICON_INFLUENCE] Influence by 10%.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]共荣圈[ENDCOLOR]: 欺凌[ICON_CITY_STATE]城邦不再减少[ICON_INFLUENCE]影响、撤销任务或取消保护承诺。这样做可以减少[ICON_INFLUENCE]所有其他文明对受欺凌城邦的影响力提高 10%，并增加你的[ICON_INFLUENCE]影响力10%。'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_HELP';

UPDATE Language_en_US
SET Text = 'The Greater East Asia Co-Prosperity Sphere was an economic bloc consisting of Japan and its Asian allies, plus the occupied states which they controlled. The purported goal of this organization was East Asian cooperation, self-sufficiency, and resistance against western colonialism. In reality, the Co-Prosperity Sphere was a propaganda tool to solidify Japanese Imperial conquests. Mobilizing anti-western sentiment worked to disguise the hegemonic aims of the Japanese, and facilitated their expansion into the Dutch East Indies, where the Japanese were initially welcomed as liberators. With the conclusion of World War II, the Japanese lost control of their vassals. Even today, the idea of an East Asian economic union is met with skepticism.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_TEXT';

UPDATE Language_zh_CN
SET Text = '大东亚共荣圈是由日本及其亚洲盟友及其控制的占领国组成的经济集团。该组织声称的目标是东亚合作、自给自足和抵抗西方殖民主义。事实上，共荣圈是巩固日本帝国征服的宣传工具。动员反西方情绪有助于掩盖日本人的霸权目标，并促进他们向荷属东印度群岛的扩张，日本人最初在那里受到解放者的欢迎。第二次世界大战结束后，日本失去了对附庸国的控制。即使在今天，东亚经济联盟的想法仍遭到质疑。'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]United Front[ENDCOLOR]: Military Supply generated by [ICON_CITIZEN] Population increased by 25%. While at war, your resting point for [ICON_INFLUENCE] Influence with allied City-States is increased by 100, and Militaristic City-State unit gift rates triple.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP';

UPDATE Language_zh_CN
SET Text = '[COLOR_POSITIVE_TEXT]统一战线[ENDCOLOR]：军事补给生成[ICON_CITIZEN]人口增加了25%。在战争期间，您的休息点[ICON_INFLUENCE]对盟国城邦的影响力增加 100，军国城邦单位的礼品率增加三倍。'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP';
