dias = gets.chomp.to_i

anos = dias / 365
dias -= anos * 365
meses = dias / 30
dias -= meses * 30

puts "#{anos} ano(s)\n#{meses} mes(es)\n#{dias} dia(s)"
