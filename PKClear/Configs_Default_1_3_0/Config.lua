PKClear.Switch = true -- true > enable | false > disable
-- requirements list: https://www.muserver.club/product/193

--1-Example: 1 kills
PKClear.Config[1] = {
	MinKills = 1,
	MaxKills = 1,
	Code = 120, -- CommandManager.txt number
	ReqMoney = {150000000, 100000000, 50000000, 50000000}
} 

--2-Example: 2 kills to 4
PKClear.Config[2] = {
	MinKills = 2,
	MaxKills = 4,
	Code = 120, -- CommandManager.txt number
	ReqMoney = {150000000, 100000000, 50000000, 50000000}
} 

--3-Example: 5 kills to 999999 (unlimited)
PKClear.Config[3] = {
	MinKills = 5,
	MaxKills = 999999,
	Code = 120, -- CommandManager.txt number
	ReqMoney = {150000000, 100000000, 50000000, 50000000}
} 


