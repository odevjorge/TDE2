num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

if num1 > num2
    a = num1
    num1 = num2
    num2 = a
end

soma = 0
while num1 != num2
    num1 = num1 + 1
    if num1 % 2 == 1
        soma += num1
    end
end

print soma