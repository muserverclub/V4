MoneySystem.Switch = true                               -- true > ativa o sistema | false > desativa
MoneySystem.PartySplit = true                           -- true > divide o zen em partes iguais para cada membro na parte | false > n„o divide

MoneySystem.PartyGainPercent = {									-- Configura√ß√µes de zen ganho dependendo de quantos jogadores est√° na party ( por nivel vip )
	[1] = {100,100,100,100},
	[2] = {60,60,60,60},
	[3] = {40,40,40,40},
	[4] = {32,32,32,32},
	[5] = {28,28,28,28}
}

MoneySystem.PartyMoneyRange = {10,10,10,10}             -- Range m·ximo que um membro da party pode estar para receber o zen ( por nÌvel vip )
MoneySystem.OffAttackGainPercent = {100,100,100,100}    -- Porcentagem de ganho de zen ao utilizar o comando offattack ( por nivel vip )