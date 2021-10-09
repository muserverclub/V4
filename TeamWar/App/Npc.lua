-- NPC de entrada
TeamWar_OnNpcTalk_Event = function(aIndex,bIndex)
    -- Verifica se o jogador e monstros são participantes do evento
    local Check, Config = G_EventCheckNpc(aIndex,bIndex,TeamWar)
    
    -- NPC e Player faz parte do evento
    if Check == 0 then 
        
        local Conf = Config.Npc[aIndex]

        -- O NPC é um buff
        if Conf[1] == 1 then
            TeamWar.applyBuff(aIndex,bIndex,Conf[2],Config.TimeDuration)
        end

        -- O NPC é um switch
        if Conf[1] == 2 then
            TeamWar.pressedSwitch(aIndex,bIndex,Config)
        end
                    
        return 1

    end

    return 0

end

-- Aplica buffs
TeamWar.applyBuff = function(aIndex,bIndex,Buff,Time)
    EffectAdd(bIndex,1,Buff.Number,Time,Buff.Val1,Buff.Val2,Buff.Val3,Buff.Val4)
                    
    MonsterDelete(aIndex)

    NoticeSend(bIndex,TeamWar.Strings.buffApplied,{Buff.Name})
end

-- Aciona Switch
TeamWar.pressedSwitch = function(aIndex,bIndex,Config)
    local Player = Config.Player[bIndex]

    if Player.Team ~= Config.Switchs[aIndex].Team then
        Config.Switchs[aIndex].Count = 0
        Config.Switchs[aIndex].Player = bIndex

        G_EventNotice(Config,TeamWar.Strings.switchPressed,{
            Config.Switchs[aIndex].Name,
            Config.Teams[Player.Team].Name
        })
    end
end