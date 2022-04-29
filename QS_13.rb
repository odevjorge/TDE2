qnt = gets.chomp.to_i

vezes_in = 0
vezes_out = 0

for c in 1..qnt
    num = gets.chomp.to_i
    if num in 10..20
        vezes_in += 1
    else
        vezes_out += 1
    end
end

print "#{vezes_in} in\n#{vezes_out} out"