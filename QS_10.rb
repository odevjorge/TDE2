num = gets.chomp.split(" ")

A = num[0].to_i
B = num[1].to_i
C = num[2].to_i
D = num[3].to_i

if (B > C and D > A) and (C + D) > (A + B)
    if C >= 1 and D >= 1
        if (A % 2) == 0
            print("Valores aceitos")
        end
    end
else
    print("Valores nao aceitos")
end