ExpSystem.Switch = true -- true > enable | false > disable

ExpSystem.MaxLevelExp = 1350 -- Maximum level that it is possible to reach

ExpSystem.Command.Code = 112 -- commandmanager.txt number

ExpSystem.ExpTableMult = 1 -- Experience table multiplier
ExpSystem.ExpTableNewFormula = {250, 400, 500, 600, 700, 800, 900, 1000, 1100, 1200, 1300} -- false Default Exp Multiplier | options array | example: {250,400,500,600,700,800,900,1000,1100,1200,1300}

ExpSystem.OffAttackGainPercent = {100, 100, 100, 100} -- Percentage of xp gained in offline mode (by vip level)

ExpSystem.PartyExpRange = {10, 10, 10, 10} -- Maximum range a party member needs to be in to gain xp when a monster dies (per vip level)

ExpSystem.MultipleUp = false -- Allow up multiple level on same time

ExpSystem.PartyExpGainPercent = {
	[1] = {100, 100, 100, 100},
	[2] = {60, 60, 60, 60},
	[3] = {40, 40, 40, 40},
	[4] = {32, 32, 32, 32},
	[5] = {28, 28, 28, 28}
}
-- Experience settings gain depending on how many players are in the party (per vip level)

ExpSystem_NormalClassUp = {
	{200, 1, 5, 5, 5, 5},
	{400, 1, 6, 6, 6, 6},
	{800, 2, 1, 1, 1, 1},
	{1350, 3, 1, 1, 1, 1}
}
-- 1st > current maximum character level | 2nd > type of point that will be leveled ( 0 > status point | 1 > master skill points | 2 > master skill points ext ) | 3rd, 4th, 5th and 6th > amount of points earned (per vip level)

ExpSystem_SpecialClassUp = {
	{400, 1, 7, 7, 7, 7},
	{800, 2, 1, 1, 1, 1},
	{1350, 3, 1, 1, 1, 1}
}
-- 1st > current maximum character level | 2nd > type of point that will be leveled ( 0 > status point | 1 > master skill points | 2 > master skill points ext ) | 3rd, 4th, 5th and 6th > amount of points earned (per vip level)

ExpSystem.UpClass[0] = ExpSystem_NormalClassUp
ExpSystem.UpClass[1] = ExpSystem_NormalClassUp
ExpSystem.UpClass[2] = ExpSystem_NormalClassUp
ExpSystem.UpClass[3] = ExpSystem_SpecialClassUp
ExpSystem.UpClass[4] = ExpSystem_SpecialClassUp
ExpSystem.UpClass[5] = ExpSystem_NormalClassUp
ExpSystem.UpClass[6] = ExpSystem_SpecialClassUp
ExpSystem.UpClass[7] = ExpSystem_SpecialClassUp
ExpSystem.UpClass[8] = ExpSystem_NormalClassUp
ExpSystem.UpClass[9] = ExpSystem_NormalClassUp
ExpSystem.UpClass[10] = ExpSystem_NormalClassUp

ExpSystem.BlockLevelUpNoQuestReset = {0, 0, 0, 0}
-- Block the up if the player hasn't done the quest until the reset entered here (by vip level)
