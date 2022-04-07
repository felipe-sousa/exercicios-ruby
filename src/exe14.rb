# Elabore uma sub-rotina que leia cinco valores inteiros, determine e mostre o maior e o menor deles.

puts "Informe um valor: "
maior = menor = gets.to_i

for i in 1..4
    puts "Informe um valor: "
    num = gets.to_i

    if num < menor
        menor = num
    elsif num > maior
        maior = num
    end
end

puts "O maior número informado é #{maior}."
puts "O menor número informado é #{menor}."