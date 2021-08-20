HuntPoint.Battle.InvisibleTime = 30                             -- tempo de invulnerabilidade e invisibilidade ao entrar no ringue
HuntPoint.Battle.BattleTime = 30                                -- Tempo sem ser atacado pra remover PK
HuntPoint.Battle.DeathHuntPercentMap = 1	                    -- porcentagem de hunts perdido ao ser morto nos mapas
HuntPoint.Battle.DeathHuntPercentBattle = 2	                    -- porcentagem de hunts perdido ao ser morto no battle
HuntPoint.Battle.DeathReceiveInactivePercentMap = 30            -- porcentagem de inativo que o jogador recebe nos mapas
HuntPoint.Battle.DeathReceiveInactivePercentBattle = 65         -- porcentagem de inativo que o jogador recebe no battle
HuntPoint.Battle.RemoveGate = 17                                -- Gate que ser� enviado quando � removido do battle
HuntPoint.Battle.BuffPercent = 5                                -- Porcentagem de aumento de hunt a cada kill dentro do evento
HuntPoint.Battle.BuffDelay = 300                                -- Porcentagem de aumento de hunt a cada kill dentro do evento
HuntPoint.Battle.TransformPK = false                            -- Transforma em Pk durante o Battle

HuntPoint.Battle.ExitPenalty = {                                -- Confirgura��o de npc que entrega pontos de fuj�es
    Switch = true,                                              -- true > ativa penalidade ao abandonar o pvp | false > desativa
    ID = 240,                                                   -- Numero do NPC
    LostPointPercentMap = 5,                                    -- Porcentagem de pontos perdidos ao sair do jogo em mapa comun
    LostPointPercentBattle = 5,                                 -- Porcentagem de pontos perdidos ao sair do jogo quando ta no battle
    SwitchTime = 5,                                             -- Tempo em segundos que o jogador precisa esperar sem ser atacado para receber os pontos
}

HuntPoint.Battle.Area = {                                       -- Area total do mapa do battle
    Map=6,
    MapXMin=131,
    MapXMax=252,
    MapYMin=157,
    MapYMax=252
}

HuntPoint.Battle.SpawnArea = {                                  -- Area de Spawn ao entrar no Battle
    Map=6,
    MapXMin=174,
    MapXMax=195,
    MapYMin=201,
    MapYMax=222
}

HuntPoint.Battle.ExcludeArea = {                                -- Locais espec�ficos que o jogador n�o ativar� battle
    {Map=6,MapXMin=0,MapXMax=255,MapYMin=0,MapYMax=155},
    {Map=6,MapXMin=0,MapXMax=130,MapYMin=155,MapYMax=255}
}

HuntPoint.Battle.Mode = 2                                       -- 1 > Acontece no local | 2 > Move para o Battle | 3 > Ambos com contagem individual | 4 > Ambos com contagem coletiva
HuntPoint.Battle.AutoMoveKillDelay = 300                        -- Delay entre mortes para ativar o 
HuntPoint.Battle.AutoMoveMinUserDie = 10                        -- Se MoveToBattle for maior que 2, usa essa configura��o para obrigar o jogador a ir para o battle ao atacar ou ser atacado por um jogador que ja morreu ou matou x numero de vezes 

HuntPoint.Battle.Command.Code = 110                             -- N�mero do comando para acessar o battle
HuntPoint.Battle.Command.MinHunts = 1000                        -- Quantidade Minima de hunt pra poder participar