puts "Seja bem vindo ao Show do Tausfão"
print "Digite aqui a quantidade de Casos:\n>>> "
casos = gets.chomp.to_i

def geradorNumeros()
    num = rand(1..100)

    return num
end

def geradorOperacao(num_a, num_b)
    operacao = ["+", "*", "-"].sample

    case operacao
    when "+"
        o = num_a + num_b
    when "*"
        o = num_a * num_b 
    when "-"
        o = num_b - num_a
    end

    return [o, operacao]
end

    
for i in 1..casos do
    num_a = geradorNumeros()
    num_b = geradorNumeros()


    re = geradorOperacao(num_a, num_b)
    respostaCerta = re[0]
    operacao =  re[1]


    puts "\nResponda correntamento o item a seguir: "
    print "#{num_a} #{operacao} #{num_b} = "

    respostaUsuario = gets.chomp.to_i
    qtR = respostaCerta - respostaUsuario



    if qtR < 0
        qtR *= (-1)
    end

    if respostaCerta == respostaUsuario
        print "Acertou!\n"
    else
        if qtR == 1
            print "E#{"r" * qtR}rou!\n"
        else
            print "E#{"r" * qtR}ou!\n"
        end
    end
end