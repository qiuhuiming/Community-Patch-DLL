UPDATE Language_en_US
SET Text = '[COLOR_GREEN]War Score[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE Language_zh_CN
SET Text = '[COLOR_GREEN]战争分数[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = 'War Score is ever-shifting status of a war between players. War Score can fluctuate from 100 to -100, where 100 is a total victory for you, and -100 a total victory for your opponent. War Score will also gradually decay over time, to highlight the declining value of past actions in a long, drawn-out conflict.[NEWLINE][NEWLINE]When declared, War Score starts at zero for both players. As you (or your opponent) destroy units, pillage tiles/trade units, capture civilians and take cities, your warscore will go up. The value of these actions varies based on the overall size of your opponent.[NEWLINE][NEWLINE]When it comes time to make peace, the War Score value gives you a good idea of what you should expect to gain from your opponent, or what they will ask of you. In the trade screen, the War Score value will be translated into a ''Max Peace'' value, which shows you exactly what you can take from your opponent (or vice-versa). When peace is concluded, the War Score returns to zero.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_zh_CN
SET Text = '战争分数是玩家之间不断变化的战争状态。战争分数可以在 100 到 -100 之间波动，其中 100 是你的总胜利，-100 是你的对手的总胜利。战争分数也会随着时间的推移而逐渐衰减，以突显过去行动在一场旷日持久的冲突中价值的下降。[NEWLINE][NEWLINE]宣布后，双方玩家的战争分数均为零。当你（或你的对手）摧毁单位、掠夺方块/贸易单位、俘虏平民并占领城市时，你的战争分数将会上升。这些行动的价值根据对手的整体规模而有所不同。[NEWLINE][NEWLINE]当需要讲和时，战争分数值可以让您很好地了解您应该期望从对手那里获得什么，或者他们会向您提出什么要求。在交易屏幕中，战争分数值将转换为“最大和平”值，该值准确地显示您可以从对手那里获得什么（反之亦然）。当和平结束时，战争分数将归零。'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]Combat Units in Cities[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_TITLE';

UPDATE Language_zh_CN
SET Text = '[COLOR_YELLOW]城市作战单位[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = 'Only one land and one naval unit may occupy a city at a time. A military unit in a city is said to "Garrison" the city, and it adds a significant defensive bonus to the city [COLOR_YELLOW]if it''s a land unit. If a city is attacked while a Garrison is in the city, the Garrison will deflect some of the damage onto itself, thus offering the city even more protection. Be careful, however, as a Garrison can be destroyed this way.[ENDCOLOR][NEWLINE][NEWLINE]Additional combat units may move through the city, but they cannot end their turn there. (So if you build a combat unit in a city with a garrison, you have to move one of the two units out before you end your turn.)[NEWLINE][NEWLINE][COLOR_YELLOW]Note also that naval units cannot perform any attacks while they are stationed in a city.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_zh_CN
SET Text = '一次只能有一支陆军部队和一支海军部队占领一座城市。城市中的军事单位被称为“驻防”城市，它为城市增加了显着的防御加成[COLOR_YELLOW]如果是土地单位。如果一座城市在驻军驻扎期间受到攻击，驻军会将部分伤害转移到自身身上，从而为该城市提供更多保护。但要小心，因为这样可以摧毁驻军。[ENDCOLOR][NEWLINE][NEWLINE]额外的战斗单位可以穿过城市，但他们不能在那里结束他们的回合。 （因此，如果您在有驻军的城市中建立了一个战斗单位，则必须在回合结束之前将两个单位中的一个移出。）[NEWLINE][NEWLINE][COLOR_YELLOW]另请注意，海军部队驻扎在城市时无法进行任何攻击。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]Garrison Units in Cities[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_TITLE';

UPDATE Language_zh_CN
SET Text = '[COLOR_YELLOW]城市驻军单位[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = 'A city''s owner may "garrison" a military unit inside the city to bolster its defenses. A portion of the garrisoned unit''s combat strength is added to the city''s strength. [COLOR_YELLOW]The garrisoned will divert part of the damage to a city when the city is attacked. This can destroy the garrison, so be careful![ENDCOLOR] If the city is captured, the garrisoned unit is destroyed.[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_zh_CN
SET Text = '城市的所有者可以在城市内“驻扎”一支军事单位以加强其防御。驻守部队的一部分战斗力会加入到城市的实力中。[COLOR_YELLOW]当城市受到攻击时，驻军会将部分伤害转移到城市上。这会摧毁驻军，所以要小心！[ENDCOLOR]如果城市被占领，驻守部队就会被摧毁。[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]Forts[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_TITLE';

UPDATE Language_zh_CN
SET Text = '[COLOR_YELLOW]堡垒[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = 'Once a civ has acquired the Engineering technology, workers can construct "forts" in friendly or neutral territory. Forts provide a hefty defensive bonus to units occupying them. Forts cannot be constructed in enemy territory. They can be constructed atop resources. [COLOR_YELLOW]Melee Units attacking from a Fort don''t leave the Fort even if they destroy the attacked enemy unit.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_BODY';

UPDATE Language_zh_CN
SET Text = '一旦文明获得了工程技术，工人就可以在友好或中立的领土上建造“堡垒”。要塞为占领它们的单位提供巨大的防御加成。不能在敌方领土上建造堡垒。它们可以在资源之上构建。[COLOR_YELLOW]从要塞攻击的近战单位即使消灭了被攻击的敌方单位也不会离开要塞。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]Siege Weapons[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_TITLE';

UPDATE Language_zh_CN
SET Text = '[COLOR_YELLOW]攻城武器[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = 'Certain ranged weapons are classified as "siege weapons" - catapults, ballistae, trebuchets, and so forth. These units get combat bonuses when attacking enemy cities. They are extremely vulnerable to melee combat, and should be accompanied by melee units to fend off enemy assault.[NEWLINE][NEWLINE][COLOR_YELLOW]In Vox Populi and the Community Patch, siege units don''t have to be "set up" anymore. Instead, they move at half-speed in enemy territory.[ENDCOLOR][NEWLINE][NEWLINE]Siege weapons are important. It''s really difficult to capture a well-defended city without them!'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_BODY';

UPDATE Language_zh_CN
SET Text = '某些远程武器被归类为“攻城武器”——弹射器、弩炮、投石机等。这些单位在攻击敌方城市时获得战斗加成。他们极易受到近战攻击，因此应该由近战部队陪同以抵御敌人的攻击。[NEWLINE][NEWLINE][COLOR_YELLOW]在 Vox Populi 和社区补丁中，攻城单位不再需要“设置”。相反，他们在敌方领土内以半速移动。[ENDCOLOR][NEWLINE][NEWLINE]攻城武器很重要。没有他们，想要攻占一座防守严密的城池，真的是很难！'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]Melee Combat Results[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_TITLE';

UPDATE Language_zh_CN
SET Text = '[COLOR_YELLOW]近战战斗结果[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = 'At the end of melee combat, one or both units may have sustained damage and lost "hit points." If a unit''s hit points are reduced to 0, that unit is destroyed. If after melee combat the defending unit has been destroyed and the attacker survives, the attacking unit moves into the defender''s hex [COLOR_YELLOW]unless defending a Citadel, Fort, or City, at which point the melee unit remains in place[ENDCOLOR]. If it moves, the winner will capture any non-military units in that hex. If the defending unit survives, it retains possession of its hex and any other units in the hex.[NEWLINE][NEWLINE]Most units use up all of their movement when attacking. Some however have the ability to move after combat - if they survive the battle and have movement points left to expend.[NEWLINE][NEWLINE]Any surviving units involved in the combat will receive "experience points" (XPs), which may be expended to give the unit promotions.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

UPDATE Language_zh_CN
SET Text = '在近战战斗结束时，一个或两个单位可能会受到伤害并失去“生命值”。如果一个单位的生命值减少到 0，该单位就会被摧毁。如果在近战战斗后，防御单位已被摧毁而攻击者幸存，则攻击单位会移动到防御者的六角形中[COLOR_YELLOW]除非保卫城堡、要塞或城市，此时近战单位仍留在原地[ENDCOLOR]。如果它移动，获胜者将占领该六角形内的所有非军事单位。如果防御单位幸存，它将保留其方格和方格中任何其他单位的所有权。[NEWLINE][NEWLINE]大多数单位在攻击时会耗尽所有移动力。然而，有些人有能力在战斗后移动——如果他们在战斗中幸存下来并且还有移动点可以消耗。[NEWLINE][NEWLINE]参与战斗的任何幸存单位都将获得“经验值”（XP），这些经验值可以用来提升单位。'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

-- Map
UPDATE Language_en_US
SET Text = 'The ruin provides a map of the nearest unrevealed City (lifting the fog of war from a number of tiles).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE Language_zh_CN
SET Text = '废墟提供了最近的未揭开的城市的地图（从许多瓷砖中消除了战争的迷雾）。'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

-- Liberating a City-State
UPDATE Language_en_US
SET Text = 'If another civ has captured a City-State and you capture it from them, you have the option to "liberate" that city-state. If you do so, you will receive a large amount of [ICON_INFLUENCE] Influence from the City-State, usually enough to make you [COLOR_POSITIVE_TEXT]Allies[ENDCOLOR] with it.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

UPDATE Language_zh_CN
SET Text = '如果另一个文明占领了一个城邦，而你从他们手中夺取了它，你可以选择“解放”该城邦。如果您这样做，您将获得大量[ICON_INFLUENCE]来自城邦的影响，通常足以让你[COLOR_POSITIVE_TEXT]盟国[ENDCOLOR]与它。'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- National Units
UPDATE Language_en_US
SET Text = 'Each civilization in Civilization V has one or more special "national units." These units are unique to that civilization, and they are in some way superior to the standard version of that unit. The American civilization, for example, has a Minuteman unit, which is superior to the standard Musketman available to other civs. The Greek civ has the Hoplite unit, which replaces the Spearman.[NEWLINE][NEWLINE]See each civilization''s Civilopedia entry to discover its special unit.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE Language_zh_CN
SET Text = '文明V中的每个文明都有一个或多个特殊的“国家单位”。这些单位是该文明所独有的，并且在某种程度上优于该单位的标准版本。例如，美国文明有一个民兵单位，它优于其他文明的标准火枪手。希腊文明拥有重装步兵部队，取代了矛兵。[NEWLINE][NEWLINE]查看每个文明的文明百科条目以发现其特殊单位。'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

-- Great Generals
UPDATE Language_en_US
SET Text = 'Great Generals are "Great People" skilled in the art of warfare. They provide combat bonuses - offensive and defensive bonuses both - to any friendly units within two tiles of their location. A Great General itself is a non-combat unit, so it may be stacked with a combat unit for protection. If an enemy unit ever enters the tile containing a Great General, the General is destroyed.[NEWLINE][NEWLINE]A Great General gives a combat bonus of 15% to units in the General''s tile and all friendly units within 2 tiles of the General.[NEWLINE][NEWLINE]Great Generals are created when your units have been in battle and also can be acquired from buildings, policies, beliefs, and tenets. See the section on "Great People" for more details.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE Language_zh_CN
SET Text = '伟大的将军是精通战争艺术的“伟大的人”。他们向其所在位置两格内的任何友方单位提供战斗加值（进攻和防御加值）。大将军本身是非战斗单位，因此可以与战斗单位叠加进行保护。如果敌方单位进入包含大将军的板块，将军就会被消灭。[NEWLINE][NEWLINE]大将军给予将军方格内的单位以及将军方格内 2 格内的所有友方单位 15% 的战斗加值。[NEWLINE][NEWLINE]伟大的将军是在你的部队参加战斗时创建的，也可以从建筑物、政策、信仰和信条中获得。有关更多详细信息，请参阅“伟人”部分。'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

-- Defensive Pact
UPDATE Language_en_US
SET Text = 'Once you have acquired the Chivalry tech, you may engage in a Defensive Pact. Defensive Pacts are always mutual. If a signatory to a Defensive Pact is attacked, the other partner is automatically at war with the attacker.[NEWLINE][NEWLINE]A Defensive Pact lasts for 50 turns (on standard speed). When that time has elapsed, the pact lapses unless it is renegotiated.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';

UPDATE Language_zh_CN
SET Text = '一旦你获得了骑士技术，你就可以签订防御契约。防御条约总是相互的。如果防御条约的签署国受到攻击，另一方将自动与攻击者交战。[NEWLINE][NEWLINE]防御契约持续 50 回合（以标准速度）。当该时间过去后，除非重新协商，否则该协议即告失效。'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';
