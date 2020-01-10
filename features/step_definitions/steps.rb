Dado("que {string} é minha conta do github") do |conta|
  @conta = conta
end

Dado("possuo as skills {string}") do |skills|
  @skills = skills
end

Quando("eu entro no gitinder") do
  puts @conta
  puts @skills
end

Entao("devo ver a area logada") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que {string} não é uma conta do github") do |conta|
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ver a mensagem de alerta: {string}") do |mensagem_esperada|
  pending # Write code here that turns the phrase above into concrete actions
end
