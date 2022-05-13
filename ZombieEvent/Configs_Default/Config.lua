ZombieEvent.Switch = true -- true > enable | false > disable
ZombieEvent.KillMode = true -- true > activates infection mode when killing players | false > infection mode on hitar player
ZombieEvent.Schedule = { -- Event start times
	{hour = 6, min = 30, sec = 0},
	{hour = 14, min = 30, sec = 0},
	{hour = 22, min = 30, sec = 0}
}

ZombieEvent.Announce = 300 -- Event announcement time (in seconds)
ZombieEvent.Stand = 60 -- Event announcement time (in seconds)
ZombieEvent.Duration = 300 -- Event duration (in seconds)
ZombieEvent.MinPlayers = 2 -- Minimum number of participants for the event to work

ZombieEvent.InfectCycle = 60 -- Time cycle in which a new player will be automatically infected if no one has been infected

ZombieEvent.Area = { -- Area where the event will take place
	Map = 4,
	MapXMin = 0,
	MapXMax = 63,
	MapYMin = 0,
	MapYMax = 63
}

ZombieEvent.BlackoutInterval = 10 -- Cycle ( in seconds ) in which the blindness debuff will be applied to players
ZombieEvent.BlackoutTime = 5 -- duration of debuff

ZombieEvent.ZombieFixedReward = 100 -- Points a zombie gets for killing a player
ZombieEvent.TheftZombiePercentReward = 30 -- Percentage of points a zombie steals when killing a player
ZombieEvent.PlayerFixedReward = 50 -- Points a player earns by killing a zombie
ZombieEvent.TheftPlayerPercentReward = 0 -- Percentage of points a player steals when killing a zombie

ZombieEvent.MonsterReward = { -- List of monsters that will be summoned in the event
	[136] = {
		Count = 20, 
		Points = 10
	},
	[137] = {
		Count = 8, 
		Points = 25
	},
	[141] = {
		Count = 2,
		Points = 100
	}
}
-- [MonsterId] = {Amount of monsters,Points per kill}

ZombieEvent.RespawnTime = 60 -- Respawn time of monsters after being killed

ZombieEvent.DisablePermissions = {2, 3, 7, 8, 9, 10, 12}

ZombieEvent.Reward = { -- List of rewards for ranking
	[1] = {GoblinPoint = 2000},
	[2] = {GoblinPoint = 1500},
	[3] = {GoblinPoint = 1050},
	[4] = {GoblinPoint = 850},
	[5] = {GoblinPoint = 600}
}
-- [Rank position] = { Rewards }

ZombieEvent.EntraceNPC = { -- Event access NPC configuration
	CreateOnInit = false, -- true, spawna npc ao iniciar script | false, cria apenas no periodo de anuncio
	ID = 239, -- Monster ID in monster.txt
	Positions = {
		{Map = 0, MapX = 140, MapY = 125, MapR = 2}
	}
	-- Locations where the NPC will appear
}

ZombieEvent.RespawnArea = { Map = 0, MapXMin = 137, MapYMin = 131, MapXMax = 145, MapYMax = 137 }

ZombieEvent.MoveNPC = { -- Move NPC settings on event
	CreateOnInit = false, -- true, spawna npc ao iniciar script | false, cria apenas quando o evento começa
	ID = 239, -- Monster ID in monster.txt
	Positions = { -- Locations where the NPC will appear
	},	
	{MapX = 82, MapY = 173, MapR = 3},
	{MapX = 92, MapY = 250, MapR = 3},
	{MapX = 99, MapY = 181, MapR = 3},
	{MapX = 118, MapY = 233, MapR = 3},
	{MapX = 129, MapY = 195, MapR = 3},
	{MapX = 112, MapY = 165, MapR = 3}
}

ZombieEvent.MoveLocations = { -- Places it will be moved to by clicking on the NPC
	{MapX = 82, MapY = 173},
	{MapX = 92, MapY = 250},
	{MapX = 99, MapY = 181},
	{MapX = 118, MapY = 233},
	{MapX = 129, MapY = 195},
	{MapX = 112, MapY = 165}
}

ZombieEvent.Strings.StandTime = {
	"A invasão está prestes a começar, prepare-se",
	"A invasão está prestes a começar, prepare-se",
	"A invasão está prestes a começar, prepare-se",
	0
}
ZombieEvent.Strings.OutArea = {
	"You abandoned the invasion.",
	"Você abandonou a invasão.",
	"Abandonaste la invasión.",
	3
}
ZombieEvent.Strings.Infected = {
	"[Zombie] You've been infected!",
	"[Zombie] Você foi infectado!",
	"[Zombie] Has sido infectado!",
	3
}
ZombieEvent.Strings.Registered = {
	"[Zombie] You are registered in the event.",
	"[Zombie] Você está cadastrado no evento.",
	"[Zombie] Estás registrado en el evento.",
	3
}
ZombieEvent.Strings.AlreadRegistered = {
	"[Zombie] you are already participating.",
	"[Zombie] você ja está participando.",
	"[Zombie] ya estas participando.",
	4
}
ZombieEvent.Strings.Started = {
	"[Zombie] started!!!",
	"[Zombie] começou!!!",
	"[Zombie] empezado!!!",
	0
}
ZombieEvent.Strings.StartsIn = {
	"[Zombie] starts in %d minutes [Lost Tower].",
	"[Zombie] começa em %d minutos [Lost Tower].",
	"[Zombie] comienza en %d minutos [Lost Tower].",
	0
}
ZombieEvent.Strings.AllInfected = {
	"[Zombie] Everyone was infected.",
	"[Zombie] Todos foram infectados.",
	"[Zombie] Todos estan infectados.",
	0
}
ZombieEvent.Strings.CanceledMinPlayers = {
	"[Zombie] Canceled due to lack of participants!",
	"[Zombie] Cancelado por falta de participantes!",
	"[Zombie] Cancelado por falta de participantes!",
	0
}
ZombieEvent.Strings.EventFinish = {
	"[Zombie] Invasion ended!",
	"[Zombie] Invasão finalizada!",
	"[Zombie] La invasión terminó!",
	0
}
ZombieEvent.Strings.LostPoints = {
	"[Zombie] You lost %d points. %d",
	"[Zombie] Você perdeu %d pontos. %d",
	"[Zombie] Perdiste %d puntos. %d",
	3
}
ZombieEvent.Strings.GainPoints = {
	"[Zombie] You earned %d points. %d",
	"[Zombie] Você ganhou %d pontos. %d",
	"[Zombie] Ganaste %d puntos. %d",
	3
}
ZombieEvent.Strings.RankingTitle = {
	"[Zombie] Ranking: ",
	"[Zombie] Ranking: ",
	"[Zombie] Clasificación: ",
	3
}
ZombieEvent.Strings.RankingPositions = {
	"%d) %s - %d",
	"%d) %s - %d",
	"%d) %s - %d",
	1
}
ZombieEvent.Strings.NpcOnlyZombie = {
	"Only zombies can use npc",
	"Apenas zumbis podem usar o npc",
	"Solo los zombis pueden usar npc"
}

ZombieEvent.Strings.NPCTooLate = {
	"Você chegou muito tarde",
	"Você chegou muito tarde",
	"Você chegou muito tarde",
}

ZombieEvent.Strings.NPCTooEarly = {
	"Você chegou muito cedo",
	"Você chegou muito cedo",
	"Você chegou muito cedo",
}
