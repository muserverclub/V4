Rifa.Switch = true

--[[
    Duplicate Rifa.Event[number] for multiple configs
    WARNING system only accpet on rifa at time!
]]
Rifa.Event[1] = {
    Active = true,
    Name = {
        "[RAFFLE] NAME OF RAFFLE ", -- ENG
        "[RIFA] NOME DA RIFA", -- POR
        "[RIFA] NOMBRE DE LA RIFA", -- SPN
        0
    },
    Price = {
        "[TICKET PRICE] 10 WCOINC", -- ENG
        "[PREÇO RIFA] 10 WCOINC", -- POR
        "[PRECIO RIFA] 10 WCOINC", -- SPN
        0
    },
    --[[
        IMPORTANT!
        COMMAND NUMBER/CODE MUST BE UNIQUE BY CONFIG!
    ]]
    Command = {
        Code = 153 -- Code on CommandManager.txt
    },
    Duration = 180, -- Duration in seconds
    SortDuration = 30, -- Duration of sorting time
    MaxRifa = 100, -- máximo de compras de rifa / max rifa sold number (-1 to ignore)
    MaxRifaPlayer = 20, -- maximo de compras de rifa por player / max rifa sold number (-1 to ignore)
    Schedule = {
        {} --duplicate for more times
    },
    Reward = {
        Random = 0,
        SpecialEventBag = {},
        RandomSpecialEventBag = {},
        Item = {},
        RandomItem = {},
        ItemGive = {},
        RandomItemGive = {},
        Effect = {},
        RandomEffect = {},
        Summon = {},
        RandomSummon = {},
        Ruud = 0,
        RandomRuud = {},
        Money = 0,
        RandomMoney = {},
        WCoinC = 0,
        RandomWCoinC = {},
        WCoinP = 0,
        RandomWCoinP = {},
        GoblinPoint = 0,
        RandomGoblinPoint = {},
        QueryAccount = {},
        QueryAccountRandom = {},
        QueryCharacter = {},
        QueryCharacterRandom = {}
    }
}

Rifa.Strings = {
    [0] = {
        "Will start in %d minute(s)! Type %s to buy a ticket", -- ENG
        "Vai começar em %d minuto(s)! Digite %s para comprar uma rifa", -- POR
        "Will start in %d minute(s)! Type %s to buy a ticket", -- SPN
        0
    },
    [1] = {
        "[RAFFLE] EVENT IS OVER WITH NO WINNER! THERE WAS NO PARTICIPANTS", -- ENG
        "[RIFA] EVENTO FINALIZADO SEM VENCEDOR! NÃO HOUVE PARTICIPANTES", -- POR
        "[RIFA] EVENTO ENCERRADO SIN GANADOR! NADIE PARTICIPÓ", -- SPN
        0
    },
    [2] = {
        "[RAFFLE] SORTING WINNER IN %d ", -- ENG
        "[RIFA] SORTEANDO VENCEDOR EM %d", -- POR
        "[RIFA] ELEGINDO GANADOR en %d", -- SPN
        0
    },
    [3] = {
        "[RAFFLE] PLAYER %s WAR THE WINNER!", -- ENG
        "[RIFA] JOGADOR %s FOI O VENCEDOR!", -- POR
        "[RIFA] PLAYER %s FUE EL GANADOR!", -- SPN
        0
    },
    [4] = {
        "[RAFFLE] EVENT CLOSED", -- ENG
        "[RIFA] EVENTO FECHADO", -- POR
        "[RIFA] EVENTO CERRADO", -- SPN
        1 -- Notice Level (0 (YELLOW MID SCREEN),1 (BLUE SYSTEM MSG),3 (RED SYSTEM MESSAGE COLOR,only season 8 +))
    },
    [5] = {
        "[RAFFLE] YOU CANT BUY MORE TICKETS! TICKETS LIMIT REACHED (%d)", -- ENG
        "[RIFA] VOCÊ NÃO PODE COMPRAR MAIS RIFAS! LIMITE DE RIFAS (%d)", -- POR
        "[RIFA] USTED NO PUEDE COMPRAR MAS RIFAS! LÍMITE DE RIFAS ALCANZADO (%d)", -- SPN
        1 -- Notice Level (0 (YELLOW MID SCREEN),1 (BLUE SYSTEM MSG),3 (RED SYSTEM MESSAGE COLOR,only season 8 +))
    },
    [6] = {
        "[RAFFLE] FAILED! EACH PLAYER CAN ONLY BUY (%d) TICKETS", -- ENG
        "[RIFA] FALHA AO COMPRAR! LIMITE DE (%d) RIFAS POR PLAYERS", -- POR
        "[RIFA] NO SE PUEDE COMPRAR! LÍMITE DE (%d) RIFAS POR PLAYER", -- SPN
        1 -- Notice Level (0 (YELLOW MID SCREEN),1 (BLUE SYSTEM MSG),3 (RED SYSTEM MESSAGE COLOR,only season 8 +))
    },
    [7] = {
        "[RAFFLE] SUCCESS! YOU HAVE %d TICKETS FROM (%d)", -- ENG
        "[RIFA] SUCCESSO! VOCÊ TEM %d RIFAS DE (%d)", -- POR
        "[RIFA] ÉXITO! USTED TIENE %d RIFAS DE (%d)", -- SPN
        1 -- Notice Level (0 (YELLOW MID SCREEN),1 (BLUE SYSTEM MSG),3 (RED SYSTEM MESSAGE COLOR,only season 8 +))
    },
    [8] = {
        "[RAFFLE] Player %s bought a ticket! (%d/%d)", -- ENG
        "[RIFA] Jogador %s comprou uma rifa! (%d/%d)", -- POR
        "[RIFA] Player %s compró una rifa! (%d/%d)", -- SPN
        0 -- Notice Level (0 (YELLOW MID SCREEN),1 (BLUE SYSTEM MSG),3 (RED SYSTEM MESSAGE COLOR,only season 8 +))
    },
    [9] = {
        "[RAFFLE] EVENT IS OVER! GOOD LUCK NEXT TIME", -- ENG
        "[RIFA] EVENTO FINALIZADO! SORTE NA PRÓXIMA VEZ", -- POR
        "[RIFA] EVENTO ENCERRADO! SUERTE EN LAS PRÓXIMAS VECES", -- SPN
        0
    }
}
