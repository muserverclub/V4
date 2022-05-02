Duel.Configs = {
    Active = true,
    KillsToWin = 10,
    MaxTime = 600, -- max time in sec for time
    MaxTimeRound = 120, -- max time in sec for each kill
    PreparationTime = 16, -- time in sec for preparation
    AcceptTime = 30,
    RemoveBuffs = true, -- clear all buffs
    SmTelleportBlock = false,
    GlobalMessage = true,
    Command = {
        Code = 100,
        
    },
    AcceptCommand = 101,

    Arenas = {
        [1] = {
           Map = 6,
           MapX = 200,
           MapY = 10,
        },

    },   
    AntiHack = {
        CheckMap = true, -- check if the map is the same
        MinLevel = 6, -- min level to start the duel and participate
    },
    Coins = {

        [1] = {
            Name = "Zen",
            Syntax = "zen",
            MinValue = 0, -- min value required
            MaxValue = -1, -- -1 to ignore
            Item = false, -- false or {Section,Id,Level} ex: Item = {12,14,-1}
            Cash = 4, -- 1 wcc, 2 wcp, 3 GoblinPoint, 4 Zen, 5 Ruud
            Custom = false,
            --[[
                Custom = {
                    selectQuery = "Select Credits from memb_info where memb___id = '%s'", -- login
                    updateQuery = "Update memb_info set Credits = Credits %s where memb___id = '%s'", --login
                    column = "Credits" -- Column Name
                }
            ]]
            Tax = {
                Enable = false,
                Percent = 10, -- 10%
                MaxValue = 5, -- -1 to ignore
            }

        },
    }
}

Duel.Strings = {
    [0] = {
        "[Duel] Player %s is inviting you to a duel. Do you accept?",
        "[Duelo] Jogador %s est� convidando voc� para um duelo. Voc� aceita?",
        "[Duelo] Jugador %s est� convidando a usted para un duelo. �Acepta?",
    },

    [1] = {
        "[Duel] Bet (%d) %s! Type /AcceptFight to accept.",
        "[Duelo] Aposta (%d) %s! Digite /AceitarDuelo para Aceitar.",
        "[Duelo] Apuesta (%d) %s! Escribe /AceitarDuelo para aceptar.",
    },

    [2] = {
        "[Duel] Will end in %d minute(s).",
        "[Duel] Vai terminar em %d minuto(s).",
        "[Duel] V� terminar en %d minuto(s).",
    },

    [3] = {
        "[Duel] Time to kill %d seccond(s).",
        "[Duel] Tempo para matar %d segundo(s).",
        "[Duel] Tiempo para matar %d segundo(s).",
    },

    [4] = {
        "[Duel] Round MaxTime is over! Both players were punished",
        "[Duel] Tempo m�ximo da rodada terminou! Ambos os jogadores foram punidos",
        "[Duel] Tiempo m�ximo de la ronda termin�! Ambos los jugadores fueron castigados",
    },

    [5] = {
        ".. :: Duel - %d %s :: ..",
        ".. :: Duelo - %d %s :: ..",
        ".. :: Duelo - %d %s :: ..",
    },

    [6] = {
        "[Duel-%d] %s (%d|%d) vs %s (%d|%d)",
        "[Duel-%d] %s (%d|%d) vs %s (%d|%d)",
        "[Duel-%d] %s (%d|%d) vs %s (%d|%d)",
    },

    [7] = {
        "[Duel] All arenas are full! Try again later." ,
        "[Duelo] Todas as arenas est�o cheias! Tente novamente mais tarde.",
        "[Duelo] Todas las arenas est�n llenas! Int�ntelo de nuevo m�s tarde.",
    },

    [8] = {
        "[Duel] Player %s not found" ,
        "[Duelo] Jogador %s n�o encontrado",
        "[Duelo] Jugador %s no encontrado",
    },

    [9] = {
        "[Duel] Coin %s not found" ,
        "[Duelo] Moeda %s n�o encontrada",
        "[Duelo] Moneda %s no encontrada",
    },

    [10] = {
        "[Duel] The value must be between %d and %d" ,
        "[Duelo] O valor deve estar entre %d e %d",
        "[Duelo] El valor debe estar entre %d y %d",
    },

    [11] = {
        "[Duel] The minimum value is %d" ,
        "[Duelo] O valor m�nimo � %d",
        "[Duelo] El valor m�nimo es %d",
    },

    [12] = {
        "[Duel] You don't have %d %s" ,
        "[Duelo] Voc� n�o tem %d %s",
        "[Duelo] No tienes %d %s",
    },

    [13] = {
        "[Duel] Your invite has been sent to %s" ,
        "[Duelo] Seu convite foi enviado para %s",
        "[Duelo] Su invitaci�n ha sido enviada a %s",
    },

    [14] = {
        "[Duel] You are already in a duel" ,
        "[Duelo] Voc� j� est� em um duelo",
        "[Duelo] Ya est�s en un duelo",
    },

    [15] = {
        "[Duel] Player %s is already in a duel" ,
        "[Duelo] Jogador %s j� est� em um duelo",
        "[Duelo] Jugador %s ya est� en un duelo",
    },

    [16] = {
        "[Duel] No duel invitation found" ,
        "[Duelo] Nenhum convite de duelo encontrado",
        "[Duelo] No se encontr� ninguna invitaci�n de duelo",
    },

    [17] = {
        "...:: Duel - %s vs %s has started ::...",
        "...:: Duelo - %s vs %s come�ou ::...",
        "...:: Duelo - %s vs %s empez� ::...",
    },

    [18] = {
        "Fight will start in %d",
        "O combate come�ar� em %d",
        "El combate comenzar� en %d",
    },

    [19] = {
        "Fight has started! Kill or be killed",
        "Combate come�ou! Mate ou seja derrotado",
        "La lucha empez�! Buenas suertes!"
    },

    [20] = {
        "Duel cancelled by cheating...",
        "Duelo cancelado por trapa�a...",
        "Duelo cancelado por trampa...",
    },

    [21] = {
        "[Duel] Player %s has disconnected...",
        "[Duel] Jogador %s desconectou...",
        "[Duel] Jugador %s se ha desconectado...",
    },

    [22] = {
        "[Duel] Player %s won the duel!",
        "[Duelo] Jogador %s ganhou o duelo!",
        "[Duelo] Jugador %s gan� el duelo!",
    },




}