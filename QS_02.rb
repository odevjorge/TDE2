puts "Calculo do salario final: "

print "Digite aqui o nome do funcionario:\n>>> "
nome = gets.chomp.to_s

print "\nAgora digite o salario fixo do vendedor:\n>>> "
salarioFixo = gets.chomp.to_f

print "\nMontate do total de vendas:\n>>> "
vendasDinheiro = gets.chomp.to_f

salario = salarioFixo + (vendasDinheiro * 0.15)
print "\nO salario final do Vendedor é:\n>>> "
print "R$%.2f" % salario.to_f