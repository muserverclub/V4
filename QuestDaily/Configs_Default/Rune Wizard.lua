local Quest = {
    [1] = {	-- Stage 1
        Title = "Quest 1",
        Level = 100,
        MasterLevel = 0,
        Reset = 0,
        MasterReset = 0,
        TimeOn = 0,
        Monster = {
            [150] = { Level = 0, Count = 25 },
        },
        Player = { },
        Reward = {
            ItemGiveDb = { {Section = 14, ID = 13, Durability = 4}, {Section = 14, ID = 14, Durability = 4} }
        }
    },
    [2] = {	-- Stage 2
        Title = "Quest 2",
        Level = 100,
        MasterLevel = 0,
        Reset = 0,
        MasterReset = 0,
        TimeOn = 0,
        Monster = {
            [150] = { Level = 0, Count = 35 },	--Ice Queen
        },
        Player = { },
        Reward = {
            ItemGiveDb = { {Section = 14, ID = 372}, {Section = 14, ID = 373}, {Section = 14, ID = 373}, {Section = 14, ID = 372} }
        }
    },
    [3] = {	-- Stage 3
        Title = "Quest 3",
        Level = 200,
        MasterLevel = 0,
        Reset = 0,
        MasterReset = 0,
        TimeOn = 0,
        Monster = {
            [150] = { Level = 0, Count = 50 },	--Ice Queen
        },
        Player = { },
        Reward = {
            Reward = { Ruud = 250 }
        }
    },
}

QuestDaily.Class[8] = {
    [1] = Quest,
	[2] = Quest,
	[3] = Quest,
	[4] = Quest,
	[5] = Quest,
	[6] = Quest,
	[7] = Quest,
}
