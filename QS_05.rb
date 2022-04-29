coelhos = 0
ratos = 0
sapo = 0
cont = 0

num = gets.chomp.to_i

for c in 1..num
    qnt_tipo = gets.chomp.split(" ")
    qnt = qnt_tipo[0].to_i
    tipo = qnt_tipo[1]

    if tipo == "C"
        coelhos += qnt
    end

    if tipo == "R"
        ratos += qnt
    end

    if tipo == "S"
        sapo += qnt
    end

    cont += qnt
end

p1 = (coelhos.to_f / cont.to_f) * 100
p2 = (ratos.to_f / cont.to_f) * 100
p3 = (sapo.to_f / cont.to_f) * 100

puts "Total: #{cont} cobaias"
puts "Total de coelhos: #{coelhos}"
puts "Total de ratos: #{ratos}"
puts "Total de sapos: #{sapo}"
print "Percentual de coelhos: %.2f" % p1, " %\n"
print "Percentual de ratos: %.2f" % p2, " %\n"
print "Percentual de sapos: %.2f" % p3, " %\n"

