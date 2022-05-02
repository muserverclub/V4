Battle.List[1] = {
    Schedule = {
        -- Quando comeï¿½a o evento
        Fixed = {
            -- Horï¿½rio base, onde ï¿½ definido o horario random antes de iniciar realmente
            {}
        },
        Random = {
            -- Horï¿½rio randï¿½mico que ï¿½ gerado apï¿½s o horario Fixed ser acionado
            Min = 0, -- Tempo mï¿½nimo
            Max = 0 -- Tempo mï¿½ximo
        }
    },
    TimeAnnounce = 1, -- Tempo de anï¿½ncio, apï¿½s o horï¿½rio randï¿½mico terminar
    TimeStand = 1, -- Tempo entre o anï¿½ncio e a duraï¿½ï¿½o do evento, tempo de espera
    TimeDuration = 9999999, -- Tempo de duraï¿½ï¿½o do evento
    TimeFinish = 1, -- Tempo de duraï¿½ï¿½o do evento
    MinPlayers = 0, -- Minimo de jogadores para o evento funcionar
    MaxPlayers = 9999, -- Mï¿½ximo de jogadores dentro do evento
    Requeriments = { -- Requerimentos necessï¿½rio para participar
        CustomFunction = function(aIndex)

            local RequiredPoints = 1000
    
            local ErrorMessage = {
                "[Battle] You don't have enough points: "..RequiredPoints,
                "[Battle] Não possui Pontos suficiente: "..RequiredPoints,
                "[Battle] No tienes suficientes puntos: "..RequiredPoints,
                33
            }
    
            local HuntA = GetObjectHuntPoint(aIndex)
    
            if HuntA < RequiredPoints then
                return 0
            end
    
            return 1
        end
    },
    Area = { -- Area do evento
        {
            Event = {Map = 40, MapXMin = 0, MapYMin = 0, MapXMax = 255, MapYMax = 255},
            In = {Map = 40, MapXMin = 0, MapYMin = 0, MapXMax = 255, MapYMax = 255},
            Out = {Map = 0, MapXMin = 140, MapYMin = 134, MapXMax = 140, MapYMax = 134}
        }
    },
    SetSkin = {},
    BlockSkill = {},
    RemovePermissions = {2, 3, 7, 8, 9, 10, 12},
    AllowPvP = true,
    SetPK = false,
    MaxDeath = 1,
    InvisibleTime = 10,
    RemoveTime = 30,
    RewardCancel = {},
    RewardPerKill = {},
    LeavePenaltyPercent = 20, -- Porcentagem de pontos que o jogador perde ao sair do evento antes de ser liberado o tempo
    DeathPenaltyPercent = 10, -- Porcentagem de pontos que o jogador perde morrer no evento
    KillGainPercent = 70, -- Porcentagem de pontos que o jogador rouba
    OutAreaPenaltyFunction = function(aIndex,Config) -- Executado quando um jogador sai do evento antes de ser liberado
        
        local SubMessage = {
            "[Battle] You lost %d points of %d for abandoning the event",
            "[Battle] Você perdeu %d pontos de %d por abandonar o evento",
            "[Battle] Perdiste %d puntos de %d por abandonar el evento",
            33
        }

        local HuntA = GetObjectHuntPoint(aIndex)        
        local SubA = math.ceil(HuntA / 100 * Config.LeavePenaltyPercent)
        local ValueA = HuntA - SubA

        SetObjectHuntPoint(aIndex,ValueA)

    end,
    CustonKillFunction = function(aIndex,bIndex,Config) -- Executado ao matar um jogador dentro do evento

        local SubMessage = {
            "[Battle] You lost %d points of %d",
            "[Battle] Você perdeu %d pontos de %d",
            "[Battle] Perdiste %d puntos de %d",
            33
        }

        local AddMessage = {
            "[Battle] You gain %d points of %d",
            "[Battle] Você ganhou %d pontos de %d",
            "[Battle] Ganaste %d puntos de %d",
            33
        }

        local HuntA = GetObjectHuntPoint(aIndex)
        local HuntB = GetObjectHuntInactive(bIndex)

        local SubValue = math.floor(HuntA / 100 * Config.DeathPenaltyPercent)
        local AddValue = math.ceil(SubValue / 100 * Config.KillGainPercent)

        local ValueA = HuntA - SubValue
        local ValueB = HuntB + AddValue

        SetObjectHuntPoint(aIndex,ValueA)
        SetObjectHuntInactive(bIndex,ValueB)

        NoticeSend(aIndex,SubMessage,{SubValue,HuntA})
        NoticeSend(bIndex,AddMessage,{AddValue,HuntB})

    end
}
