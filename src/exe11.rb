=begin
Faça um programa que receba quatro valores: I, A, B e C.
Desses valores, I é um Inteiro Positivo, A, B e C são Reais.
Escreva os números A, B e C obedecendo a tabela a seguir.
Suponha que o valor digitado para I seja sempre um valor válido, ou seja, 1, 2 ou 3
e que os números reais sejam diferentes um do outro.
Valor de I - Forma a Escrever
    1      - A, B, C em ordem crescente
    2	   - A, B, C em ordem decrescente
    3	   - O maior fica entre os outros dois números
=end

puts "Digite o valor de I: "
i = gets.to_i

puts "Digite o valor de A: "
a = gets.to_f

puts "Digite o valor de B: "
b = gets.to_f

puts "Digite o valor de C: "
c = gets.to_f

maior = a
if b > maior || c > maior
    if b > c
        maior = b
    else
        maior = c
    end
end

menor = a
if b < menor || c < menor
    if b < c
        menor = b
    else
        menor = c
    end
end

meio = (a + b + c) - (maior + menor)

if i == 1
    puts menor.to_s + ", " + meio.to_s  + ", " + maior.to_s
elsif i == 2 
    puts maior.to_s + ", " + meio.to_s  + ", " + menor.to_s
elsif i == 3
    puts meio.to_s + ", " + maior.to_s  + ", " + menor.to_s
else
    puts "A opção selecionada é inválida."
end