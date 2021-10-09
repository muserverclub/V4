-- Envia o jogador para sua base
TeamWar.sendToBase = function(aIndex,Config,Timer)

    local Player = Config.Player[aIndex]

    local Map,MapX,MapY = _move.check(Config.Region[Player.Team].Area)
    MoveUserEx(aIndex,Map,MapX,MapY)

    if Timer == nil or Timer == 0 then
        -- Add no move effect on start
        EffectAdd(aIndex,1,65,Config.TimeStand,0,0,0,0)
    elseif Timer > 0 then
        TimerStartSend(aIndex,0,0,Timer*1000)
    end
    LogPrint(string.format("%s - %s",unpack({GetObjectName(aIndex),Config.Teams[Player.Team].Skin})))
    SkinChangeSend(aIndex,Config.Teams[Player.Team].Skin)
end

-- Domain Area Count
TeamWar.domainArea = function(Config)
    if Config.TimeDuration <= Config.DomainArea.Start and Config.TimeDuration > Config.DomainArea.End  then
        if Config.TimeDuration == Config.DomainArea.Start then
            G_EventNotice(Config,TeamWar.Strings.domainAreaStart)
        end
    
        if Config.TimeDuration%Config.DomainArea.Cycle == 0 then
            for k,v in pairs(Config.Player) do
                local Check, Conf = _coord.checkMult(k,Config.Region.DomainArea)
                if Conf ~= nil then
                    v.Point = v.Point + Conf.Points
                end
            end

            G_EventNotice(Config,TeamWar.Strings.domainAreaCycle)
        end
    elseif Config.TimeDuration == Config.DomainArea.End then
        G_EventNotice(Config,TeamWar.Strings.domainAreaEnd)
    end
end

-- Buff Spawn
TeamWar.spawnBuff = function(Config)
    if Config.TimeDuration <= Config.Buff.Start and Config.TimeDuration > Config.Buff.End  then
        if Config.TimeDuration == Config.Buff.Start then
            G_EventNotice(Config,TeamWar.Strings.buffStart)
        end
    
        if Config.TimeDuration%Config.Buff.Cycle == 0 then
            for k,v in pairs(Config.Buff.List) do
                local Area = Config.Region.Buff[k]
                if Area ~= nil then
                    for i= 1, Config.Buff.Count do
                        local Select = math.random(#v)
                        
                        local Map,MapX,MapY = _move.check(Area)

                        local MonsterId = MonsterCreate(Area.MonsterNumber,Map,MapX,MapY,-1)
                        
                        Config.Npc[MonsterId] = {1, v[Select]}
                    end
                end
            end
            
            G_EventNotice(Config,TeamWar.Strings.buffCycle)
        end
    elseif Config.TimeDuration == Config.Buff.End then
        G_EventNotice(Config,TeamWar.Strings.buffEnd)
    end
end

-- Aply Debuff
TeamWar.applyDebuff = function(Config)
    if Config.TimeDuration <= Config.Debuff.Start and Config.TimeDuration > Config.Debuff.End  then
        if Config.TimeDuration == Config.Debuff.Start then
            G_EventNotice(Config,TeamWar.Strings.debuffStart)
        end
    
        if Config.TimeDuration%Config.Debuff.Cycle == 0 then
            for k,v in pairs(Config.Player) do
                local Debuff = Config.Debuffs.List[math.random(#Config.Debuffs.List)]
                
                EffectAdd(k,1,Debuff.Number,Debuff.Duration,Debuff.Val1,Debuff.Val2,Debuff.Val3,Debuff.Val4)
                
                NoticeSend(k,TeamWar.Strings.debuffApplied,{Debuff.Name})
            end

            G_EventNotice(Config,TeamWar.Strings.debuffCycle)
        end
    elseif Config.TimeDuration == Config.Debuff.End then
        G_EventNotice(Config,TeamWar.Strings.debuffEnd)
    end
end

-- Count Switch
TeamWar.switchCount = function(Config)
    for k, v in pairs(Config.Switchs) do
        if v.Player == -1 and os.time()%7 == 0 then
            ChatTargetSend(k,-1,TeamWar.Strings.switchNoOwner,{v.Name})
        elseif v.Player ~= -1 then
            
            local Player = Config.Player[v.Player]

            if v.Count == Config.Switch.RequireCount then
                G_EventNotice(Config,TeamWar.Strings.switchDominatedAnnounce,{v.Name,Config.Teams[Player.Team].Name})
                ChatTargetSend(k,-1,TeamWar.Strings.switchDominated,{Config.Teams[Player.Team].Name})
                
                MonsterDelete(k)
            else
                ChatTargetSend(k,-1,TeamWar.Strings.switchCount,{
                    Config.Teams[Player.Team].Name,
                    v.Count
                })
            end

            v.Count = v.Count + 1
        end
    end
end

-- Base Spawn
TeamWar.spawnBase = function(Config)
    for k,v in pairs(Config.Teams) do
        local Monster = Config.Region[k].Base
        local ID = MonsterCreate(Monster.MonsterNumber,Monster.Map,Monster.MapX,Monster.MapY,Monster.MapPos)
        Config.Monster[ID] = k
    end
end

-- Switch Spawn
TeamWar.spawnSwitch = function(Config)
    for k,v in pairs(Config.Region.Switch) do
        local ID = MonsterCreate(v.MonsterNumber,v.Map,v.MapX,v.MapY,v.MapPos)
        Config.Npc[ID] = {2}
        Config.Switchs[ID] = v
        Config.Switchs[ID].Id = k
        Config.Switchs[ID].Player = -1
        Config.Switchs[ID].Count = 0
    end
end

-- Show Ranking
TeamWar.showRanking = function(Config)

    local rankTeam = {}

    for k,v in pairs(Config.Team) do
        local Point = 0

        for i,a in pairs(v.Base) do
            if i ~= k and v == 1 then Point = Point + Config.Points.Base end
        end
        
        for i,a in pairs(v.Switch) do
            if v == 1 then Point = Point + Config.Points.Switch end
        end

        rankTeam[k] = {Team = k, Point = Point, Kill = v.Kill, Death = v.Death}
    end

    local rankPlayer = {}

    for k,v in pairs(Config.Player) do
        rankTeam[v.Team].Kill = rankTeam[v.Team].Kill + v.Kill
        rankTeam[v.Team].Death = rankTeam[v.Team].Death + v.Death
        rankTeam[v.Team].Point = rankTeam[v.Team].Point + v.Point

        if rankPlayer[v.Team] == nil then rankPlayer[v.Team] = {} end
        table.insert(rankPlayer[v.Team],v)
    end

    table.sort(rankTeam,function(a,b) 
        return a.Point > b.Point 
    end)

    for k,v in pairs(rankPlayer) do
        table.sort(rankPlayer[k],function(a,b) 
            return a.Point > b.Point 
        end)
    end
    
    return rankTeam, rankPlayer

end

-- Comando no evento de entrada
TeamWar.commandActions = function(aIndex,code,arg,Config)

    if arg  == "base" then
        if Config.TimeStand == -1 and Config.TimeDuration then
            Config.Player[aIndex].ReturnTime = Config.ReturnDelay
        end
    else
        NoticeSend(aIndex,TeamWar.Strings.commandValid)
        NoticeSend(aIndex,TeamWar.Strings.commandBase)
    end

end

-- Verifica se o jogador pode receber premiação
TeamWar.verifyRanking = function(aIndex)

    -- Verifica se o jogador está no evento
    local Check, Config = G_EventCheckUsers(aIndex,aIndex,TeamWar)

    -- O jogador não está no evento
    if Check == 1 then return 0 end

    -- Identifica o ranking do jogador
    local rank = table.count(Config.Player)

    -- Envia recompensa
    G_EventExec(Config,'rewardPlayer',{aIndex,rank,Config})

    -- Verifica se ainda restam mais de 1 participante
    if rank == 2 then 
        -- Finaliza a duração do evento
        Config.TimeDuration = -1
    end

end

-- Acionado para informar o ranking e premiar jogador
TeamWar.rewardPlayer = function(aIndex,rank,Config)
    
    --[[
    -- Pega informações do player
    local player = Config.Player[aIndex]

    -- Premia se existe esse top na premiação de ranking fixo
    if Config.Reward[rank] ~= nil then G_Reward(aIndex,Config.Reward[rank]) end
    
    -- Premia se existe esse top na premiação de ranking baseado no numero de jogadores
    if Config.RewardByCount[rank] ~= nil then Config.RewardByCount[rank](aIndex,Config.RegisterCount) end
    
    -- Anúncia posição do jogador no ranking
    G_EventNotice(Config,TeamWar.Strings.playerRank,{rank,GetObjectName(aIndex),player.Kill,player.Death})
    ]]
end

-- Acionado quando o evento é cancelado
TeamWar.cancelEvent = function(Config)

    -- Devolve os items requisitados para entrar no evento
    for k,v in pairs(Config.Player) do        
        G_EventRemoveLimit(k,'TeamWar',1)
        G_Reward(k,Config.RewardCancel)
    end

    G_EventExec(Config,'despawnNPC',{Config})
    G_EventExec(Config,'despawnMonster',{Config})
    -- Anúncia que o evento foi cancelado
    G_EventNotice(Config,TeamWar.Strings.eventCancel)
end

-- Acionado se o mínimo de jogadores não foi alcançado
TeamWar.fewPlayers = function(Config)

    -- Devolve os items cobrados do jogador
    G_EventExec(Config,'cancelEvent',{Config})
    -- Anúncia que o evento não atingiu o mímimo de jogadores necessarios
    G_EventNotice(Config,TeamWar.Strings.fewPlayers)
end

-- Acionado quando um jogador é removido do evento
TeamWar.removePlayer = function(aIndex,Config)

    -- Remove limitação de evento do jogador
    G_EventRemoveLimit(aIndex,'TeamWar')

    -- Manda mensagem pra o jogador informando que ele foi removido do evento
    NoticeSend(aIndex,TeamWar.Strings.playerRemoved)

    SkinChangeSend(aIndex,-1)
end

-- Acionado quando um jogador sai da area do evento
TeamWar.outArea = function(aIndex,Config)

    -- Salva um log de script, informando que o jogador saiu da area do evento
    LogPrint(string.format("[TeamWar] %d %s out of event area",Config.ID,GetObjectName(aIndex)))

    -- Manda mensagem pra o jogador informando que ele saiu da area do evento
    NoticeSend(aIndex,TeamWar.Strings.playerLeftArea)

    -- Remove o jogador do evento
    G_EventRemovePlayer(aIndex,Config)
end

-- Deleta npc do evento
TeamWar.despawnNPC = function(Config)

    for k,v in pairs(Config.Npc) do
        MonsterDelete(k)
        Config.Npc[k] = nil
    end

end

-- Deleta Monstros do evento
TeamWar.despawnMonster = function(Config)

    for k,v in pairs(Config.Monster) do
        MonsterDelete(k)
        Config.Monster[k] = nil
    end

end