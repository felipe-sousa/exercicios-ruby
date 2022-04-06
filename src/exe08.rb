# Calcule a área de um triângulo e exiba na tela.
# Fórmula: (base * altura) / 2

puts "Informe o valor da Base do triângulo: "
base = gets

puts "Informe o valor da Altura do triângulo: "
altura = gets

area = (base.to_f * altura.to_f) / 2

puts "A área do triângulo é " + area.round(4).to_s