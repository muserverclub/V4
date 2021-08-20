MortoVivo.Active = true;

MortoVivo.Configs = {   
    Schedule = {
        {year = false, month = false, day = false, wday = false, hour = 20, min = 50},  -- duplicate for multiple time    
    },  
    EventArea = {2,209,27},
    Alert = 5, -- Alerta em minutos para o evento começar
    MinPlayers = 2, -- mínimo de jogadores no evento
    MaxPlayers = 20, -- máximo de jogadores no evento
    CommandName = "/mortovivo",
    Command = {
        Number = 428, -- Command Number
    },
    CommandGM = 429, -- Comando para o gm abrir o evento
    Stages = { -- duração de cada etapa do evento e suas dificuldades
        --pode adicionar quantas quiser
        [1]={ -- etapa 1
            Duration = 120, -- duração em segundos da etapa
            Speed = 4, -- tempo que os players tem para executar a ação final
            Messages = 1, -- quantidade de mensagens/instruções na tela (somente a ultima que conta)
        },
        [2]={ -- etapa 2
            Duration = 120, -- duração em segundos da etapa
            Speed = 4, -- tempo que os players tem para executar a ação final
            Messages = 2, -- quantidade de mensagens/instruções na tela (somente a ultima que conta)
        },
        [3]={ -- etapa 3
            Duration = 120, -- duração em segundos da etapa
            Speed = 3, -- tempo que os players tem para executar a ação final em segundos
            Messages = 4, -- quantidade de mensagens/instruções na tela (somente a ultima que conta)
        },
        [4]={ -- etapa 4
            Duration = 180, -- duração em segundos da etapa
            Speed = 2, -- tempo que os players tem para executar a ação final em segundos
            Messages = 6, -- quantidade de mensagens/instruções na tela (somente a ultima que conta)
        },
        [5]={ -- etapa 5
            Duration = 500, -- duração em segundos da etapa
            Speed = 1, -- tempo que os players tem para executar a ação final em segundos
            Messages = 8, -- quantidade de mensagens/instruções na tela (somente a ultima que conta)
        },

    },
    Map = {
        BlockArea = 1, -- 1 somente participantes podem entrar na area do evento. 0 Desliga
        MoveBlock = {0,125,125}, -- local onde os nao participantes serão movidos.Caso BlockArea esteja ativado
        MapNumber = 2, -- numero do mapa onde ocorrerá o evento
        MinX = 204, -- mínimo x da área do evento
        MaxX = 215,-- máximo x da área do evento
        MinY = 12, -- mínimo Y da área do evento
        MaxY = 32,-- máximo Y da área do evento
        Morto = { -- coordenadas quando player esta morto

            --[[CASO NÃO ESTEJA FUNCIONANDO CORRETAMENTE:
                adicione manualmente as coordenadas das cadeiras abaixo]]
            --[[Devias season 2:
                X = {207,204,204,204,204,204,205,206,207,211,213,213,211,207,206,206,207,211,213,213,211,206,207},
                Y = {14,16,17,18,25,26,28,17,17,17,17,19,19,19,19,21,21,21,21,23,23,23,23},
                    
            ]]

            X = {213,213,213,213,212,212,212,212,206,206,206,206,208,208,208,208,207,204,204,204,204,204,205},
            Y = {17,19,21,23,17,19,21,23,17,19,21,23,17,19,21,23,14,16,17,18,25,26,29},
        }
    },
    Reward = {
        First = { -- premio para primeiro lugar
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
        Second = { -- premio para o segundo lugar
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
        Third = { -- premio para o terceiro lugar
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
}

MortoVivo.Lang = {

    [0] = {
        [0] = " . . [SYMON SAYS] . . ",
        [1] = " . . [MORTO VIVO] . . ",
        [2] = " . . [SYMON SAYS] . . ",
    },

    [1] = {
        [0] = "Event will start in %d minute(s)",
        [1] = "Evento vai começar em %d minuto(s)",
        [2] = "Evento vá empezar en %d minuto(s)",
    },

    [2] = {
        [0] = "Type %s to participate",
        [1] = "Digite %s para participar",
        [2] = "Escribe %s para participar",
    },

    [3] = {
        [0] = "Time´s over. Event Started",
        [1] = "Tempo esgotado. Evento iniciado",
        [2] = "Tiempo agotado. Evento iniciado",
    },

    [4] = {
        [0] = "Event Closed. Coud not reach minimum players",
        [1] = "Evento Cancelado. Não foi alcançado mínimo de participantes",
        [2] = "Evento Cancelado. No fue alcanzado el mínimo de participantes",
    },

    [5] = {
        [0] = "Event started. Max players reached",
        [1] = "Evento iniciado. Máximo de jogadores no evento.",
        [2] = "Evento iniciado. Máximo de players en el evento.",
    },

    [6] = {
        [0] = "[System]Time left: %d minute(s)",
        [1] = "[System]Tempo restante: %d minuto(s)",
        [2] = "[System]Tiempo restante: %d minuto(s)",
    },

    [7] = {
        [0] = "SIT DOWN",
        [1] = "MORTO",
        [2] = "ASIENTA",
    },

    [8] = {
        [0] = "GET UP",
        [1] = "VIVO",
        [2] = "LEVANTA",
    },

    [9] = {
        [0] = "Player %s was removed",
        [1] = "Jogador %s foi removido",
        [2] = "Player %s fure removido",
    },

    [10] = {
        [0] = "[SYSTEM] - ATENTION!",
        [1] = "[SYSTEM] - ATENÇÃO!",
        [2] = "[SYSTEM]- ATENCIÓN!",
    },

    [11] = {
        [0] = "[SYSTEM] - You missed and was eliminated!",
        [1] = "[SYSTEM] - Eroooouu! Você foi eliminado",
        [2] = "[SYSTEM]- Te perdiste y fuiste eliminado",
    },
}
