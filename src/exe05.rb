=begin
    Sabe-se que o quilowatt de energia custa um quinto do salário mínimo.
    Faça um programa que receba o valor do salário mínimo e a quantidade de quilowatts consumida por uma residência.
    Calcule e mostre:
    a. o valor de cada quilowatt;
    b. o valor a ser pago por essa residência;
    c. o valor a ser pago com desconto de 15%.
=end

puts "Informe o valor do salário mínimo: "
salMin = gets

valorKw = salMin.to_f / 8

puts "Informe a quantidade de kW consumidos: "
kwGastos = gets

# Resultado A
puts "O valor do kW é de R$ " + valorKw.to_s

# Resultado B
aPagar = kwGastos.to_f * valorKw.to_f
puts "O valor total a pagar é de R$ " + aPagar.to_s

# Resultado C
aPagar -= aPagar.to_f * 0.15
puts "O valor total a pagar é de R$ " + aPagar.round(2).to_s