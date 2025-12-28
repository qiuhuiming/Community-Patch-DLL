-- Chill Barbarians
UPDATE Language_en_US
SET Text = 'Barbarian spawn rates reduced slightly, and camps do not spawn two units when created. Groovy, man.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_CHILL_BARBARIANS_HELP';

UPDATE Language_zh_CN
SET Text = '野蛮人的生成率略有降低，并且营地在创建时不会生成两个单位。很棒，伙计。'
WHERE Tag = 'TXT_KEY_GAME_OPTION_CHILL_BARBARIANS_HELP';

-- Complete Kills
UPDATE Language_en_US
SET Text = 'In order to be eliminated from the game, a player must have all of his Cities AND Units destroyed. A player who remains alive for 10 turns with no Cities or Settlers will receive a free Settler.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_COMPLETE_KILLS_HELP';

UPDATE Language_zh_CN
SET Text = '为了从游戏中被淘汰，玩家必须摧毁他的所有城市和单位。在没有城市或定居者的情况下存活 10 回合的玩家将获得一个免费的定居者。'
WHERE Tag = 'TXT_KEY_GAME_OPTION_COMPLETE_KILLS_HELP';

-- No Barbarians
UPDATE Language_en_US
SET Text = 'Barbarians and their Encampments do not appear on the map. Rebel (barbarian) uprisings from [ICON_HAPPINESS_4] Unhappiness do not occur.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';

UPDATE Language_zh_CN
SET Text = '野蛮人及其营地没有出现在地图上。叛乱（野蛮人）起义[ICON_HAPPINESS_4]不快乐的事情不会发生。'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';
