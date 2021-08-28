InvasionManager.Switch = true -- true > enable | false > disable
InvasionManager.MaxTimeCount = 600 -- Global Max invasion time

-- Death King
table.insert(
    InvasionManager.List,
    {
        Announce = true, -- true > Announce kill | false > not announce
        Count = 1, -- Amount of monsters
        MaxTimeCount = 600, -- Invasion time ( delete to use global MaxTimeCount )
        Requirements = {
            displayErrors = false,
            AllowClass = {55}
        }, -- Requirements list | https://github.com/muserverclub/ServerClub-Resources/tree/main/Guides%20(Guias)/Requirement-Guide
        Reward = {
            Money = 100
        } -- Reward list | https://github.com/muserverclub/ServerClub-Resources/tree/main/Guides%20(Guias)/Reward-Guide
    }
)
-- Duplicate for more configuration

-- King Bone
table.insert(
    InvasionManager.List,
    {
        Announce = true,
        Count = 10,
        MaxTimeCount = 600,
        Requirements = {
            displayErrors = false,
            AllowClass = {56}
        },
        Reward = {
            Money = 100
        }
    }
)

InvasionManager.Strings.Announce = {
    "[%d - %d] %s was killed by %s", -- ENG
    "[%d - %d] %s foi morto por %s", -- POR
    "[%d - %d] %s fue matado por %s", -- SPN
    0
}
