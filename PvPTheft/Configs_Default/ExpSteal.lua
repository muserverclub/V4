table.insert(
  PvPTheft.Conf,
  {
    CheckPlayerKiller = {}, -- Player Killer requirements | https://github.com/muserverclub/ServerClub-Resources/tree/main/Guides%20(Guias)/Requirement-Guide
    CheckMonsterKiller = {}, -- Monster Killer requirements | https://github.com/muserverclub/ServerClub-Resources/tree/main/Guides%20(Guias)/Requirement-Guide
    CheckPlayerDeath = {
      BlockMaps = {
        -- allow guild attack maps
        6, -- Arena
        18, -- Chaos Castle 1
        19, -- Chaos Castle 2
        20, -- Chaos Castle 3
        21, -- Chaos Castle 4
        22, -- Chaos Castle 5
        23, -- Chaos Castle 6
        30, -- Castle Siege
        40, -- Custom Arena
        45, -- Illusion Temple 1
        46, -- Illusion Temple 2
        47, -- Illusion Temple 3
        48, -- Illusion Temple 4
        49, -- Illusion Temple 5
        50, -- Illusion Temple 6
        53, -- Chaos Castle 7
        63, -- Vulcanus
        64, -- Duel Arena
        97, -- Chaos Castle Final
        98, -- Illusion Temple Final 1
        99 -- Illusion Temple Final 2
      }
    }, -- Dead player requirements | https://github.com/muserverclub/ServerClub-Resources/tree/main/Guides%20(Guias)/Requirement-Guide
    Steal = {
      Money = {0, 0, 0, 0}, -- fixed amount of stolen Money
      Ruud = {0, 0, 0, 0}, -- fixed amount of stolen Ruud
      WCoinC = {0, 0, 0, 0}, -- fixed amount of stolen WCoinC
      WCoinP = {0, 0, 0, 0}, -- fixed amount of stolen WCoinP
      GoblinPoint = {0, 0, 0, 0}, -- fixed amount of stolen GoblinPointn
      Experience = {0, 0, 0, 0}, -- fixed amount of stolen Experience
      MoneyPercent = {0, 0, 0, 0}, -- percentage of stolen Zen
      RuudPercent = {0, 0, 0, 0}, -- percentage of stolen Ruud
      WCoinCPercent = {0, 0, 0, 0}, -- percentage of stolen WCoinC
      WCoinPPercent = {0, 0, 0, 0}, -- percentage of stolen WCoinP
      GoblinPointPercent = {0, 0, 0, 0}, -- percentage of stolen GoblinPointn
      ExperiencePercent = {10, 10, 10, 10} -- percentage of stolen Experience
    }, -- Steal configuration
    Receive = {
      MoneyPercent = 0, -- Percentage of stolen Zen the player will receive
      RuudPercent = 0, -- Percentage of stolen Ruud the player will receive
      WCoinCPercent = 0, -- Percentage of stolen WCoinC the player will receive
      WCoinPPercent = 0, -- Percentage of stolen WCoinP the player will receive
      GoblinPointPercent = 0, -- Percentage of stolen GoblinPoint the player will receive
      ExperiencePercent = 50 -- Percentage of stolen Experience the player will receive
    }, -- Received stolen percent
    KillerReward = {
      [0] = {}, -- Free
      [1] = {}, -- Vip1
      [2] = {}, -- Vip2
      [3] = {} -- Vip3
    } -- Killer Reward
  }
) -- Duplicate for more configuration
