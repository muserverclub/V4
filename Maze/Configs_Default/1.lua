Maze.List[1] = {
    Schedule = {
        -- When does the event start
        Fixed = {
            -- Base time, where the random time is set before actually starting
            {min = 20, sec = 0}
        },
        Random = {
            -- Random time that is generated after Fixed time is triggered
            Min = 0, -- Minimum time
            Max = 0 -- Maximum time
        }
    },
    TimeAnnounce = 300, -- Ad time, after random time ends
    TimeStand = 10, -- Time between announcement and event duration, waiting time
    TimeDuration = 300, -- Event Duration Time
    TimeFinish = 60, -- Time until players are expelled
    MinPlayers = 1, -- Minimum number of players for the event to take place
    MaxPlayers = 100, -- Maximum number of players for the event to take place
    Requeriments = {
        ReqGoblinPoint = {100, 100, 100, 100}
    },
    -- Entrace requeriments
    Area = {
        {
            Event = {Map = 76, MapXMin = 0, MapYMin = 206, MapXMax = 115, MapYMax = 255}, -- area where the event takes place
            In = {Map = 76, MapXMin = 99, MapYMin = 225, MapXMax = 115, MapYMax = 243}, -- Where will it be moved when registering for the event
            Out = {Map = 79, MapXMin = 203, MapYMin = 64, MapXMax = 214, MapYMax = 70} -- where the player is moved to the finish
        }
    },
    -- Working locations
    SetSkin = {},
    -- Skin number that the participant will receive | ex: {1,2,3,4} ( Monster.txt ID ) | each player will receive one of the randomly specified skins
    BlockSkill = {6},
    -- List of skills blocked within the event | ex: {1,2,3,4} ( Skill.txt ID )
    RemovePermissions = {2, 3, 7, 8, 9, 10}, -- Permissions removed during event
    -- 1 = Move Item | 2 = Sell Item. | 3 = Buy Item. | 4 = Use Item. | 5 = Drop Item. | 6 = Pick Item. | 7 = Open Trade. | 8 = Open Personal Shop. | 9 = Use Chaos Machine. | 10 = Open Cash Shop. | 11 = Use Chat. | 12 = Move character.
    AllowPvP = false, -- true > enable event pvp | false > no pvp
    SetPK = false, -- true > set pk on participants during the event | false > dont set pk
    MaxDeath = 999, -- deaths needed to be removed from the event
    RewardCancel = {
        GoblinPoint = 100
    },
    -- player reimbursement when the event is canceled by the minimum number of players or when performing a reload script
    Reward = {
        {GoblinPoint = 100},
        {GoblinPoint = 100},
        {GoblinPoint = 100},
        {GoblinPoint = 100},
        {GoblinPoint = 100}
    },
    -- reward for each stage
    RewardByCount = {}, -- Not used
    MaxPlayerWin = 5, -- Maximum times the same player can earn rewards
    Stages = {
        {
            IDs = {238, 239}, -- list of monsters that appeared
            Count = 50, -- number of monsters that will appear
            Winners = 5 -- number of awards at this stage
        },
        {IDs = {238, 239}, Count = 50, Winners = 5},
        {IDs = {238, 239}, Count = 50, Winners = 5},
        {IDs = {238, 239}, Count = 50, Winners = 5},
        {IDs = {238, 239}, Count = 50, Winners = 5}
    }
    -- stage list
}
