c = 0
num = gets.chomp.to_i
while c != num
    p_n = "NEGATIVE"
    i_p = "ODD"
    num1 = gets.chomp.to_i
    if num1 >= 1
        p_n = "POSITIVE"
    end

    if num1 % 2 == 0
        i_p = "EVEN"
    end

    if num1 == 0
        p_n = ''
        i_p = "NULL"
    end

    c += 1
    print "#{i_p} #{p_n}\n"
end
