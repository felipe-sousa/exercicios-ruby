=begin
    Você voltou a trabalhar no departamento pessoal de uma empresa e precisa elaborar um programa que receba o número
    de horas trabalhadas e o valor do salário mínimo, calcule e mostre o salário a receber, seguindo estas regras:
    a. A hora trabalhada vale a metade do salário mínimo.
    b. O salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada.
    c. O imposto equivale a 3% do salário bruto.
    d. O salário a receber equivale ao salário bruto menos o imposto.
=end

puts "Insira o valor do salário mínimo: "
salMin = gets

puts "Insira a quantidade de horas trabalhadas: "
horasTrab = gets

valorHora = salMin.to_f / 2

salBruto = horasTrab.to_i * valorHora

imposto = salBruto * 0.3    # Não é necessária a conversão pois o salBruto já é Float

salReceber = salBruto - imposto    # Não é necessária a conversão pois o imposto já é Float

puts "O salário bruto é de R$ " + salBruto.to_s
puts "O valor do Imposto é de R$ " + imposto.to_s
puts "O salário líquido a receber é de R$ " + salReceber.to_s