PVPController.Active = true

PVPController.BlockMaps = {} -- PVP will be blocked on all maps on this configs -> BlockMaps = {0,1,2} (Lorencia,Dungeon,Devias) 
PVPController.OffAttak = 0 -- 1 -> BLOCK PVP TO OFFATTACK PLAYERS (IMMORTAL), 0 -> off
PVPController.Custom = {  --- Can Create Multiple configs 

    ----- START HERE -----
    { 
        Map = 0, -- MapNumber for this custom config (-1 to ignore)
        MinMapX = -1, -- Min Map X position for this custom config (-1 to ignore)
        MinMapY = -1, -- Min Map Y position for this custom config (-1 to ignore)
        MaxMapX = -1, -- Max Map X position for this custom config (-1 to ignore)
        MaxMapY = -1, -- Max Map Y position for this custom config (-1 to ignore)
        MinCharLevel = 0, -- Min Character Level (-1 to ignore)
        MaxCharLevel = -1, -- Max Character Level (-1 to ignore)
        MinReset = 0, -- Min Character Reset (-1 to ignore)
        MaxReset = -1, -- Max Character Reset (-1 to ignore)
        MinMasterReset = 0, -- Min Character MasterReset (-1 to ignore)
        MaxMasterReset = -1, -- Max Character MasterReset (-1 to ignore)
        MinVipLevel = 0, -- Min Account Vip level (-1 to ignore)
        MaxVipLevel = -1, -- Min Account Vip level (-1 to ignore)
        OffAttack = 0, -- 0 -> off-attack and non-offattack, 1 -> only offattack


    },
    --------- END --------
    

}
PVPController.Strings = {
    [0] = {
        [0] = "[SYSTEM] You can´t attack this player",
        [1] = "[SYSTEM] Você não pode atacar esse jogador",
        [2] = "[SYSTEM] Usted no puede atacar este player"
    }
}

