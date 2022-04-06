# Calcule a área de um círculo e exiba na tela.
# Fórmula: pi * (raio * raio)

puts "Informe o valor do Raio do círculo: "
raio = gets

area = 3.14 * (raio.to_f * raio.to_f)

puts "A área do círculo é " + area.round(4).to_s