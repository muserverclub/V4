MoveHack.Switch = true -- true>enable | false>disable

MoveHack.Default = {
    Switch = true, -- true>enable | false>disable
    Range = {
        -- Maximum range that can walk according to the equipped pet, if there is no equipped mount, use Normal config.
        -- Above Season 13 only the Normal configuration works
        Normal = 6,
        [(13 * 512 + 2)] = 8, --Uniria
        [(13 * 512 + 3)] = 8, --Dinorant
        [(13 * 512 + 37)] = 10, --Fenrir
        [(13 * 512 + 4)] = 10 --Dark Horse
    },
    Count = 3, -- Minimum amount of times the player needs to exceed the range limit in order to start generating logs and executing the "Action" function
    Delay = 10, -- Maximum delay between checks before resetting the count
    Action = function(aIndex, Data, Config, Range) -- Action taken when check count is reached
        -- When the count reaches 3, it starts sending a message to the player informing the high speed
        if Data[4] >= 3 then
            NoticeSend(
                aIndex,
                {
                    "high speed move detected",
                    "movimentação acima do limite detectada",
                    "movimiento de alta velocidad detectado",
                    3
                }
            )
        end

        -- When the count reaches 5, the player is disconnected.
        if Data[4] >= 5 then
            UserGameLogout(aIndex, 0)
        end
    end
}

MoveHack.Map[0] = MoveHack.Default
MoveHack.Map[1] = MoveHack.Default
MoveHack.Map[2] = MoveHack.Default
MoveHack.Map[3] = MoveHack.Default
MoveHack.Map[4] = MoveHack.Default
MoveHack.Map[7] = MoveHack.Default
MoveHack.Map[8] = MoveHack.Default
MoveHack.Map[9] = MoveHack.Default
MoveHack.Map[10] = MoveHack.Default
MoveHack.Map[24] = MoveHack.Default
MoveHack.Map[25] = MoveHack.Default
MoveHack.Map[26] = MoveHack.Default
MoveHack.Map[27] = MoveHack.Default
MoveHack.Map[28] = MoveHack.Default
MoveHack.Map[29] = MoveHack.Default
MoveHack.Map[30] = MoveHack.Default
MoveHack.Map[31] = MoveHack.Default
MoveHack.Map[32] = MoveHack.Default
MoveHack.Map[33] = MoveHack.Default
MoveHack.Map[34] = MoveHack.Default
MoveHack.Map[36] = MoveHack.Default
MoveHack.Map[37] = MoveHack.Default
MoveHack.Map[38] = MoveHack.Default
MoveHack.Map[39] = MoveHack.Default
MoveHack.Map[41] = MoveHack.Default
MoveHack.Map[42] = MoveHack.Default
MoveHack.Map[51] = MoveHack.Default
MoveHack.Map[56] = MoveHack.Default
MoveHack.Map[57] = MoveHack.Default
MoveHack.Map[58] = MoveHack.Default
MoveHack.Map[63] = MoveHack.Default
MoveHack.Map[80] = MoveHack.Default
MoveHack.Map[81] = MoveHack.Default
MoveHack.Map[91] = MoveHack.Default
MoveHack.Map[92] = MoveHack.Default
MoveHack.Map[95] = MoveHack.Default
MoveHack.Map[96] = MoveHack.Default
MoveHack.Map[100] = MoveHack.Default
MoveHack.Map[101] = MoveHack.Default
MoveHack.Map[110] = MoveHack.Default
MoveHack.Map[112] = MoveHack.Default
MoveHack.Map[113] = MoveHack.Default
MoveHack.Map[116] = MoveHack.Default
MoveHack.Map[117] = MoveHack.Default
MoveHack.Map[118] = MoveHack.Default
MoveHack.Map[119] = MoveHack.Default
MoveHack.Map[120] = MoveHack.Default
MoveHack.Map[122] = MoveHack.Default
MoveHack.Map[123] = MoveHack.Default
MoveHack.Map[124] = MoveHack.Default
MoveHack.Map[125] = MoveHack.Default
MoveHack.Map[126] = MoveHack.Default
MoveHack.Map[127] = MoveHack.Default
MoveHack.Map[128] = MoveHack.Default
MoveHack.Map[129] = MoveHack.Default
MoveHack.Map[130] = MoveHack.Default
MoveHack.Map[131] = MoveHack.Default
MoveHack.Map[132] = MoveHack.Default
MoveHack.Map[133] = MoveHack.Default
