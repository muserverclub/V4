LastMan.List[1] = {
    Schedule = {             -- Quando começa o evento
        Fixed = {                           -- Horário base, onde é definido o horario random antes de iniciar realmente
            {min = 35, sec = 0}
        },
        Random = {                          -- Horário randômico que é gerado após o horario Fixed ser acionado
            Min = 0,                        -- Tempo mínimo
            Max = 0,                       -- Tempo máximo
        }
    },
    TimeAnnounce = 300,            -- Tempo de anúncio, após o horário randômico terminar
    TimeStand = 60,               -- Tempo entre o anúncio e a duração do evento, tempo de espera
    TimeDuration = 300,            -- Tempo de duração do evento
    TimeFinish = 60,            -- Tempo de duração do evento
    MinPlayers = 2,
    MaxPlayers = 100,
    Requeriments = {
        AllowLevel = {{200,400},{200,400},{200,400},{200,400}},
        ReqGoblinPoint = {100,100,100,100}
    },
    Area = {
        {
            Event = {Map = 6, MapXMin = 136, MapYMin = 49, MapXMax = 153, MapYMax = 81},
            In = {Map = 6, MapXMin = 136, MapYMin = 49, MapXMax = 153, MapYMax = 81},
            Out = {Map = 6, MapXMin = 137, MapYMin = 136, MapXMax = 153, MapYMax = 139}
        }
    },
    SetSkin = {},
    BlockSkill = {},
    RemovePermissions = {2,3,7,8,9,10,12},
    AllowPvP = true,
    SetPK = false,
    MaxDeath = 5,
    RewardCancel = {
        GoblinPoint = 100
    },
    Reward = {
        [1] = {},
        [2] = {},
        [3] = {},
    },
    RewardByCount = {
        [1] = function(aIndex,Count)
            local percent = 60
            local reward = math.ceil((100*Count)/100*percent)
            G_Reward(aIndex,{GoblinPoint = reward})
        end,
        [2] = function(aIndex,Count)
            local percent = 25
            local reward = math.ceil((100*Count)/100*percent)
            G_Reward(aIndex,{GoblinPoint = reward})
        end,
        [3] = function(aIndex,Count)
            local percent = 15
            local reward = math.ceil((100*Count)/100*percent)
            G_Reward(aIndex,{GoblinPoint = reward})
        end
    }
}