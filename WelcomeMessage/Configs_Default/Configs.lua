WelcomeMessage.Configs = {
    Active = true,
    VipName = {
        [0] = "Free",
        [1] = "Vip 1",
        [2] = "Vip 2",
        [3] = "Vip 3"
    },
    Messages = {
        -- messages will appear in order
        [0] = {
            type = 0, -- 0 --> vip level, 1 --> vip Expire date, 2 --> vip days left,  3--> custom message
            MsgLevel = 0, -- 0 --> middle screen, 1 --> blue message (system message), 3 --> red message (system message)
            Format = {
                Enable = 1, -- Enable custom Color and Size
                Color = "#FFFFFF", -- HTML COLOR https://htmlcolorcodes.com/ --> HEX
                Size = 20 -- size
            },
            Message = {
                [0] = "ACCOUNT LEVEL: %s ", -- eng
                [1] = "VIP LEVEL: %s ", -- por
                [2] = "NÍVEL DE VIP: %s " -- spn
            }
        },
        [1] = {
            type = 1, -- 0 --> vip level, 1 --> vip Expire date, 2 --> vip days left,  3--> custom message
            MsgLevel = 0, -- 0 --> middle screen, 1 --> blue message (system message), 3 --> red message (system message)
            Format = {
                Enable = 1, -- Enable custom Color and Size
                Color = "#FFFFFF", -- HTML COLOR https://htmlcolorcodes.com/ --> HEX
                Size = 16 -- size
            },
            Message = {
                [0] = "Expire date: %s", -- eng
                [1] = "Expira em: %s", -- por
                [2] = "Expiración: %s" -- spn
            }
        },
        [2] = {
            type = 2, -- 0 --> vip level, 1 --> vip Expire date, 2 --> vip days left,  3--> custom message
            MsgLevel = 0, -- 0 --> middle screen, 1 --> blue message (system message), 3 --> red message (system message)
            Format = {
                Enable = 1, -- Enable custom Color and Size
                Color = "#FFFFFF", -- HTML COLOR https://htmlcolorcodes.com/ --> HEX
                Size = 16 -- size
            },
            Message = {
                [0] = "%d days left", -- eng
                [1] = "%d dias restantes", -- por
                [2] = "%d días" -- spn
            }
        },
        [3] = {
            type = 3, -- 0 --> vip level, 1 --> vip Expire date, 2 --> vip days left,  3--> custom message
            MsgLevel = 0, -- 0 --> middle screen, 1 --> blue message (system message), 3 --> red message (system message)
            Format = {
                Enable = 1, -- Enable custom Color and Size
                Color = "#F30C24", -- HTML COLOR https://htmlcolorcodes.com/ --> HEX
                Size = 10 -- size
            },
            Message = {
                [0] = "CUSTOM MESSAGE WWW.MUSERVER.CLUB", -- eng
                [1] = "CUSTOM MESSAGE WWW.MUSERVER.CLUB", -- por
                [2] = "CUSTOM MESSAGE WWW.MUSERVER.CLUB" -- spn
            }
        }
     }
}
