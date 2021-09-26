Quiz.Switch = true -- true > ativa evento | false > desativa

Quiz.Command.Code = 104 -- Número do comando no command.txt

Quiz.Date = {
	-- Configurações de data e hora
	{year = false, month = false, day = false, wday = false, hour = false, min = false, sec = false}
}

Quiz.AnswerDuration = 30 -- Tempo máximo de espera de resposta

Quiz.QuestionsPerEvent = 10 -- Quantidade de perguntas que serão feita a cada tempo de evento

Quiz.MessageId = 2010 -- ID da mensagem no message.txt

Quiz.Reward = {
	-- Configuração de recompensas
	RandomGoblinPoint = {25, 50, 75, 100}
}

Quiz.List = {
	-- Configurações de pergunta e resposta ( para cada idioma ) | 1º resposta | 2º pergunta
	{
		{"Nix Lake", "Where Nix live?"},
		{"Nix Lake", "Onde o Nix vive?"},
		{"Nix Lake", "¿Donde vive Nix?"}
	},
	{
		{"Uruk Mountain", "Where Lord Silvester live?"},
		{"Uruk Mountain", "Onde o Lord Silvester vive?"},
		{"Uruk Mountain", "¿Donde vive Lord Silvester?"}
	},
	{
		{"Ferea", "Where Lord of Ferea live?"},
		{"Ferea", "Onde o Lord of Ferea vive?"},
		{"Ferea", "¿Donde vive Lord of Ferea?"}
	}
}

--[[ 
	Abaixo fica as configurações de tradução do script
		1nd valor: texto em inglês
		2nd valor: texto em português
		3nd valor: texto em espanhol
		4nd valor: nível da mensagem exibida ( 0 > centro da tela | 1 > chat azul | 3 > chat vermelho)
]]
Quiz.String[1] = {
	"Command available only for the Quiz event.",
	"Comando disponivel apenas para no evento Quiz.",
	"Command available only for the Quiz event.",
	3
}
Quiz.String[2] = {
	"Wait for the next question.",
	"Espere a próxima pergunta.",
	"Wait for the next question.",
	3
}
Quiz.String[3] = {
	"The QUIZ event will start soon",
	"O evento QUIZ começará em breve",
	"The QUIZ event will start soon",
	0
}
Quiz.String[4] = {
	"Enter the command '%s' + your answer to participate.",
	"Digite o comando '%s' + sua resposta para participar.",
	"Enter the command '%s' + your answer to participate.",
	0
}
Quiz.String[5] = {
	"%dº question in %d seconds.",
	"%dº pergunta em %d segundos.",
	"%dº question in %d seconds.",
	0
}
Quiz.String[6] = {
	"Event ended.",
	"Evento finalizado.",
	"Event ended.",
	0
}
Quiz.String[7] = {
	"Time out, the answer is: %s",
	"Tempo esgotado, a resposta é: %s",
	"Time out, the answer is: %s",
	0
}
Quiz.String[8] = {
	"Question %d of %d.",
	"Pergunta %d de %d.",
	"Question %d of %d.",
	0
}
Quiz.String[9] = {
	"%s responded correctly!",
	"%s respondeu corretamente!",
	"%s responded correctly!",
	0
}
Quiz.String[10] = {
	"The correct answer is: %s",
	"A resposta correta é: %s",
	"The correct answer is: %s",
	0
}
