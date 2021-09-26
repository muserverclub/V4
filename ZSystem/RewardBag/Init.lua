G_RewardBag["ExampleDrop"] = {
    MaxRate = 100,
    DropCount = {Drop1 = 100, Drop2 = 50},
    Drop1 = {
        Item = {{Section = 14, ID = 96, Durability = 1}}
    },
    Drop2 = {
        Item = {{Section = 14, ID = 190, Durability = 1}}
    }
}

G_RewardBag["ExampleSection"] = {
    MaxRate = 100,
    SectionRate = {
        ChaosAssembly = 75,
        ElementalChaosAssembly = 25
    },
    ChaosAssembly = {Item = {{Section = 14, ID = 96, Durability = 1}}},
    ElementalChaosAssembly = {Item = {{Section = 14, ID = 190, Durability = 1}}}
}

G_RewardBag["ExampleDropAndSection"] = {
    MaxRate = 100,
    DropCount = {Drop1 = 100},
    Drop1 = {
        SectionRate = {
            ChaosAssembly = 75,
            ElementalChaosAssembly = 25
        },
        ChaosAssembly = {Item = {{Section = 14, ID = 96, Durability = 1}}},
        ElementalChaosAssembly = {Item = {{Section = 14, ID = 190, Durability = 1}}}
    }
}
