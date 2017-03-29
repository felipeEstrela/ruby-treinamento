#language: pt
#utf-8
@editar
Funcionalidade: Editar cadastro de funcionario
	Eu como administrador do site
	Quero editar um funcionario
	Para alterar o funcionario na base

	Cenario: Editar funcionario

		Dado que esteja na home do site
		Quando entrar no site devemos realizar o login
		E clicar no menu PIM
		E clicar em Employee List
		E clicar em um usuário
		E clicar no Edit
		E editar os campos desejados
		E clicar no botão Save
		Então apresenta funcionario editado com sucesso
