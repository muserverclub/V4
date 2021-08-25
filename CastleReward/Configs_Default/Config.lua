CastleReward.Switch = true -- true > enable | false > disable
CastleReward.Schedule = {
    {hour = 17, min = 41, sec = 0}
}
CastleReward.GameServerCode = 19 -- Gameserver number the script will work on
CastleReward.RewardOwner = {
    [0] = {}, -- Member
    [32] = {}, -- Battle Master
    [64] = {}, -- Assistant Master
    [128] = {} -- Guild Master
} -- Rewards for main guild members
CastleReward.RewardAlliance = {
    [0] = {}, -- Member
    [32] = {}, -- Battle Master
    [64] = {}, -- Assistant Master
    [128] = {} -- Guild Master
} -- Rewards for alliance guild members
