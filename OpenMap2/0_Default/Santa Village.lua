table.insert(
    OpenMap2.List,
    {
        Command = 154, -- Comando de entrada
        EntraceNPC = {
            -- NPCS de entrada
            {ID = 239, Map = 0, MapX = 137, MapY = 122, Dir = 3}
        },
        Schedule = {
            -- Inicio de abertura do mapa
            {}
        },
        Duration = -1, -- Tempo de duração do evento | -1 tempo indefinido
        StayTime = 300, -- Tempo de permanência do jogador no evento ( ao final do tempo, o jogador será cobrado novamente )
        AutoRenew = true, -- true > Renova permissão do jogador automaticamente quando o tempo acabar | false > remove o jogador
        Requirements = {
            -- Requerimentos de entrada
            ReqItem = {
                -- FREE
                {
                    {1,12*512+15,-1}
                },
                -- VIP 1
                {
                    {1,12*512+15,-1}
                },
                -- VIP 2
                {
                    {1,12*512+15,-1}
                },
                -- VIP 3
                {
                    {1,12*512+15,-1}
                }
            }
        },
        Area = {
            -- Area do evento
            Map = 2,
            MapXMin = 0,
            MapYMin = 0,
            MapXMax = 255,
            MapYMax = 255
        },
        MoveArea = {
            -- Local para onde o jogador será movido inicialmente
            Map = 2,
            MapXMin = 0,
            MapYMin = 0,
            MapXMax = 255,
            MapYMax = 255
        },
        RemoveTo = {
            -- Local para onde o jogador é movido quando ele sai do evento
            Map = 0,
            MapX = 125,
            MapY = 125
        },
        Monsters = {
            [20] = {
                SubTime = 10,
                Reward = {
                    Ruud = 100
                }
            }
        },
        Strings = {
            NPCTitle = {"Santa Village", "Santa Village", "Santa Village", 0},
            OpenEvent = {"Santa Village open", "Santa Village aberta", "Santa Village abierto", 0},
            CloseEvent = {"Santa Village closed", "Santa Village fechado", "Santa Village cerrado", 0},
            OutArea = {"You left the event area", "Você saiu da area do evento", "Dejaste el área del evento", 3},
            AccessRenewd = {"Access renewed", "Acesso renovado", "Acceso renovado", 1},
            UserRemoved = {
                "You have been removed from the event",
                "Você foi removido do evento",
                "Has sido eliminado del evento",
                3
            },
            TimeLimit = {
                "Time limit exceeded",
                "Tempo limite excedido",
                "Tempo limite excedido",
                3
            },
            Welcome = {
                "Welcome to Santa Village",
                "Bem vindo a Santa Village",
                "Bienvenidos a Santa Village",
                1
            },
            Closed = {
                "Closed",
                "Fechado",
                "Cerrado",
                3
            },
            MonsterTimeReduction = {
                "Tempo de evento diminuido em %d segundos",
                "Tempo de evento diminuido em %d segundos",
                "Tempo de evento diminuido em %d segundos",
                3
            },
            HWIDGlobalLimit = {
                "Você está particimando de vários eventos ao mesmo tempo: %d",
                "Você está particimando de vários eventos ao mesmo tempo: %d",
                "Você está particimando de vários eventos ao mesmo tempo: %d",
                3
            },
            HWIDEventLimit = {
                "Você só pode entrar com até %d contas por vez",
                "Você só pode entrar com até %d contas por vez",
                "Você só pode entrar com até %d contas por vez",
                3
            },
            DailyLimitExceded = {
                "Limite de entrada diária excedido: %d",
                "Limite de entrada diária excedido: %d",
                "Limite de entrada diária excedido: %d",
                3
            },
            IPGlobalLimit = {
                "Você está particimando de vários eventos ao mesmo tempo: %d",
                "Você está particimando de vários eventos ao mesmo tempo: %d",
                "Você está particimando de vários eventos ao mesmo tempo: %d",
                3
            },
            IPEventLimit = {
                "Você só pode entrar com até %d contas por vez",
                "Você só pode entrar com até %d contas por vez",
                "Você só pode entrar com até %d contas por vez",
                3
            }
        }
    }
)
