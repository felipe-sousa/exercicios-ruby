# Faça um programa que leia um número N que indica quantos valores inteiros e positivos devem ser lidos a seguir.
# Para cada número lido, mostre uma tabela contendo o valor lido e o fatorial desse valor.

def fatorial(n)
    if (n > 1)
       return n * fatorial(n - 1)
    else
       return 1
    end
end

puts "Digite quantos números devem ser lidos: "
qtdNum = gets.to_i

until qtdNum == 0 do

    puts "Digite o número: "
    num = gets.to_i

    fatorial = fatorial(num)

    puts "O fatorial de #{num} é #{fatorial}." 

    qtdNum -= 1
end