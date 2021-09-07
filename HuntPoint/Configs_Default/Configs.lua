HuntPoint.Switch = true -- true > Ativa o sistema | false > Desativa
HuntPoint.MainGSCode = 0 -- GSCode do servidor principal onde aconecerá o sistema de farm e battle (IMPORTANT: Só pode haver 1 servidor principal, se você setar multiplos causará erro no banco de dados)

HuntPoint.BuffRaffleDiv = 1000 -- Quantidade de monstros necessario para atualizar os buffs in-game e porcentagem de cada um

HuntPoint.BuffPercentSubAdd = 1 -- Porcentagem de acrescimo a cada BuffRaffleDiv

HuntPoint.MaxDayMonster = {
    -- Máximo de monstros que contam HuntPoint diariamente
    [0] = 5000, -- Free
    [1] = 7000, -- Vip 1
    [2] = 15000, -- Vip 2
    [3] = 15000 -- Vip 3
}

HuntPoint.BuffRaffleAfterMaxMonster = true -- Continua transferindo % de buff mesmo depois do maximo de monstros atingido

HuntPoint.WeekMonsterCount = 20000 -- Quantidade de monstros que o jogador deve matar toda semana para não ser penalizado com perda de hunt
HuntPoint.WeekTransformPercent = 5 -- Quantidade de HuntPoints (em %) que será transformado em inativos

HuntPoint.Maps = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10,11,12,13,14} -- Mapas de farming
--HuntPoint.Maps = {112, 113, 116, 117, 118, 119, 120, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133} -- Mapas de farming
HuntPoint.AttMapTime = 21600 -- Tempo em segundos pra sortear os mapas de up

HuntPoint.Command.Code = 109 -- Número do comando para ver status de hunt
HuntPoint.Command.displayErrors = false
