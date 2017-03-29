Dado(/^que esteja na home do site$/) do
  visit "https://enterprise-demo.orangehrmlive.com/"
end

Quando(/^entrar no site devemos realizar o login$/) do
  fill_in('txtUsername', :with => 'Admin')
  fill_in('txtPassword', :with => 'admin')
  click_button('btnLogin')
end

Quando(/^clicar no menu PIM$/) do
  click_link('menu_pim_viewPimModule')
end

Quando(/^clicar em Add Employee$/) do
   click_link('menu_pim_addEmployee')
end

Quando(/^preencher o formulario$/) do
  fill_in('firstName', :with => 'Felipe')
  fill_in('middleName', :with => 'InMetrics')
  fill_in('lastName', :with => 'Automação')
  select('New York Sales Office', :from => 'location')
  click_button('btnSave')
end

Então(/^apresenta funcionario cadastrado com sucesso$/) do
  assert_text('Personal Details')
end