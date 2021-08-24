-- [class id][patent level]
QuestPatent.Class[2][1] = {
	-- Patent Level 1
	Level = 100, -- Min level
	MasterLevel = 0, -- Min Master Level
	Reset = 0, -- Min Reset
	MasterReset = 0, -- Min Master Reset
	TimeOn = 0, -- Min Online Time ( In Seconds )
	Item = {},
	-- Required item list
	--{Name = "Jewel of Chaos",Index = (12*512+15),MinLevel = 0,MaxLevel = 15,Luck = -1,Skill = -1,MinOption = 0,MaxOption = 7,ExcType = -1,MinExc = 0,MaxExc = 6,SetOption = -1,JoHOption = -1,Option380 = -1}
	Monster = {}, -- Required Monster List
	--[-1] = {								-- Enter [] is the monster ID in monster.txt, if it is [-1] the setting applies to any monster
	--	Level = 200,				  -- Take the minimum monster needs to have
	--	Count = 100,				  -- Number of kills needed
	--	Maps = {}							-- Maps where you need to kill the monster to count, put the map number inside the {0,3,51} separated by a comma, or leave the {} empty to count on any map
	--},
	--[0] = {Level = 0, Count = 100, Maps = {0,3,51}},
	--[2] = {Level = 0, Count = 100, Maps = {}},

	Player = {}, -- Player list required
	--[-1]	=	{							-- Enter [] is the id of the Player Class, if [-1] the setting is valid for all Classes
	--	Level = 300,						-- Minimum target level
	--	Reset = 1, 							-- Minimum target reset
	--	MasterLevel = 0, 					-- Minimum Master Level of the target
	--	MasterReset = 0, 					-- Minimum Master Reset of the target
	--	QuestLevel = 0, 					-- Target's minimum patent
	--	Count = 10, 						-- Number of kills needed
	--	Maps = {}							-- Maps where you need to kill the player to count, put the map number inside the {0,3,51} separated by comma, or leave the {} empty to count on any map
	--}

	Reward = {
		Money = 1000
	}
	-- reward for completing quest
}

-- [class id][patent level]
QuestPatent.Class[2][2] = {
	-- Patent Level 2
	Level = 200, -- Min level
	MasterLevel = 0, -- Min Master Level
	Reset = 0, -- Min Reset
	MasterReset = 0, -- Min Master Reset
	TimeOn = 0, -- Min Online Time ( In Seconds )
	Item = {},
	-- Required item list
	--{Name = "Jewel of Chaos",Index = (12*512+15),MinLevel = 0,MaxLevel = 15,Luck = -1,Skill = -1,MinOption = 0,MaxOption = 7,ExcType = -1,MinExc = 0,MaxExc = 6,SetOption = -1,JoHOption = -1,Option380 = -1}
	Monster = {}, -- Required Monster List
	--[-1] = {								-- Enter [] is the monster ID in monster.txt, if it is [-1] the setting applies to any monster
	--	Level = 200,				  -- Take the minimum monster needs to have
	--	Count = 100,				  -- Number of kills needed
	--	Maps = {}							-- Maps where you need to kill the monster to count, put the map number inside the {0,3,51} separated by a comma, or leave the {} empty to count on any map
	--},
	--[0] = {Level = 0, Count = 100, Maps = {0,3,51}},
	--[2] = {Level = 0, Count = 100, Maps = {}},

	Player = {}, -- Player list required
	--[-1]	=	{							-- Enter [] is the id of the Player Class, if [-1] the setting is valid for all Classes
	--	Level = 300,						-- Minimum target level
	--	Reset = 1, 							-- Minimum target reset
	--	MasterLevel = 0, 					-- Minimum Master Level of the target
	--	MasterReset = 0, 					-- Minimum Master Reset of the target
	--	QuestLevel = 0, 					-- Target's minimum patent
	--	Count = 10, 						-- Number of kills needed
	--	Maps = {}							-- Maps where you need to kill the player to count, put the map number inside the {0,3,51} separated by comma, or leave the {} empty to count on any map
	--}

	Reward = {
		Money = 2000
	}
	-- reward for completing quest
}
