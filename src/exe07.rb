# Receba o valor depositado, a taxa de juros e exiba na tela o rendimento e o valor total (deposito + rendimento).

puts "Informe o valor depositado: "
valorDepositado = gets

puts "Informe a taxa de juros (%): "
taxaJuros = gets

rendimento = valorDepositado.to_f * (taxaJuros.to_f / 100)

valorTotal = valorDepositado.to_f + rendimento.to_f

puts "O rendimento é de R$ " + rendimento.round(2).to_s
puts "O valor total a receber é de R$ " + valorTotal.round(2).to_s