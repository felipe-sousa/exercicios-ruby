# Recebe o salário e retorna na tela o valor recebido + 25%

puts "Insira o valor do seu salário: "
s = gets

salario = s.to_f + s.to_f * 0.25

puts "O valor do salário + 25% é de R$ " + salario.to_s