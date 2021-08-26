ArcaBattleFix.Active = true 

-- 0=Disable all Log. 1=Enable Log End Game. 2=Enable All Monster Log, Player, Kill, Death and end game log.
-- 0=Desativa todo Log. 1=Ativa Log End Game. 2=Ativa Todos Log Monstro, Player, Kill, Death e log end game.
ArcaBattleFix.Debug = 1 

ArcaBattleFix.Logout = 2 -- 0=Close Game,1=Select Char,2=Select Server

ArcaBattleFix.TimeDelay = 5 -- Tempo de delay para disconect em segundos. | delay for disconnet

ArcaBattleFix.TimeannouncementGuild = 10 -- Tempo em minutos do período de anúncio do registro do Guild Master. | Time in minutes of the Guild Master registration announcement period.
ArcaBattleFix.TimeannouncementMember = 10 -- Tempo em minutos do período de anúncio do registro dos membros. | Time in minutes of member registration announcement period.

ArcaBattleFix.CustomMessageActive = true -- enable custom message (font and size)
ArcaBattleFix.Font = 14 -- Altera Tamanho da fonte da mensagem
ArcaBattleFix.Color = "#FF0000" -- Altera Cor da fonte da mensagem

ArcaBattleFix.KillCheckMaps = {92,96,101} -- The maps that will work the Gens System
ArcaBattleFix.KillCheckTower = {598,599,600,601,602} -- The towers that will give different points in GENS

ArcaBattleFix.CountPointPlayerVSMonster = 30 -- Put positive the value that will be added(30)
ArcaBattleFix.CountPointPlayerVSMonsterTower = 50 -- Put positive the value that will be added(50)
ArcaBattleFix.CountPointDeathPlayerVSPlayer = 3  -- Put positive the value that will be reduced (3)
ArcaBattleFix.CountPointPlayerVSPlayer = 5 -- Put positive the value that will be added(5)
ArcaBattleFix.strings = {
	[1] = {
		'Guild registration period in Arca War will end in %d minutes', -- eng
		'O período de registro da Guild no Arca War terminará em %d minutos', -- por
		'El período de registro del gremio en Arca War terminará en %d minutos',--spn	
	},
	[2] = {
		'Guild Registration Period has ended',
		'O Período de registro de Guild encerrou',
		'El período de registro del gremio ha finalizado',
	},
	[3] = {
		'The registration period for guild members in Arca War will end in %d minutes',
		'O período de registro dos Membros da guild no Arca War terminará em %d minutos',
		'El período de registro para los miembros del gremio en Arca War finalizará en %d minutos',
	},
	[4] = {
		'Guild members Registration Period has ended',
		'O Período de registro de membros da guild encerrou',
		'El período de registro para los miembros del gremio ha finalizado',
	},
	[5] = {
		'Gens Contribution %d Points',
		'Gens contribuição %d Pontos',
		'Gens contribución %d Puntos',	
	},
		
		
		
			
}