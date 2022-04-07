=begin
Elabore um programa que receba uma lista contendo a quantidade de Metros cúbicos de água gastos por consumidor,
o tipo de consumidor (1 — residencial; 2 — comercial; ou 3 — industrial) e o valor
do salário mínimo e que calcule e mostre:
a. o valor de cada Metro cúbico, sabendo que o M3 custa um oitavo do salário
b. o valor a ser pago por consumidor (conta final mais acréscimo). O acréscimo encontra-se na tabela a seguir:
c. o faturamento geral da empresa;
d. a quantidade de consumidores que pagam entre R$ 100,00 e R$ 500,
Termine a entrada de dados com quantidade de M3 igual a zero.

Tipo - % acréscimo
  1  -  5
  2  -  10
  3  -  15
=end

faturamento = 0
contEntre100e500 = 0

puts "Informe o valor do salário mínimo: "
salMin = gets.to_f

# Resultado A
valorMetro = salMin / 8
puts "O valor do m3 é de R$ " + valorMetro.to_s

loop do
    aPagar = 0
    
    puts "Informe a quantidade de m3 gastos: "
    qtdMetros = gets.to_f

    if qtdMetros == 0
        break
    end

    puts "Informe o tipo de consumidor:"
    puts "1 - Residencial, 2- Comercial, 3 - Industrial"
    tipoConsumidor = gets.to_i

    # Resultado B
    aPagar = valorMetro * qtdMetros

    if tipoConsumidor == 1
        aPagar += aPagar * 0.05
    elsif tipoConsumidor == 2
        aPagar += aPagar * 0.10
    elsif tipoConsumidor == 3
        aPagar += aPagar * 0.15
    else
        puts "O tipo de consumidor selecionado é inválido."
        break
    end

    puts "O valor total a pagar com o acréscimo é de R$ " + aPagar.to_s

    faturamento += aPagar

    if aPagar >= 100 && aPagar <= 500
        contEntre100e500 += 1
    end
end

# Resultados C e D
puts "O faturamento da empresa é de R$ " + faturamento.to_s

puts "A quantidade de consumidores que pagam entre R$ 100 e R$ 500 é de: " + contEntre100e500.to_s
