UPDATE Language_en_US
SET Text = 'Your counterspy {1_SpyRank} {2_SpyName} killed {TXT_KEY_GRAMMAR_A_AN << {3_CivAdj}} spy in {4_CityName} after they completed a Spy Mission. {5_MissionText}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_KILLED_A_SPY';

UPDATE Language_zh_CN
SET Text = '你的反间谍{1_SpyRank} {2_SpyName}被杀{TXT_KEY_GRAMMAR_A_AN << {3_CivAdj}} 窥探{4_CityName}在他们完成间谍任务后。{5_MissionText}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_KILLED_A_SPY';

UPDATE Language_en_US
SET Text = '{1_SpyRank} {2_SpyName} was [COLOR_NEGATIVE_TEXT]killed[ENDCOLOR] while conducting their mission! Diplomatic relations with {3_CivName} have worsened. It will take some time until a replacement spy is recruited for {1_SpyRank} {2_SpyName}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED';

UPDATE Language_zh_CN
SET Text = '{1_SpyRank} {2_SpyName}曾是[COLOR_NEGATIVE_TEXT]被杀[ENDCOLOR]在执行任务时！与以下国家建立外交关系{3_CivName}已经恶化了。招募替代间谍还需要一些时间{1_SpyRank} {2_SpyName}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED';

UPDATE Language_en_US
SET Text = '{1_SpyRank} {2_SpyName} killed!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_S';

UPDATE Language_zh_CN
SET Text = '{1_SpyRank} {2_SpyName}杀了！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_S';

UPDATE Language_en_US
SET Text = 'The people of {3_MinorCivName:textkey} look to worldly affairs for religious guidance. Whichever global religion can garner the most [ICON_PEACE] Followers in a period of {2_TurnsDuration} turns will gain [ICON_INFLUENCE] Influence with them. [COLOR_POSITIVE_TEXT]{1_TurnsRemaining} turns remaining.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';

UPDATE Language_zh_CN
SET Text = '的人民{3_MinorCivName:textkey}向世俗事务寻求宗教指导。无论哪个全球宗教能够获得最多的[ICON_PEACE]某个时期的追随者{2_TurnsDuration}回合将获得[ICON_INFLUENCE]与他们产生影响。[COLOR_POSITIVE_TEXT]{1_TurnsRemaining}剩下的轮数。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';

UPDATE Language_en_US
SET Text = '{1_MinorCivName:textkey} calls for conversions!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

UPDATE Language_zh_CN
SET Text = '{1_MinorCivName:textkey}呼吁转换！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

UPDATE Language_en_US
SET Text = 'Another religion has impressed {1_MinorCivName:textkey} with its faith. Your faith growth was not enough, and your [ICON_INFLUENCE] Influence remains the same as before. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_zh_CN
SET Text = '另一种宗教给我留下了深刻的印象{1_MinorCivName:textkey}以其信念。你的信心成长还不够，你的[ICON_INFLUENCE]影响力和以前一样。成功的文明（允许平局）：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_en_US
SET Text = 'You have killed a group of Barbarians near {1_CivName:textkey}! They are grateful, and your [ICON_INFLUENCE] Influence with them has increased by 15!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

UPDATE Language_zh_CN
SET Text = '你已经杀死了附近的一群野蛮人{1_CivName:textkey}！他们心存感激，而你的[ICON_INFLUENCE]对他们的影响力增加了15！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

UPDATE Language_en_US
SET Text = 'You have discovered Ancient Ruins! Sending {TXT_KEY_UNITCOMBAT_RECON} into the Ruins may uncover hidden secrets!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_FOUND_GOODY_HUT';

UPDATE Language_zh_CN
SET Text = '你发现了远古遗迹！发送{TXT_KEY_UNITCOMBAT_RECON}进入废墟可能会发现隐藏的秘密！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_FOUND_GOODY_HUT';

UPDATE Language_en_US
SET Text = 'If you have [COLOR_POSITIVE_TEXT]two[ENDCOLOR] Tier 3 Tenets of an Ideology, and your population is Content, you only need to become Influential with 1 more civilization to be eligible to construct the Citizen Earth Protocol and win a Culture Victory!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_ACTIVE_PLAYER_TT';

UPDATE Language_zh_CN
SET Text = '如果你有[COLOR_POSITIVE_TEXT]二[ENDCOLOR]意识形态的第 3 层信条，并且您的人口是满足的，您只需要对另外 1 个文明具有影响力，就有资格构建公民地球协议并赢得文化胜利！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_ACTIVE_PLAYER_TT';

UPDATE Language_en_US
SET Text = 'If they have [COLOR_POSITIVE_TEXT]two[ENDCOLOR] Tier 3 Tenets of an Ideology, and their population is Content, {1_CivName} only needs their culture to become Influential with 1 more civilization to construct the Citizen Earth Protocol and win a Culture Victory!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_TT';

UPDATE Language_zh_CN
SET Text = '如果他们有[COLOR_POSITIVE_TEXT]二[ENDCOLOR]意识形态的第三层原则，其内容是内容，{1_CivName}只需要他们的文化对另外一个文明产生影响力即可构建公民地球协议并赢得文化胜利！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_TT';

UPDATE Language_en_US
SET Text = 'If they have an Ideology, and their population is Content, an unmet civilization only needs their culture to become Influential with 1 more civilization to construct the Citizen Earth Protocol and win a Culture Victory!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_UNMET_TT';

UPDATE Language_zh_CN
SET Text = '如果他们有意识形态，并且他们的人口是满足的，那么一个未满足的文明只需要他们的文化对另外一个文明产生影响力即可构建公民地球协议并赢得文化胜利！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_UNMET_TT';

UPDATE Language_en_US
SET Text = 'If you have [COLOR_POSITIVE_TEXT]two[ENDCOLOR] Tier 3 Tenets of an Ideology, and your population is Content, you only need to become Influential with 2 more civilizations to construct the Citizen Earth Protocol and win a Culture Victory.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_ACTIVE_PLAYER_TT';

UPDATE Language_zh_CN
SET Text = '如果你有[COLOR_POSITIVE_TEXT]二[ENDCOLOR]意识形态的第 3 层信条，并且您的人口是满足的，您只需要对另外 2 个文明产生影响力即可构建公民地球协议并赢得文化胜利。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_ACTIVE_PLAYER_TT';

UPDATE Language_en_US
SET Text = 'If they have [COLOR_POSITIVE_TEXT]two[ENDCOLOR] Tier 3 Tenets of an Ideology, and their population is Content, {1_CivName} only needs their culture to become Influential with 2 more civilizations to construct the Citizen Earth Protocol and win a Culture Victory.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_TT';

UPDATE Language_zh_CN
SET Text = '如果他们有[COLOR_POSITIVE_TEXT]二[ENDCOLOR]意识形态的第三层原则，其内容是内容，{1_CivName}只需要他们的文化对另外两个文明产生影响力即可构建公民地球协议并赢得文化胜利。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_TT';

UPDATE Language_en_US
SET Text = 'If they have [COLOR_POSITIVE_TEXT]two[ENDCOLOR] Tier 3 Tenets of an Ideology, and their population is Content, an unmet civilization only needs their culture to become Influential with 2 more civilizations to construct the Citizen Earth Protocol and win a Culture Victory.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_UNMET_TT';

UPDATE Language_zh_CN
SET Text = '如果他们有[COLOR_POSITIVE_TEXT]二[ENDCOLOR]意识形态的第三层原则，其人口是内容，一个未满足的文明只需要他们的文化对另外两个文明产生影响力即可构建公民地球协议并赢得文化胜利。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_UNMET_TT';

UPDATE Language_en_US
SET Text = 'Because {1_Resource:textkey} is connected to your trade network, the City of {2_CityName:textkey} enters "We Love the King Day", giving it a [ICON_FOOD] Growth bonus!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

UPDATE Language_zh_CN
SET Text = '因为{1_Resource:textkey}连接到您的贸易网络​​，即城市{2_CityName:textkey}进入“我们爱国王日”，给它一个[ICON_FOOD]成长红利！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

UPDATE Language_en_US
SET Text = 'You have moved beyond the Modern Era. The ideas of modernity now permeate your society. Your people clamor for you to pick an Ideology for your civilization.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_zh_CN
SET Text = '你已经超越了现代时代。现代性的观念现在已经渗透到你们的社会中。你的人民强烈要求你为你的文明选择一种意识形态。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_en_US
SET Text = 'Your people now consider themselves part of the Atomic Era, and the ideas of modernization permeate your society. Your people clamor for you to pick an Ideology for your civilization.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_zh_CN
SET Text = '你们的人民现在认为自己是原子时代的一部分，现代化的理念渗透到你们的社会中。你的人民强烈要求你为你的文明选择一种意识形态。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_en_US
SET Text = 'As a [COLOR_POSITIVE_TEXT]Mercantile[ENDCOLOR] City-State, their markets offer exotic goods to your people! (+{1_NumHappiness} [ICON_HAPPINESS_1] Happiness, +{2_Gold} [ICON_GOLD] Gold)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_zh_CN
SET Text = '作为一个[COLOR_POSITIVE_TEXT]商业[ENDCOLOR]城邦，他们的市场为你的人民提供异国情调的商品！ (+{1_NumHappiness} [ICON_HAPPINESS_1]幸福，+{2_Gold} [ICON_GOLD]金子）'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_en_US
SET Text = 'As a [COLOR_POSITIVE_TEXT]Mercantile[ENDCOLOR] City-State, their markets spread trade of exotic goods across your empire! (+{1_NumHappiness} [ICON_HAPPINESS_1] Happiness, +{2_Gold} [ICON_GOLD] Gold)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_zh_CN
SET Text = '作为一个[COLOR_POSITIVE_TEXT]商业[ENDCOLOR]城邦，他们的市场将异国货物的贸易传播到你的帝国！ (+{1_NumHappiness} [ICON_HAPPINESS_1]幸福，+{2_Gold} [ICON_GOLD]金子）'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_en_US
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1] Happiness, {2_Gold} [ICON_GOLD] Gold)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_zh_CN
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1]幸福，{2_Gold} [ICON_GOLD]金子）'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_en_US
SET Text = 'As a [COLOR_POSITIVE_TEXT]Militaristic[ENDCOLOR] City-State, they will give you military Units and Science. (+{1_Science} [ICON_RESEARCH] Science)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';

UPDATE Language_zh_CN
SET Text = '作为一个[COLOR_POSITIVE_TEXT]军国主义[ENDCOLOR]城邦，他们会给你军事单位和科学。 (+{1_Science} [ICON_RESEARCH]科学）'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';

UPDATE Language_en_US
SET Text = 'As a [COLOR_POSITIVE_TEXT]Militaristic[ENDCOLOR] City-State, they will regularly give you military Units and Science. (+{1_Science} [ICON_RESEARCH] Science)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';

UPDATE Language_zh_CN
SET Text = '作为一个[COLOR_POSITIVE_TEXT]军国主义[ENDCOLOR]城邦，他们会定期给你军事单位和科学。 (+{1_Science} [ICON_RESEARCH]科学）'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';

UPDATE Language_en_US
SET Text = 'They will contribute fewer Units to your military, and less Science! ({1_Science} [ICON_RESEARCH] Science)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_zh_CN
SET Text = '他们将为你的军队贡献更少的单位，以及更少的科学！ （{1_Science} [ICON_RESEARCH]科学）'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_en_US
SET Text = 'They will no longer give you military Units or Science! ({1_Science} [ICON_RESEARCH] Science)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_zh_CN
SET Text = '他们将不再给你军事单位或科学！ （{1_Science} [ICON_RESEARCH]科学）'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_en_US
SET Text = '{@1_CivName} achieves Global Hegemony'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS';

UPDATE Language_zh_CN
SET Text = '{@1_CivName}实现全球霸权'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS';

UPDATE Language_en_US
SET Text = 'Garnering the required support of at least {1_NumDelegates} {1_NumDelegates: plural 1?Delegate; other?Delegates;}, {@2_CivName} has achieved Global Hegemony.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS';

UPDATE Language_zh_CN
SET Text = '至少获得所需的支持{1_NumDelegates} {1_NumDelegates: plural 1?Delegate; other?Delegates;}, {@2_CivName}已经取得了全球霸权。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS';

UPDATE Language_en_US
SET Text = 'Global Hegemony not achieved'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL';

UPDATE Language_zh_CN
SET Text = '全球霸权尚未实现'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL';

UPDATE Language_en_US
SET Text = 'Without a clear winner garnering the support of at least {1_NumDelegates} {1_NumDelegates: plural 1?Delegate; other?Delegates;}, the Global Hegemony proposal fails. The top {2_NumCivilizations} {2_NumCivilizations: plural 1?Civilization has; other?Civilizations have;} permanently gained an additional Delegate.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS';

UPDATE Language_zh_CN
SET Text = '没有明确的赢家，至少获得了支持{1_NumDelegates} {1_NumDelegates: plural 1?Delegate; other?Delegates;}，全球霸权提案失败。顶部{2_NumCivilizations} {2_NumCivilizations: plural 1?Civilization has; other?Civilizations have;}永久获得一名额外代表。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS';

UPDATE Language_en_US
SET Text = 'You may now add a Reformation belief to your religion.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';

UPDATE Language_zh_CN
SET Text = '您现在可以将宗教改革信仰添加到您的宗教中。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';

-- World Wonder consolation yields
UPDATE Language_en_US
SET Text = '{1_CityName} can no longer work on {2_BldgName}. The lost [ICON_PRODUCTION] is converted into {3_NumGold}[ICON_CULTURE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 2);

UPDATE Language_en_US
SET Text = '{1_CityName} can no longer work on {2_BldgName}. The lost [ICON_PRODUCTION] is converted into {3_NumGold}[ICON_GOLDEN_AGE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 3);

UPDATE Language_en_US
SET Text = '{1_CityName} can no longer work on {2_BldgName}. The lost [ICON_PRODUCTION] is converted into {3_NumGold}[ICON_RESEARCH]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 4);

UPDATE Language_en_US
SET Text = '{1_CityName} can no longer work on {2_BldgName}. The lost [ICON_PRODUCTION] is converted into {3_NumGold}[ICON_PEACE]!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 5);

-- Cultural influence level changes
UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Exotic[ENDCOLOR] to {1_Num}. We will no longer get any bonuses from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1_BAD';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化是[COLOR_NEGATIVE_TEXT]不再[ENDCOLOR] [COLOR_MAGENTA]异国风情[ENDCOLOR]到{1_Num}。我们将不再从他们那里得到任何奖金。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1_BAD';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Exotic[ENDCOLOR] to {1_Num}! See Culture Overview for the bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化就是现在[COLOR_MAGENTA]异国风情[ENDCOLOR]到{1_Num}！请参阅文化概述了解奖金！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Familiar[ENDCOLOR] to {1_Num}. Our bonuses have weakened from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2_BAD';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化是[COLOR_NEGATIVE_TEXT]不再[ENDCOLOR] [COLOR_MAGENTA]熟悉的[ENDCOLOR]到{1_Num}。我们的奖金因他们而减少。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2_BAD';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Familiar[ENDCOLOR] to {1_Num}!  See Culture Overview for the increased bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化就是现在[COLOR_MAGENTA]熟悉的[ENDCOLOR]到{1_Num}！ 请参阅文化概述以了解增加的奖金！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Popular[ENDCOLOR] to {1_Num}. Our bonuses have weakened from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3_BAD';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化是[COLOR_NEGATIVE_TEXT]不再[ENDCOLOR] [COLOR_MAGENTA]受欢迎的[ENDCOLOR]到{1_Num}。我们的奖金因他们而减少。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3_BAD';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Popular[ENDCOLOR] to {1_Num}! See Culture Overview for the increased bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化就是现在[COLOR_MAGENTA]受欢迎的[ENDCOLOR]到{1_Num}！请参阅文化概述以了解增加的奖金！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Influential[ENDCOLOR] to {1_Num}. Our bonuses have weakened from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4_BAD';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化是[COLOR_NEGATIVE_TEXT]不再[ENDCOLOR] [COLOR_MAGENTA]有影响[ENDCOLOR]到{1_Num}。我们的奖金因他们而减少。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4_BAD';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Influential[ENDCOLOR] to {1_Num}! See Culture Overview for the increased bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化就是现在[COLOR_MAGENTA]有影响[ENDCOLOR]到{1_Num}！请参阅文化概述以了解增加的奖金！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Dominant[ENDCOLOR] to {1_Num}. Our bonuses have weakened from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5_BAD';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化是[COLOR_NEGATIVE_TEXT]不再[ENDCOLOR] [COLOR_MAGENTA]主导的[ENDCOLOR]到{1_Num}。我们的奖金因他们而减少。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5_BAD';

UPDATE Language_en_US
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Dominant[ENDCOLOR] to {1_Num}! See Culture Overview for the increased bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5';

UPDATE Language_zh_CN
SET Text = '我们的[ICON_CULTURE]文化就是现在[COLOR_MAGENTA]主导的[ENDCOLOR]到{1_Num}！请参阅文化概述以了解增加的奖金！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5';

-- City-State quests
UPDATE Language_en_US
SET Text = 'War breaks out between {2_CivName:textkey} and {1_TargetName:textkey}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_zh_CN
SET Text = '之间爆发战争{2_CivName:textkey}和{1_TargetName:textkey}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_en_US
SET Text = '{3_TargetName:textkey} has declared war on {1_CivName:textkey}, citing diplomatic concerns. Receive the [COLOR_POSITIVE_TEXT]full[ENDCOLOR] Quest Reward from {1_TargetName:textkey} by [COLOR_NEGATIVE_TEXT]destroying[ENDCOLOR] {3_CivName:textkey}, or a [COLOR_POSITIVE_TEXT]partial[ENDCOLOR] Quest Reward through [COLOR_POSITIVE_TEXT]allying[ENDCOLOR] both City-States. International pressure will force peace in [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?Turn; other?Turns;}, so act fast if you intend to intervene!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_zh_CN
SET Text = '{3_TargetName:textkey}已宣战{1_CivName:textkey}，援引外交关切。收到[COLOR_POSITIVE_TEXT]满的[ENDCOLOR]任务奖励来自{1_TargetName:textkey}经过[COLOR_NEGATIVE_TEXT]破坏[ENDCOLOR] {3_CivName:textkey}，或一个[COLOR_POSITIVE_TEXT]部分的[ENDCOLOR]任务奖励通过[COLOR_POSITIVE_TEXT]结盟[ENDCOLOR]两个城邦。国际压力将迫使和平[COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?Turn; other?Turns;}，所以如果你打算干预的话就赶快行动吧！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_en_US
SET Text = '{1_TargetName:textkey} defeated by {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_zh_CN
SET Text = '{1_TargetName:textkey}被击败{2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_en_US
SET Text = 'The war between {2_CivName:textkey} and {1_TargetName:textkey} has ended, with {2_CivName:textkey} emerging as the clear victor. Your advisors worry that this outcome may lead to future conflict.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_zh_CN
SET Text = '之间的战争{2_CivName:textkey}和{1_TargetName:textkey}已结束，与{2_CivName:textkey}成为明显的胜利者。你的顾问担心这个结果可能会导致未来的冲突。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

-- City Revolt Brewing
UPDATE Language_en_US
SET Text = 'Because your Empire''s approval rating is below 35%, a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] turns. Based on current Unhappiness levels and Cultural/Ideological pressure, the City most likely to revolt is {2_CityName} and it will join {3_CivName}. Try to get your Empire''s Happiness level out of this range as soon as possible!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

UPDATE Language_zh_CN
SET Text = '因为你的帝国的支持率低于35%，一个城市将会叛乱[COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR]轮流。根据当前的不满程度和文化/意识形态压力，最有可能反抗的城市是{2_CityName}并且它将加入{3_CivName}。尽快让你的帝国幸福度脱离这个范围！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- Revolutionary Unrest Brewing
UPDATE Language_en_US
SET Text = 'Because your Empire''s approval rating is below 35%, a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?Turn; other?Turns;}. Based on current Unhappiness levels, the City most likely to revolt is {2_CityName}. If this City revolts, it will restore the sovereignty of {3_CivName}. Try to get your Empire''s Happiness level out of this range as soon as possible!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP';

UPDATE Language_zh_CN
SET Text = '因为你的帝国的支持率低于35%，一个城市将会叛乱[COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?Turn; other?Turns;}。根据当前的不满程度，最有可能发生反抗的城市是{2_CityName}。如果这座城市叛变，它将恢复其主权{3_CivName}。尽快让你的帝国幸福度脱离这个范围！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP';

UPDATE Language_en_US
SET Text = 'Because your Empire''s approval rating is below 35%, a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?Turn; other?Turns;}. Based on current Unhappiness levels, the City most likely to revolt is {2_CityName}. If this City revolts, it will become an independent City-State. Try to get your Empire''s Happiness level out of this range as soon as possible!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP_FREE_CITY';

UPDATE Language_zh_CN
SET Text = '因为你的帝国的支持率低于35%，一个城市将会叛乱[COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?Turn; other?Turns;}。根据当前的不满程度，最有可能发生反抗的城市是{2_CityName}。如果这座城市反抗，它将成为一个独立的城邦。尽快让你的帝国幸福度脱离这个范围！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP_FREE_CITY';

-- A City Revolts!
UPDATE Language_en_US
SET Text = 'Because your Empire''s approval rating is below 35%, the City of {1_CityName} has revolted and joined {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

UPDATE Language_zh_CN
SET Text = '因为你们帝国的支持率低于35%，{1_CityName}已经反抗并加入{2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_en_US
SET Text = 'Because your Empire''s approval rating is below 35%, an uprising has occurred in your territory!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

UPDATE Language_zh_CN
SET Text = '由于你们帝国的支持率低于35%，你们的领地发生了起义！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING
UPDATE Language_en_US
SET Text = 'You are currently using more {1_Resource:textkey} than you have! All Units which require it are [COLOR_NEGATIVE_TEXT]unable to heal[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT'
AND EXISTS (SELECT 1 FROM CustomModOptions WHERE Name = 'BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING' AND Value = 1);
