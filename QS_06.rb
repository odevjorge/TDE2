one = 1
tho = 1
while one and tho > 0
    soma = 0
    one, tho = gets.chomp.split(" ")
    one = one.to_i
    tho = tho.to_i

    if one > tho
        a = one
        one = tho
        tho = a
    end

    if one <= 0
        break
    end

    if tho <= 0
        break
    end

    for i in one..tho
        print i, " "
        soma += i
    end
    
    print "Sum=#{soma}\n"
end