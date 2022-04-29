a, b, c = gets.chomp.split(" ")

A = a.to_f
B = b.to_f
C = c.to_f

PI = 3.14159

p1 = (A * C) / 2
p2 = PI * (C * C)
p3 = ((A + B) * C) / 2
p4 = B * B
p5 = A * B

print "TRIANGULO: %.3f" % p1, "\nCIRCULO: %.3f" % p2, "\nTRAPEZIO: %.3f" %p3, "\nQUADRADO: %.3f" % p4, "\nRETANGULO: %.3f" % p5
