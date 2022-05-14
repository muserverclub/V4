HuntPointG2.Battle.Command.Code = 110

-- Areas em que o battle acontece de acordo com a quantidade de participantes
HuntPointG2.Battle.Area = {
    { MinUser = 0, MaxUser=1, Map = 41, MapXMin = 228, MapYMin = 179, MapXMax = 245, MapYMax = 246},
    { MinUser = 1, MaxUser=2, Map = 41, MapXMin = 116, MapYMin = 188, MapXMax = 175, MapYMax = 245},
    { MinUser = 2, MaxUser=3, Map = 41, MapXMin = 17, MapYMin = 170, MapXMax = 83, MapYMax = 234},
}

-- Local para onde o jogador é enviado, ao morrer dentro de algum mapa do battle
HuntPointG2.Battle.RespawnArea = { Map = 0, MapXMin = 137, MapYMin = 131, MapXMax = 145, MapYMax = 137 }

HuntPointG2.Battle.MinLevel = 1

HuntPointG2.Battle.ActiveRange = 8 -- Distancia em que o jogador é invitado a duelar
HuntPointG2.Battle.ApproachTime = 10 -- Tempo que o jogador deve permanecer sem ser atacado para não ser forçado a duelar
HuntPointG2.Battle.FreeTime = 5 -- Tempo que o jogador fica sem ser puxado para o battle após o tempo acabar
HuntPointG2.Battle.KickTime = 5 -- Tempo que o jogador permanece no evento depois do FreeTime, ao esgotar, ele é jogado pra fora
HuntPointG2.Battle.InvisibleTime = 20 -- Tempo de invensibilidade antes de começar o duelo
HuntPointG2.Battle.BattleTime = 30 -- Tempo de duração do duelo - Após o termino, o jogador estará livre para mover-se

-- Acionado quando um player morre - Transferência de hunt
HuntPointG2.Battle.OnUserDie = function(DeathIndex,KillerIndex)

    -- Porcentagens de transferencia de hunt ao matar um jogador fora do mapa de battle
    local DeathPenaltyPercent = 1
    local KillGainPercent = 90
    
    -- Porcentagens de transferencia de hunt ao matar um jogador dentro de algum mapa de battle
    if HuntPointG2_Battle_Check_In_BattleArea(KillerIndex) == true then
        DeathPenaltyPercent = 2
        KillGainPercent = 90
    end
    
    -- Obtem quantidade de hunt e inativo de ambos os players
    local HuntA = GetObjectHuntPoint(DeathIndex)
    local HuntB = GetObjectHuntInactive(KillerIndex)

    -- Calculo de valor recebido
    local SubValue = math.floor(HuntA / 100 * DeathPenaltyPercent)
    local AddValue = math.ceil(SubValue / 100 * KillGainPercent)

    -- Se o roubo acontecer dentro do castle siege durante o evento, o valor roubado é alterado
    if GetObjectMap(KillerIndex) == 30 and _time.start({ wday = 6, hour = 16 }) == true then
        SubValue = 100
        AddValue = 90    
    end

    -- Insere novos valores aos players
    SubObjectHuntPoint(DeathIndex,SubValue)
    AddObjectHuntInactive(KillerIndex,AddValue)

    -- Envia mensagem com os valores transferido
    NoticeSend(DeathIndex,HuntPointG2.Lang.Battle.LostPoint,{SubValue,HuntA})
    NoticeSend(KillerIndex,HuntPointG2.Lang.Battle.GainPoint,{AddValue,HuntB})

end

-- Acionado quando um player morre - Transferência de hunt
HuntPointG2.Battle.OnQuit = function(UserIndex)

    -- Porcentagem de hunt perdida ao abandonar o evento
    local QuitPenaltyPercent = 1.5
    
    -- Porcentagem de hunt perdida ao abandonar o evento dentro de algum mapa de battle
    if HuntPointG2_Battle_Check_In_BattleArea(UserIndex) == true then
        QuitPenaltyPercent = 3
    end

    -- Obtem quantidade de hunt do player
    local HuntA = GetObjectHuntPoint(UserIndex)

    -- Calculo de valor debitado
    local SubValue = math.floor(HuntA / 100 * QuitPenaltyPercent)
    
    -- Se desconectar durante o castle siege
    if GetObjectMap(UserIndex) == 30 and _time.start({ wday = 6, hour = 16 }) == true then
        SubValue = 150
    end

    -- Debita valor do jogador
    SubObjectHuntPoint(UserIndex,SubValue)

    -- Envia mensagem com os valores transferido
    NoticeSend(UserIndex,HuntPointG2.Lang.Battle.LostPoint,{SubValue,HuntA})

end