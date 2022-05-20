puts "Calcule sua potência aqui!"

print "Informe um número inteiro: "
    n1 = gets.chomp.to_i
print "Informe outro número inteiro: "
    n2 = gets.chomp.to_i


    def calc(n1, n2)
        calc = n1 ** n2
        puts "O número #{n1} elevado a #{n2} é #{calc}."
    end
    
    puts calc(n1, n2)