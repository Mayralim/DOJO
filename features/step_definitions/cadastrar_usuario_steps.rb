Dado(/^que eu esteja no site Demoqa$/) do
   visit "http://www.demoqa.com"
end

Quando(/^clicar em Registrar$/) do
  click_link("Registration")
  #binding.pry
end

Quando(/^cadastrar o Usuario$/) do
  fill_in('name_3_firstname', :with =>'Mayra')
  fill_in('name_3_lastname', :with =>'Lima')
  find(:xpath, '//*[@id="pie_register"]/li[2]/div/div/input[2]').click
  find(:xpath, '//*[@id="pie_register"]/li[3]/div/div/input[1]').click
  select('Brazil', :from => 'dropdown_7')
  fill_in('phone_9', :with =>'11998905544')
  fill_in('username', :with =>'mslfam08')
  fill_in('email_1', :with =>'mslfam@gmail.com')
  fill_in('password_2', :with =>'Ma@!123456!')
  fill_in('confirm_password_password_2', :with =>'Ma@!123456!')
  find(:xpath, '//*[@id="pie_register"]/li[14]/div/input').click
end

Então(/^usuario deve ser cadastrado com sucesso$/) do
  assert_text('Thank you for your registration')
end