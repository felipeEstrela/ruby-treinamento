#language: pt
#utf-8

@cadastrar
Funcionalidade: Realizar cadastro de funcionario
	Eu como administrador do site
	Quero cadastrar um novo funcionario
	Para registrar o funcionario na base

	Cenario: Cadastrar funcionario

		Dado que esteja na home do site
		Quando entrar no site devemos realizar o login
		E clicar no menu PIM
		E clicar em Add Employee
		E preencher o formulario
		Então apresenta funcionario cadastrado com sucesso
