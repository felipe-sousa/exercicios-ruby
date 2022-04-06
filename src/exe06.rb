=begin
    Receba o salário do funcionário e calcule conforme abaixo:
    a. O funcionário recebe uma gratificação de 5% do valor do salário;
    b. O imposto é equivalente a 7% do salário;
    c. Exiba o valor líquido a ser recebido pelo funcionário.   
=end

puts "Digite o seu salário: "
salario = gets

bonus = salario.to_f * 0.05
imposto = salario.to_f * 0.07

salLiquido = salario.to_f + bonus.to_f - imposto.to_f

puts "O salário líquido a receber é de R$ " + salLiquido.round(2).to_s