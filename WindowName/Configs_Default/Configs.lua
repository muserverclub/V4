WindowName.switch = true
WindowName.UpdateRate = 1 --> update time in seconds (att client every x time)

--[[
    Window Name Structure
    Available Options    
    @ServerName 
    @GameServer
    @Login 
    @Nick --> Name
    @AccountLevel --> Vip
    @Level
    @MasterLevel
    @TLevel --> Level + MasterLevel
    @Reset
    @MasterReset
    @Map
    @MapX
    @MapY
    @WCoinC
    @WCoinP
    @GoblinPoint
    @ServerTime --> full time
    @ServerSmallTime --> only Hour and Min
    @Custom[number] --> Unlimited
]]

WindowName.BaseString = "@ServerName - [@Nick] Level: @TLevel, Resets: @Reset, MResets: @MasterReset, - @ServerTime"
WindowName.AccountLevel = {
    [0] = "FREE",
    [1] = "VIP 1",
    [2] = "VIP 2",
    [3] = "VIP 3",
}

WindowName.GameServer = {
    [0] = "SV 1",
    [1] = "SV 2",
    [19] = "SV CS",
}

WindowName.ServerName = "RAZOR S16 BETA"

WindowName.Custom[1] = {
    switch = false,
    mode = 1, -- 0 --> Only text, 1 --> SQL Query Character, 2 --> SQL Query Account 
    text = "", -- only mode 0
    SQL = { -- mode 1/2
        Query = "select cLevel from Character where name = '%s'", --> USE %s to replace Character Name or Character Account
        Result = 0, --> 0 Number, 1 --> String
        ResultName = "cLevel", -- Colum Name
        Text = "Level: @" 
    }
}
