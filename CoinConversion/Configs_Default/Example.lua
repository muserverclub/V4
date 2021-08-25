-- commandmanager.txt number
CoinConversion[127] = {
    ["soul"] = {
        -- exchange key
        Title = "1 Bless > 1 Soul", -- exchange title
        Requeriments = {
            ReqItem = {
                {
                    {1, (14 * 512 + 13), -1}
                }
            }
        }, -- exchange requeriments
        Receive = {
            ItemGive = {
                {Section = 14, ID = 14, Durability = 1}
            }
        } -- exchange receive
    },
    ["bless"] = {
        -- exchange key
        Title = "1 Soul > 1 Bless", -- exchange title
        Requeriments = {
            ReqItem = {
                {
                    {1, (14 * 512 + 14), -1}
                }
            }
        }, -- exchange requeriments
        Receive = {
            ItemGive = {
                {Section = 14, ID = 13, Durability = 1}
            }
        } -- exchange receive
    }
}
