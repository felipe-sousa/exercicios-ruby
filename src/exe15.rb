=begin
Faça um programa contendo uma sub-rotina que receba as três notas de um aluno como parâmetros e uma letra.
Se a letra for A, a sub-rotina deverá calcular a média aritmética das notas do aluno;
Se for P, deverá calcular a média ponderada, com pesos 5, 3 e 2.
A média calculada deverá ser devolvida ao programa principal para, então, ser mostrada.
=end

def MediaPonderada(n1,n2,n3)
    puts (((n1.to_f * 5) + (n2.to_f * 3) + (n3.to_f * 2)) / 5 + 3 + 2).round(2)
end

def MediaAritmetica(n1,n2,n3)
    puts ((n1.to_f + n2.to_f + n3.to_f) / 3).round(2)
end

puts "Insira a primeira nota: "
nota1 = gets

puts "Insira a segunda nota: "
nota2 = gets

puts "Insira a terceira nota: "
nota3 = gets

puts "Qual média deseja calcular?"
puts "A - Aritmetica"
puts "P - Ponderada"
media = gets.chomp

if media.upcase == "A"
    puts "A média aritmética é "
    MediaAritmetica(nota1, nota2, nota3)
elsif media.upcase == "P"
    puts "A média ponderada é "
    MediaPonderada(nota1, nota2, nota3)
else
    puts "Opção inválida."
end