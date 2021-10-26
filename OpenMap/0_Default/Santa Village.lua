table.insert(
    OpenMap.List,
    {
        Command = 154, -- Comando de entrada
        EntraceNPC = {
            -- NPCS de entrada
            {ID = 239, Map = 56, MapX = 135, MapY = 98, Dir = 2}
        },
        Schedule = {
            -- Inicio de abertura do mapa
            {}
        },
        Duration = 86400, -- Tempo de duração do evento
        StayTime = 10, -- Tempo de permanência do jogador no evento ( ao final do tempo, o jogador será cobrado novamente )
        AutoRenew = true, -- true > Renova permissão do jogador automaticamente quando o tempo acabar | false > remove o jogador
        Requirements = {
            -- Requerimentos de entrada
            ReqItemEx = {
                -- FREE
                {
                    {Title = "Kriss", Index = (0 * 512 + 0), MinExc = 1, MaxExc = 6}
                },
                -- VIP 1
                {
                    {Title = "Kriss", Index = (0 * 512 + 0), MinExc = 1, MaxExc = 6}
                },
                -- VIP 2
                {
                    {Title = "Kriss", Index = (0 * 512 + 0), MinExc = 1, MaxExc = 6}
                },
                -- VIP 3
                {
                    {Title = "Kriss", Index = (0 * 512 + 0), MinExc = 1, MaxExc = 6}
                }
            }
        },
        Area = {
            -- Area do evento
            Map = 56,
            MapXMin = 0,
            MapYMin = 0,
            MapXMax = 75,
            MapYMax = 135
        },
        MoveArea = {
            -- Local para onde o jogador será movido inicialmente
            Map = 56,
            MapXMin = 0,
            MapYMin = 0,
            MapXMax = 75,
            MapYMax = 135
        },
        RemoveTo = {
            -- Local para onde o jogador é movido quando ele sai do evento
            Map = 0,
            MapX = 125,
            MapY = 125
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
            }
        }
    }
)
