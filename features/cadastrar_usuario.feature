#language: pt
#UTF-8

	@demoqa
	Funcionalidade: Cadastrar Usuario
		Eu como Usuario
		Quero cadastrar um usuario 
		Para ter acesso ao conteúdo


	  		Cenário: Cadastrar Usuario
	  			Dado que eu esteja no site Demoqa
	  			Quando clicar em Registrar 
	  			E cadastrar o Usuario 
	  			Então usuario deve ser cadastrado com sucesso
