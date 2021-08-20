  
GuildWarDevias.ActiveCastle1 = true -- true -> on | false -> off 
GuildWarDevias.ActiveCastle2 = true -- true -> on | false -> off 
GuildWarDevias.Version = 1 -- 0 -> SEASON 12 | 1 -> SEASON 13 +
GuildWarDevias.Rankings = { -- 1 to enable, 0 to disable (all rankings use SQL)          
    Website         = true, -- update Guild Name to Website
    WinCount        = true, -- update Ranking on Guild table
    CaptureCount    = true, -- update Guild Capture Ranking      
    KillCount       = true, -- update Ranking with kill score
    SwitchCount     = true, -- Update Ranking with Switch Count
    DeathCount      = true, -- Update Ranking with Death Count
}
GuildWarDevias.Title       = "Guild War DEVIAS" -- EVENT MAIN NAME
GuildWarDevias.Path        = _path.script.."\\GuildWarDevias\\Configs\\Castle.dat"
GuildWarDevias.ScoreTime   = 15 -- TIME FOR DISPLAY RANKING - tempo em segundos para aparecer o ranking
GuildWarDevias.RemoveTroll = true -- (true or false) Remove Player with no guild or level < 6 
GuildWarDevias.PkSystem    = true -- (true or false) Activate Players pk System
GuildWarDevias.Castle = {
    Castle1 = "Castelo Devias 2", -- CASTLE NAME
    Castle2 = "Castelo Devias 3" -- CASTLE NAME
}
GuildWarDevias.Schedule = {
    Castle1 = { 
        {year = false, month = false, day = false, wday = 5, hour = 20, min = 50},  -- duplicate for multiple time      
    },
    Castle2 = { 
        {year = false, month = false, day = false, wday = 5, hour = 20, min = 50},  -- duplicate for multiple time        
    },
    
}
GuildWarDevias.CastleRange = {
    Castle1 = {            
        Map     = 2,
        MinX    = 7,
        MinY    = 8,
        MaxX    = 41,
        MaxY    = 45,
        Throne  = {10,26}, -- throne coords
        MovePlayer  = {48,27}, -- move player (not in guild) outside castle (close coords)
        MoveGuild   = {59,25}, -- move all other guilds when castle is dominated (far coords)
    },
    Castle2 = {
        Map     = 2,
        MinX    = 212,
        MinY    = 209,
        MaxX    = 242,
        MaxY    = 238,
        Throne  = {226,237}, -- throne coords
        MovePlayer  = {226,202}, -- move player outside castle
        MoveGuild   = {224,194} -- move all other guilds when castle is dominated (far coords)
    },
}

    --[[
        ALLIANCE SYSTEM :
        WORKS LIKE CASTLE SIEGE SYSTEM | FUNCIONA COMO O SISTEMA DO CASTLE SIEGE
        # 0 Desativa sistema de alianças -> pode atacar outras guilds, qualquer Guild Master pode dominar o castelo
        # 0 turn off system -> can attack alliance guilds and any Game Master can dominate castle
        # 1 ativa o sistema -> não pode atacar aliados e somente o dono da aliança pode dominar 
        # 1 activate system -> can´t attack alliance guilds and only the Guild Master Owner of Alliance can dominate the Castle
    ]]
GuildWarDevias.Alliance = 1 -- ALLIANCE SYSTEM

GuildWarDevias.AnnounceTime    = 300 -- TIME IN SECONDS FOR EVENT START (ALERT PLAYERS) | Tempo em segundos para o evento começar (vai avisar os players)
GuildWarDevias.EventTime       = 1800 -- EVENT DIRATION TIME IN SECONDS | Duração do evento em segundos
GuildWarDevias.ThroneTime      = 30 -- TIME IN SECONDS REQUIRED (THRONE + SWITCH) TO DOMINATE CASTLE | TEMPO EM SEGUNDOS REQUERIDO (TRONO + SWITCH) PARA DOMINAR O CASTELO
GuildWarDevias.Switch = {
    Castle1 = {        
        
        { 
            Enable          = false, -- false -> Disable, true -> Enable
            --## NPC = {NpcNumber,Map,MapX,MapY,Direction,Text}
            Npc             = {239,2,16,41,3,"GUILD WAR SWITCH #1"}, -- NPC, Map, MapX, MapY, Direction, Text
            MaxRange        = {3,3}, -- MaxRange X and Y - Player to NPC
            GuildPosition   = 0, -- 0 Player (any), 1 Battle Master, 2 Assist required to capture Switch
            SkinSend        = 55, -- Change player skin (set -1 to disable)
        }, -- duplicate for multiple switchs        

    },

    Castle2 = {
        {
            Enable          = false, -- false -> Disable, true -> Enable
            --## NPC = {NpcNumber,Map,MapX,MapY,Direction,Text}
            Npc             = {239,2,241,234,3,"GUILD WAR SWITCH #1"}, -- NPC, Map, MapX, MapY, Direction, Text
            MaxRange        = {3,3}, -- MaxRange X and Y - Player to NPC
            GuildPosition   = 0, -- 0 Player (any), 1 Battle Master, 2 Assist required to capture Switch
            SkinSend        = 55, -- Change player skin (set -1 to disable)
        },
    },

}
GuildWarDevias.Spots = { -- Add spots when event is on stand by
    Castle1 = { -- Can create unlimited spots

        {
            MinX    = 34,
            MinY    = 25,
            MaxX    = 35,
            MaxY    = 26,
            Monster = 20, -- Monster ID (monster.txt)
            Dir     = 2, -- monster direction
            Ammount = 20
        }, -- duplicate for more spots

    },
    Castle2 = { -- Can create unlimited spots

        {
            MinX    = 225,
            MinY    = 216,
            MaxX    = 226,
            MaxY    = 217,
            Monster = 20, -- Monster ID (monster.txt)
            Dir     = 2, -- monster direction
            Ammount = 20
        }, -- duplicate for more spots

    },

}      
GuildWarDevias.Reward={
    Castle1= {            
        RewardGM = {
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
        RewardBM = {
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
        RewardAssist = {
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
        RewardPlayer = {
            MinKills = 10, -- Require 10 kills to reward player (0 to disable)
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
        }
    },
    Castle2 = {
        RewardGM = {
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
        RewardBM = {
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
        RewardAssist = {
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
        RewardPlayer = {
            MinKills = 10, -- Require 10 kills to reward player (0 to disable)
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
        }

    }
}


GuildWarDevias.Strings = {
    [1] = {
        [0] = "%s - %s will start in %d minute(s)",
        [1] = "%s - %s vai começar em %d minuto(s)",
        [2] = "%s - %s va empezar en %d minuto(s)",
    },
    [2] = {
        [0] = "Defend Castle 1 with Your GUILD",
        [1] = "Defenda o Castelo 1 com sua GUILD",
        [2] = "Defienda el Castillo 1 con su Guild",
    },

    [3] = {
        [0] = "Move to Devias to participate!",
        [1] = "Mova para Devias para participar!",
        [2] = "Move para Devias para participar",
    },
    [4] = {
        [0] = "%s - %s MASTER THE CASTLE TO WIN",
        [1] = "%s - %s DOMINE O CASTELO PARA VENCER",
        [2] = "%s - %s DOMINE EL CASTILLO PARA GANAR",
    },
    [5] = {
        [0] = "%s - %s has ended",
        [1] = "%s - %s terminou",
        [2] = "%s - %s terminó",
    },
    [6] = {
        [0] = "You have dominated Castelo 1 with %d points",
        [1] = "Você dominou o Castelo 1 com %d pontos",
        [2] = "usted dominó el Castillo 1 con %d puntos",
    },
    [7] = {
        [0] = "Guild %s HAVE DOMINATED CASTLE 1 WITH %d POINTS",
        [1] = "Guild %s CONQUISTOU O CASTELO 1 COM %d PONTOS.",
        [2] = "Guild %s DOMINO EL CASTILLO 1 CON %d PUNTOS.",
    }, 
    [8] = {
        [0] = "Guild %s is dominating Castle 2 with %d points.",
        [1] = "Guild %s esta dominando o Castelo 2 com %d pontos.",
        [2] = "Guild %s esta dominando el Castillo 2 con %d puntos.",
    }, 
    [9] = {
        [0] = "Guild %s has dominated Castle 1.",
        [1] = "Guild %s DOMINOU O CASTELO 1",
        [2] = "Guild %s domino el Castillo 1.",
    }, 
    [10] = {
        [0] = "You have dominated Castle 1",
        [1] = "Vôce dominou Castelo 1",
        [2] = "Ud dominó el Castillo 1",
    }, 
    [11] = {
        [0] = "You have dominated Castle 2",
        [1] = "Vôce dominou Castelo 2",
        [2] = "Usted dominó el Castillo 2",
    }, 
    [12] = {
        [0] = "[%s] time left %d minute(s)",
        [1] = "[%s] tempo restante %d minuto(s)",
        [2] = "[%s] time left %d minute(s)",
    }, 
    [13] = {
        [0] = "Only the Guild Master can Dominate the Throne",
        [1] = "Somente o GuildMaster pode dominar o trono",
        [2] = "Solo el GuildMaster puede dominar el castillo",
    }, 
    [14] = {
        [0] = "Guild %s has dominated Castle 2.",
        [1] = "Guild %s DOMINOU O CASTELO 2",
        [2] = "Guild %s domino el Castillo 2.",
    },  
    [15] = {
        [0] = "Castle is only for - %s - Members",
        [1] = "Castelo pertence a guild %s",
        [2] = "El castillo pertenece a guild %s",
    },
    [16] = {
        [0] = "Welcome to the %s Castle",
        [1] = "Bem vindo ao castelo da %s",
        [2] = "Bienvenido al Castillo de -%-",
    },   
    [17] = {
        [0] = "Defend Castle 2 with Your GUILD",
        [1] = "Defenda o Castelo 2 com sua GUILD",
        [2] = "Defienda el Castillo 2 con su Guild",
    },  
    [18] = {
        [0] = "Guild %s HAVE DOMINATED CASTLE 2 WITH %d POINTS",
        [1] = "Guild %s CONQUISTOU O CASTELO 2 COM %d PONTOS.",
        [2] = "Guild %s DOMINO EL CASTILLO 2 CON %d PUNTOS.",
    },   
    [19] = {
        [0] = "Guild %s is dominating Castle 1 with %d points.",
        [1] = "Guild %s esta dominando o Castelo 1 com %d pontos.",
        [2] = "Guild %s esta dominando el Castillo 1 con %d puntos.",
    }, 
    [20] = {
        [0] = "Guild %s is dominating Castle 1 (%d|%d)",
        [1] = "Guild %s está dominando o Castelo 1 (%d|%d)",
        [2] = "Guild %s esta dominando el Castillo 1 (%d|%d)",
    }, 
    [21] = {
        [0] = "Guild %s is dominating Castle 2 (%d|%d)",
        [1] = "Guild %s está dominando o Castelo 2 (%d|%d)",
        [2] = "Guild %s esta dominando el Castillo 2 (%d|%d)",
    }, 
    [22] = {
        [0] = "Switch #%d - Hold by Player %s", -- NPC Can only talk in 1 language
    }, 
    [23] = {
        [0] = "Guild %s lost Switch #%d", 
        [1] = "Guild %s perdeu a Switch #%d", 
        [2] = "Guild %s perdió la Switch #%d", 
    }, 
    [24] = {
        [0] = "Guild %s has captured Switch #%d", 
        [1] = "Guild %s capturou a Switch #%d", 
        [2] = "Guild %s capturó la Switch #%d", 
    }, 
    [25] = {
        [0] = "Wait event start to capture the Switch!", 
        [1] = "Espere o evento começar para capturar a Switch", 
        [2] = "Espere el evento empezar para capturar la Switch", 
    },
    [26] = {
        [0] = "Only %s can capture the Switch", 
        [1] = "Somente o %s pode capturar a Switch", 
        [2] = "Solamente %s puede capturar la Switch", 
    },
    [27] = {
        [0] = "Your Guild doesn´t control Switch #%d", 
        [1] = "Sua Guild não tem o controle da Switch #%d", 
        [2] = "Su Guild no tiene el control de la Switch #%d", 
    },
    [28] = {
        [0] = "Guild War Devias: Top Killer: %s with %d kills", 
        [1] = "Guild War Devias: Top killer: %s com %d kills", 
        [2] = "Guild War Devias: Top Killer: %s con %d kills", 
    },
    [29] = {
        [0] = "Guild War Devias: Top Switch Capture: %s with %d SECONDS", 
        [1] = "Guild War Devias: Top Switch Capture: %s com %d Segundos", 
        [2] = "Guild War Devias: Top Switch Capture: %s con %d segundos", 
    },
    [30] = {
        [0] = "Guild War Devias: Top Noob: %s with %d deaths", 
        [1] = "Guild War Devias: Top Noob: %s com %d mortes", 
        [2] = "Guild War Devias: Top Noob: %s con %d muertes", 
    },
    [31] = {
        [0] = "[GuildWarDevias] Total Switch capture: %d SECONDS",
        [1] = "[GuildWarDevias] Tempo acumulado Switch: %d segundos",
        [2] = "[GuildWarDevias] Timepo total con Switch: %d segundos",
    },
    [32] = {
        [0] = "[GuildWarDevias] Total kills: %d noobs",
        [1] = "[GuildWarDevias] Total de kills: %d noobs",
        [2] = "[GuildWarDevias] Total de Kills: %d noobs",
    },
    [33] = {
        [0] = "[GuildWarDevias] Total Deaths: %d",
        [1] = "[GuildWarDevias] Total de mortes: %d",
        [2] = "[GuildWarDevias] Total de Muertes: %d ",
    },
    [34] = {
        [0] = "[GuildWarDevias] Your Guild is Already owner of the Castle!",
        [1] = "[GuildWarDevias] Sua Guild já é dona do Castelo",
        [2] = "[GuildWarDevias] Su Guild ya esta dominando el Castillo",
    },
    [35] = {
        [0] = "[GuildWarDevias] Only the owner of the Alliance can dominate the castle",
        [1] = "[GuildWarDevias] Somente o dono da aliança pode dominar o castelo",
        [2] = "[GuildWarDevias] Solamente el dueño de la Alianza puede dominar el castillo",
    },
}