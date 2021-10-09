TeamWar_OnMonsterDie = function(aIndex, bIndex)
    -- Verifica se o jogador e monstros são participantes do evento
    local Check, Config = G_EventCheckMonster(aIndex, bIndex, TeamWar)

    -- Monstro e Jogador não fazem parte do evento
    if Check == 1 then
        return 1
    end
    -- Apenas player faz parte do evento
    if Check == 2 then
        return 1
    end
    -- Apenas monstro faz parte do evento
    if Check == 3 then
        -- Respawna o montro
        Config.Monster[
                MonsterCreate(
                    GetObjectClass(aIndex),
                    GetObjectMap(aIndex),
                    GetObjectMapX(aIndex),
                    GetObjectMapY(aIndex),
                    2
                )
            ] = Config.Monster[aIndex]
        -- Deleta o monstro morto
        _monster.delete(aIndex, 3)
        Config.Monster[aIndex] = nil
        return 1
    end

    local Monster = Config.Monster[aIndex]

    local Player = Config.Player[bIndex]

    if Player.Team ~= Monster then
        Player.Point = Player.Point + Config.Points.Base
    end

    Config.Team[Monster].Base = 0

    G_EventNotice(
        Config,
        TeamWar.Strings.baseDestroy,
        {
            Config.Teams[Monster].Name,
            GetObjectName(bIndex),
            Config.Teams[Player.Team].Name
        }
    )
end
