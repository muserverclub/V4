# Adicionar no ScriptMain.lua
 * require('ExpSystem\\App')

# Executar no SQL o arquivo Query.sql

# Adicionar no CommandManage.txt
112       "/xp"

# Desativar Experiência padrão - Altere as seguintes configurações em 
* GameServer/ e GameServerCS/DATA/GameServerInfo - Common.dat\
AddExperienceRate_AL0 = 0\
AddExperienceRate_AL1 = 0\
AddExperienceRate_AL2 = 0\
AddExperienceRate_AL3 = 0\
AddMasterExperienceRate_AL0 = 0\
AddMasterExperienceRate_AL1 = 0\
AddMasterExperienceRate_AL2 = 0\
AddMasterExperienceRate_AL3 = 0
* GameServer/ e GameServerCS/DATA/GameServerInfo - Event.dat\
ImperialGuardianRewardExperience1 = 0\
ImperialGuardianRewardExperience2 = 0
* Data/Event/BloodCastle.dat\
2\
//Level   ExperienceTable1   ExperienceTable2\
0         0                  0\
1         0                  0\
2         0                  0\
3         0                  0\
4         0                  0\
5         0                  0\
6         0                  0\
end\
\
3\
//Level   MoneyTable1   MoneyTable2\
0         0             0\
1         0             0\
2         0	        0\
3         0	        0\
4         0	        0\
5         0	        0\
6         0	        0\
end
* Data/Event/Crywolf.dat\
7\
//MVPRankExpTable1   MVPRankExpTable2   MVPRankExpTable3   MVPRankExpTable4   MVPRankExpTable5\
0	             0	        0	           0	      0\
end
* Data/Event/DevilSquare.dat\
2\
//Level   RewardExperience1   RewardExperience2   RewardExperience3   RewardExperience4   RewardExperience5   RewardExperience6   RewardExperience7   RewardExperience8   RewardExperience9   RewardExperience10\
0         0                   0                   0                   0                   0                   0                   0                   0                   0                   0\
1         0                   0                   0                   0                   0                   0                   0                   0                   0                   0\
2         0                   0                   0                   0                   0                   0                   0                   0                   0                   0\
3         0                   0                   0                   0                   0                   0                   0                   0                   0                   0\
4         0                   0                   0                   0                   0                   0                   0                   0                   0                   0\
5         0                   0                   0                   0                   0                   0                   0                   0                   0                   0\
6         0                   0                   0                   0                   0                   0                   0                   0                   0                   0\
end
* Data/Event/DoubleGoer.dat\
4\
//Index   RewardExperience\
0         0\
1         0\
2         0\
3         0\
4         0\
5         0\
6         0\
end