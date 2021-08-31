ResetRebuild[4] = {
	LevelUpPoint = ConfigReadNumber("GameServerInfo", "DLLevelUpPoint", "DATA/GameServerInfo - Common.dat"), -- normal up points
	ExtraPointQuest = 0, -- 2º class extra up points
	Type = {
		[0] = 2, -- Free
		[1] = 2, -- Vip1
		[2] = 2, -- Vip2
		[3] = 2 -- Vip3
	},
	-- 0 > Cumulative | 1 > Punctuative | 2 > Tabled
	Move = {
		[0] = 1, -- Free
		[1] = 1, -- Vip1
		[2] = 1, -- Vip2
		[3] = 1 -- Vip3
	},
	-- 1 > Move user on reset | 0 > no move
	ResetLevelUpPoint = {
		[0] = 1, -- Free
		[1] = 1, -- Vip1
		[2] = 1, -- Vip2
		[3] = 1 -- Vip3
	},
	-- 1 > Reset level up point | 0 > no reset
	ResetStrength = {
		[0] = 1, -- Free
		[1] = 1, -- Vip1
		[2] = 1, -- Vip2
		[3] = 1 -- Vip3
	},
	-- 1 > Reset strength | 0 > no reset
	ResetDexterity = {
		[0] = 1, -- Free
		[1] = 1, -- Vip1
		[2] = 1, -- Vip2
		[3] = 1 -- Vip3
	},
	-- 1 > Reset agility | 0 > no reset
	ResetVitality = {
		[0] = 1, -- Free
		[1] = 1, -- Vip1
		[2] = 1, -- Vip2
		[3] = 1 -- Vip3
	},
	-- 1 > Reset vitality | 0 > no reset
	ResetEnergy = {
		[0] = 1, -- Free
		[1] = 1, -- Vip1
		[2] = 1, -- Vip2
		[3] = 1 -- Vip3
	},
	-- 1 > Reset energy | 0 > no reset
	ResetLeadership = {
		[0] = 1, -- Free
		[1] = 1, -- Vip1
		[2] = 1, -- Vip2
		[3] = 1 -- Vip3
	},
	-- 1 > Reset command | 0 > no reset
	GainPoints = {
		-- Points earned on reset
		[0] = {
			-- Free
			{0, 0, 600}, -- {Minimum reset, Maximum reset, earn points}
			{1, 4, 360},
			{5, 5, 1000},
			{6, 24, 340},
			{25, 25, 2000},
			{26, 49, 320},
			{50, 50, 4000},
			{51, 74, 320},
			{75, 75, 5000},
			{76, 99, 300},
			{100, 100, 7000},
			{101, 124, 300},
			{125, 125, 7000},
			{126, 149, 300},
			{150, 150, 8000},
			{151, 189, 300},
			{190, 190, 8000},
			{191, 199, 300},
			{200, 200, 10000},
			{201, 9999, 10}
		},
		[1] = {
			-- Vip 1
			{0, 0, 600}, -- {Minimum reset, Maximum reset, earn points}
			{1, 4, 385},
			{5, 5, 1000},
			{6, 24, 355},
			{25, 25, 2000},
			{26, 49, 345},
			{50, 50, 4000},
			{51, 74, 345},
			{75, 75, 5000},
			{76, 99, 325},
			{100, 100, 7000},
			{101, 124, 325},
			{125, 125, 7000},
			{126, 149, 325},
			{150, 150, 8000},
			{151, 189, 325},
			{190, 190, 8000},
			{191, 199, 325},
			{200, 200, 10000},
			{201, 9999, 10}
		},
		[2] = {
			-- Vip 2
			{0, 0, 600}, -- {Minimum reset, Maximum reset, earn points}
			{1, 4, 410},
			{5, 5, 1000},
			{6, 24, 370},
			{25, 25, 2000},
			{26, 49, 370},
			{50, 50, 4000},
			{51, 74, 370},
			{75, 75, 5000},
			{76, 99, 360},
			{100, 100, 7000},
			{101, 124, 360},
			{125, 125, 7000},
			{126, 149, 360},
			{150, 150, 8000},
			{151, 189, 360},
			{190, 190, 8000},
			{191, 199, 360},
			{200, 200, 10000},
			{201, 9999, 10}
		},
		[3] = {
			-- Vip 3
			{0, 0, 600}, -- {Minimum reset, Maximum reset, earn points}
			{1, 4, 400},
			{5, 5, 1000},
			{6, 24, 360},
			{25, 25, 2000},
			{26, 49, 360},
			{50, 50, 4000},
			{51, 74, 360},
			{75, 75, 5000},
			{76, 99, 340},
			{100, 100, 7000},
			{101, 124, 340},
			{125, 125, 7000},
			{126, 149, 340},
			{150, 150, 8000},
			{151, 189, 340},
			{190, 190, 8000},
			{191, 199, 340},
			{200, 200, 10000},
			{201, 9999, 10}
		}
	}
}
