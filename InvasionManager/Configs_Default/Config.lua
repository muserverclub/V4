InvasionManager.Switch = true -- true > enable | false > disable
InvasionManager.MaxTimeCount = 600 -- Global Max invasion time

-- Death King
table.insert(
    InvasionManager.List,
    {
        AllowClass = {55},
        Count = 1,
        Announce = true,
        Money = 100
    }
)


InvasionManager.Strings.Announce = {
    "[%d - %d] %s was killed by %s", -- ENG
    "[%d - %d] %s foi morto por %s", -- POR
    "[%d - %d] %s fue matado por %s", -- SPN
    0
}