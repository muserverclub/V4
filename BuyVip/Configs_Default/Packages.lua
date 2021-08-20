table.insert(
    BuyVip.List,
    {
        RequireMessage = {
            " > %d | " .. _vip.name[1] .. " 7 Days - 500 " .. _coin.name.WCoinC,
            " > %d | " .. _vip.name[1] .. " 7 Days - 500 " .. _coin.name.WCoinC,
            " > %d | " .. _vip.name[1] .. " 7 Days - 500 " .. _coin.name.WCoinC,
            31
        }, -- message displayed when using command
        VipLevel = 1, -- desired account level
        VipDays = 7, -- desired account level days
        ReqWCoinC = {500, 500, 500, 500}
    }
)

table.insert(
    BuyVip.List,
    {
        RequireMessage = {
            " > %d | " .. _vip.name[1] .. " 15 Days - 950 " .. _coin.name.WCoinC,
            " > %d | " .. _vip.name[1] .. " 15 Days - 950 " .. _coin.name.WCoinC,
            " > %d | " .. _vip.name[1] .. " 15 Days - 950 " .. _coin.name.WCoinC,
            31
        },
        -- message displayed when using command
        VipLevel = 1, -- desired account level
        VipDays = 15, -- desired account level days
        ReqWCoinC = {950, 950, 950, 950}
    }
)

table.insert(
    BuyVip.List,
    {
        RequireMessage = {
            " > %d | " .. _vip.name[1] .. " 30 Days - 1,800 " .. _coin.name.WCoinC,
            " > %d | " .. _vip.name[1] .. " 30 Days - 1,800 " .. _coin.name.WCoinC,
            " > %d | " .. _vip.name[1] .. " 30 Days - 1,800 " .. _coin.name.WCoinC,
            31
        },
        -- message displayed when using command
        VipLevel = 1, -- desired account level
        VipDays = 30, -- desired account level days
        ReqWCoinC = {1800, 1800, 1800, 1800}
    }
)
