#language: pt
#utf-8
    @a
	Funcionalidade: Validar texto explicativo
		Eu como Cliente da Inmetrics 
		Quero encontrar o que é automação
		Para conhecer melhor sobre o serviço

			Cenario: Encontrar o que é automação
				Dado que eu esteja no site da Inmetrics
				Quando acessar a pagina Quem Somos 
				Então deve apresentar o texto explicativo.