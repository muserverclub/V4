# Executar no SQL o arquivo Query.sql

# Configurando Kundun

- Remova o Kundun do Data/Monster/MonsterSetBase/MonsterSetBase.txt

# Configurando Erohim

- Remova o Erohim do Data/Monster/MonsterSetBase/MonsterSetBase.txt

# Configurando Medusa

- Remova a Medusa do Data/Event/InvasionManager.dat

# Configurando Lord Silvester

- Remova o Lord Silvester do Data/Monster/MonsterSetBase/MonsterSetBase.txt

# Configurando Core Magriffy

- Remova o Core Magriffy do Data/Monster/MonsterSetBase/MonsterSetBase.txt

# Configurando Lord of Ferea

- Em GameServer/DATA/GameServerInfo - Event.dat, deixe as seguintes configura��es dessa forma:\
  BossLordFereaSwitch = 1\
  BossLordFereaMinRegenTime = 3600\
  BossLordFereaMaxRegenTime = 3601

# Configurando Nix

- Remova o The Spirit of Nixie do Data/Monster/MonsterSetBase/MonsterSetBase.txt
- Em GameServer/DATA/GameServerInfo - Event.dat, deixe as seguintes configura��es dessa forma:\
  BossNixSwitch = 1\
  BossNixMinRegenTime = 3600\
  BossNixMaxRegenTime = 3601

# Configurando God of Darkness

- Remova os gates 588 e 589 de Data/Move/Gate.txt
- Em GameServer/DATA/GameServerInfo - Event.dat, deixe as seguintes configura��es dessa forma:\
  BossGodOfDarknessSwitch = 1\
  BossGodOfDarknessBattleTime = 600\
  BossGodOfDarknessMinRegenTime = 3600\
  BossGodOfDarknessMaxRegenTime = 3601
