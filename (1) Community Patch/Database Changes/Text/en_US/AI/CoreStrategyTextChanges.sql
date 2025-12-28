-- Economic strategy
UPDATE Language_en_US
SET Text = 'Our economy is being hamstrung by the number of units that we have. We should disband any unneeded units so that our civilization can operate at full capacity.'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_TOO_MANY_UNITS';

UPDATE Language_zh_CN
SET Text = '我们的经济因我们拥有的单位数量而受到阻碍。我们应该解散任何不需要的单位，以便我们的文明能够满负荷运转。'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_TOO_MANY_UNITS';
