# Recebe 4 notas e seus respectivos pesos, calcula a Média Ponderada e retorna na tela

puts "Digite a primeira nota: "
nota1 = gets

puts "Digite a segunda nota: "
nota2 = gets

puts "Digite a terceira nota: "
nota3 = gets

puts "Digite a quarta nota: "
nota4 = gets

puts "Digite o primeiro peso: "
peso1 = gets

puts "Digite o segundo peso: "
peso2 = gets

puts "Digite o terceiro peso: "
peso3 = gets

puts "Digite o quarto peso: "
peso4 = gets

mp = ((nota1.to_i * peso1.to_i) + (nota2.to_i * peso2.to_i) + (nota3.to_i * peso3.to_i) + (nota4.to_i * peso4.to_i)) / (peso1.to_i + peso2.to_i + peso3.to_i + peso4.to_i)

puts "A média ponderada das notas é " + mp.to_s