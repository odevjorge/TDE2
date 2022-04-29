cod_qtq = gets.chomp.split(" ")

cod = cod_qtq[0].to_i
qtd = cod_qtq[1].to_i

if cod == 1
    print "Total: R$ %.2f" % (4*qtd)
elsif cod == 2
    print "Total: R$ %.2f" % (4.50*qtd)
elsif cod == 3
    print "Total: R$ %.2f" % (5*qtd)
elsif cod == 4
    print "Total: R$ %.2f" % (2*qtd)
elsif cod == 5
    print "Total: R$ %.2f" % (1.5*qtd)
end