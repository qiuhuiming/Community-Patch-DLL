UPDATE Language_en_US
SET Text = '[SPACE]You have received {1_Num} [ICON_GOLD] Gold!'
WHERE Tag = 'TXT_KEY_MISC_RECEIVED_GOLD';

UPDATE Language_zh_CN
SET Text = '[SPACE]您已收到{1_Num} [ICON_GOLD]金子！'
WHERE Tag = 'TXT_KEY_MISC_RECEIVED_GOLD';

UPDATE Language_en_US
SET Text = 'MOVE UNIT'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_zh_CN
SET Text = '移动单位'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_en_US
SET Text = 'Move a unit to a tile where it can end the turn.'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

UPDATE Language_zh_CN
SET Text = '将一个单位移动到可以结束回合的图块上。'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

UPDATE Language_en_US
SET Text = '{1_CivName:textkey} lost {1_CivName: plural 1?its; other?their;} [ICON_CAPITAL] Capital'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

UPDATE Language_zh_CN
SET Text = '{1_CivName:textkey}丢失的{1_CivName: plural 1?its; other?their;} [ICON_CAPITAL]首都'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Rig elections
UPDATE Language_en_US
SET Text = '{1_SpyRank} {2_SpyName} successfully rigged the local elections in {3_CityName}. Your influence was increased by {4_Num}. The influence of other civilizations was reduced.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_SUCCESS';

UPDATE Language_zh_CN
SET Text = '{1_SpyRank} {2_SpyName}成功操纵地方选举{3_CityName}。您的影响力增加了{4_Num}。其他文明的影响力减弱了。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_SUCCESS';

UPDATE Language_en_US
SET Text = 'After recent elections, your influence in {1_CityName} was surprisingly reduced by {2_Num}. This probably reflects the involvement of enemy spies rigging the local elections.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_ALERT';

UPDATE Language_zh_CN
SET Text = '在最近的选举之后，您的影响力{1_CityName}令人惊讶地减少了{2_Num}。这可能反映了敌方间谍参与操纵地方选举。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_ALERT';

UPDATE Language_en_US
SET Text = '{1_SpyRank} {2_SpyName} failed to rig the local elections in {3_CityName}. {4_CivShortDesc} succeeded in rigging them and have gained influence there. Your influence was reduced by {5_Num}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_FAILURE';

UPDATE Language_zh_CN
SET Text = '{1_SpyRank} {2_SpyName}未能操纵地方选举{3_CityName}. {4_CivShortDesc}成功地操纵了他们并在那里获得了影响力。您的影响力减少了{5_Num}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_FAILURE';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_en_US
SET Text = 'You have successfully destroyed the Barbarian Encampment as requested by {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_zh_CN
SET Text = '你已经按照要求成功摧毁了野蛮人营地{1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_en_US
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully connected {1_ResourceName} to your trade network! Their merchants are quite pleased!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_zh_CN
SET Text = '作为{2_MinorCivName:textkey}已请求，您已成功连接{1_ResourceName}到您的贸易网络​​！他们的商家很满意！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_en_US
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully constructed {1_WonderName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_zh_CN
SET Text = '作为{2_MinorCivName:textkey}请求，您已成功构建{1_WonderName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_en_US
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully created a {1_UnitName}! Their scholars are in awe.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_zh_CN
SET Text = '作为{2_MinorCivName:textkey}已请求，您已成功创建{1_UnitName}！他们的学者都感到敬畏。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_en_US
SET Text = 'Your discovery of a new Natural Wonder has inspired the citizens of {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_zh_CN
SET Text = '您对新自然奇观的发现激励了这里的公民{1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_en_US
SET Text = 'Your discovery of {1_TargetName:textkey} has greatly pleased the merchants of {2_MinorCivName:textkey}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_zh_CN
SET Text = '你的发现{1_TargetName:textkey}令商家们大为欣慰{2_MinorCivName:textkey}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_en_US
SET Text = 'Your gift of gold has helped {2_MinorCivName:textkey} recover from the tribute paid to {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_zh_CN
SET Text = '你的黄金礼物有帮助{2_MinorCivName:textkey}从致敬中恢复{1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_en_US
SET Text = '{2_MinorCivName:textkey} enjoyed seeing its rival {1_TargetName:textkey} squirm and give up hard-earned resources.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_zh_CN
SET Text = '{2_MinorCivName:textkey}很高兴看到它的竞争对手{1_TargetName:textkey}蠕动并放弃来之不易的资源。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_en_US
SET Text = 'Your promise to protect {2_MinorCivName:textkey} has helped them recover from the tribute paid to {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_zh_CN
SET Text = '你的保护承诺{2_MinorCivName:textkey}帮助他们从致敬中恢复过来{1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_en_US
SET Text = '{2_MinorCivName:textkey} is relieved that the injustice they suffered at the hands of {1_TargetName:textkey} is now known by major world powers.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_zh_CN
SET Text = '{2_MinorCivName:textkey}对他们遭受的不公正待遇感到欣慰{1_TargetName:textkey}现已为世界主要大国所熟知。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_en_US
SET Text = 'Citizens of {@2_MinorCivName} are glad to see {@1_ReligionName} come to their city and become the dominant religion.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_zh_CN
SET Text = '公民{@2_MinorCivName}很高兴看到{@1_ReligionName}来到他们的城市并成为占主导地位的宗教。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_en_US
SET Text = 'Citizens of {@1_MinorCivName} are glad to see a connected trade route.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

UPDATE Language_zh_CN
SET Text = '公民{@1_MinorCivName}很高兴看到一条连通的贸易路线。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

UPDATE Language_en_US
SET Text = 'You have impressed {1_MinorCivName:textkey} with your culture! They turn a blind eye to the culture of other civilizations. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_zh_CN
SET Text = '你印象深刻{1_MinorCivName:textkey}与你的文化！他们对其他文明的文化视而不见。成功的文明（允许平局）：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_en_US
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its culture. Your cultural growth was not enough. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_zh_CN
SET Text = '另一种文明令人印象深刻{1_MinorCivName:textkey}及其文化。你的文化成长还不够。成功的文明（允许平局）：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_en_US
SET Text = 'The priesthood of {1_MinorCivName:textkey} are moved by your piety. They shun the inferior faith of other civilizations. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_zh_CN
SET Text = '的祭司职分{1_MinorCivName:textkey}被你的虔诚所感动。他们回避其他文明的劣等信仰。成功的文明（允许平局）：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_en_US
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its faith. Your faith growth was not enough. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_zh_CN
SET Text = '另一种文明令人印象深刻{1_MinorCivName:textkey}以其信念。你的信心成长还不够。成功的文明（允许平局）：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_en_US
SET Text = '{1_MinorCivName:textkey} is amazed by your swift technological advancements! Their scientists and intellectuals dismiss other civilizations as stagnant. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_zh_CN
SET Text = '{1_MinorCivName:textkey}为您的快速技术进步感到惊讶！他们的科学家和知识分子认为其他文明处于停滞状态。成功的文明（允许平局）：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_en_US
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its technological advancement. Your scientific discoveries were not enough. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

UPDATE Language_zh_CN
SET Text = '另一种文明令人印象深刻{1_MinorCivName:textkey}随着其技术的进步。你的科学发现还不够。成功的文明（允许平局）：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

-- City Revolt Brewing
UPDATE Language_en_US
SET Text = 'Because your Empire has at least 20 [ICON_HAPPINESS_4] Unhappiness (or because our Public Opinion is not Content), a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] turns. Based on current Unhappiness levels and Cultural/Ideological pressure, the City most likely to revolt is {2_CityName} and it will join {3_CivName}. Try to get your Empire''s Happiness level out of this range as soon as possible!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

UPDATE Language_zh_CN
SET Text = '因为你的帝国至少有 20[ICON_HAPPINESS_4]不高兴（或者因为我们的公众舆论不满意），一个城市将会反抗[COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR]轮流。根据当前的不满程度和文化/意识形态压力，最有可能反抗的城市是{2_CityName}并且它将加入{3_CivName}。尽快让你的帝国幸福度脱离这个范围！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- A City Revolts!
UPDATE Language_en_US
SET Text = 'Because your Empire has at least 20 [ICON_HAPPINESS_4] Unhappiness, the City of {1_CityName} has revolted and joined {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

UPDATE Language_zh_CN
SET Text = '因为你的帝国至少有 20[ICON_HAPPINESS_4]不幸之城{1_CityName}已经反抗并加入{2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_en_US
SET Text = 'Because your Empire has at least 20 [ICON_HAPPINESS_4] Unhappiness, an uprising has occurred in your territory!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

UPDATE Language_zh_CN
SET Text = '因为你的帝国至少有 20[ICON_HAPPINESS_4]不高兴了，你们的领地发生了起义！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- Pantheon Founded
UPDATE Language_en_US
SET Text = 'Your people have started worshipping a pantheon of gods. They have chosen the belief: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_zh_CN
SET Text = '你们的人民已经开始崇拜万神殿。他们选择了这样的信念：[COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_en_US
SET Text = '{@1_CivName} {@1: plural 1?has; 2?have;} started worshipping a pantheon of gods. They have chosen the belief: [COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_zh_CN
SET Text = '{@1_CivName} {@1: plural 1?has; 2?have;}开始崇拜万神殿。他们选择了这样的信念：[COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_en_US
SET Text = 'An unknown civilization has started worshipping a pantheon of gods. They have chosen the belief: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';

UPDATE Language_zh_CN
SET Text = '一个未知的文明开始崇拜万神殿。他们选择了这样的信念：[COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';

-- BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING
UPDATE Language_en_US
SET Text = 'You are currently using more {1_Resource:textkey} than you have! All Units which require it are [COLOR_NEGATIVE_TEXT]unable to heal[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT'
AND EXISTS (SELECT 1 FROM CustomModOptions WHERE Name = 'BALANCE_RESOURCE_SHORTAGE_UNIT_HEALING' AND Value = 1);
