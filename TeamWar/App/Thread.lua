TeamWar_OnTimerThread = function()

    -- Inicializa a Thread do evento
    G_EventStage("TeamWar",TeamWar)
end

-- Acionado quando o tempo fixado é alcançado
TeamWar.startFixed = function(Config)

    -- Inicializa contagem de registros feitos no evento
    Config.RegisterCount = 0
    -- Inicializa equipes
    Config.Team = {
        [1] = {
            Kill = 0,
            Death = 0,
            Domain = 0,
            Switch = {0,0,0,0},
            Base = {1,0,0,0}
        },
        [2] = {
            Kill = 0,
            Death = 0,
            Domain = 0,
            Switch = {0,0,0,0},
            Base = {0,1,0,0}
        },
        [3] = {
            Kill = 0,
            Death = 0,
            Domain = 0,
            Switch = {0,0,0,0},
            Base = {0,0,1,0}
        },
        [4] = {
            Kill = 0,
            Death = 0,
            Domain = 0,
            Switch = {0,0,0,0},
            Base = {0,0,0,1}
        }
    }
    -- Inicializa Switchs
    Config.Switchs = {}

    -- Spawn Switchs
    G_EventExec(Config,'spawnSwitch',{Config})

    -- Spawn Bases
    G_EventExec(Config,'spawnBase',{Config})

end

-- Acionado durante todo o evento
TeamWar.thread = function(Config)
    
    for k,v in pairs(Config.Player) do
        if v.WaitTime > -1 then
            if v.WaitTime == 0 then
                -- SendUser to base
                G_EventExec(Config,'sendToBase',{k,Config,Config.TimeDuration > -1 and Config.TimeDuration or Config.TimeFinish})
            elseif v.WaitTime%5 == 0 then
                TimerStartSend(k,0,0,v.WaitTime*1000)
            end
            v.WaitTime = v.WaitTime - 1
        end
        
        if v.ReturnTime > -1 then
            if v.ReturnTime == 0 then
                -- SendUser to base
                G_EventExec(Config,'sendToBase',{k,Config,Config.TimeDuration})
            else
                NoticeSend(k,TeamWar.Strings.returnNotify,{v.ReturnTime})
            end
            v.ReturnTime = v.ReturnTime - 1
        end
    end

end

-- Acionado quando o tempo randômico é alcançado
TeamWar.startRandom = function(Config)
    
end

-- Ancionado quando o periodo de anúncio começa
TeamWar.announceStart = function(Config)
    
end

-- Ancionado quando o tempo de anúncio é um multiplo de 60
TeamWar.announceDiff = function(Config)
    
    -- Verifica se existe algum participante dentro do evento
    if table.count(Config.Player) > 0 then
        -- Anúncia para todos o tempo para o evento começar
        NoticeSendToAll(TeamWar.Strings.timeAnnounce,{Config.TimeAnnounce/60})
    end
end

-- Ancionado durante o tempo de anúncio ( a cada segundo )
TeamWar.announce = function(Config)

end

-- Ancionado quando o periodo de espera começa
TeamWar.standStart = function(Config)

    local count = table.count(Config.Player)
    local countdiv = math.ceil(count/4)
    local Team = {0,0,0,0}
    
    for k,v in pairs(Config.Player) do

        if Team[1] < countdiv then
            v.Team = 1
            Team[1] = Team[1] + 1
        elseif Team[2] < countdiv then
            v.Team = 2
            Team[2] = Team[2] + 1
        elseif Team[3] < countdiv then
            v.Team = 3
            Team[3] = Team[3] + 1
        else
            v.Team = 4
            Team[4] = Team[4] + 1
        end
        -- SendUser to base
        G_EventExec(Config,'sendToBase',{k,Config})

    end
    
    for k,v in pairs(Config.Player) do
        v.Point = math.floor(Config.Points.Start/Team[v.Team])
    end
    
end

-- Ancionado quando o tempo de espera é um multiplo de 60
TeamWar.standDiff = function(Config)
    
    -- Anúncia para os participantes o tempo de preparação do evento
    G_EventNotice(Config,TeamWar.Strings.timeStand,{Config.TimeStand/60})
end

-- Ancionado durante o tempo de espera ( a cada segundo )
TeamWar.stand = function(Config)
    
end

-- Ancionado quando o periodo de evento começa
TeamWar.durationStart = function(Config)

    
end

-- Ancionado quando o tempo de evento é um multiplo de 60
TeamWar.durationDiff = function(Config)
    
    -- Verifica se o tempo do evento é menor ou igual a 3 minutos
    if Config.TimeDuration <= (3*60) then
        -- Anúncia para os participantes o tempo de duração do evento
        G_EventNotice(Config,TeamWar.Strings.timeDuration,{Config.TimeDuration/60})
    end
end

-- Ancionado durante o tempo de evento ( a cada segundo )
TeamWar.duration = function(Config)

    for k,v in pairs(Config.Player) do
        local mg = string.format(TeamWar.Strings.playerPointsHead,unpack({
            v.Kill,
            v.Death,
            v.Point
        }))
        ChatTargetSend(k,-1,mg)
        ChatTargetSend(k,k,mg)
    end

    -- Show Ranking
    if Config.TimeDuration % Config.ShowRankingDelay == 0 then
        
        local rankTeam, rankPlayer = G_EventExec(Config,'showRanking',{Config})
        
        G_EventNotice(Config,TeamWar.Strings.rankingTitle)        
        for k,v in pairs(rankTeam) do
            G_EventNotice(Config,TeamWar.Strings.rankingRank,{k,Config.Teams[v.Team].Name,v.Point,v.Kill,v.Death})
        end

    end

    -- Count Switch
    G_EventExec(Config,'switchCount',{Config})
   
    -- Domain Area Count
    G_EventExec(Config,'domainArea',{Config})

    -- Buff Spawn
    G_EventExec(Config,'spawnBuff',{Config})

    -- Apply Debuff
    G_EventExec(Config,'applyDebuff',{Config})
end

-- Ancionado quando o periodo de encerramento começa
TeamWar.finishStart = function(Config)    
    G_EventExec(Config,'despawnNPC',{Config})

    G_EventExec(Config,'despawnMonster',{Config})
    --[[
    -- Inicializa ranking
    local rank = {}

    -- Insere no ranking
    for k,v in pairs(Config.Player) do
        table.insert(rank,{k,v.Kill})
    end

    -- Organiza o ranking
    table.sort(rank,function(a,b) 
        return a[2] > b[2] 
    end)

    -- Pecorrendo Ranking
    for k,v in pairs(rank) do
        -- Anúncia e premia jogador
        G_EventExec(Config,'rewardPlayer',{v[1],k,Config})
    end
    ]]

end

-- Ancionado quando o tempo de encerramento é um multiplo de 60
TeamWar.finishDiff = function(Config)
    
    -- Anúncia para os participantes o tempo de encerramento do evento
    G_EventNotice(Config,TeamWar.Strings.timeFinish,{Config.TimeFinish/60})
end

-- Ancionado durante o tempo de encerramento ( a cada segundo )
TeamWar.finish = function(Config)

end

-- Acionado quando os dados o evento estão prestes a serem limpos
TeamWar.out = function(Config)
    
end