-- NPC de entrada
TeamWar_OnNpcTalk = function(aIndex,bIndex)
    -- Valida o npc do evento
    if TeamWar.NPC[aIndex] == nil then return 0 end

    -- Cadastra no evento
    TeamWar.join(bIndex)

    return 1
end

-- Comando de entrada
TeamWar_OnCommandManager = function(aIndex,code,arg)

    --Valida o comando do evento
    if TeamWar.CommandCode ~= code then return 0 end

    -- Verifica se o jogador ja está no evento
    local Check, Config = G_EventCheckUsers(aIndex,aIndex,TeamWar)

    if Check == 0 then
        G_EventExec(Config,'commandActions',{aIndex,code,arg,Config})
    else
        -- Cadastra no evento
        TeamWar.join(aIndex)
    end

    return 1
end

-- Cadastra jogador no evento
TeamWar.join = function(aIndex)

    -- Verifica as limitações de entradas
    local Check, limit = G_EventCheckLimit(aIndex,'TeamWar')
    
    -- Erro, limite de participação geral de evento excedido
    if Check == 1 then
        NoticeSend(aIndex,TeamWar.Strings.hardwareLimitGlobal,{limit})
        return 1
    end
    -- Erro, limite de participação nesse evento excedido
    if Check == 2 then
        NoticeSend(aIndex,TeamWar.Strings.hardwareLimitPerEvent,{limit})
        return 1
    end
    -- Erro, limite de participação geral de evento excedido
    if Check == 3 then
       NoticeSend(aIndex,TeamWar.Strings.ipLimitGlobal,{limit})
       return 1
   end
   -- Erro, limite de participação nesse evento excedido
   if Check == 4 then
       NoticeSend(aIndex,TeamWar.Strings.ipLimitPerEvent,{limit})
       return 1
   end
   -- Erro, limite de entrada nesse evento excedido
   if Check == 5 then
       NoticeSend(aIndex,TeamWar.Strings.entraceMax,{limit})
       return 1
   end

    -- Valida se o jogador tem os requerimentos necessarios para entrar no evento
    local Check, Config = G_EventCheckRequeriment(aIndex,TeamWar)
   
    -- Erro, Máximo de jogador excedido
    if Check == 1 then
        NoticeSend(aIndex,TeamWar.Strings.participantsLimit,{Config.MaxPlayers})
        return 1
    end
    -- Erro, o jogador não atende nenhum requerimento
    if Check == 2 then
        NoticeSend(aIndex,TeamWar.Strings.requirementError)
        return 1
    end
    -- Nenhum evento ativo
    if Check == 3 then
        NoticeSend(aIndex,TeamWar.Strings.entraceClosed)
        return 1
    end

    -- Aplica as limitações de entrada
    G_EventApplyLimit(aIndex,'TeamWar')
    
    -- Insere jogador no evento
    G_EventInsertPlayer(aIndex,Config)
    -- Inicializa contagem de abates e mortes
    Config.Player[aIndex].Kill = 0
    Config.Player[aIndex].Death = 0
    -- Inicializa contagem de pontos
    Config.Player[aIndex].Point = 0
    -- Inicializa delay de morte
    Config.Player[aIndex].WaitTime = -1
    -- Inicializa delay de retorno a base
    Config.Player[aIndex].ReturnTime = -1
    -- Inicializa team
    Config.Player[aIndex].Team = 0
    -- Inicializa buffs
    Config.Player[aIndex].Buffs = {}
    -- Inicializa Switch
    Config.Player[aIndex].Switch = {0,0,0,0}
    -- Inicializa Base
    Config.Player[aIndex].Base = {0,0,0,0}
    -- Adiciona + 1 na contagem de jogadores que entrou no evento
    Config.RegisterCount = Config.RegisterCount + 1
    -- Mensagem de boas vindas para o jogador
    NoticeSend(aIndex,TeamWar.Strings.welcome)
    -- Informa a todoso s participantes que o jogador entrou
    G_EventNotice(Config,TeamWar.Strings.joinAnnounce,{GetObjectName(aIndex)})    
    
end