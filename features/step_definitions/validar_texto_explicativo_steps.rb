Dado(/^que eu esteja no site da Inmetrics$/) do
  visit "http://www.inmetrics.com.br"
end

Quando(/^acessar a pagina Quem Somos$/) do
  click_link "Quem Somos", :match => :first
end

Então(/^deve apresentar o texto explicativo\.$/) do
	binding.pry
  assert_text('Atendemos mais de 100 empresas')
end

