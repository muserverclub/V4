BossController.BossList[561] = {} -- Configuration initializer with monster id

BossController.BossList[561][1] = {} -- Initialize monster configuration key
BossController.BossList[561][1].Name = nil -- Custom monster name  - put nil to use default monster name
BossController.BossList[561][1].Message = {
    -- Random messages the boss sends during some action
    OnUserDie = {
        -- Messages when the player dies to the boss
        {
            {
                "[%s] Where are the strong ones? haha ha!!!",
                "[%s] Onde estão os fortes? haHaha!!!",
                "[%s] ¿Dónde están los fuertes? ¡¡¡jajaja!!!",
                0
            }
        }
    },
    OnMonsterDie = {
        -- Messages when the player kills the boss
        {
            {"[%s] You showed your worth!", "[%s] Você mostrou seu valor!", "[%s] ¡Has demostrado tu valía!", 0}
        }
    },
    RespawnTimer = {
        -- Messages when the boss is about to respawn
        {
            "[%s] will reappear in %d minutes",
            "[%s] reaparecerá em %d minutos",
            "[%s] reaparecerá en %d minutos",
            0
        }
    }
}
BossController.BossList[561][1].Location = {
    -- Places where this setting is valid
    [56] = {MapXMin = 0, MapXMax = 255, MapYMin = 0, MapYMax = 255}
}
BossController.BossList[561][1].AnnounceKiller = true -- true > enable boss death notification | false > disable
BossController.BossList[561][1].AnnounceRespawn = false -- true > enable notification when there are 5 minutes left to respawn | false > disable
BossController.BossList[561][1].AnnounceUserDie = true -- true > enable notification when a boss kills a player | false > disable
BossController.BossList[561][1].RespawnTime = {24 * 3600, 48 * 3600} -- {Minimum Time, Maximum Time} > for boss to respawn | false > disable
BossController.BossList[561][1].RespawnClear = false -- true > clears all monsters from areas entered in Location when boss reappears | false > disable
BossController.BossList[561][1].Respawn = {
    {Monster = 561, Map = 56, MapXMin = 1, MapXMax = 255, MapYMin = 1, MapYMax = 255}
} -- List of monsters that will be summoned when the boss revives
--example: {Monster = 561, Map = 56, MapXMin = 0, MapXMax = 255, MapYMin = 0, MapYMax = 255},
BossController.BossList[561][1].BlockEnterOnDead = false -- true > remover o jogador se o boss estiver morto (você precisa configurar "KillMoveLocation") | false > disable
BossController.BossList[561][1].KillMoveTime = -1 -- Time to be moved after killing the boss | -1 > disables
BossController.BossList[561][1].KillMoveLocation = {} -- List of moves it will be sent to after the KillMoveTime time expires
--example [56] = {Map = 0, MapX = 125, MapY = 125}
BossController.BossList[561][1].NPC = {
    -- NPC Settings
    Switch = false, -- true > enable npc | false > disable npc
    NPCNumber = 239, -- Npc number in Monster.txt
    Mode = 2, -- Message when clicking on NPC - 0 > Displays nothing | 1 > Displays whether the boss is alive or dead | 2> also displays the exact respawn time
    Location = {Map = 0, MapX = 125, MapY = 125, MapDir = -1}, -- Location where the NPC will be summoned
    Destination = {
        -- Destination Settings
        Switch = false, -- true > when you click npc, you are moved to the indicated coordinates | false > disable
        Map = 0,
        MapX = 125,
        MapY = 125
    },
    MoveParty = false -- true > moves entire party if any member clicks npc | false > does not move
}
BossController.BossList[561][1].RewardParty = {
    -- Reward settings for each party member depending on amount
    [1] = {}, -- Solo
    [2] = {}, -- Party with 2
    [3] = {}, -- Party with 3
    [4] = {}, -- Party with 4
    [5] = {} -- Party with 5
}
BossController.BossList[561][1].RewardExtra = {} -- Extra settings for whoever made the final blow
BossController.BossList[561][1].RewardNoOwner = {} -- Ownerless configurations that stay on the ground for a while without being able to pick up, soon after time, anyone can pick up
BossController.BossList[561][1].ItemDropBossCount = {0, 0} -- {Minimum,Maximum} of items that will drop ( ItemDropSystem script required ) | false > disable
