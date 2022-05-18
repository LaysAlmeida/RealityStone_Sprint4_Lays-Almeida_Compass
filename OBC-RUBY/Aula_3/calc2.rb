result = ''
loop do
    puts result
    puts 'Selecione uma das seguintes operações:'
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - Divisão'
    puts '4 - Multiplicação'
    puts '0 - Sair'
    print "Opção: "
    
    option = gets.chomp.to_i
    
    if option == 1
            
    print "Digite um número: "
         n1 = gets.chomp.to_f
    print "Digite outro número: "
        n2 = gets.chomp.to_f
            add = (n1 + n2)
        result = "A soma entre #{n1} e #{n2} é #{add}"
    
    elsif option == 2
            
        print "Digite um número: "
            n1 = gets.chomp.to_f   
        print "Digite outro número: "
            n2 = gets.chomp.to_f
                subt = (n1 - n2)
        result = "A subtração entre #{n1} e #{n2} é #{subt}"
    
    elsif option == 3

        print "Digite um número: "
            n1 = gets.chomp.to_f
        print "Digite outro número: "
            n2 = gets.chomp.to_f
                divi = (n1 / n2)
        result = "A divisão entre #{n1} e #{n2} é #{divi}"
    
    elsif option == 4
    print "Digite um número: "
        n1 = gets.chomp.to_f
    print "Digite outro número: "
        n2 = gets.chomp.to_f
            multi = (n1 * n2)
    result = "A multiplicação entre #{n1} e #{n2} é #{multi}"
    
    elsif option == 0
        break if option == 0     
    
    else 
        puts "Opção inválida. Selecione outra opção."
    end
end


