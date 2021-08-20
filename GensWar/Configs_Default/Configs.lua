GensWar.Configs = {
    Active = true,
    Command = {
        Number = 152, -- Command Number
    },    
    CommandName = "/genswar",
    Schedule = {
        {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
    },  
    EventTime           = 100, -- Event max time (minutes)
    Alert               = 1,  -- Event alrt time (minutes)
    MinPlayers          = 1, -- Min players for event start
    MaxPlayers          = 100, -- Max players,
    Lifes               = 2, -- Players extra lifes (0 to disable)
    KillPoints          = 1, -- Ranking points for killing a player 
    ElliminatePoints    = 10, -- Ranking points for eliminating a player 

    ------------------------Duprian--------------------------------------------
    Team1Name            = "DUPRIAN", -- Team 1 Name
    Team1Spawn           = {6,226,95}, -- Map,MapX,MapY team start coords
    Team1RespawnX        = {213,216,219,220,222,224,226,229}, -- Coord X of respawn
    Team1RespawnY        = {93 ,93 ,93 ,94 ,94 , 92, 92, 95}, -- Coord Y of respawn
    Team1Skin            = 404, -- Team 1 Skin

    ------------------------Vanert--------------------------------------------
    Team2Name            = "VANERT", -- Team 2 Name
    Team2Spawn           = {6,223,24}, -- Map,MapX,MapY team start coords
    Team2RespawnX        = {213,229}, -- Coord X of respawn
    Team2RespawnY        = {24 ,26 }, -- Coord Y of respawn
    Team2Skin            = 405 ,-- Team 2 Skin

    ------------------------Antihack---------------------------------------------
    MapSettings = {
        Active = true, -- proctection for playing leaving event area
        MapNumber = 6,
        MinX = 211,
        MaxX = 230,
        MinY = 22,
        MaxY = 98
    },
    ------------------------Rewards---------------------------------------------
    Rewards ={
        WinnerTeam = {
            [1] = { -- Bonus for Fist place of Winner Team
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            },
            [2] = { -- Bonus for Seccond place of Winner Team
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            },
            [3] = { -- -- Bonus for Third place of Winner Team
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            },

            ["All"] = { -- Bonus for all players of Winner Team
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            },

        },

        LooserTeam = {
            [1] = { -- Bonus for 1st place of Looser Team
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            },
            [2] = { -- Bonus for 2nd place of Looser Team
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            },
            [3] = { -- Bonus for 3rd place of Looser Team
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            },

            ["All"] = { -- Bonus for All players of Looser Team
                Random = 0,
                SpecialEventBag = {},
                RandomSpecialEventBag = {},
                Item = {},
                RandomItem = {},
                ItemGive = {},
                RandomItemGive = {},
                Effect = {},
                RandomEffect = {},
                Summon = {},
                RandomSummon = {},
                Ruud = 0,
                RandomRuud = {},
                Money = 0,
                RandomMoney = {},
                WCoinC = 0,
                RandomWCoinC = {},
                WCoinP = 0,
                RandomWCoinP = {},
                GoblinPoint = 0,
                RandomGoblinPoint = {},
                QueryAccount = {},
                QueryAccountRandom = {},
                QueryCharacter = {},
                QueryCharacterRandom = {}
            },

        }
    },
    ------------------------Strings---------------------------------------------
    Strings = {
        [0] = {
            [0] = ". : [ Gens War ] : .", -- ENG
            [1] = ". : [ Gens War ] : .", -- POR
            [2] = ". : [ Gens War ] : .", -- SPN
        },
        [1] = {
            [0] = "Will start in %d minute(s)",
            [1] = "Vai começar em %d minuto(s)",
            [2] = "Vá empezar en %d minuto(s)",
        },
        [2] = {
            [0] = "Type %s to participate",
            [1] = "Digite %s para participar",
            [2] = "Escribe %s para participar",
        },
        [3] = {
            [0] = "Welcome to the team %s",
            [1] = "Bem vindo a equipe %s",
            [2] = "Bienvenido a equipe %s",
        },        
        [4] = {
            [0] = "Event has started, max players reached",
            [1] = "Evento iniciado, máximo de players alcançado",
            [2] = "Evento iniciado, máximo de players alcanzado",
        },
        [5] = {
            [0] = "[GensWar] Will finish in %d minute(s).",
            [1] = "[GensWar] Evento vai terminar em %d minuto(s)",
            [2] = "[GensWar] Evento va encerrar en %d minuto(s)",
        },
        [6] = {
            [0] = "[GensWar]Player %s left",
            [1] = "[GensWar]Jogador %s saiu. -1 corno",
            [2] = "[GensWar]Player %s salió",
        },
        [7] = {
            [0] = "[GensWar] Points for killing enemy %d",
            [1] = "[GensWar] Pontos por matar oponente %d",
            [2] = "[GensWar] Puntos por matar enemigo %d",
        },
        [8] = {
            [0] = "Event closed, coud not reach minimum players",
            [1] = "Evento cancelado, não foi alcançado mínimo de jogadores",
            [2] = "Evento cancelado, mínimo de players no alcanzado",
        },
        [9] = {
            [0] = "Victory of TEAM %s",
            [1] = "Vitória do time %s",
            [2] = "Victória del equipo %s",
        },  
        [10] = {
            [0] = "[%s] Player %s  Killed [%s] %s (%d lifes)",
            [1] = "[%s] Player %s  matou [%s] %s (%d vidas",
            [2] = "[%s] Player %s  Killed [%s] %s (%d vidas)",
        },  
        [11] = {
            [0] = "[%s] Player %s  eliminated [%s] %s",
            [1] = "[%s] Player %s  eliminou [%s] %s",
            [2] = "[%s] Player %s  eliminó [%s] %s",
        },  
        [12] = {
            [0] = "You have been eliminated. Stay online to receive the event reward in the end.",
            [1] = "Você foi eliminado. Continue conectado para receber o prêmio no final do evento.",
            [2] = "Usted fue elinimado. Permanezca conectado para recibir el premio en el fin del evento.",
        }, 
        [13] = {
            [0] = ". . : [PLAYERS ALIVE] : . .",
            [1] = ". . : [JOGADORES VIVOS] : . .",
            [2] = ". . : [PLAYERS ALIVE] : . .",
        },
        [14] = {
            [0] = "You must be in a Gens Family",
            [1] = "Você precisa estar em uma Gens",
            [2] = "You must be in a Gens Family",
        },
        [15] = {
            [0] = "EVENT HAS STARTED! GOOD LUCK",
            [1] = "EVENTO COMEÇOU! BOA SORTE",
            [2] = "EL EVENTO COMENZÓ! BUENAS SURTES!",
        },
        [16] = {
            [0] = "[SYSTEM] %d Lifes left",
            [1] = "[SYSTEM] %d Vidas restantes",
            [2] = "[SYSTEM] %d Lifes left",
        },
    }
}

