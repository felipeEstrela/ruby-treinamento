Quando(/^clicar em Employee List$/) do                                         
  click_link('menu_pim_viewEmployeeList')
end                                                                            
                                                                               
Quando(/^clicar em um usuário$/) do                                            
  click_link('0044')
end                                                                            
                                                                               
Quando(/^clicar no Edit$/) do                                                  
  click_button('btnSave')
end                                                                            
                                                                               
Quando(/^editar os campos desejados$/) do                                      
  fill_in('personal_txtEmpMiddleName', :with => 'Edit')
  fill_in('personal_txtEmpNickName', :with => 'Nick Name Edit')
end                                                                            
                                                                               
Quando(/^clicar no botão Save$/) do                                            
  click_button('btnSave')
end                                                                            
                                                                               
Então(/^apresenta funcionario editado com sucesso$/) do  
  assert_text('Successfully')
end                                                                            