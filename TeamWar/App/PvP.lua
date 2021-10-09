TeamWar_OnCheckUserKiller = function(aIndex,bIndex)

    -- Verifica se o jogador ta participando do evento
    local Check, Config = G_EventCheckUsers(aIndex,bIndex,TeamWar)

    -- Não estão em nenhum evento
    if Check == 1 then return 1 end
    -- aIndex não está no evento
    if Check == 2 then return 1 end
    -- bIndex não está no evento
    if Check == 3 then return 1 end

    -- Verifica se pode ou não gerar pk matar
    return Config.SetPK == true and 1 or 0
end

TeamWar_OnCheckUserTarget = function(aIndex,bIndex)

    -- Verifica se o jogador ta participando do evento
    local Check, Config = G_EventCheckUsers(aIndex,bIndex,TeamWar)

    -- Não estão em nenhum evento
    if Check == 1 then return 1 end
    -- aIndex não está no evento
    if Check == 2 then return 0 end
    -- bIndex não está no evento
    if Check == 3 then return 0 end

    -- Bloqueia ataque se for do mesmo time
    if Config.Player[aIndex].Team == Config.Player[bIndex].Team then
        return 0
    end

    -- Verifica se está no tempo de espera e bloqueia o ataque
    if Config.TimeStand > 0 then
        ChatTargetSend(bIndex,aIndex,"Wait Time")
        return 0 
    end
    -- Verifica se está no tempo de encerramento e bloqueia o ataque
    if Config.TimeDuration == -1 then 
        ChatTargetSend(bIndex,aIndex,"Out Time")
        return 0 
    end

    -- Verifica se pode ou não atacar outro jogador
    return Config.AllowPvP == true and 1 or 0
end

TeamWar_OnUserDie = function(aIndex,bIndex)

    -- Verifica se o jogador ta participando do evento
    local Check, Config = G_EventCheckUsers(aIndex,bIndex,TeamWar)

    -- Não estão em nenhum evento
    if Check == 1 then return 1 end
    -- aIndex não está no evento
    if Check == 2 then return 0 end
    -- bIndex não está no evento
    if Check == 3 then return 0 end

    local aPlayer = Config.Player[aIndex]
    local aTeam = Config.Team[aPlayer.Team]
    local bPlayer = Config.Player[bIndex]
    local bTeam = Config.Team[bPlayer.Team]

    -- Adiciona ponto de kill para quem matou
    bPlayer.Kill = bPlayer.Kill + 1
    bTeam.Kill = bTeam.Kill + 1

    -- Adiciona ponto de morte para quem morreu
    aPlayer.Death = aPlayer.Death + 1    
    aTeam.Death = aTeam.Death + 1

    if aPlayer.Point >= Config.Points.Kill then
        bPlayer.Point = bPlayer.Point + Config.Points.Kill
        aPlayer.Point = aPlayer.Point - Config.Points.Kill
    end
    
    -- Notifica a todos que estão participando do evento q player b matou player a
    G_EventNotice(Config,TeamWar.Strings.userdieAnnounce,{
        GetObjectName(aIndex),
        Config.Teams[aPlayer.Team].Name,
        GetObjectName(bIndex),
        Config.Teams[bPlayer.Team].Name
    })
    
    --[[
    -- Informa ao player que matou, o numero de abates que ele tem no evento
    NoticeSend(bIndex,TeamWar.Strings.killInfoCount,{Config.Player[bIndex].Kill})
    ]]

end

TeamWar_OnUserRespawn = function(aIndex)

    -- Verifica se o jogador ta participando do evento
    local Check, Config = G_EventCheckUsers(aIndex,aIndex,TeamWar)

    -- Não estão em nenhum evento
    if Check == 1 then return 1 end
    -- aIndex não está no evento
    if Check == 2 then return 0 end
    -- bIndex não está no evento
    if Check == 3 then return 0 end
    
    --[[
    -- Verifica se o jogador atingiu o máximo de mortes permitida
    if Config.Player[aIndex].Death >= Config.MaxDeath then
        G_EventExec(Config,'verifyRanking',{aIndex})
        return 1
    end
    ]]
        
    --Reinsere o jogador sem remover informações
    G_EventInsertPlayer(aIndex,Config,true)
    Config.Player[aIndex].WaitTime = Config.WaitDeath

    --[[
    -- Informa ao player que morreu, o numero de vezes que ele morreu
    NoticeSend(aIndex,TeamWar.Strings.deathInfoCount,{Config.Player[aIndex].Death,Config.MaxDeath})
    ]]
end